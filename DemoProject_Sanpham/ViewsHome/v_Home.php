        <div id="content_center" class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3">
        	<div id="slider">
        		<img src="../Hinhanh/Slides/b-01.jpg" id="anh_slide">
        		<script>
        			SlideShow();
        		</script>
        		<div class="owl-carousel owl-theme">
        			<div class="item">
        				<h4>1</h4>
        			</div>
        			<div class="item">
        				<h4>2</h4>
        			</div>
        			<div class="item">
        				<h4>3</h4>
        			</div>
        			<div class="item">
        				<h4>4</h4>
        			</div>
        			<div class="item">
        				<h4>5</h4>
        			</div>
        			<div class="item">
        				<h4>6</h4>
        			</div>
        			<div class="item">
        				<h4>7</h4>
        			</div>
        			<div class="item">
        				<h4>8</h4>
        			</div>
        			<div class="item">
        				<h4>9</h4>
        			</div>
        			<div class="item">
        				<h4>10</h4>
        			</div>
        			<div class="item">
        				<h4>11</h4>
        			</div>
        			<div class="item">
        				<h4>12</h4>
        			</div>
        		</div>
        	</div>
        	<h1>SẢN PHẨM MỚI</h1>
        	<div id="content_sp">
        		<?php
				$rows = $sanpham->data;
				foreach ($rows as $row) {
					$hinhanh = $row["images"];
					if ($hinhanh == "")
						$hinhanh = "no-Image.png";
					$trangthai = "";
					if ($row["status"] == 1)
						$trangthai = "có";
					else
						$trangthai = "không";
				?>

        			<div class="sanpham">
        				<p><a href="?module=chitietsanpham&manhom=<?= $row["cat_id"] ?>&masp=<?= $row["id"] ?>"><?= $row["title"] ?></a></p><!-- thẻ <a href>...</a> để tạo liên kết tới sp1.htm-->
        				<p><a href="?module=chitietsanpham&manhom=<?= $row["cat_id"] ?>&masp=<?= $row["id"] ?>"><img src="Hinhanh/Sanpham/<?= $hinhanh ?>"></a></p> <!--thẻ p này dùng để cố định chiều cao dòng 2, và để ảnh căn giữa-->
        				<p>Giá: <?= number_format($row["price"]) ?> VNĐ</p>
        				<p><i class="fa fa-shopping-cart"></i><a href="?module=cart&act=add&masp=<?= $row["id"] ?>"> Mua hàng</a></p>
        			</div>
        		<?php
				}
				?>

        	</div>
        </div>