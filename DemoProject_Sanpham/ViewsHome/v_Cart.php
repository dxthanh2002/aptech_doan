		<div id="content_center_2"> <!-- không kèm <div id="content_right"> -->
			<h1>GIỎ HÀNG CỦA BẠN</h1>
			<?php
			//đếm số đầu sản phẩm trong giỏ hàng
			$count = 0;
			if (isset($_SESSION["cart"]))
				$count = count($_SESSION["cart"]); //đếm số phần tử của mảng cart
			if ($count == 0) {
			?>
				<h2>Chưa có hàng trong giỏ</h2>

				<h3><a href="index.php">Mua hàng</a></h3>
				<?php
			} else //count>0
			{
				//tạo chuỗi chứa danh sách các id của sản phẩm từ giỏ hàng (để SELECT)
				$arr = array_keys($_SESSION["cart"]); //lấy ra danh sách các key của mảng cart
				$str = implode(",", $arr); //tạo chuỗi chứa các phần tử của mảng ngăn cách bởi dấu phẩy
				//tạo đối tượng clsSanpham
				$sanpham = new clsSanpham();
				$ketqua = $sanpham->TimTheo_DS_IDSanpham($str, 2);
				if ($ketqua == FALSE) {
					echo "<h2>Lỗi hiển thị sản phẩm từ CSDL</h2>";
				} else {
					$total = 0; //tổng tiền của tất cả sản phẩm trong giỏ hàng
					$rows = $sanpham->data;
				?>
					<div id='test'>

					</div>
					<div id="content_cart">
						<form name="f1" id="f1" action="?module=cart&act=update" method="post">
							<div class="cart_item_title">
								<span>Hình ảnh</span>
								<span>Tên sản phẩm</span>
								<span>Đơn giá</span>
								<span>Số lượng</span>
								<span>Thành tiền</span>
								<span>Xóa</span>
							</div>
							<?php
							foreach ($rows as $row) {
								$masp = $row["id"];
								$soluong = $_SESSION['cart'][$masp]; //số lượng của masp từ giỏ hàng
								$total += $soluong * $row["price"];

								$hinhanh = $row["images"];
								if ($hinhanh == "")
									$hinhanh = "no-Image.png";
							?>

								<div class="cart_item">
									<span><a href="#"><img src="hinhanh/Sanpham/<?= $hinhanh ?>"></a></span>
									<span>
										<p class="cart_item_name"><a href="?module=chitietsanpham&manhom=<?= $row["cat_id"] ?>&masp=<?= $row["id"] ?>"> <?= $row["title"] ?> </a></p>
										<p class="cart_item_author">Tác giả: <?= $row["author"] ?></p>
									</span>
									<span><?= number_format($row["price"]) ?> VNĐ</span>
									<span><input type="number" name="qty[<?= $masp ?>]" value="<?= $soluong ?>"></span>
									<span><?= number_format($soluong * $row["price"]) ?> VNĐ</span>
									<span><a href="?module=cart&act=del&masp=<?= $row["id"] ?>" title="Xóa sản phẩm"> X </a></span>
								</div>
							<?php
							}
							?>
							<div class="cart_update">
								<input type="submit" name="capnhat" value="Cap Nhat Gio Hang">
							</div>
							<div class="cart_total">
								Tổng tiền:<?= number_format($total) ?> VNĐ
							</div>

						</form>
					</div>
					<h1>THANH TOÁN</h1>
					<div class="container-fluid" id="cart_checkout">
						<script>
							function kt() {
								hoten = document.getElementById("hoten");
								diachi = document.getElementById("diachi");
								dienthoai = document.getElementById("dienthoai");
								if (hoten.value == "" || diachi.value == "" || dienthoai.value == "") {
									alert("Chưa nhập đủ thông tin");
									return false;
								}
							}
						</script>
						<form class="row g-3" name="f2" id="f1" action="?module=checkout" method="post" onSubmit="return kt();">
							<div class="col-md-6">
								<label class="form-label">Họ tên:(*)</label>
								<input class="form-control" type="text" name="hoten" id="hoten">
							</div>
							<div>
								<span>Địa chỉ:(*)</span>
								<input class="form-control" type="text" name="diachi" id="diachi">
							</div>
							<div>
								<span>Điện thoại:(*)</span>
								<input class="form-control" type="text" name="dienthoai" id="dienthoai">
							</div>
							<div>
								<span>Ngày nhận hàng:</span>
								<input class="form-control" type="text" name="ngaynhan" id="ngaynhan">
							</div>
							<p><input class="form-control" type="submit" name="dathang" id="dathang" value="ĐỒNG Ý"></p>
						</form>
					</div>
			<?php
				} //if($ketqua==FALSE)
			} //đóng else //count>0
			?>

		</div> <!--content_center_2 -->