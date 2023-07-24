        <div class="row justify-content-start" >
        	<div class="col-1 col-md-7 col-lg-17 col-xl-7 my-5 mx-auto slider owl-carousel owl-theme " style="width: 70%;">
        		<div class="item">
        			<img src="https://img.freepik.com/free-psd/wine-banner-template-theme_23-2148559351.jpg?w=1380&t=st=1689578640~exp=1689579240~hmac=5415922a6307e2b6df5e341afb86560fa7eac55b18259123195588391f2413f7">
        		</div>
        		<div class="item">
        			<img src="https://img.freepik.com/free-psd/wine-banner-template-design_23-2148559350.jpg?w=1380&t=st=1689578589~exp=1689579189~hmac=88fd819201cbcc55b7aa4c425ba38d65438741a731a827fd0ba4ffa13575751b">
        		</div>
        		<div class="item">
        			<img src="https://img.freepik.com/free-psd/wine-banner-template-theme_23-2148570003.jpg?w=1380&t=st=1689578553~exp=1689579153~hmac=78f02cd4022f0436307b75584a2d3625eb40f68cb2df56a249dfa2ea395ca3ec">
        		</div>


        	</div>
        	<br>
        	<hr>
        	 <h3>Sản phẩm mới <i class="fa-solid fa-cart-plus"></i></h3>
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
        			<div class="d-flex justify-content-evenly ">
        				<div class=" card text-center" style="width: 18rem;">
        					<a class="card-link" href="?module=chitietsanpham&manhom=<?= $row["cat_id"] ?>&masp=<?= $row["id"] ?>"><img src="Hinhanh/Sanpham/<?= $hinhanh ?>" class="card-img-top"></a>
        					<div class="card-body">
        						<h5 class="card-title"><a style="text-decoration: none;" href="?module=chitietsanpham&manhom=<?= $row["cat_id"] ?>&masp=<?= $row["id"] ?>" class="card-link"><?= $row["title"] ?></a></h5><!-- thẻ <a href>...</a> để tạo liên kết tới sp1.htm-->
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