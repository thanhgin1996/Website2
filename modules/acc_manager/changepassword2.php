<?php
	if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");
	include_once('includes/function.php');
	$newcaptcha = generateRandomString(6);
if (isset($_POST["SubmitCP"]))
{
	$username = $_SESSION['sro_user'];
	
	
	$stringArray = array("''", "TRUNCATE", "DELETE", "INSERT", "UPDATE", "DROP", "+", "SQL", "\\", "");
    $passwordold = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['passwordold2']);
	$passwordnew = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['passwordnew2']);
	$repasswordnew = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['repasswordnew2']);
	$captcha = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['captcha']);
	$captcha2 = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['captcha2']);
	$ip_client = get_ip();
	if ($passwordold == NULL || $passwordnew == NULL || $repasswordnew == NULL || $captcha == NULL)
	{
		$titlenotice = "Lỗi"; $notice = "Vui lòng nhập đầy đủ thông tin!"; $type = "error"; $button = "Đóng";
	}
	elseif (eregi("[^a-zA-Z0-9_$]", $passwordold))
	{
		$titlenotice = "Lỗi"; $notice = "Mật khẩu cấp 2 cũ chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
	}
	elseif (eregi("[^a-zA-Z0-9_$]", $passwordnew))
	{
		$titlenotice = "Lỗi"; $notice = "Mật khẩu cấp 2 mới chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
	}
	elseif (eregi("[^a-zA-Z0-9_$]", $repasswordnew))
	{
		$titlenotice = "Lỗi"; $notice = "Nhập lại mật khẩu cấp 2 mới chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
	}
	else if ($username == $passwordnew)
	{
		$titlenotice = "Lỗi"; $notice = "Tài khoản không được giống với mật khẩu cấp 2 mới!"; $type = "error"; $button = "Đóng";
	}
	else if ($passwordnew != $repasswordnew)
	{
		$titlenotice = "Lỗi"; $notice = "Nhập lại mật khẩu cấp 2 mới không chính xác!"; $type = "error"; $button = "Đóng";
	}
	else if ($captcha != $captcha2)
	{
		$titlenotice = "Lỗi"; $notice = "Mã OTP Không khớp vui lòng thử lại!"; $type = "error"; $button = "Đóng";
	}
	elseif (strlen($repasswordnew) > 10)
	{
		$titlenotice = "Lỗi"; $notice = "Nhập lại mật khẩu cấp 2 Chỉ Sử dụng tối đa 10 ký tự!"; $type = "error"; $button = "Đóng";
    
	}
	else
	{
		    $check_pass_qr = "SELECT * FROM SRO_VT_ACCOUNT.dbo.TB_User WHERE StrUserID='$username' AND password2='$passwordold'";
            $check_pass_query = $db->Execute($check_pass_qr);
            check_queryerror($check_pass_qr, $check_pass_query);
			$check_pass = $check_pass_query->numrows();
			if( $check_pass == 0 )
			{
				$titlenotice = "Lỗi"; $notice = "Mật khẩu cấp 2 cũ không chính xác!"; $type = "error"; $button = "Đóng";
			}
			else
			{
			    $date = date('d/m/Y H:i');
		        $update_pass1_query = "UPDATE $database_acc.dbo.TB_User SET password2 = '$repasswordnew' WHERE StrUserID='".$_SESSION[sro_user]."'";
		        $update_pass1_result = $db->Execute($update_pass1_query);
				$JID = $_SESSION['JID'];
			//    $query_insert_log = $db->Execute("INSERT INTO $database_web.dbo._LogWebEvent VALUES ('$JID',0,'$ip_client','ChangePassword','Password Old:[$passwordold] -> New Password:[$repasswordnew].',GETDATE())");
			    $_POST['otp2'] = '';
				$titlenotice = "Thành Công"; $notice = "Đổi Mật khẩu Cấp 2 thành công."; $type = "success"; $button = "Đóng";
			}
	}
}

$page_template = "templates/acc_manager/changepassword2.tpl";
?>