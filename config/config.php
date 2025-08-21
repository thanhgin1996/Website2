<?php
$opensite	= 1;
//Info Data
$type_connect		=		'mssql';			
$database			=		'.\TG';
$database_log			=		'Log_DB';
$database_acc			=		'SRO_VT_ACCOUNT';
$database_shard			=		'SRO_VT_SHARD';
$database_web			=		'WEB_LOG';
$databaseuser		=		'sa';			
$databsepassword	=		'mksql';			
$adminuser = 'gomez';		// ten tai khoan admin
$phidaovang = '100';		// Phi dao vang ( don vi la Silk )
$phimuavip = '300';		// Phi mua vip ( don vi la Silk )
$phiresetpoint = '999999';		// Phi reset point ( don vi la Silk )
$silk2vang = '20000000';		// silk doi vang, gia tri silk, VD 1 silk = 1.000.000 gold
$description = "Sro Thiên Điểu";// 
$list_ip = array(
	"127.0.0.1",		// Local
	);
date_default_timezone_set('Asia/Ho_Chi_Minh');
$timestamp = time();

$day = date("d",$timestamp);
$month = date("m",$timestamp);
$year = date("Y",$timestamp);
$khuyenmai = 1;
include_once("adodb/adodb.inc.php");

if($type_connect=='mysql'){
	$db = &ADONewConnection('mysql');
	$connect_mssql = $db->Connect($database,$databaseuser,$databsepassword);
	if (!$connect_mssql) die("Ket noi voi SQL Server loi! Hay kiem tra lai mysql ton tai hoac User & Pass SQL dung.");
	
}


elseif($type_connect=='mssql'){

	$db = &ADONewConnection('mssql');
	$connect_mssql = $db->Connect($database,$databaseuser,$databsepassword);

	if (!$connect_mssql) die("Loi! Khong the ket noi SQL Server");


}
elseif($type_connect=='odbc'){
	$db = &ADONewConnection('odbc');
	$connect_mssql = $db->Connect($database,$databaseuser,$databsepassword);
	if (!$connect_mssql) die("Ket noi voi SQL Server loi! Hay kiem tra lai ODBC ton tai hoac User & Pass SQL dung.");
}



?>
