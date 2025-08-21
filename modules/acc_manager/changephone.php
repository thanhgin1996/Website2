<?php
	if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");
	include_once('includes/function.php');
	$newcaptcha = generateRandomString(6);
if (isset($_POST["SubmitCP"]))
{
		$stringArray = array("''", "TRUNCATE", "DELETE", "INSERT", "UPDATE", "DROP", "+", "SQL", "\\", "");
    $phonenew = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['phonenew']);
    $password2 = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['password2']);
   $ip_client = get_ip();
   $captcha = $_POST['captcha'];
$captcha2 = $_POST['captcha2'];
   if ($phonenew == NULL || $password2 == NULL || $captcha == NULL)
   {
	  $titlenotice = "Lỗi"; $notice = "Vui lòng nhập đầy đủ thông tin!"; $type = "error"; $button = "Đóng";   
   }
   elseif (!is_numeric($phonenew))
   {
   	    $titlenotice = "Lỗi"; $notice = "Định dạng Số điện thoại không hợp lệ!"; $type = "error"; $button = "Đóng";
   }
   else if ($captcha != $captcha2)
   {
		$titlenotice = "Lỗi"; $notice = "Mã Captcha Không khớp vui lòng thử lại!"; $type = "error"; $button = "Đóng";
   }
   else
   {
	        $username = $_SESSION['sro_user'];
	        $check_pass_qr = "SELECT * FROM SRO_VT_ACCOUNT.dbo.TB_User WHERE StrUserID='$username' AND password2='$password2'";
            $check_pass_query = $db->Execute($check_pass_qr);
            check_queryerror($check_pass_qr, $check_pass_query);
			$check_pass = $check_pass_query->numrows();
			if( $check_pass == 0 )
			{
				$titlenotice = "Lỗi"; $notice = "Mật khẩu cấp 2 cũ không chính xác!"; $type = "error"; $button = "Đóng";
			}
			else
			{
				$JID = $_SESSION['JID'];
	            $query_getacc = "select phone FROM $database_acc.dbo.TB_User WHERE JID='$JID'";
			    $result_getacc = $db->Execute($query_getacc) OR DIE("Lỗi Query : $query_getacc");
			    $getacc = $result_getacc->fetchrow();
			    
			    $query_updateacc = "UPDATE $database_acc.dbo.TB_User SET Phone = '$phonenew' WHERE JID = '$JID'";
	            $result_updateacc = $db->Execute($query_updateacc) or die("Lỗi Query: $query_updateacc");
			    
              //  $query_insert_log = $db->Execute("INSERT INTO $database_web.dbo._LogWebEvent VALUES ('$JID',0,'$ip_client','ChangePhone','Phone Old:[$getacc[0]] -> New Password:[$phonenew].',GETDATE())");
			    $titlenotice = "Thành Công"; $notice = "Đổi Lại Số Điện Thoại Trên Tài Khoản [$username] Thành Công !"; $type = "success"; $button = "Đóng";
				
			}
	     
	   
   }
}

$page_template = "templates/acc_manager/changephone.tpl";
?>