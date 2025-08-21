<?php

if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");

$result = $db->SelectLimit("SELECT al.CharID, al.CharName16, uwc.UserJID FROM SRO_VT_SHARD.dbo._User uwc LEFT JOIN SRO_VT_SHARD.dbo._Char al ON uwc.CharID = al.CharID WHERE uwc.UserJID = '".$_SESSION[JID]."'", 4, 0) OR DIE("Lỗi Query : $result");
$numrows1 = $result->numrows();
if ($numrows1 > 0 ) {
while ( $row[] = $result->fetchrow() );
}	
	$page = $_GET['page'];
	$log = $_GET['log'];
	$log1 = str_replace('-',',',$log);
	$logtype = $_GET['l'];
	
	$ip_client = get_ip();
	if ($page == 0 || $page == NULL) 
	{
		$page = 1;
	}
	if ($log == NULL){
		$log1 = 'login' ;
	}
	$p2 = $page * 250;
	$p1 = $p2 - 250;
	
	if ($log1 == 'login')
	{
		$query_getrows = $db->SelectLimit("select COUNT(ID)/200 from FILTER.._LoginHistory where StrUserID = '".$_SESSION['sro_user']."'");
		$num = $query_getrows->fetchrow();
		
		$query_getacc = $db->SelectLimit("select StrUserID, ip, mac, CONVERT(varchar,[time],108) + ' ' + CONVERT(varchar,[time],103), replace(replace([Type],'LoginWebsite',N'Đăng nhập Website'),'LoginGame',N'Đăng nhập Game') from FILTER.._LoginHistory
		where StrUserID = '".$_SESSION['sro_user']."'
		Order by ID desc OFFSET $p1 ROWS FETCH NEXT 250 ROWS ONLY");
		$numrows = $query_getacc->numrows();
		if ($numrows > 0 ) {
		while ( $getacc[] = $query_getacc->fetchrow() );
		}
	} elseif ($log1 == 'web')
	{
		$query_getrows = $db->SelectLimit("select COUNT(StrUserID)/200 from LOG_DB.._LogWebsite where StrUserID = '".$_SESSION['sro_user']."'");
		$num = $query_getrows->fetchrow();
		
		$query_getacc = $db->SelectLimit("select StrUserID, CAST(Action AS VARBINARY(MAX)),CONVERT(varchar,[ActionTime],108) + ' ' + CONVERT(varchar,[ActionTime],103),LogIP from LOG_DB.._LogWebsite
		where StrUserID = '".$_SESSION['sro_user']."'
		Order by ActionTime desc OFFSET $p1 ROWS FETCH NEXT 250 ROWS ONLY");
		$numrows = $query_getacc->numrows();
		if ($numrows > 0 ) {
		while ( $getacc[] = $query_getacc->fetchrow() );
		}
	} elseif ($log1 == 'game')
	{
		$char = $_GET['c'];
		if ($char == NULL)
		{
			$char = 0;
		}
		$query_getrows = $db->SelectLimit("select COUNT(CharID)/250 + 1 from LOG_DB.._LogEventItem where CharID = $char");
		$num = $query_getrows->fetchrow();

		$query_getacc = $db->SelectLimit("select _LogEventItem.EventTime,CONVERT(int,cast(dwData as varbinary(2))) as 'So luong',case
		when Operation = 13 then N'Tách Item' 
		when Operation = 21 then N'Lấy item từ kho đồ (NPC)'
		when Operation = 23 then N'Lấy Gold từ kho đồ (NPC)'
		when Operation = 32 then N'Mua item từ cửa hàng (NPC)' 
		when Operation = 33 then N'Bán item vào shop (NPC)'
		when Operation = 35 then N'Mua item từ F10'
		when Operation = 41 then N'Item bị phá huỷ (sử dụng hết)'
		when Operation = 42 then N'Mua item đã bán vào shop (NPC)'
		when Operation = 50 then N'Nhận yêu cầu trao đổi'
		when Operation = 51 then N'Gửi yêu cầu trao đổi'
		when Operation = 52 then N'Giao dịch bắt đầu'
		when Operation = 53 and dwData = 1 then N'Trao đổi thành công'
		when Operation = 53 and dwData = 5 then N'Đóng cửa sổ trao đổi'
		when Operation = 53 and dwData = 7 then N'Từ chối yêu cầu trao đổi (timeout)'
		when Operation = 53 and dwData = 8 then N'Từ chối yêu cầu trao đổi'
		when Operation = 53 and dwData = 9 then N'Từ chối yêu cầu trao đổi (timeout)?'
		when Operation = 54 then N'Thêm item vào cửa sổ trao đôi'
		when Operation = 55 then N'Bỏ item ra khỏi cửa sổ trao đổi'
		when Operation = 56 then N'Trao đổi Gold'
		when Operation = 57 then N'Chuyển item thông qua trao đổi'
		when Operation = 58 then N'Nhận item thông qua trao đổi'
		when Operation = 70 then N'Mở gian hàng'
		when Operation = 71 then N'Đóng gian hàng'
		when Operation = 72 then N'Đưa item vào gian hàng'
		when Operation = 73 then N'Bỏ item ra khỏi gian hàng'
		when Operation = 74 then N'Sửa giá bán item trong gian hàng'
		when Operation = 75 then N'Bán item thông qua gian hàng'
		when Operation = 77 then N'Mua item thông qua gian hàng'
		when Operation = 90 then N'Giả kim thuật thành công (Đập +)'
		when Operation = 91 then N'Giả kim thuật thất bại'
		when Operation = 110 then N'Sử dụng Item'
		when Operation = 114 then N'Nhặt item'
		when Operation = 116 then N'Chuyển item từ Pet sang nhân vật'
		when Operation = 146 then N'Tháo item Avatar'
		when Operation = 147 then N'Mặc item Avatar'
		else cast(Operation as nvarchar) end as 'Operation'
		,case when strDesc is null then '0' else strDesc end as 'strDesc', Codename128 , Charname16
		from LOG_DB.._LogEventItem join SRO_VT_SHARD.._RefObjCommon on _LogEventItem.ItemRefID = _RefObjCommon.ID
		join SRO_VT_SHARD.._Char on _LogEventItem.CharID = _Char.CharID
		where _LogEventItem.CharID = $char
		Order by EventTime desc OFFSET $p1 ROWS FETCH NEXT 250 ROWS ONLY");
		$numrows = $query_getacc->numrows();
		if ($numrows > 0 ) {
		while ( $getacc[] = $query_getacc->fetchrow());
		}
	}
$page_template = "templates/acc_manager/account_log.htm";
?>