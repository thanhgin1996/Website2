<?php
	if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");
$result = $db->SelectLimit("SELECT CharName16,CurLevel,CONCAT(CAST((100 * C.ExpOffset / L.Exp_C) AS DECIMAL(10)), '%') AS EXP,Strength,Intellect FROM $database_shard.dbo._Char C JOIN $database_shard.dbo._RefLevel L ON C.CurLevel = L.Lvl WHERE C.RefObjID < 1933 ORDER BY CurLevel DESC, C.ExpOffset DESC", 100, 0);
$numrows = $result->numrows();
if ($numrows > 0 ) {
while ( $row[] = $result->fetchrow() );
}
$page_template = "templates/rankingasia.tpl";
?>