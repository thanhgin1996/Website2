<?php
	if (!defined('HKGLWEB')) die("Ban khong co quyen truy cap he thong");
$result = $db->SelectLimit("SELECT C.NickName16,C.Charname16,J.Level,CASE 
        WHEN J.Exp > L.JobExp_Trader THEN '100.0%'
        ELSE CONCAT(CAST((100.0 * J.Exp / NULLIF(L.JobExp_Trader, 0)) AS DECIMAL(10, 2)), '%')
    END AS EXP FROM SRO_VT_SHARD.._Char C 
JOIN SRO_VT_SHARD.._CharTrijob J ON C.CharID = J.CharID 
JOIN SRO_VT_SHARD.._RefLevel L ON J.Level = L.Lvl
WHERE J.JobType = 1 ORDER BY J.Level DESC,J.Exp DESC", 50, 0);
$numrows = $result->numrows();
if ($numrows > 0 ) {
while ( $row[] = $result->fetchrow() );
}	
$page_template = "templates/rankingtrade.tpl";
?>