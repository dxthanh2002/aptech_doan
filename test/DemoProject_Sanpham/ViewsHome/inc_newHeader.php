<header>
    <div class="main_header header_transparent header-mobile-m">
        <div class="header_container sticky-header">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-lg-2" style="display: inline-block;">
                        <div class="logo">
                            <a href="index.php"> <img src="images/logo.png" alt=""></a>
                        </div>
                    </div>
                    <div class="col-lg-6" style="display: inline-block;">
                        <div class="main_menu menu_two menu_position">
                            <nav>
                                <ul>
                                    <li>
                                        <a class="nav-link" href="index.php" class="active">Home</a>
                                    </li>
                                    <li class="nav-item dropdown sub_menu pages">
                                        <a class="nav-link dropdown-toggle" href="?module=sanpham" id="dropdownId" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Wines</a>
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
                                    <li class="nav-item"><a class="nav-link" href="?module=lienhe">About Us</a></li>
                                    <li>
                                        <a class="nav-link" href="?module=tintuc">NEWS </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="">User </a>
                                        <ul class="sub_menu pages">
                                            <li class="nav-item"><a class="nav-link" href="./login.php">Log In</a></li>
                                            <li class="nav-item"><a class="nav-link" href="#">Sign Up</a></li>
                                        </ul>
                                    </li>

                                </ul>
                            </nav>
                        </div>
                    </div>

                    <div class="col-lg-4" style="display: inline-block;">
                        <div class="header_top_right">
                            <div class="header_right_info">
                                <ul>
                                    <li class="search_box">
                                        <a href="javascript:void(0)">
                                            <i class="fa fa-search"></i>
                                        </a>
                                        <div class="search_widget">
                                            <?php
                                            $tukhoa = isset($_REQUEST["tTukhoa"]) ? $_REQUEST["tTukhoa"] : "";
                                            $manhom = isset($_REQUEST["manhom"]) ? $_REQUEST["manhom"] : 0;
                                            ?>
                                            <form class="mb-3" name="fTimkiem" id="fTiemkiem" action="index.php">
                                                <input type="hidden" name="module" value="sanpham">
                                                <input type="hidden" name="act" value="timkiem">
                                                <input type="text" placeholder="Search Your Wine..." name="tTukhoa" id="tTukhoa" value="<?= $tukhoa ?>">
                                                <button type="submit">
                                                    <i class="fa fa-search"></i>
                                                </button>
                                            </form>
                                        </div>
                                    </li>
                                    <li class="header_wishlist">
                                        <a href="#">
                                            <i class="fa fa-heart"></i>
                                            <span class="item_count">4</span>
                                        </a>
                                    </li>
                                    <li class="mini_cart_wrapper">
                                        <a href="javascript:void(0)">
                                            <i class="fa fa-shopping-cart"></i>
                                            <span class="item_count">2</span>
                                        </a>
                                        <div class="mini_cart mini_cart2">
                                            <div class="cart_gallery">
                                                <div class="cart_item">
                                                    <div class="cart_img">
                                                        <a href="#">
                                                            <img src="images/cart1.png" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="cart_info">
                                                        <a href="#">
                                                            Quinta do Crasto
                                                        </a>
                                                        <p><span>Rs. 26669</span> X 1</p>
                                                    </div>
                                                    <div class="cart_remove">
                                                        <a href="#"><i class="fa fa-times"></i></a>
                                                    </div>
                                                </div>
                                                <div class="cart_item">
                                                    <div class="cart_img">
                                                        <a href="#">
                                                            <img src="images/cart2.png" alt="">
                                                        </a>
                                                    </div>
                                                    <div class="cart_info">
                                                        <a href="#">
                                                            Domaine Jacques Prieur
                                                        </a>
                                                        <p><span>Rs. 55961</span> X 1</p>
                                                    </div>
                                                    <div class="cart_remove">
                                                        <a href="#"><i class="fa fa-times"></i></a>
                                                    </div>
                                                </div>

                                            </div>

                                            <div class="mini_cart_table">
                                                <div class="cart_table_border">
                                                    <div class="cart_total">
                                                        <span>Sub Total :</span>
                                                        <span class="price">Rs. 82630</span>

                                                    </div>
                                                    <div class="cart_total mt-10">
                                                        <span>Total :</span>
                                                        <span class="price">Rs. 82630</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="mini_cart_footer">
                                                <div class="cart_button">
                                                    <a href="#">View Cart</a>
                                                </div>
                                                <div class="cart_button">
                                                    <a href="#">Checkout</a>
                                                </div>

                                            </div>
                                        </div>



                                    </li>
                                </ul>
                            </div>
                            <div class="header_account">
                                <ul>
                                    <li class="top_links">
                                        <a href="#">
                                            <i class="fa fa-cog"></i>
                                        </a>
                                        <ul class="dropdown_links">
                                            <li><a href="#">Checkout</a></li>
                                            <li><a href="#">My Account</a></li>
                                            <li><a href="#">Shopping Cart</a></li>
                                            <li><a href="#">Wishlist</a></li>
                                        </ul>
                                    </li>
                                    <li class="language">
                                        <a href="#">
                                            <img src="images/language.png" alt=""> EN <i class="fa fa-angle-down"></i>
                                        </a>
                                        <ul class="dropdown_language">
                                            <li><a href="#">English</a></li>
                                            <li><a href="#">Germany</a></li>
                                            <li><a href="#">Japanese</a></li>
                                        </ul>
                                    </li>
                                    <li class="currency">
                                        <a href="#">
                                            INR<i class="fa fa-angle-down"></i>
                                        </a>
                                        <ul class="dropdown_currency">
                                            <li><a href="#">EUR - EURO</a></li>
                                            <li><a href="#">GBP - British Pound</a></li>
                                            <li><a href="#">USD - US Dollar</a></li>
                                        </ul>
                                    </li>


                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>