        <div class="row justify-content-start" >
        	<div class="col-1 col-md-7 col-lg-17 col-xl-7 mx-auto mt-3 slider owl-carousel owl-theme " style="width: 80%;">
        		<div class="item">
        			<img src="https://static.vecteezy.com/system/resources/previews/003/030/643/original/white-wine-bottle-glass-banner-illustration-free-vector.jpg">
        		</div>
        		<div class="item">
        			<img src="https://loveittours.com.au/wp-content/uploads/2015/03/Banner-Barrel-Cheese-Wine.jpg">
        		</div>
        		<div class="item">
        			<img src="https://img.freepik.com/free-vector/wine-testing-horizontal-banner-template_23-2148929797.jpg?w=1380&t=st=1689577751~exp=1689578351~hmac=e9e01ff3f7baf39bbd5b4496c2f226b288dbd7fddc9ddc5fe7d90971500da30c">
        		</div>


        	</div>
        	<br>
        	<hr>
        	<h1>SẢN PHẨM MỚI</h1>
        	<div class="row product owl-carousel owl-theme ">
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
        			<div class="d-flex  justify-content-evenly ">
        				<div class=" card text-center" style="width: 18rem;">
        					<a class="card-link" href="?module=chitietsanpham&manhom=<?= $row["cat_id"] ?>&masp=<?= $row["id"] ?>"><img src="Hinhanh/Sanpham/<?= $hinhanh ?>" class="card-img-top"></a>
        					<div class="card-body">
        						<h5 class="card-title"><a href="?module=chitietsanpham&manhom=<?= $row["cat_id"] ?>&masp=<?= $row["id"] ?>" class="card-link"><?= $row["title"] ?></a></h5><!-- thẻ <a href>...</a> để tạo liên kết tới sp1.htm-->
        						<!--thẻ p này dùng để cố định chiều cao dòng 2, và để ảnh căn giữa-->
        						<p class="card-text">Giá: <?= number_format($row["price"]) ?> VNĐ</p>
        						<i class="fa fa-shopping-cart"></i><a href="?module=cart&act=add&masp=<?= $row["id"] ?>" class="btn btn-primary"> Mua hàng</a>
        					</div>
        				</div>
        			</div>
        		<?php
				}
				?>

        	</div>
        </div>