<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Wine Shop</title>
    <link rel="stylesheet" href="Dependencies/bootstrap.css">
    <link rel="stylesheet" href="Dependencies/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="Dependencies/owl.carousel.min.css">
    <link rel="stylesheet" href="Dependencies/owl.theme.default.min.css">
    <link rel="stylesheet" href="style.css">
</head>

<body>

    <!-- header section for mobile size  -->

    <div class="off_canvas_overlay"></div>

    <div class="offcanvas_menu offcanvas_two">
        <div class="canvas_open">
            <a href="javascript:void(0)">
                <i class="fa fa-bars"></i>
            </a>
        </div>

        <div class="offcanvas_menu_wrapper">
            <div class="canvas_close">
                <a href="javascript:void(0)">
                    <i class="fa fa-times"></i>
                </a>
            </div>
            <div class="header_account">
                <ul>
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
                    <li class="top_links">
                        <a href="#">
                            My Account <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown_links">
                            <li><a href="#">Checkout</a></li>
                            <li><a href="#">My Account</a></li>
                            <li><a href="#">Shopping Cart</a></li>
                            <li><a href="#">Wishlist</a></li>
                        </ul>
                    </li>

                </ul>
            </div>

            <div class="header_right_info">
                <ul>
                    <li class="search_box">
                        <a href="javascript:void(0)">
                            <i class="fa fa-search"></i>
                        </a>
                        <div class="search_widget">
                            <form action="#">
                                <input type="text" placeholder="Search Your Wine...">
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

            <div id="menu" class="text-left">
                <ul class="offcanvas_main_menu">
                    <li class="menu-item-has-children active">
                        <a href="#">Home</a>
                    </li>
                    <li class="menu-item-has-children">
                        <a href="#">Wines</a>
                        <ul class="sub-menu">
                            <li class="menu-item-has-children">
                                <a href="#">Red Wines</a>
                                <ul class="sub-menu">
                                    <li><a href="#">Pinot Noir</a></li>
                                    <li><a href="#">Cabernet Sauvignon</a></li>
                                    <li><a href="#">Syrah</a></li>
                                    <li><a href="#">Rhone Blends</a></li>
                                    <li><a href="#">Merlot</a></li>
                                    <li><a href="#">Gamay</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="#">White Wines</a>
                                <ul class="sub-menu">
                                    <li><a href="#">Chardonnay</a></li>
                                    <li><a href="#">Riesling</a></li>
                                    <li><a href="#">Pinot Gris</a></li>
                                    <li><a href="#">Viogneir</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="#">Others</a>
                                <ul class="sub-menu">
                                    <li><a href="#"><b>Champagne & Sparkling</b></a></li>
                                    <li><a href="#"><b>Rose Wine</b></a></li>
                                    <li><a href="#"><b>Glassware & Accessories</b></a></li>
                                    <li><a href="#"><b>Wine Tasting Sets</b></a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="menu-item-has-children"><a href="#">Gifts</a></li>
                    <li class="menu-item-has-children"><a href="#">About Us</a></li>
                    <li class="menu-item-has-children">
                        <a href="#">Region</a>
                        <ul class="sub-menu">
                            <li><a href="#">India</a></li>
                            <li><a href="#">USA</a></li>
                            <li><a href="#">Australia</a></li>
                        </ul>
                    </li>
                    <li class="menu-item-has-children">
                        <a href="#">User</a>
                        <ul class="sub-menu">
                            <li><a href="#">Log In</a></li>
                            <li><a href="#">Sign Up</a></li>
                        </ul>
                    </li>
                </ul>
            </div>

            <div class="offcanvas_footer">
                <span><a href="#"><i class="fa fa-envelope"></i> wine@gmail.com</a></span>
                <ul>
                    <li class="facebook">
                        <a href="#">
                            <i class="fab fa-facebook"></i>
                        </a>
                    </li>
                    <li class="twitter"><a href="#"><i class="fab fa-twitter"></i></a></li>
                    <li class="pinterest"><a href="#"><i class="fab fa-pinterest"></i></a></li>
                    <li class="linkedin"><a href="#"><i class="fab fa-linkedin"></i></a></li>
                    <li class="google-plus"><a href="#"><i class="fab fa-google-plus"></i></a></li>

                </ul>
            </div>

        </div>
    </div>

    <header>
        <div class="main_header header_transparent header-mobile-m">
            <div class="header_container sticky-header">
                <div class="container-fluid">
                    <div class="row align-items-center">
                        <div class="col-lg-2" style="display: inline-block;">
                            <div class="logo">
                                <a href="index.html"> <img src="images/logo.png" alt=""></a>
                            </div>
                        </div>
                        <div class="col-lg-6" style="display: inline-block;">
                            <div class="main_menu menu_two menu_position">
                                <nav>
                                    <ul>
                                        <li>
                                            <a href="index.html" class="active">Home</a>
                                        </li>
                                        <li class="mega_items">
                                            <a href="#">Wines <i class="fa fa-angle-down"></i></a>
                                            <div class="mega_menu">
                                                <ul class="mega_menu_inner">
                                                    <li>
                                                        <a href="#">Red Wines</a>
                                                        <ul>
                                                            <li><a href="#">Pinot Noir</a></li>
                                                            <li><a href="#">Cabernet Sauvignon</a></li>
                                                            <li><a href="#">Syrah</a></li>
                                                            <li><a href="#">Rhone Blends</a></li>
                                                            <li><a href="#">Merlot</a></li>
                                                            <li><a href="#">Gamay</a></li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <a href="#">White Wines</a>
                                                        <ul>
                                                            <li><a href="#">Chardonnay</a></li>
                                                            <li><a href="#">Riesling</a></li>
                                                            <li><a href="#">Pinot Gris</a></li>
                                                            <li><a href="#">Viogneir</a></li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <a href="#">Others</a>
                                                        <ul>
                                                            <li><a href="#"><b>Champagne & Sparkling</b></a></li>
                                                            <li><a href="#"><b>Rose Wine</b></a></li>
                                                            <li><a href="#"><b>Glassware & Accessories</b></a></li>
                                                            <li><a href="#"><b>Wine Tasting Sets</b></a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li><a href="#">Gifts</a></li>
                                        <li><a href="#">About Us</a></li>
                                        <li>
                                            <a href="">Region <i class="fa fa-angle-down"></i></a>
                                            <ul class="sub_menu pages">
                                                <li><a href="#">India</a></li>
                                                <li><a href="#">USA</a></li>
                                                <li><a href="#">Australia</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="">User <i class="fa fa-angle-down"></i></a>
                                            <ul class="sub_menu pages">
                                                <li><a href="#">Log In</a></li>
                                                <li><a href="#">Sign Up</a></li>
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
                                                <form action="#">
                                                    <input type="text" placeholder="Search Your Wine...">
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
                                                <img src="images/language.png" alt=""> EN <i
                                                    class="fa fa-angle-down"></i>
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

    <section class="pt-pb">

        <div>
            <div class="master-slider" id="masterslider">
                <div class="ms-slide slide-1" style="z-index: 10;">
                    <img src="images/wbg1.jpg" alt="">

                    <h3 class="ms-layer bold-title" style="left: 20px; top: 250px; color: #d9932f; font-weight: 400;"
                        data-effect="right(250)" data-duration="3500" data-delay="200" data-ease="easeOutExpo">The Best
                        Collections 2021</h3>
                    <h3 class="ms-layer light-title"
                        style="left: 20px; top: 300px; color: #fff; font-weight: 900; letter-spacing: 1px;"
                        data-effect="left(short)" data-duration="3500" data-delay="300" data-ease="easeOutExpo">
                        AMAZING
                    </h3>
                    <h1 class="ms-layer light-title"
                        style="left: 20px; top: 350px; color: #fff; font-weight: 900; letter-spacing: 0.5px;"
                        data-effect="left(short)" data-duration="3500" data-delay="350" data-ease="easeOutExpo">WINESHOP
                    </h1>
                    <a href="#" class="ms-layer"
                        style="left: 20px; top: 424px; color: #fff; font-weight: 400; letter-spacing: 0.5px; margin: 0px ; padding: 0px; font-size: 14px; line-height: 20px; border: 1px solid #fff; padding: 10px 20px;"
                        data-effect="left(short)" data-duration="3500" data-delay="300" data-ease="easeOutExpo">SHOP
                        NOW</a>
                </div>
                <div class="ms-slide slide-2" style="z-index: 13;" data-delay="10">
                    <img src="images/wbg2.jpg" alt="">

                    <h3 class="ms-layer bold-title" style="left: 20px; top: 250px; color: #d9932f; font-weight: 400;"
                        data-effect="right(250)" data-duration="3500" data-delay="200" data-ease="easeOutExpo">The Best
                        Collections 2021</h3>
                    <h3 class="ms-layer light-title"
                        style="left: 20px; top: 300px; color: #fff; font-weight: 900; letter-spacing: 1px;"
                        data-effect="left(short)" data-duration="3500" data-delay="300" data-ease="easeOutExpo">
                        AMAZING
                    </h3>
                    <h1 class="ms-layer light-title"
                        style="left: 20px; top: 350px; color: #fff; font-weight: 900; letter-spacing: 0.5px;"
                        data-effect="left(short)" data-duration="3500" data-delay="350" data-ease="easeOutExpo">WINESHOP
                    </h1>
                    <a href="#" class="ms-layer"
                        style="left: 20px; top: 424px; color: #fff; font-weight: 400; letter-spacing: 0.5px; margin: 0px ; padding: 0px; font-size: 14px; line-height: 20px; border: 1px solid #fff; padding: 10px 20px;"
                        data-effect="left(short)" data-duration="3500" data-delay="300" data-ease="easeOutExpo">SHOP
                        NOW</a>
                </div>
            </div>
        </div>

    </section>

    <div class="clearfix"></div>

    <section class="no-padding">
        <div class="container-fluid">
            <div class="row no-gutter">
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <p class="lineeffect">
                        <a href="#">
                            <img src="images/p2.jpg" class="img-responsive img-fill" alt="">
                        </a>
                    </p>
                </div>
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <p class="lineeffect">
                        <a href="#">
                            <img src="images/p1.jpg" class="img-responsive img-fill" alt="">
                        </a>
                    </p>
                </div>
                <div class="col-lg-4 col-md-3 col-sm-4">
                    <p class="lineeffect">
                        <a href="#">
                            <img src="images/p3.jpg" class="img-responsive img-fill" alt="">
                        </a>
                    </p>
                </div>
            </div>
        </div>
    </section>

    <section class="category-img">
        <div class="container">
            <div class="row">
                <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                    <h4 class="cat-link">
                        <a href="#">
                            <img src="images/c1.png" class="img-responsive" alt="">
                            Vintage <br> Wines
                        </a>
                    </h4>
                </div>
                <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                    <h4 class="cat-link">
                        <a href="#">
                            <img src="images/c2.png" class="img-responsive" alt="">
                            Red <br> Wines
                        </a>
                    </h4>
                </div>
                <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                    <h4 class="cat-link">
                        <a href="#">
                            <img src="images/c3.png" class="img-responsive" alt="">
                            White <br> Wines
                        </a>
                    </h4>
                </div>
                <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                    <h4 class="cat-link">
                        <a href="#">
                            <img src="images/c4.png" class="img-responsive" alt="">
                            Rose <br> Wines
                        </a>
                    </h4>
                </div>
                <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                    <h4 class="cat-link">
                        <a href="#">
                            <img src="images/c5.png" class="img-responsive" alt="">
                            Non-Vintage <br> Wines
                        </a>
                    </h4>
                </div>
                <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                    <h4 class="cat-link">
                        <a href="#">
                            <img src="images/c6.png" class="img-responsive" alt="">
                            Sparkling <br> Wines
                        </a>
                    </h4>
                </div>
            </div>
        </div>
    </section>

    <section class="super-deal-section" style="background-image: url(images/bg.png);">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-8 col-md-push-6 col-sm-push-4">
                    <div class="super-deal">
                        <h1>Hand-Picked
                            <br>
                            <span style="font-weight: 100;">Collection</span>
                        </h1>
                        <h2>Save More, Pour More</h2>
                        <p>This is Lorem ipsum dolor sit amet consectetur adipisicing elit. Ad rerum repudiandae ipsa?
                            Tempore modi quisquam velit nostrum nulla veritatis tempora quaerat eligendi porro, quos
                            aperiam. Ea molestias placeat consequuntur fuga.</p>
                        <div class="clearfix"></div>
                        <a href="#" class="btn btn-normal">SHOP NOW</a>
                    </div>
                </div>
            </div>
        </div>

    </section>

    <section class="product-slide">
        <div class="container">
            <div class="row">
                <div class="dark-headingstyle-one text-center">
                    <h2 class="dart-heading">Featured Products</h2>
                    <img src="images/Icon-sep.png" alt="">
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div role="tabpanel" class="tabSix text-center">
                        <ul id="tabSix" class="nav nav-tabs">
                            <li class="active">
                                <a href="#contentSix-one" data-toggle="tab">
                                    <p>Best Seller</p>
                                </a>
                            </li>
                            <li>
                                <a href="#contentSix-two" data-toggle="tab">
                                    <p>New Arrival</p>
                                </a>
                            </li>
                            <li>
                                <a href="#contentSix-three" data-toggle="tab">
                                    <p>Most Wanter</p>
                                </a>
                            </li>
                        </ul>

                        <div class="tab-content">
                            <!-- first tab  -->
                            <div class="tab-pane in active" id="contentSix-one">
                                <div class="tab-pane" id="contentSix-2">
                                    <div class="owl-carousel owl-theme product-slider">
                                        <!-- product starts  -->
                                        <div class="product-main">
                                            <figure class="dark-theme">
                                                <img src="images/product/product-1.png" alt="">
                                                <div class="ribbon"><span>NEW</span></div>
                                                <span class="block-sticker-tag1">
                                                    <span class="off_tag"><strong><i
                                                                class="fa fa-shopping-basket"></i></strong></span>
                                                </span>
                                                <span class="block-sticker-tag2">
                                                    <span class="off_tag1"><strong><i
                                                                class="fa fa-heart"></i></strong></span>
                                                </span>
                                                <span class="block-sticker-tag3">
                                                    <span class="off_tag2"><strong><i
                                                                class="fa fa-eye"></i></strong></span>
                                                </span>
                                            </figure>
                                            <div class="block-caption1">
                                                <h4>Quinta do Crasto</h4>
                                                <div class="clear"></div>
                                                <div class="rpice">
                                                    <span class="sell-price">Rs. 26669</span>
                                                    <span class="actual-price">Rs. 28999</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- product ends  -->
                                        <!-- product starts  -->
                                        <div class="product-main">
                                            <figure class="dark-theme">
                                                <img src="images/product/product-2.png" alt="">

                                                <span class="block-sticker-tag1">
                                                    <span class="off_tag"><strong><i
                                                                class="fa fa-shopping-basket"></i></strong></span>
                                                </span>
                                                <span class="block-sticker-tag2">
                                                    <span class="off_tag1"><strong><i
                                                                class="fa fa-heart"></i></strong></span>
                                                </span>
                                                <span class="block-sticker-tag3">
                                                    <span class="off_tag2"><strong><i
                                                                class="fa fa-eye"></i></strong></span>
                                                </span>
                                            </figure>
                                            <div class="block-caption1">
                                                <h4>Quinta do Crasto</h4>
                                                <div class="clear"></div>
                                                <div class="rpice">
                                                    <span class="sell-price">Rs. 26669</span>
                                                    <span class="actual-price">Rs. 28999</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-main">
                                            <figure class="dark-theme">
                                                <img src="images/product/product-3.png" alt="">

                                                <span class="block-sticker-tag1">
                                                    <span class="off_tag"><strong><i
                                                                class="fa fa-shopping-basket"></i></strong></span>
                                                </span>
                                                <span class="block-sticker-tag2">
                                                    <span class="off_tag1"><strong><i
                                                                class="fa fa-heart"></i></strong></span>
                                                </span>
                                                <span class="block-sticker-tag3">
                                                    <span class="off_tag2"><strong><i
                                                                class="fa fa-eye"></i></strong></span>
                                                </span>
                                            </figure>
                                            <div class="block-caption1">
                                                <h4>Quinta do Crasto</h4>
                                                <div class="clear"></div>
                                                <div class="rpice">
                                                    <span class="sell-price">Rs. 26669</span>
                                                    <span class="actual-price">Rs. 28999</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-main">
                                            <figure class="dark-theme">
                                                <img src="images/product/product-4.png" alt="">
                                                <span class="block-sticker-tag1">
                                                    <span class="off_tag"><strong><i
                                                                class="fa fa-shopping-basket"></i></strong></span>
                                                </span>
                                                <span class="block-sticker-tag2">
                                                    <span class="off_tag1"><strong><i
                                                                class="fa fa-heart"></i></strong></span>
                                                </span>
                                                <span class="block-sticker-tag3">
                                                    <span class="off_tag2"><strong><i
                                                                class="fa fa-eye"></i></strong></span>
                                                </span>
                                            </figure>
                                            <div class="block-caption1">
                                                <h4>Quinta do Crasto</h4>
                                                <div class="clear"></div>
                                                <div class="rpice">
                                                    <span class="sell-price">Rs. 26669</span>
                                                    <span class="actual-price">Rs. 28999</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-main">
                                            <figure class="dark-theme">
                                                <img src="images/product/product-5.png" alt="">
                                                <span class="block-sticker-tag1">
                                                    <span class="off_tag"><strong><i
                                                                class="fa fa-shopping-basket"></i></strong></span>
                                                </span>
                                                <span class="block-sticker-tag2">
                                                    <span class="off_tag1"><strong><i
                                                                class="fa fa-heart"></i></strong></span>
                                                </span>
                                                <span class="block-sticker-tag3">
                                                    <span class="off_tag2"><strong><i
                                                                class="fa fa-eye"></i></strong></span>
                                                </span>
                                            </figure>
                                            <div class="block-caption1">
                                                <h4>Quinta do Crasto</h4>
                                                <div class="clear"></div>
                                                <div class="rpice">
                                                    <span class="sell-price">Rs. 26669</span>
                                                    <span class="actual-price">Rs. 28999</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- second tab  -->
                            <div class="tab-pane" id="contentSix-two">
                                <div class="owl-carousel owl-theme product-slider">
                                    <div class="product-main">
                                        <figure class="dark-theme">
                                            <img src="images/product/product-6.png" alt="">
                                            <span class="block-sticker-tag1">
                                                <span class="off_tag"><strong><i
                                                            class="fa fa-shopping-basket"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag2">
                                                <span class="off_tag1"><strong><i
                                                            class="fa fa-heart"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag3">
                                                <span class="off_tag2"><strong><i class="fa fa-eye"></i></strong></span>
                                            </span>
                                        </figure>
                                        <div class="block-caption1">
                                            <h4>Domaine Jacques</h4>
                                            <div class="clear"></div>
                                            <div class="rpice">
                                                <span class="sell-price">Rs. 55691</span>
                                                <span class="actual-price">Rs. 56951</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-main">
                                        <figure class="dark-theme">
                                            <img src="images/product/product-7.png" alt="">

                                            <span class="block-sticker-tag1">
                                                <span class="off_tag"><strong><i
                                                            class="fa fa-shopping-basket"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag2">
                                                <span class="off_tag1"><strong><i
                                                            class="fa fa-heart"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag3">
                                                <span class="off_tag2"><strong><i class="fa fa-eye"></i></strong></span>
                                            </span>
                                        </figure>
                                        <div class="block-caption1">
                                            <h4>Domaine Jacques</h4>
                                            <div class="clear"></div>
                                            <div class="rpice">
                                                <span class="sell-price">Rs. 55691</span>
                                                <span class="actual-price">Rs. 56951</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-main">
                                        <figure class="dark-theme">
                                            <img src="images/product/product-8.png" alt="">

                                            <span class="block-sticker-tag1">
                                                <span class="off_tag"><strong><i
                                                            class="fa fa-shopping-basket"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag2">
                                                <span class="off_tag1"><strong><i
                                                            class="fa fa-heart"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag3">
                                                <span class="off_tag2"><strong><i class="fa fa-eye"></i></strong></span>
                                            </span>
                                        </figure>
                                        <div class="block-caption1">
                                            <h4>Domaine Jacques</h4>
                                            <div class="clear"></div>
                                            <div class="rpice">
                                                <span class="sell-price">Rs. 55691</span>
                                                <span class="actual-price">Rs. 56951</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-main">
                                        <figure class="dark-theme">
                                            <img src="images/product/product-1.png" alt="">
                                            <div class="ribbon"><span>New</span></div>
                                            <span class="block-sticker-tag1">
                                                <span class="off_tag"><strong><i
                                                            class="fa fa-shopping-basket"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag2">
                                                <span class="off_tag1"><strong><i
                                                            class="fa fa-heart"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag3">
                                                <span class="off_tag2"><strong><i class="fa fa-eye"></i></strong></span>
                                            </span>
                                        </figure>
                                        <div class="block-caption1">
                                            <h4>Domaine Jacques</h4>
                                            <div class="clear"></div>
                                            <div class="rpice">
                                                <span class="sell-price">Rs. 55691</span>
                                                <span class="actual-price">Rs. 56951</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-main">
                                        <figure class="dark-theme">
                                            <img src="images/product/product-2.png" alt="">
                                            <span class="block-sticker-tag1">
                                                <span class="off_tag"><strong><i
                                                            class="fa fa-shopping-basket"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag2">
                                                <span class="off_tag1"><strong><i
                                                            class="fa fa-heart"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag3">
                                                <span class="off_tag2"><strong><i class="fa fa-eye"></i></strong></span>
                                            </span>
                                        </figure>
                                        <div class="block-caption1">
                                            <h4>Domaine Jacques</h4>
                                            <div class="clear"></div>
                                            <div class="rpice">
                                                <span class="sell-price">Rs. 55691</span>
                                                <span class="actual-price">Rs. 56951</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- third tab  -->
                            <div class="tab-pane" id="contentSix-three">
                                <div class="owl-carousel owl-theme product-slider">
                                    <div class="product-main">
                                        <figure class="dark-theme">
                                            <img src="images/product/product-3.png" alt="">
                                            <span class="block-sticker-tag1">
                                                <span class="off_tag"><strong><i
                                                            class="fa fa-shopping-basket"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag2">
                                                <span class="off_tag1"><strong><i
                                                            class="fa fa-heart"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag3">
                                                <span class="off_tag2"><strong><i class="fa fa-eye"></i></strong></span>
                                            </span>
                                        </figure>
                                        <div class="block-caption1">
                                            <h4>Domaine Jacques</h4>
                                            <div class="clear"></div>
                                            <div class="rpice">
                                                <span class="sell-price">Rs. 55691</span>
                                                <span class="actual-price">Rs. 56951</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-main">
                                        <figure class="dark-theme">
                                            <img src="images/product/product-1.png" alt="">

                                            <span class="block-sticker-tag1">
                                                <span class="off_tag"><strong><i
                                                            class="fa fa-shopping-basket"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag2">
                                                <span class="off_tag1"><strong><i
                                                            class="fa fa-heart"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag3">
                                                <span class="off_tag2"><strong><i class="fa fa-eye"></i></strong></span>
                                            </span>
                                        </figure>
                                        <div class="block-caption1">
                                            <h4>Domaine Jacques</h4>
                                            <div class="clear"></div>
                                            <div class="rpice">
                                                <span class="sell-price">Rs. 55691</span>
                                                <span class="actual-price">Rs. 56951</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-main">
                                        <figure class="dark-theme">
                                            <img src="images/product/product-3.png" alt="">

                                            <span class="block-sticker-tag1">
                                                <span class="off_tag"><strong><i
                                                            class="fa fa-shopping-basket"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag2">
                                                <span class="off_tag1"><strong><i
                                                            class="fa fa-heart"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag3">
                                                <span class="off_tag2"><strong><i class="fa fa-eye"></i></strong></span>
                                            </span>
                                        </figure>
                                        <div class="block-caption1">
                                            <h4>Domaine Jacques</h4>
                                            <div class="clear"></div>
                                            <div class="rpice">
                                                <span class="sell-price">Rs. 55691</span>
                                                <span class="actual-price">Rs. 56951</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-main">
                                        <figure class="dark-theme">
                                            <img src="images/product/product-6.png" alt="">
                                            <div class="ribbon"><span>New</span></div>
                                            <span class="block-sticker-tag1">
                                                <span class="off_tag"><strong><i
                                                            class="fa fa-shopping-basket"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag2">
                                                <span class="off_tag1"><strong><i
                                                            class="fa fa-heart"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag3">
                                                <span class="off_tag2"><strong><i class="fa fa-eye"></i></strong></span>
                                            </span>
                                        </figure>
                                        <div class="block-caption1">
                                            <h4>Domaine Jacques</h4>
                                            <div class="clear"></div>
                                            <div class="rpice">
                                                <span class="sell-price">Rs. 55691</span>
                                                <span class="actual-price">Rs. 56951</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-main">
                                        <figure class="dark-theme">
                                            <img src="images/product/product-4.png" alt="">
                                            <span class="block-sticker-tag1">
                                                <span class="off_tag"><strong><i
                                                            class="fa fa-shopping-basket"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag2">
                                                <span class="off_tag1"><strong><i
                                                            class="fa fa-heart"></i></strong></span>
                                            </span>
                                            <span class="block-sticker-tag3">
                                                <span class="off_tag2"><strong><i class="fa fa-eye"></i></strong></span>
                                            </span>
                                        </figure>
                                        <div class="block-caption1">
                                            <h4>Domaine Jacques</h4>
                                            <div class="clear"></div>
                                            <div class="rpice">
                                                <span class="sell-price">Rs. 55691</span>
                                                <span class="actual-price">Rs. 56951</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- row ends  -->
        </div>
        <!-- container ends  -->
    </section>

    <section class="testi" style="background-image: url(images/bg1.png);">
        <div class="container">
            <div class="row">
                <div class="dart-headingstyle-one text-center">
                    <h2 class="dart-heading">Customer Review</h2>
                    <img src="images/Icon-sep.png" alt="">
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="carousel slide" id="quote-carousel" data-interval="3000">
                        <ol class="carousel-indicators">
                            <li data-target="#quote-carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#quote-carousel" data-slide-to="1"></li>
                            <li data-target="#quote-carousel" data-slide-to="2"></li>
                        </ol>

                        <div class="carousel-inner">
                            <div class="active item">
                                <blockquote>
                                    <div class="row">
                                        <div class="col-lg-3">
                                            <div class="profile-circle">
                                                <img src="images/t1.png" class="img-circle" alt="">
                                            </div>
                                        </div>
                                        <div class="col-lg-9">
                                            <p>"This is Lorem ipsum dolor sit, amet consectetur adipisicing elit. Est
                                                facilis veritatis ex voluptatibus vel alias odio quia. Molestias,
                                                aspernatur! Quidem molestiae laudantium accusamus dolorum. Possimus
                                                veritatis, excepturi sequi repellendus ab beatae repudiandae quasi a
                                                voluptates ea, doloremque, adipisci est fugit."</p>
                                            <span class="name dart-fs-16">Wine</span>
                                            <span class="position dart-fs-12">Director</span>
                                        </div>
                                    </div>
                                </blockquote>
                            </div>
                            <div class="item">
                                <blockquote>
                                    <div class="row">
                                        <div class="col-lg-3">
                                            <div class="profile-circle">
                                                <img src="images/t2.png" class="img-circle" alt="">
                                            </div>
                                        </div>
                                        <div class="col-lg-9">
                                            <p>"This is Lorem ipsum dolor sit, amet consectetur adipisicing elit. Est
                                                facilis veritatis ex voluptatibus vel alias odio quia. Molestias,
                                                aspernatur! Quidem molestiae laudantium accusamus dolorum. Possimus
                                                veritatis, excepturi sequi repellendus ab beatae repudiandae quasi a
                                                voluptates ea, doloremque, adipisci est fugit."</p>
                                            <span class="name dart-fs-16">Wine</span>
                                            <span class="position dart-fs-12">Director</span>
                                        </div>
                                    </div>
                                </blockquote>
                            </div>
                            <div class="item">
                                <blockquote>
                                    <div class="row">
                                        <div class="col-lg-3">
                                            <div class="profile-circle">
                                                <img src="images/t3.png" class="img-circle" alt="">
                                            </div>
                                        </div>
                                        <div class="col-lg-9">
                                            <p>"This is Lorem ipsum dolor sit, amet consectetur adipisicing elit. Est
                                                facilis veritatis ex voluptatibus vel alias odio quia. Molestias,
                                                aspernatur! Quidem molestiae laudantium accusamus dolorum. Possimus
                                                veritatis, excepturi sequi repellendus ab beatae repudiandae quasi a
                                                voluptates ea, doloremque, adipisci est fugit."</p>
                                            <span class="name dart-fs-16">Wine</span>
                                            <span class="position dart-fs-12">Director</span>
                                        </div>
                                    </div>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="blog">
        <div class="container">
            <div class="row">
                <div class="dart-headingstyle-one text-center">
                    <h2 class="dart-heading">Latest Blog</h2>
                    <img src="images/Icon-sep.png" alt="">
                </div>
            </div>
            <div class="row no-gutter">
                <div class="col-md-4 col-sm-4">
                    <div class="blog-wrapper">
                        <div class="blog-img ImageWrapper">
                            <a href="#" class="bubble-top">
                                <img src="images/b1.jpg" class="img-responsive" alt="">
                                <div class="PStyleHe"></div>
                            </a>
                        </div>
                        <div class="blog-content">
                            <h4 class="blog-title"><a href="#">New Wine Shop in your area</a></h4>
                            <p class="post-date">August 26, 2021</p>
                            <p class="post-content">This is Lorem ipsum dolor sit amet consectetur adipisicing elit.
                                Quisquam minus in commodi illo laboriosam autem.</p>
                            <a href="#" class="read-more">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4">
                    <div class="blog-wrapper">

                        <div class="blog-content">
                            <h4 class="blog-title"><a href="#">Jack Daniels are one of the best</a></h4>
                            <p class="post-date">August 26, 2021</p>
                            <p class="post-content">This is Lorem ipsum dolor sit amet consectetur adipisicing elit.
                                Quisquam minus in commodi illo laboriosam autem.</p>
                            <a href="#" class="read-more">Read More</a>
                        </div>
                        <div class="blog-img ImageWrapper">
                            <a href="#" class="bubble-bottom">
                                <img src="images/b2.jpg" class="img-responsive" alt="">
                                <div class="PStyleHe"></div>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4">
                    <div class="blog-wrapper">
                        <div class="blog-img ImageWrapper">
                            <a href="#" class="bubble-top">
                                <img src="images/b3.jpg" class="img-responsive" alt="">
                                <div class="PStyleHe"></div>
                            </a>
                        </div>
                        <div class="blog-content">
                            <h4 class="blog-title"><a href="#">New Wine Shop in your area</a></h4>
                            <p class="post-date">August 26, 2021</p>
                            <p class="post-content">This is Lorem ipsum dolor sit amet consectetur adipisicing elit.
                                Quisquam minus in commodi illo laboriosam autem.</p>
                            <a href="#" class="read-more">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="newsletter-bg">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="dart-headingstyle-one t-mb-20 text-left t-pt-40 t-pb-30">
                        <h2 class="dart-heading">Newsletter</h2>
                        <p>Sign Up to our newsletter and save 20% of on next purchase</p>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6">
                    <form action="#" class="form-inline">
                        <div class="newsletter t-pt-70 t-pb-30">
                            <div class="form-group">
                                <input type="email" class="form-control" placeholder="Email...">
                            </div>
                            <button type="submit" class="btn btn-default">Subscribe <i
                                    class="fa fa-envelope"></i></button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-3">
                    <div class="footer-block about">
                        <h4 class="footer-title">Company</h4>
                        <hr class="footer_border">
                        <ul class="list-unstyled">
                            <li><a href="javascript:void(0)">About Us</a></li>
                            <li><a href="javascript:void(0)">Contact Us</a></li>
                            <li><a href="javascript:void(0)">Privacy Policy</a></li>
                            <li><a href="javascript:void(0)">Terms &amp; Conditons</a></li>
                            <li><a href="javascript:void(0)">Support Center</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3">
                    <div class="footer-block about">
                        <h4 class="footer-title">Useful Link</h4>
                        <hr class="footer_border">
                        <ul class="list-unstyled">
                            <li><a href="javascript:void(0)">Gift Cards</a></li>
                            <li><a href="javascript:void(0)">Size Chart</a></li>
                            <li><a href="javascript:void(0)">My Account</a></li>
                            <li><a href="javascript:void(0)">Our Locations</a></li>
                            <li><a href="javascript:void(0)">FAQs</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3">
                    <div class="footer-block about">
                        <h4 class="footer-title">Questions?</h4>
                        <hr class="footer_border">
                        <ul class="list-unstyled">
                            <li><a href="javascript:void(0)">Help Center</a></li>
                            <li><a href="javascript:void(0)">Track Order</a></li>
                            <li><a href="javascript:void(0)">Return</a></li>
                            <li><a href="javascript:void(0)">Shipping Info</a></li>
                            <li><a href="javascript:void(0)">Wishlist</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3">
                    <div class="footer-block about">
                        <h4 class="footer-title">Connect With Us</h4>
                        <hr class="footer_border">
                        <div class="contact_footer">
                            <div class="footer_icon">
                                <a href="#"><i class="fab fa-facebook"></i></a>
                                <a href="#"><i class="fab fa-pinterest"></i></a>
                                <a href="#"><i class="fab fa-github"></i></a>
                                <a href="#"><i class="fab fa-linkedin"></i></a>
                                <a href="#"><i class="fab fa-google"></i></a>
                                <a href="#"><i class="fab fa-youtube"></i></a>
                                <a href="#"><i class="fab fa-dribbble"></i></a>
                            </div>
                        </div>
                        <br>
                        <div class="contact_footer">
                            <div class="footer_icon">
                                <div><i class="fa fa-paper-plane"></i>Bengaluru, Karnataka</div>
                                <div><i class="fa fa-envelope"></i><a href="mailto:wine@gmail.com">wine@gmail.com</a>
                                </div>
                                <div><i class="fa fa-phone"></i><a href="tel:+91-9898989898">+91-9898989898</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer_bottom_outer">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 footerbottom_link">
                        <div class="card">
                            <ul class="list-inline">
                                <li><img src="images/card-1.png" alt="" class="img-responsive"></li>
                                <li><img src="images/card-2.png" alt="" class="img-responsive"></li>
                                <li><img src="images/card-4.png" alt="" class="img-responsive"></li>
                                <li><img src="images/card-5.png" alt="" class="img-responsive"></li>
                                <li><img src="images/card-6.png" alt="" class="img-responsive"></li>
                                <li><img src="images/card-7.png" alt="" class="img-responsive"></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="copyright">
                            <p>Wine Shop &copy; 2021. Made with <i class="fa fa-heart"></i>by Techie Coder</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>



    <script src="Dependencies/jquery.min.js"></script>
    <script src="Dependencies/jquery.easing.min.js"></script>
    <script src="Dependencies/bootstrap.min.js"></script>
    <script src="Dependencies/masterslider.min.js"></script>
    <script src="Dependencies/owl.carousel.min.js"></script>
    <script src="main.js"></script>
</body>

</html>