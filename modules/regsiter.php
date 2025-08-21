<?php
	if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");
	include_once('includes/function.php');
	$newcaptcha = generateRandomString(6);
if (isset($_POST["Submit"]))
{

    $passwordold = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['passwordold2']);
	$username = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['username']);
	$password = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['password']);
	$gmail = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['email']);
	$phone = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['phone']);
	$repassword = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['passwordVerify']);
	$password2 = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['password2']);
	$captcha = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['captcha']);
	$captcha2 = preg_replace("/\b(truncate|delete|insert|update|drop|sql)\b|\s+|'/i", "", $_POST['captcha2']);

    if ($username == NULL || $password == NULL || $repassword == NULL || $phone == NULL || $gmail == NULL || $password2 == NULL || $captcha == NULL) {
					$titlenotice = "Lỗi"; $notice = "Vui lòng nhập đầy đủ thông tin!"; $type = "error"; $button = "Đóng";
	}
	elseif (eregi("[^a-zA-Z0-9_$]", $username))
	{
		$titlenotice = "Lỗi"; $notice = "Tài khoản chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
	}
	elseif (!is_numeric($phone))
	{
		$titlenotice = "Lỗi"; $notice = "Định dạng Số điện thoại không hợp lệ!"; $type = "error"; $button = "Đóng";
	}
	elseif (eregi("[^a-zA-Z0-9_$]", $password))
	{
		$titlenotice = "Lỗi"; $notice = "Mật khẩu cấp 1 chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
	}
	elseif (strlen($password) > 10)
	{
		$titlenotice = "Lỗi"; $notice = "Mật khẩu cấp 1 Chỉ Sử dụng tối đa 10 ký tự!"; $type = "error"; $button = "Đóng";
    
	}
	elseif (eregi("[^a-zA-Z0-9_$]", $repassword))
	{
		$titlenotice = "Lỗi"; $notice = "Nhập lại mật khẩu cấp 1 chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
    
	}
	elseif (strlen($repassword) > 10)
	{
		$titlenotice = "Lỗi"; $notice = "Nhập lại mật khẩu cấp 1 Chỉ Sử dụng tối đa 10 ký tự!"; $type = "error"; $button = "Đóng";
    
	}
	elseif (eregi("[^a-zA-Z0-9_$]", $password2))
	{
		$titlenotice = "Lỗi"; $notice = "Mật khẩu cấp 2 chỉ được sử dụng kí tự a-z, A-Z, số (1-9) và dấu _!"; $type = "error"; $button = "Đóng";
    
	}

	elseif (strlen($password2) > 10)
	{
		$titlenotice = "Lỗi"; $notice = "Mật Khẩu Cấp 2 Chỉ Sử dụng tối đa 10 ký tự!"; $type = "error"; $button = "Đóng";
    
	}
	elseif (!eregi("^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$", $gmail)) 
	{
		$titlenotice = "Lỗi"; $notice = "Không đúng dạng địa chỉ Email. Xin vui lòng kiểm tra lại!"; $type = "error"; $button = "Đóng";
	}
	else if ($username == $password)
	{
		$titlenotice = "Lỗi"; $notice = "Tài khoản không được giống với mật khẩu!"; $type = "error"; $button = "Đóng";
	}
	else if ($username == $password2)
	{
		$titlenotice = "Lỗi"; $notice = "Tài khoản không được giống với mật khẩu cấp 2!"; $type = "error"; $button = "Đóng";
	}
	else if ($password == $password2)
	{
		$titlenotice = "Lỗi"; $notice = "Mật khẩu không được giống với mật khẩu cấp 2!"; $type = "error"; $button = "Đóng";
	}
	else if ($password != $repassword)
	{
		$titlenotice = "Lỗi"; $notice = "Nhập lại mật khẩu không chính xác!"; $type = "error"; $button = "Đóng";
	}
	else if ($captcha != $captcha2)
	{
		$titlenotice = "Lỗi"; $notice = "Mã Captcha Không khớp vui lòng thử lại!"; $type = "error"; $button = "Đóng";
	}
	$sql_username_check = $db->Execute("SELECT StrUserID FROM SRO_VT_ACCOUNT.dbo.TB_User WHERE StrUserID='$username'"); 
	$username_check = $sql_username_check->numrows();

	$sql_email_check = $db->Execute("SELECT Email FROM SRO_VT_ACCOUNT.dbo.TB_User WHERE Email='$email'");
	$email_check = $sql_email_check->numrows();

	if ($username_check > 0){ 
	$error = "Tên tài khoản đã có người sử dụng";
	$titlenotice = "Lỗi"; $notice = "$error"; $type = "error"; $button = "Đóng";
    }
	else if($email_check > 5){ 
	$error = "Email đã đạt số lượng tài khoản sử dụng tối đa (5 tài khoản)"; 
	} 
	else
	{
		   $passwordmd5 = md5($password);
			$date = date('Y-m-d H:i:s');
			$query_insertacc = "insert into $database_acc.dbo.TB_User (StrUserID,password,Email,password2,phone,regtime,reg_ip,passnone) values ('$username','$passwordmd5','$gmail','$password2','$phone','$date','$ip_client','$password')";
	        $result_insertacc = $db->Execute($query_insertacc) or die("Lỗi Query: $query_insertacc");
			$query_getacc = "select JID FROM $database_acc.dbo.TB_User WHERE StrUserID='$username'";
			$result_getacc = $db->Execute($query_getacc) OR DIE("Lỗi Query : $query_getacc");
			$getacc = $result_getacc->fetchrow();
			
			// Thêm vào table SK_Silk
			$query_insertsilk1 = "insert into $database_acc.dbo.SK_Silk (JID,silk_own,silk_gift,silk_point) values ('".$getacc[0]."',0,0,0)";
			$query_insertsilk = $db->Execute($query_insertsilk1) or die("Lỗi Query: $query_insertsilk1");
			
			// Thêm vào table _AccountJID
			$query_insertjid1 = "insert into $database_shard.dbo._AccountJID (AccountID,JID,gold) values ('$username','".$getacc[0]."',0)";
			$query_insertjid = $db->Execute($query_insertjid1) or die("Lỗi Query: $query_insertjid1");
			
			$titlenotice = "Thành Công"; $notice = "Đăng kí tài khoản [$username] thành công."; $type = "success"; $button = "Đóng";
		
	}

}	
$page_template = "templates/regsiter.tpl";
?>