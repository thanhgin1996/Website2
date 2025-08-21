<?php
	if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");
foreach ($_GET as $check_get) {
	if (!preg_match("/^[a-zA-Z0-9_\.@!#]*$/i", $check_get))
	{
       $error = "Khong duoc su dung ky tu dac biet";
		
	}
}

function antiinject_query($value) {
    $value = stripslashes($value);
    $value = htmlspecialchars($value, ENT_QUOTES, "UTF-8");
    return $value;
}

function viewchar($login) {
	include('config/config.php');
	$form_data = "action=view_char&login=$login&passtransfer=$passtransfer";
	$show_reponse = @file_get_contents($server_url."/view.php?".$form_data);
	$char = explode('<hkgl>',$show_reponse);
	for ($i=0; $i<5; ++$i)
	{
		if ( !empty($char[$i]))
		{
			$showchar[] = $char[$i];
		}
	}
	return $showchar;
}

function kiemtra_kitudacbiet($accountid) {
	if (!preg_match("/^[a-zA-Z0-9_]*$/i", $login))
	{
    $error = "Du lieu loi : $accountid . Chi duoc su dung ki tu a-z, A-Z, so (1-9) va dau _.";
	}
}

function kiemtra_kituso($accountid) {
	if (!preg_match("/^[0-9]*$/i", $accountid))
	{
    $error = "Du lieu loi : $accountid . Chi duoc su dung so (1-9).";
	}
}




function kiemtra_email($email) {
	if (!preg_match("/^[a-zA-Z0-9\.@_-]*$/i", $email))	{
    $error =  "Email Khong duoc su dung nhung ky tu dac biet."; 
	}
	if (!preg_match("/^[_\.0-9a-z-]+@([0-9a-z][0-9a-z-]+\.)+[\.a-z]{2,6}$/i", $email)) {
	$error =  "Dia chi Email khong dung. Xin vui long kiem tra lai.";
	}
}
function kiemtra_acc($accountid) {
	include('config/config.php');
    $sql_username_check_query = "SELECT * FROM SRO_VT_ACCOUNT.dbo.TB_User WHERE StrUserID='$accountid'";
	$sql_username_check = $db->Execute($sql_username_check_query); 
	$username_check = $sql_username_check->numrows(); 
	if ($username_check <= 0){ 
 		$error = "Tài khoản không tồn tại."; 
	}
}
function kiemtra_pass($accountid,$passwordid) {
	include('config.php');
			$pass_stat_qr = "SELECT * FROM rxjhaccount.dbo.TBL_ACCOUNT WHERE FLD_ID='$accountid'";
        $pass_stat_query = $db->Execute($pass_stat_qr);
            check_queryerror($pass_stat_qr, $pass_stat_query);
		$pass_stat = $pass_stat_query->numrows();
		if($pass_stat == 0)
		{
			$check_pass_qr = "SELECT * FROM rxjhaccount.dbo.TBL_ACCOUNT WHERE FLD_ID='$accountid' AND FLD_PASSWORD='$passwordid'";
            $check_pass_query = $db->Execute($check_pass_qr);
                check_queryerror($check_pass_qr, $check_pass_query);
			$check_pass = $check_pass_query->numrows();
			if( $check_pass == 0 )
			{
	 			echo "Mật khẩu cấp 1 không đúng."; exit();
			}
 		}
}
function check_queryerror($query,$result) {
    if ($result === false) die("Query Error : $query");
}
function jum($local) {
	header("Location: $local");
}

function empty_field($login) {
	if (empty($login))
	{
    	$error = "<font size='2' color='red'>Chưa điền đầy đủ tất cả dữ liệu cần thiết.</font>"; 
	}
}

function get_ip()
{
	# Enable X_FORWARDED_FOR IP matching?
	$do_check = 1;
	$addrs = array();

	if( $do_check )
	{
		foreach( array_reverse(explode(',', $_SERVER['HTTP_X_FORWARDED_FOR'])) as $x_f )
		{
			$x_f = trim($x_f);
			if( preg_match('/^\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}$/', $x_f) )
			{
				$addrs[] = $x_f;
			}
		}

		$addrs[] = $_SERVER['HTTP_CLIENT_IP'];
		$addrs[] = $_SERVER['HTTP_PROXY_USER'];
	}

	$addrs[] = $_SERVER['REMOTE_ADDR'];

	foreach( $addrs as $v )
	{
		if( $v )
		{
			preg_match("/^([0-9]{1,3})\.([0-9]{1,3})\.([0-9]{1,3})\.([0-9]{1,3})$/", $v, $match);
			$ip = $match[1].'.'.$match[2].'.'.$match[3].'.'.$match[4];

			if( $ip && $ip != '...' )
			{
				break;
			}
		}
	}

	if( ! $ip || $ip == '...' )
	{
		print_error("Không thể xác định địa chỉ IP của bạn.");
	}

	return $ip;
}

function _trimendslashurl ($url)
{
    // Trim End URL /
    while(substr($url, -1) == "/") {
        $url = substr($url, 0, -1);
    }
    return $url;
}


function _checksendsv( $second_check = 1 )
{
    $last_send = $_COOKIE['last_sendsv'];
    $timenowcheck = time();
    if(isset($last_send) && $last_send>0) {
        if( ($timenowcheck - $last_send) > $second_check ) {
            $expire=time()+60*60*24*30;
            setcookie("last_sendsv", time(), $expire);
            return true;
        } else {
            return false;
        }
    } else {
        $expire=time()+60*60*24*30;
        setcookie("last_sendsv", time(), $expire);
        return true;
    }
    return true;
}

/**
 * read_TagName()
 * 
 * @param mixed $content
 * @param mixed $tagname
 * @param integer $vitri
 * $vitri = 0 : output All
 * $vitri = x : output Element x, Element 0 : Count Total Element
 * @return
 */
function read_TagName($content, $tagname, $vitri = 0)
{
    $tag_begin = '<'. $tagname . '>';
    $tag_end = '</'. $tagname . '>';
    $content1 = explode($tag_begin, $content);
    $slg_string = count($content1)-1;
    $output[] = $slg_string;    // Vị trí đầu tiên xuất ra số lượng phần tử
    for($i=1; $i<count($content1); $i++)    // Duyệt từ phần tử thứ 1 đến hết
    {
        $content2 = explode($tag_end, $content1[$i]);
        $output[] = $content2[0];
    }
    
    if($vitri == 0) return $output;
    else return $output[$vitri];
}

/**
 * _getContent()
 * 
 * @param string $url
 * @param array $data
 * @param string $method - GET OR POST
 * @param bool $use_curl - true OR false
 * @return
 */
function _getContent( $url, $data = null, $method = "GET", $use_curl = false ) {
    if(!is_array($data)) $data = null;
    if( count($data) > 0 ) {
        $postdata = urldecode(http_build_query($data, '', '&'));
    }
    else $postdata = "";
    if($method != "POST") $method = "GET";
    
    if ( $use_curl === true ) {
        $ch = curl_init();
        if($method == "POST") {
            curl_setopt($ch,CURLOPT_URL, $url);
            curl_setopt($ch, CURLOPT_POST, 1);
            curl_setopt($ch, CURLOPT_POSTFIELDS, $postdata);
        } else {
            curl_setopt($ch, CURLOPT_URL,$url . "?" . $postdata);
        }
        curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
        curl_setopt($ch, CURLOPT_HEADER, 0);
    	curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
    	curl_setopt($ch, CURLOPT_TIMEOUT, 120);
    	$content = curl_exec($ch);
    	curl_close($ch);
    } else {
        $opts = array(
            'http' => array(
                'method'    =>  $method,
                'content'   =>  $postdata
            )
        );
        $context = stream_context_create($opts);
        
        if($method == "GET" && $postdata) $url = $url . "?" . $postdata;
        $content = @file_get_contents($url, false, $context);
    }
	return $content;
}
function generateRandomString($length) {
    $characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
    $result = '';
    $charactersLength = strlen($characters);
    for ($i = 0; $i < $length; $i++) {
        $result .= $characters[rand(0, $charactersLength - 1)];
    }
    return $result;
}

function kiemtracackytuSQL($strdesc)
{
    $pattern = "/\b(truncate|delete|insert|update|drop|sql|\+|\\\\|''|\")\b/i";
    echo "$strdesc";
    if (preg_match($pattern, $strdesc)) {
		
        return true; // Nếu có từ khóa SQL, trả về false
    }
    return false; // Nếu không có từ khóa SQL, trả về true
}
?>
