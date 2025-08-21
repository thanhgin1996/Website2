<?php
	if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");
	include_once('includes/function.php');
	$newcaptcha = generateRandomString(6);
if (isset($_POST["SubmitCP"]))
{
	$username = $_SESSION['sro_user'];
	
	$stringArray = array("''", "TRUNCATE", "DELETE", "INSERT", "UPDATE", "DROP", "+", "SQL", "\\", "");
    $passwordold = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['currentpassword']);
    $passwordnew = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['passwordnew']);
    $repasswordnew = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['repasswordnew']);
    $password2 = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['password2']);
    $captcha = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['captcha']);
    $captcha2 = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['captcha2']);

	$ip_client = get_ip();
	if ($passwordold == NULL || $passwordnew == NULL || $repasswordnew == NULL || $password2 == NULL || $captcha == NULL)
	{
		$titlenotice = "Lỗi"; $notice = "Vui lòng nhập đầy đủ thông tin!"; $type = "error"; $button = "Đóng";
	}
	elseif (eregi("[^a-zA-Z0-9_$]", $passwordold))
	{
		$titlenotice = "Lỗi"; $notice = "Mật khẩu cũ chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
	}
	elseif (eregi("[^a-zA-Z0-9_$]", $passwordnew))
	{
		$titlenotice = "Lỗi"; $notice = "Mật khẩu mới chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
	}
	elseif (eregi("[^a-zA-Z0-9_$]", $repasswordnew))
	{
		$titlenotice = "Lỗi"; $notice = "Nhập lại mật khẩu mới chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
	}
	else if ($username == $passwordnew)
	{
		$titlenotice = "Lỗi"; $notice = "Tài khoản không được giống với mật khẩu mới!"; $type = "error"; $button = "Đóng";
	}
	else if ($passwordnew != $repasswordnew)
	{
		$titlenotice = "Lỗi"; $notice = "Nhập lại mật khẩu mới không chính xác!"; $type = "error"; $button = "Đóng";
	}
	else if ($captcha != $captcha2)
	{
		$titlenotice = "Lỗi"; $notice = "Mã Captcha Không khớp vui lòng thử lại!"; $type = "error"; $button = "Đóng";
	}
	else
	{	    $check_pass2 = $db->Execute("SELECT JID FROM $database_acc.dbo.TB_User WHERE password2='$password2' And StrUserID = '$username'");
		    $num_count = $check_pass2->numrows();
		    if ($num_count == 0)
			{
				
				$titlenotice = "Lỗi"; $notice = "Mật Khẩu Cấp 2 Không Chính Xác!"; $type = "error"; $button = "Đóng";
			}
			else
			{
				$check_pass_qr = "SELECT * FROM SRO_VT_ACCOUNT.dbo.TB_User WHERE StrUserID='$username' AND password='".md5($passwordold)."'";
                $check_pass_query = $db->Execute($check_pass_qr);
                check_queryerror($check_pass_qr, $check_pass_query);
			    $check_pass = $check_pass_query->numrows();
			    if( $check_pass == 0 )
			    {
			    	$titlenotice = "Lỗi"; $notice = "Mật khẩu cũ không chính xác!"; $type = "error"; $button = "Đóng";
			    }
			    else
			    {
			        $date = date('d/m/Y H:i');
		            $update_pass1_query = "UPDATE $database_acc.dbo.TB_User SET password='".md5($repasswordnew)."' , passnone = '".$repasswordnew."'  WHERE StrUserID='".$_SESSION[sro_user]."'";
		            $update_pass1_result = $db->Execute($update_pass1_query);
			    	$JID = $_SESSION['JID'];
			        //$query_insert_log = $db->Execute("INSERT INTO $database_web.dbo._LogWebEvent VALUES ('$JID',0,'$ip_client','ChangePassword','Password Old:[$passwordold] -> New Password:[$repasswordnew].',GETDATE())");
			    	$titlenotice = "Thành Công"; $notice = "Đổi Mật khẩu thành công."; $type = "success"; $button = "Đóng";
			    }
				
			}
		    
	}
}

$page_template = "templates/acc_manager/changepassword.tpl";
?>