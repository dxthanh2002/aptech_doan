        <div class="row  d-flex justify-content-evenly">
          <div class="col-1 col-md-8">
            <h1>Thông tin về rượu</h1>
            <?php
            if ($sanpham->data == NULL)
              echo "<H2>KHÔNG TÌM THẤY SẢN PHẨM</H2>";
            else {
              $row = $sanpham->data;
              $hinhanh = $row["images"];
              if ($hinhanh == "")
                $hinhanh = "no-Image.png";
            ?>
              <div id="content_sp">
                <div class="sanpham card">
                  <p><a href="#"><?= $row["title"]; ?></a></p><!-- thẻ <a href>...</a> để tạo liên kết tới sp1.htm-->
                  <p><a href="#"><img src="Hinhanh/Sanpham/<?= $hinhanh ?>"></a></p> <!--thẻ p này dùng để cố định chiều cao dòng 2, và để ảnh căn giữa-->
                </div>
                <div class="tomtatsanpham card" style="width:580px; height:350px;padding:5px;">
                  <h2> Thông tin sản phẩm</h2>
                  <div class="noidung_tomtat" style="margin:10px; padding:10px;">
                    <ul class="list-group list-group-flush">
                      <li class="list-group-item">Thương hiệu: <?= $row["author"] ?></li>
                      <li class="list-group-item"> Xuất xứ : <?= $row["summary"] ?> </li>
                      <li class="list-group-item"> Nồng Độ: <?= $row["concentration"] ?> % </li>
                      <li class="list-group-item"> Dung tích: <?= $row["capacity"] ?> ml </li>
                    </ul>
                  </div>
                  <h3>Giá: <?= number_format($row["price"]) ?> VNĐ</h3>
                  <h3><i class="fa fa-shopping-cart"></i><a href="?module=cart&act=add&masp=<?= $row["id"] ?>"> Mua hàng</a></h3>
                </div>
                <div class="chitietsanpham">
                  <h2>CHI TIẾT SẢN PHẨM</h2>
                  <div> <?= $row["content"] ?> </div>
                </div>

              </div>
            <?php
            }
            ?>
          </div>
          <div class="col-1 col-md-2 float-end"><?php
                                                include("ViewsHome/inc_Right.php");
                                                ?></div>

        </div>