<?php
	if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");
	include_once('includes/function.php');
	$newcaptcha = generateRandomString(6);
	$result = $db->SelectLimit("SELECT al.CharID, al.CharName16, uwc.UserJID, uwc.CharID FROM $database_shard.dbo._User uwc LEFT JOIN $database_shard.dbo._Char al ON uwc.CharID = al.CharID WHERE uwc.UserJID = '".$_SESSION[JID]."'", 4, 0);
$numrows = $result->numrows();
if ($numrows > 0 ) {
while ( $row[] = $result->fetchrow() );
}
if (isset($_POST["SubmitCP"]))
{
	$nhanvat = $_POST['nhanvat'];
	$captcha = $_POST['captcha'];
    $captcha2 = $_POST['captcha2'];
	if ($nhanvat == NULL)
		{ 
			$titlenotice = "Lỗi"; $notice = "Vui lòng lựa chọn nhân vật."; $type = "error"; $button = "Đóng";
		}
		elseif (eregi("[^0-9$]", $nhanvat))
		{
			$titlenotice = "Lỗi"; $notice = "Nhân vật không hợp lệ"; $type = "error"; $button = "Đóng";
		} 
		else if ($captcha != $captcha2)
        {
	     	$titlenotice = "Lỗi"; $notice = "Mã Captcha Không khớp vui lòng thử lại!"; $type = "error"; $button = "Đóng";
        }
		else
		{
			$query_checkonl = "SELECT TOP 1 EventID  FROM $database_log.._LogEventChar  WHERE CharID='$nhanvat' AND EventID>3 AND EventID<7 ORDER BY EventTime DESC";
		    $result_checkonl = $db->Execute($query_checkonl) OR DIE("Lỗi Query : $query_checkonl");
		    $dieukien = $result_checkonl->numrows();
		    $checkonline = $result_checkonl->fetchrow();
		    $dieukien1=0;		$checkonline1=6;		
		    if ($dieukien1 == 1 && $checkonline1 == 4 ) { 
		            $titlenotice = "Lỗi"; $notice = "Nhân vật đang online không thể thực hiện chức năng này."; $type = "error"; $button = "Đóng";
		    }
		    if ($dieukien == 1 && $checkonline[0] == 4) { 
		            $titlenotice = "Lỗi"; $notice = "Nhân vật đang online không thể thực hiện chức năng này."; $type = "error"; $button = "Đóng";
		    }
			else
			{
				$query_getacc_reset = "SELECT OwnerCharID FROM [$database_shard].[dbo].[_CharCOS] WHERE RefCharID IN (SELECT [ID]  FROM [$database_shard].[dbo].[_RefObjCommon] where CodeName128 LIKe 'COS_T%' AND Service=1) AND OwnerCharID='$nhanvat'";
		        $result_getacc_reset = $db->Execute($query_getacc_reset) OR DIE("Lỗi Query : $query_getacc_reset");
		        $Reset = $result_getacc_reset->numrows();
		        if($Reset <> 0)
				{ 
				    $titlenotice = "Lỗi"; $notice = "Nhân vật đang trong trạng thái nghề nghiệp không thể thực hiện chức năng này."; $type = "error"; $button = "Đóng";
				}
				else 
				{
		              // Update move
		              $update_move = "update $database_shard.dbo._Char set LatestRegion='25001', PosX='347', PosY='3', PosZ='1254',DiedRegion =0,DiedPosX = 0, DiedPosY = 0,DiedPosZ = 0,DiedWorldID = 1,TelRegion = 0,TelPosX = 0,TelPosY = 0,TelPosZ = 0,TelWorldID= 1, WorldID = 1 where CharID='$nhanvat'";
		              $update_move_result = $db->Execute($update_move);
		              $update_job = "DELETE FROM [$database_shard].[dbo].[_TimedJob] WHERE CharID='$nhanvat' AND (Category=2 OR Category=12) AND (JobID=2 OR JobID=1) AND Serial64=0 ";
		              $update_job_result = $db->Execute($update_job);
					  $titlenotice = "Thành Công"; $notice = "Dịch chuyển nhân vật thành công. Không sử dụng dịch chuyển ngược sau khi sử dụng chức năng này."; $type = "success"; $button = "Đóng";
        		 }

			}

		}
}
$page_template = "templates/acc_manager/resetposition.tpl";
?>