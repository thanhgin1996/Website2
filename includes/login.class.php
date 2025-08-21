<?
	if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");
// Dang nhap
if (isset($_POST["login"]))
{
        include_once("config/config.php");
		include_once('includes/function.php');
        $accountid = $_POST['username'];
        $passwordid = $_POST['password'];
        $ip_client = get_ip();
        
 
	if (($accountid == NULL) || ($passwordid == NULL)) {$error = "Hãy điền tên đăng nhập và mật khẩu.";}
	elseif (eregi("[^a-zA-Z0-9_$]", $accountid))
		{
			$error = "Tài khoản chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _.";
		}
	elseif (eregi("[^a-zA-Z0-9_$]", $passwordid))
		{
			$error = "Mật khẩu chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _.";
		}

	else {
	kiemtra_kitudacbiet($accountid);
	kiemtra_kitudacbiet($passwordid);
	kiemtra_acc($accountid);
	$md5password = md5($passwordid);
		$check_pass_qr = "SELECT * FROM ".$database_acc.".dbo.TB_User WHERE StrUserID = '$accountid' AND password='$md5password'";
            $check_pass_query = $db->Execute($check_pass_qr);
                check_queryerror($check_pass_qr, $check_pass_query);
			$check_pass = $check_pass_query->numrows();
			if( $check_pass <= 0 )
			{
	 			$error = "Mật khẩu cấp 1 không đúng.";
			}
		else {

		$query_getacc = "select JID,StrUserID FROM ".$database_acc.".dbo.TB_User WHERE StrUserID='$accountid'";
		$result_getacc = $db->Execute($query_getacc) OR DIE("Lỗi Query : $query_getacc");
		$getacc = $result_getacc->fetchrow();
		$query_getacc = "select silk_own,silk_gift,silk_point FROM ".$database_acc.".dbo.SK_Silk WHERE JID='".$getacc[0]."'";
		$result_getacc = $db->Execute($query_getacc) OR DIE("Lỗi Query : $query_getacc");
		$getacc1 = $result_getacc->fetchrow();
		
		$query_getacc = "select Gold FROM SRO_VT_SHARD.dbo._AccountJID WHERE JID='".$getacc[0]."'";
		$result_getacc = $db->Execute($query_getacc) OR DIE("Lỗi Query : $query_getacc");
		$getacc3 = $result_getacc->fetchrow();
		
		$query_getacc = "select quest,answer,password2 FROM ".$database_acc.".dbo.TB_user WHERE JID='".$getacc[0]."'";
		$result_getacc = $db->Execute($query_getacc) OR DIE("Lỗi Query : $query_getacc");
		$getacc4 = $result_getacc->fetchrow();
		
		$query_getacc = "select * FROM ".$database_acc.".dbo._BlockedUser WHERE UserJID='".$getacc[0]."' and UserID = '".$getacc[1]."'";
		$result_getacc = $db->Execute($query_getacc) OR DIE("Lỗi Query : $query_getacc");
		$isblock = $result_getacc->numrows();
		if($isblock > 0) {
		$_SESSION['isblock'] = 1;		
		} else { $_SESSION['isblock'] = 0; }
		$query_getcodebanking = "SELECT Code FROM $database_web.dbo._CodeBanking WHERE JID = '$getacc[0]'";
		$result_getcodebanking = $db->Execute($query_getcodebanking) OR DIE("Lỗi Query : $query_getcodebanking");
		$relustcodebanking = $result_getcodebanking->fetchrow();
		if (strlen($relustcodebanking[0]) == 0){
				$jidcode = $getacc[0];
				if (strlen($jidcode) == 1)
					$randcode = generateRandomString(10);
				if (strlen($jidcode) == 2)
					$randcode = generateRandomString(9);
				if (strlen($jidcode) == 3)
					$randcode = generateRandomString(8);
				if (strlen($jidcode) == 4)
					$randcode = generateRandomString(7);
				if (strlen($jidcode) == 5)
					$randcode = generateRandomString(6);
				if (strlen($jidcode) == 6)
					$randcode = generateRandomString(5);
				 $CodeBanking = "XI9$randcode$jidcode";
				 $queryupdateCodeBanking = $db->Execute("INSERT INTO $database_web.dbo._CodeBanking VALUES ('$jidcode','$CodeBanking')");
				 $_SESSION['codebanking'] = $CodeBanking;
			}
			else 
			{
				$_SESSION['codebanking'] = $relustcodebanking[0];
			}
		
		if(($getacc4[0] == NULL) || ($getacc4[1] == NULL) || ($getacc4[2] == NULL)) { $_SESSION['capnhatthongtin'] = 1;} else { $_SESSION['capnhatthongtin'] = 0;}
       	
		$check_vip = "SELECT UserName,timevip FROM ".$database_acc.".dbo.TB_VIP WHERE UserName = '$accountid'";
        $check_vip_rs = $db->Execute($check_vip) or die("Lỗi query : $check_vip");
		$checkvip = $check_vip_rs->numrows();
		$getvip = $check_vip_rs->fetchrow();

		$time = time();
	
		if ( $checkvip <= 0 ) { $_SESSION['vip'] = 0; } 
		else { 
		if($getvip[1] > $time) { $_SESSION['vip'] = $getvip[1]; } 
		else { $_SESSION['vip'] = 0; }
		}
		
		$_SESSION['sro_user'] = $accountid;
		$_SESSION['JID'] = $getacc[0];
        $_SESSION['cash'] = $getacc1[0];
        $_SESSION['cash1'] = $getacc1[1];
        $_SESSION['cash2'] = $getacc1[2];
        $_SESSION['gold'] = $getacc3[0];


		}
    }
}

// Logout
if (isset($_POST['logout'])) {
  session_destroy();
  setcookie("last_sendsv", "", time()-3600);
  jum('index.php');
}
function laynoidung($noidung, $start, $stop) {
			$bd = strpos($noidung, $start);
			$kt = strpos(substr($noidung, $bd), $stop) + $bd;
			$content = substr($noidung, $bd, $kt - $bd);
			return $content;
			}
			function tachgiai($ketqua){
				$tachgiai=explode(" ", $ketqua);
				return $tachgiai[1];
				}
			function hsc($tengiai){
				return substr($tengiai,-2);
				}	
            
            function bsc($tengiai){
				return substr($tengiai,-3);
				}
                
			function tachgiaithuong($tengiai){
			$tach=explode("-",$tengiai);
			foreach($tach as $value){
			echo hsc($value).'-';
			}
			}
function parseTable($html)
{
  preg_match("/<table.*?>.*?<\/[\s]*table>/s", $html, $table_html);
  preg_match_all("/<th.*?>(.*?)<\/[\s]*th>/", $table_html[0], $matches);
  $row_headers = $matches[1];
  preg_match_all("/<tr.*?>(.*?)<\/[\s]*tr>/s", $table_html[0], $matches);

  $table;
    
  foreach($matches[1] as $row_html)
  {
    preg_match_all("/<td.*?>(.*?)<\/[\s]*td>/", $row_html, $td_matches);
    $row = array();
    for($i=0; $i<count($td_matches[1]); $i++)
    {
      $td = strip_tags(html_entity_decode($td_matches[1][$i]));
      $row[$row_headers[$i]] = $td;
      $table.=$td_matches[1][$i].'<br/>';
    }
  }
  return $table;
}
?>