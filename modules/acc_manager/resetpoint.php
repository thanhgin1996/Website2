<?php
	if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");
	include_once('includes/function.php');
	$newcaptcha = generateRandomString(6);
	$result = $db->SelectLimit("SELECT al.CharID, al.CharName16, uwc.UserJID, uwc.CharID FROM $database_shard.dbo._User uwc LEFT JOIN $database_shard.dbo._Char al ON uwc.CharID = al.CharID WHERE uwc.UserJID = '".$_SESSION[JID]."'", 4, 0);
$numrows = $result->numrows();
if ($numrows > 0 ) {
while ( $row[] = $result->fetchrow() );
}
$gold = 999999999;
$silk = 400;
if (isset($_POST["SubmitCP"]))
{
    $nhanvat = $_POST['nhanvat'];
	$paypal = $_POST['paypal'];
	$captcha = $_POST['captcha'];
    $captcha2 = $_POST['captcha2'];
    if ($nhanvat == NULL) { 
		$titlenotice = "Lỗi"; $notice = "Vui lòng lựa chọn nhân vật."; $type = "error"; $button = "Đóng";
	}
	else if ($paypal == NULL) { 
		$titlenotice = "Lỗi"; $notice = "Vui lòng lựa chọn thanh toán."; $type = "error"; $button = "Đóng";
	}
	elseif (eregi("[^0-9$]", $nhanvat))
		{
			$titlenotice = "Lỗi"; $notice = "Nhân vật không hợp lệ"; $type = "error"; $button = "Đóng";
		} 
	else if ($captcha != $captcha2)
    {
	 	$titlenotice = "Lỗi"; $notice = "Mã Captcha Không khớp vui lòng thử lại!"; $type = "error"; $button = "Đóng";
    }
	else {
		
		$query_checkonl = "SELECT TOP 1 EventID  FROM $database_log.._LogEventChar  WHERE CharID='$nhanvat' AND EventID>3 AND EventID<7 ORDER BY EventTime DESC";
		$result_checkonl = $db->Execute($query_checkonl) OR DIE("Lỗi Query : $query_checkonl");
		$dieukien = $result_checkonl->numrows();
		$checkonline = $result_checkonl->fetchrow();
		$dieukien1=0;		$checkonline1=6;		
		if ($dieukien1 == 1 && $checkonline1 == 4 ) { 
		$titlenotice = "Lỗi"; $notice = "Nhân vật đang online không thể thực hiện chức năng này."; $type = "error"; $button = "Đóng";
		}
		if ($dieukien == 1 && $checkonline[0] == 4) { 
		$titlenotice = "Lỗi"; $notice = "Nhân vật đang online không thể thực hiện chức năng này."; $type = "error"; $button = "Đóng";
		}
		else 
		{
			   $query_getacc = "SELECT silk_own,RemainGold FROM $database_acc..SK_Silk S JOIN $database_shard.._User U ON S.JID = U.UserJID JOIN $database_shard.._Char C ON U.CharID = C.CharID WHERE C.CharID = '$nhanvat'";
               $result_getacc = $db->Execute($query_getacc) OR DIE("Lỗi Query : $query_getacc");
	           $getacc = $result_getacc->fetchrow();
	           $Silkme = $getacc[0];
	           $goldme = $getacc[1];
			   if ($paypal == 'Gold' && $goldme < $gold) {
				    	$titlenotice = "Lỗi"; $notice = "Bạn không đủ vàng để thực hiện chức năng này."; $type = "error"; $button = "Đóng";
			    } elseif ($paypal == 'Silk' && $Silkme < $silk) {
				    	$titlenotice = "Lỗi"; $notice = "Bạn không đủ silk để thực hiện chức năng này."; $type = "error"; $button = "Đóng";
			    } 
				else {
					
					      if ($paypal == 'Gold')
						  {
							  $update_gold = "UPDATE $database_shard.dbo._Char SET RemainGold = RemainGold - $gold WHERE CharID='$nhanvat'";
						      $update_gold_result = $db->Execute($update_gold);
	                          $query_insert_log = $db->Execute("INSERT INTO $database_web.dbo._LogWebEvent VALUES ('".$_SESSION[JID]."','$nhanvat','$ip_client','ResetPoint','Payment methods Gold [$gold]',GETDATE())");
		              						 
						 }
						  if ($paypal == 'Silk')
						  {
							  $update_silk = "UPDATE $database_acc.dbo.SK_Silk SET silk_own = silk_own - $silk WHERE JID='".$_SESSION[JID]."'";
						      $update_silk_result = $db->Execute($update_silk);
							  $query_insert_log = $db->Execute("INSERT INTO $database_web.dbo._LogWebEvent VALUES ('".$_SESSION[JID]."','$nhanvat','$ip_client','ResetPoint','Payment methods Silk [$silk]',GETDATE())");
						      $_SESSION['cash'] = $_SESSION['cash'] - $silk;
						  }
						   $update_charnamesilk = "EXEC $database_web.._ResetPoint '$nhanvat'";						    
						   $update_charnamesilk_result = $db->Execute($update_charnamesilk);	
				           $titlenotice = "Thành Công"; $notice = "Bạn đã Reset HP/MP thành công vui lòng đăng nhập trò chơi để đặt lại tên nhân vật."; $type = "success"; $button = "Đóng"; 
					
				}
		}
		
	}
  
}
$page_template = "templates/acc_manager/resetpoint.tpl";
?>