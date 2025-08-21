<?

include("vimage.php");

$vImage = new vImage();
$vImage->gerText($_GET['size']);
$vImage->showimage();


?>