<?php
	if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");
$result = $db->SelectLimit("SELECT CharName16,RemainGold,SRO_VT_SHARD.dbo._AccountJID.Gold FROM SRO_VT_SHARD.dbo._Char 
 INNER JOIN SRO_VT_SHARD.dbo._User ON SRO_VT_SHARD.dbo._Char.CharID=SRO_VT_SHARD.dbo._User.CharID 
 INNER JOIN SRO_VT_SHARD.dbo._AccountJID ON SRO_VT_SHARD.dbo._User.UserJID=SRO_VT_SHARD.dbo._AccountJID.JID Where CharName16 <> 'Gm'
  order by RemainGold DESC,SRO_VT_SHARD.dbo._AccountJID.Gold DESC", 50, 0);
$numrows = $result->numrows();
if ($numrows > 0 ) {
while ( $row[] = $result->fetchrow() );
}	

$page_template = "templates/rankinggold.tpl";
?>