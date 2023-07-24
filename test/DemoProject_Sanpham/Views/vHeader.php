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
                            <a class="nav-link active" href="index_admin.php" aria-current="page">Trang chủ<span class="visually-hidden">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="?module=tintuc">Quản lý Tin tức</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="?module=nhomsp">Quản lý nhóm sản phẩm</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="?module=sanpham">Quản lý sản phẩm</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="?module=hoadon">Quản lý hóa đơn</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="dropdownId" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="text-white">Xin chào: <b><?= isset($_SESSION["user"]) ? $_SESSION["user"] : "" ?></b></span></a>
                            <div class="dropdown-menu" aria-labelledby="dropdownId">
                                <a class="dropdown-item"><?= isset($_SESSION["user"]) ? "<a href='logout.php'>Đăng xuất</a>" : "<a href='login.php'>Đăng nhập</a>" ?></a>>
                            </div>
                        </li>
                    </ul>
                </div>

            </div>

        </nav>

    </div>
</header>