<?php
session_start();
define('HKGLWEB', true);
include_once('includes/function.php');
include_once('config/config.php');

$server_url = _trimendslashurl($server_url);
if ($opensite == 0) {
    echo "<center><b>WebSite tam thoi bao tri de nang cap.<br>Mong cac ban quay tro lai sau</b></center>";
    exit();
}

include_once('config/config_firewall.php');
if ($use_antiddos == 1) {
    include_once('firewall.php');
}

$sendsv = _checksendsv();

include('includes/login.class.php');

if (isset($error)) {
    echo "<CENTER>$error</CENTER>";
}

// Nếu có $Module -> Load trang Module
$module = $_GET['mod'];
if ($module) {
    // Kiểm tra điều kiện biến Module
    // Nếu không có ký tự đặc biệt thì Load Module
    // Nếu có ký tự đặc biệt thì Load Page ErrorFile
    if (!preg_match("/^[a-zA-Z0-9_]*$/i", $module)) {
        $module = "errorfile";
    }
} else {
    $module = "home";
}
// Kiểm tra nếu tồn tại Module thì Load Module
if (is_file("modules/acc_manager/" . $module . ".php")) {
    include("modules/acc_manager/" . $module . ".php");
} else if (is_file("modules/" . $module . ".php")) {
    include("modules/" . $module . ".php");
// Nếu không tồn tại Module thì Load Page ErrorFile
} else if (is_file("modules/nhiemvu/" . $module . ".php")) {
    include("modules/nhiemvu/" . $module . ".php");
// Nếu không tồn tại Module thì Load Page ErrorFile
} else {
    include("modules/errorfile.php");
    $module = "errorfile";
}

if (isset($page_template))
if (isset($error))
{
	$error = htmlentities($error,ENT_QUOTES,"UTF-8");
}
include( $page_template );
?>