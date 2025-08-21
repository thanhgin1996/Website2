<?php
	if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");
$result = $db->SelectLimit("SELECT Name,Lvl,SRO_VT_SHARD.dbo._GuildMember.CharName,GatheredSP,FoundationDate FROM SRO_VT_SHARD.dbo._Guild
INNER JOIN SRO_VT_SHARD.dbo._GuildMember ON SRO_VT_SHARD.dbo._Guild.ID=SRO_VT_SHARD.dbo._GuildMember.GuildID
 where ID <> 0 AND SRO_VT_SHARD.dbo._GuildMember.Permission='-1' order by Lvl DESC,GatheredSP DESC", 50, 0);
$numrows = $result->numrows();
if ($numrows > 0 ) {
while ( $row[] = $result->fetchrow() );
}	

$page_template = "templates/rankingguild.tpl";
?>