		<div id="content_center_2"> <!-- không kèm <div id="content_right"> -->
			<br>
			<br>
			<h1>GIỎ HÀNG CỦA BẠN</h1>
			<?php
			//đếm số đầu sản phẩm trong giỏ hàng
			$count = 0;
			if (isset($_SESSION["cart"]))
				$count = count($_SESSION["cart"]); //đếm số phần tử của mảng cart
			if ($count == 0) {
			?>
				<p>Chưa có hàng trong giỏ</p>
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
										<p class="cart_item_author">Hãng: <?= $row["author"] ?></p>
									</span>
									<span><?= number_format($row["price"]) ?> VNĐ</span>
									<span><input type="number" name="qty[<?= $masp ?>]" value="<?= $soluong ?>" min="1"></span>
									<span><?= number_format($soluong * $row["price"]) ?> VNĐ</span>
									<span><a href="?module=cart&act=del&masp=<?= $row["id"] ?>" title="Xóa sản phẩm"> X </a></span>
								</div>
							<?php
							}
							?>
							<div class="cart_update">
								<input class="form-control" type="submit" name="capnhat" value="Cập nhật giỏ hàng">
							</div>
							<div class="cart_total">
								Tổng tiền:<?= number_format($total) ?> VNĐ
							</div>

						</form>
					</div>
					<hr>
					<h1 class="text-center">THANH TOÁN</h1>
					<div class="container" style="width: 400px;">
						<script>
							function kt() {
								ngnhan = document.getElementById("ngnhan");
								diachi = document.getElementById("diachi");
								dienthoai = document.getElementById("dienthoai");
								if ( diachi.value == "" ) {
									alert("Chưa nhập đủ thông tin");
									return false;
								}
								if ( ngnhan.value == ""  ) {
									ngnhan = document.getElementById("hoten");
									document.forms[2].submit()
								}
								if ( dienthoai.value == ""  ) {
									dienthoai = document.getElementById("dtmua");
									document.forms[3].submit()
								}
							}
						</script>

						<?php
						require("KiemtraDangNhapuser.php");
						
						?>
						<form class="row g-3" name="f2" id="f1" action="?module=checkout" method="post" onSubmit="return kt();">
							<div>
								<label class="form-label">Họ tên người mua:(*)</label>
								<input class="form-control" type="text" name="hoten" id="hoten"  value="<?=$_SESSION["name"]?>" readonly>
							</div>
							
							<div>
								<label class="form-label">Điện thoại người mua:</label>
		                        <input class="form-control" type="text" name="dtmua" id="dtmua" value="<?=$_SESSION["tel"]?>" readonly >
		                    </div>
							<div>
								<label class="form-label">Họ tên người nhận:</label>
		                        <input class="form-control" type="text" name="ngnhan" id="ngnhan">
		                    </div>
							<div>
								<label class="form-label">Điện thoại người nhận:</label>
								<input class="form-control" class="form-control" type="text" name="dienthoai" id="dienthoai">
							</div>
                            <div>
								<label class="form-label">Địa chỉ:(*)</label>
								<input class="form-control" type="text" name="diachi" id="diachi" value="<?=$_SESSION["adress"]?>" >
							</div>

							<div><label class="form-label">Chú thích:</label>
		                        <textarea class="form-control"  name="note" id="note" rows="4" cols="39"> </textarea>
		                    </div> 
							<div>
								<label class="form-label">Ngày nhận hàng:</label>
								<input class="form-control" type="date" name="ngaynhan" id="ngaynhan">
							</div>
							<label class="form-label">
								<input class="btn btn-success" class="form-control" type="submit" name="dathang" id="dathang" value="ĐỒNG Ý">
							</label>
						</form>
					</div>
			<?php
				} //if($ketqua==FALSE)
			} //đóng else //count>0
			?>

		</div> <!--content_center_2 -->