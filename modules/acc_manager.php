<?php
if ( !isset($_SESSION[sro_user]) ) {
	$error = '<font color=red><b>Hãy Login trước khi thực hiện chức năng này</b></font>';
	include('modules/acc_manager/home.php');
} else 
{
	$act = $_GET['act'];
		switch ($act)
		{
			case 'changepassword': include('modules/acc_manager/changepassword.php'); break;
			case 'changepassword2': include('modules/acc_manager/changepassword2.php'); break;
			case 'changephone': include('modules/acc_manager/changephone.php'); break;
			case 'changeemail': include('modules/acc_manager/changeemail.php'); break;
			case 'resethpmp': include('modules/acc_manager/resetpoint.php'); break;
			case 'fixket': include('modules/acc_manager/resetposition.php'); break;
			case 'naptien': include('modules/acc_manager/naptien.php'); break;
			
			default : $page_template = 'templates.tpl';
		}
}
?>