<?php
	if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");
	include_once('includes/function.php');
	$newcaptcha = generateRandomString(6);

if (isset($_POST["Submit"]))
{
		$username = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "",$_POST['username']);
	$passwordnew = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "",$_POST['passwordnew']);
	$repasswordnew = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "",$_POST['repasswordnew']);
	$password2 = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "",$_POST['password2']);
		$captcha = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "",$_POST['captcha']);
	$captcha2 = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "",$_POST['captcha2']);

	$ip_client = get_ip();
	if ($username == NULL || $passwordnew == NULL || $repasswordnew == NULL || $password2 == NULL || $captcha == NULL)
	{
		$titlenotice = "Lỗi"; $notice = "Vui lòng nhập đầy đủ thông tin!"; $type = "error"; $button = "Đóng";
	}
		elseif (eregi("[^a-zA-Z0-9_$]", $username))
	{
		$titlenotice = "Lỗi"; $notice = "Tài khoản chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
	}
	elseif (eregi("[^a-zA-Z0-9_$]", $password2))
	{
		$titlenotice = "Lỗi"; $notice = "Mật khẩu cấp 2 chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
	}
	elseif (eregi("[^a-zA-Z0-9_$]", $passwordnew))
	{
		$titlenotice = "Lỗi"; $notice = "Mật khẩu cấp 1 mới chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
	}
	elseif (eregi("[^a-zA-Z0-9_$]", $repasswordnew))
	{
		$titlenotice = "Lỗi"; $notice = "Captcha chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
    
	}
	elseif (eregi("[^a-zA-Z0-9_$]", $$captcha))
	{
		$titlenotice = "Lỗi"; $notice = "Nhập lại mật khẩu cấp 1 mới chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
    
	}
	else if ($username == $passwordnew)
	{
		$titlenotice = "Lỗi"; $notice = "Tài khoản không được giống với mật khẩu mới!"; $type = "error"; $button = "Đóng";
	}
	else if ($password != $repassword)
	{
		$titlenotice = "Lỗi"; $notice = "Nhập lại mật khẩu mới không chính xác!"; $type = "error"; $button = "Đóng";
	}
	else if ($captcha != $captcha2)
	{
		$titlenotice = "Lỗi"; $notice = "Mã Captcha Không khớp vui lòng thử lại!"; $type = "error"; $button = "Đóng";
	}
	else
	{
		
		   	$check_gmail = $db->Execute("SELECT JID FROM $database_acc.dbo.TB_User WHERE password2='$password2' And StrUserID = '$username'");
		    $num_count = $check_gmail->numrows();
		    if ($num_count == 0)
			{
				
				$titlenotice = "Lỗi"; $notice = "Mật Khẩu Cấp 2 Không Chính Xác!"; $type = "error"; $button = "Đóng";
			}
		    else
			{
					
		    	$passwordmd5 = md5($repasswordnew);
	            $date = date('Y-m-d H:i:s');
	            $query_getacc = "select JID,passnone FROM $database_acc.dbo.TB_User WHERE StrUserID='$username'";
		    	$result_getacc = $db->Execute($query_getacc) OR DIE("Lỗi Query : $query_getacc");
		    	$getacc = $result_getacc->fetchrow();
		    	
		    	$query_updateacc = "UPDATE $database_acc.dbo.TB_User SET password = '$passwordmd5',passnone = '$repasswordnew',regtime = '$date' WHERE StrUserID LIKE '$username' AND password2 = '$password2'";
	            $result_updateacc = $db->Execute($query_updateacc) or die("Lỗi Query: $query_updateacc");
		    	
             //  $query_insert_log = $db->Execute("INSERT INTO $database_web.dbo._LogWebEvent VALUES ('$getacc[0]',0,'$ip_client','ForgotPassword','Password Old:[$getacc[1]] -> New Password:[$repasswordnew].',GETDATE())");
		       $titlenotice = "Thành Công"; $notice = "Đổi Lại Mật Khẩu Trên Tài Khoản [$username] Thành Công !"; $type = "success"; $button = "Đóng";
			}
		   
	}
}
$page_template = "templates/forgotpassword.tpl";
?>