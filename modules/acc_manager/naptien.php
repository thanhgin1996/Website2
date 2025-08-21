<?php
	if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");
  $MoneyRate = 0.02;
  $Promotion = 1;
if (isset($_POST["SubmitCP"]))
{
	$price = isset($_POST['money']) ? $_POST['money'] : '';
    $pricegive = str_replace(',', '',  $price); // Remove commas from the price input
    $activeqr = 0;
  
    
    // Check if the length of cleaned price input is greater than 4
    if (strlen($pricegive) > 3) {
        $activeqr = 1;
        $priceshow = intval($pricegive * $MoneyRate * $Promotion);
        $stk = '1624041996';
        $ctk = 'CHIEM THANH GIN';
        $nh = 'MBB';
		$nhdesc = 'MB (Ngân Hàng Quân Đội Việt Nam)';
        //// Assuming $db is your database connection object
        //$result = $db->Execute("SELECT TOP 1 STK, CTK, NH,NHDesc FROM $database_web.._NganHang ORDER BY NEWID()");
        //$result_get = $result->fetchrow();
        //$stk = $result_get[0];
        //$ctk = $result_get[1];
        //$nh = $result_get[2];
        //$nhdesc = $result_get[3];
    }
	
}
$page_template = "templates/acc_manager/naptien.tpl";
?>