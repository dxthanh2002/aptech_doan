<header class="container-fluid bg-dark">
    <div class="container">
        <nav class="navbar  navbar-expand-sm navbar-dark bg-dark">
            <div class="container">
                <a class="navbar-brand" href="index.php">
                    <img src="./ViewsHome/logo.png" alt="hinh anh" />
                </a>
                <button class="navbar-toggler d-lg-none" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavId" aria-controls="collapsibleNavId" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="collapsibleNavId">
                    <ul class="navbar-nav ms-auto mt-2 mt-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" href="index.php" aria-current="page">Trang chủ<span class="visually-hidden">(current)</span></a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="dropdownId" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Tin tức</a>
                            <div class="dropdown-menu" aria-labelledby="dropdownId">
                                <a class="dropdown-item" href="?module=tintuc">Tin tức</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="?module=sanpham" id="dropdownId" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Sản phẩm</a>
                            <div class="dropdown-menu" aria-labelledby="dropdownId">
                                <?PHP
                                require_once("Models/clsCategory.php");
                                $mnuNhomSP = new clsCategory();
                                $ketqua = $mnuNhomSP->LayDanhSachNhomSanpham(1, 1); //lấy ds nhomsp có trạng thái =1 và sắp xếp theo cat_ord tăng dần
                                ?>

                                <?php
                                $rows = $mnuNhomSP->data;
                                foreach ($rows as $row) {
                                ?>
                                    <a class="dropdown-item" href="?module=sanpham&manhom=<?= $row["cat_id"] ?>"><?= $row["cat_name"] ?></a>
                                <?php
                                }
                                ?>


                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="?module=lienhe">Giới thiệu</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="?module=cart">Giỏ hàng</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

    </div>
</header>