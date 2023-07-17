        <div class="container">
        	<h1>
        		<?php
				if ($act == "timkiem")
					echo "KẾT QUẢ TÌM KIẾM";
				else
					echo "DANH SÁCH SẢN PHẨM";
				?>
        	</h1>
        	<?php
			if ($sanpham->data == NULL)
				echo "<H2>KHÔNG TÌM THẤY SẢN PHẨM</H2>";
			else
				if ($act == "timkiem")
				echo "<H2>CÓ " . $soketqua . " SẢN PHẨM</H2>";
			else if ($tennhom != "")
				echo "<H2> Loại sách: " . $tennhom . "</H2>";

			?>
        	<div class="row d-flex justify-content-around mx-auto mt-3">
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

        			<div class=" card text-center mt-5" style="width: 18rem;">
        				<a class="card-link" href="?module=chitietsanpham&manhom=<?= $row["cat_id"] ?>&masp=<?= $row["id"] ?>"><img src="Hinhanh/Sanpham/<?= $hinhanh ?>" class="card-img-top"></a>
        				<div class="card-body">
        					<h5 class="card-title"><a href="?module=chitietsanpham&manhom=<?= $row["cat_id"] ?>&masp=<?= $row["id"] ?>" class="card-link"><?= $row["title"] ?></a></h5><!-- thẻ <a href>...</a> để tạo liên kết tới sp1.htm-->
        					<!--thẻ p này dùng để cố định chiều cao dòng 2, và để ảnh căn giữa-->
        					<p class="card-text">Giá: <?= number_format($row["price"]) ?> VNĐ</p>
        					<i class="fa fa-shopping-cart"></i><a href="?module=cart&act=add&masp=<?= $row["id"] ?>" class="btn btn-primary"> Mua hàng</a>
        				</div>
        			</div>

        		<?php
				}
				?>
        	</div>
        </div>