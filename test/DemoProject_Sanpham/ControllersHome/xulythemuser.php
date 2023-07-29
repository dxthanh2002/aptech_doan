<?php

$username = $_REQUEST["t1"];
$pass = md5($_REQUEST["t2"]);
$name = $_REQUEST["t3"];
$tel = $_REQUEST["t4"];
$adress = $_REQUEST["t5"];
$mail = $_REQUEST["t6"];
$trangthai =1;
if(isset($_REQUEST["rTrangthai"]))
	$trangthai = $_REQUEST["rTrangthai"];

$ketqua = $user->Themuser($username,$pass,$name,  $tel, $adress,$mail,$trangthai);
if($ketqua==FALSE)
	$thongbao="Lỗi thêm dữ liệu";
else
	$thongbao ="Đăng Ký thành công";

require("Views/vKetqua.php");
?>