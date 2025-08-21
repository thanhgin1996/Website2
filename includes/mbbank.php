<?php
if (!defined('HKGLWEB')) die("Bạn không có quyền truy cập hệ thống");

// Include necessary files
include_once("config/config.php");

// Define API endpoint and parameters
$stk_get_bank = 'stk';
$pw_get_bank = 'pass';
$token_get_bank = 'token';
$url = "http://api.web2m.com/historyapimbv3/$pw_get_bank/$stk_get_bank/$token_get_bank";
$MoneyRate = 0.02;
$Promotion = 1;

// Initialize cURL session
$ch = curl_init();

// Set cURL options
curl_setopt($ch, CURLOPT_URL, $url);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
curl_setopt($ch, CURLOPT_SSLVERSION, CURL_SSLVERSION_TLSv1_2);

// Execute cURL and get the response
$response = curl_exec($ch);

// Check for cURL errors
if (curl_errno($ch)) {
    $error = 'cURL Error: ' . curl_error($ch);
    // Handle the error, for example:
    die("cURL Error occurred: $error");
}

// Close cURL session
curl_close($ch);

// Process API response
$data = json_decode($response, true);


if ($data !== null && isset($data['transactions'])) {
    foreach ($data['transactions'] as $infohistory) {
        // Extract transaction details
        $transactionID = $infohistory['transactionID'];
        $amount = $infohistory['amount'];
        $description = $infohistory['description'];
        $transactionDate = $infohistory['transactionDate'];
        $type = $infohistory['type'];

        // Sanitize description and transactionDate (if needed)
        $stringArray = array("''", "TRUNCATE", "DELETE", "INSERT", "UPDATE", "DROP", "+", "SQL", "\\", "");
        $resultdescription = str_replace($stringArray, "", $description);
        $relusttransactionDate = str_replace($stringArray, "", $transactionDate);

        // Process banking code
         $targetcodebanking = explode("XI9", $resultdescription);        

         $str = substr("XI9$targetcodebanking[1]", 0, 15);
		 $codebanking = preg_replace("/[^a-zA-Z0-9]/", "", $str);
        // Calculate equivalent in Silk
       $equivalentInSilk = intval($amount * $MoneyRate * $Promotion);

        // Process based on transaction type
        if ($type == "IN") {
            // Check if transaction ID exists in _LogHistoryBanking
            $sql_TransactionID_check = $db->Execute("SELECT TransactionID FROM $database_web.dbo._LogHistoryBanking WHERE TransactionID='$transactionID'");
            $TransactionID_check = $sql_TransactionID_check->numrows();

            if ($TransactionID_check == 0) {
                // Retrieve JID and StrUserID from _CodeBaking and TB_User
                $sql_username_check = $db->Execute("SELECT C.JID, U.StrUserID FROM $database_web.dbo._CodeBanking C JOIN $database_acc.dbo.TB_User U ON C.JID = U.JID WHERE C.Code='$codebanking'");
                $username_check = $sql_username_check->fetchrow();

                if ($username_check) {
                    $JID = $username_check[0];
                    $StrUserID = $username_check[1];

                    // Add amount to TotalSilk_Own
                    $sql_getsksilk = $db->Execute("SELECT silk_own, silk_gift, silk_point FROM $database_acc.dbo.SK_Silk WHERE JID = '$JID'");
                    $getTargetTotalSilk = $sql_getsksilk->fetchrow();
                    $TotalSilk_Own = intval($getTargetTotalSilk[0] + $equivalentInSilk);
                    $TotalSilk_Gift = $getTargetTotalSilk[1];
                    $TotalSilk_Point = $getTargetTotalSilk[2];

                    // Insert into _LogHistoryBanking
                    $query_insertLogAutoBanking1 = $db->Execute("INSERT INTO $database_web.._LogHistoryBanking VALUES ('MB','$codebanking', '$JID', '$transactionID', '$amount', '$resultdescription', '$relusttransactionDate', GETDATE(), 1, '$equivalentInSilk', 0, 0, '$TotalSilk_Own', '$TotalSilk_Gift', '$TotalSilk_Point')");

                    // Execute _GiveSILK procedure
                    $query_givesilk = $db->Execute("EXEC $database_web.._GiveSILK '$StrUserID', '$equivalentInSilk', 'NAPBANKING'");
                    
                    // Optionally send an email notification
                    // SendMail('vsrodeveloper@gmail.com', "Nạp Tiền Thành Công", "Tài Khoản [$StrUserID] Đã Nạp Thành Công $amount VND Nhận Được $equivalentInSilk SILK.");
                } else {
					$sql_TransactionID_failed_check = $db->Execute("SELECT TransactionID FROM $database_web.dbo._LogHistoryBankingFailed WHERE TransactionID='$transactionID'");
                    $TransactionID_failed_check = $sql_TransactionID_failed_check->numrows();
                    if ($TransactionID_failed_check == 0)
					{
						  // Insert into _LogHistoryBankingFailed if JID is not found
                        $query_insertLogAutoBanking2 = $db->Execute("INSERT INTO $database_web.._LogHistoryBankingFailed VALUES ('MB','$codebanking', '0', '$transactionID', '$amount', '$resultdescription', '$relusttransactionDate', GETDATE(), 2, '$equivalentInSilk', 0, 0, '0', '0', '0')");
          
					}
                }
            } else {
                if (strlen($description) == 0)
				{
					// Insert into _LogHistoryBankingFailed if TransactionID exists
                    $query_insertLogAutoBanking3 = $db->Execute("INSERT INTO $database_web.._LogHistoryBankingFailed VALUES ('MB','$codebanking', '0', '$transactionID', '$amount', '$resultdescription', '$relusttransactionDate', GETDATE(), 2, '$equivalentInSilk', 0, 0, '0', '0', '0')");

				}            
			}
        }
    }
}

?>