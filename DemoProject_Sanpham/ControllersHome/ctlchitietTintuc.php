<?php
require_once("Models/clsTintuc.php");
//biến $link_tieptuc và $thongbao dùng cho Views/vKetqua.php
$link_tieptuc ="?module=" . $module;
$thongbao ="";
$manhom = 0;
$matin = 0;
//lấy các thông tin từ request nếu có
if(isset($_REQUEST["manhom"]))
$manhom = $_REQUEST["manhom"];
if(isset($_REQUEST["matin"]))
	$matin = $_REQUEST["matin"];
//tạo đối tượng clstintuc
$tintuc = new clsTintuc();

if($matin > 0)
{
	$ketqua = $tintuc->TimTheoIDTintuc($matin,1);//tìm tin có $matin và status=1
	
    require("ViewsHome/v_ChitietTintuc.php");
}
else
{
	$link_tieptuc="index.php";
	$thongbao = "id tin tức không hợp lệ";
	require("Views/vKetqua.php");
}
?>