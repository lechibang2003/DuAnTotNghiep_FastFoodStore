<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
            <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
                <%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
                    <!DOCTYPE html>
                    <html lang="en">

                    <head>
                        <meta charset="UTF-8">
                        <meta name="viewport" content="width=device-width, initial-scale=1.0">
                        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
                        <title>Yummy</title>
                    </head>

                    <link rel="stylesheet" href="/assets/bootstrap-icons/bootstrap-icons.css">
                    <link rel="stylesheet" href="/assets/css/bootstrap.min.css">
                    <link rel="stylesheet" href="/assets/css/aos.css">
                    <link rel="stylesheet" href="/assets/fontawesome-free-6.4.0-web/css/all.css">
                    <link rel="shortcut icon" href="/assets/images/banner_pizza.png" type="image/x-icon">

                    <link rel="preconnect" href="https://fonts.googleapis.com">
                    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
                    <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">

                    <!----===== Boxicons CSS ===== -->
                    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
                    <link rel="stylesheet" href="/assets/css_main/product_detail.css">

                    <body>
                        <div id="loader">
                            <span>
                                <img src="/assets/images/loading.gif" alt="img/loading">
                            </span>
                        </div>
                        <!-- ẩn hiện cart small, cart chính nằm bên dưới phần nav-->

                        <div class="offcanvas offcanvas-end cart_box_small" tabindex="-1" id="offcanvasRight"
                            aria-labelledby="offcanvasRightLabel">
                            <div class="offcanvas-header">
                                <h5 class="offcanvas-title" id="offcanvasRightLabel"><i class="bi bi-cart-plus"></i> Giỏ
                                    Hàng </h5>
                                <button type="button" class="btn-close" data-bs-dismiss="offcanvas"
                                    aria-label="Close"></button>
                            </div>
                            <div class="offcanvas-body">
                                <div class="cart_small card">
                                    <div class="card_small" style="max-width: 540px; border: none;">
                                        <div class="row g-0">
                                            <div class="col-md-3 img_cart_small mb-0">
                                                <img src="/assets/images/buger.jpg" class="img-fluid" alt="...">
                                            </div>
                                            <div class="col-md-8">
                                                <span class="delete_cart_small"><i class="bi bi-x"></i></span>
                                                <div class="card-body">
                                                    <h5 class="card-title">Hamburger</h5>
                                                    <p class="card-text">35.000đ</p>
                                                    <!-- <p class="card-text1 "><small class="text-body-secondary">Last updated 3 mins ago</small> -->
                                                </div>
                                            </div>
                                        </div>
                                        <hr style=" color: rgb(151, 151, 151);">
                                    </div>
                                    <div class="card_small" style="max-width: 540px; border: none;">
                                        <div class="row g-0">
                                            <div class="col-md-3 img_cart_small mb-0">
                                                <img src="/assets/images/gallary_5.jpg" class="img-fluid" alt="...">
                                            </div>
                                            <div class="col-md-8">
                                                <span class="delete_cart_small"><i class="bi bi-x"></i></span>
                                                <div class="card-body">
                                                    <h5 class="card-title">Hamburger</h5>
                                                    <p class="card-text">35.000đ</p>
                                                    <!-- <p class="card-text1 "><small class="text-body-secondary">Last updated 3 mins ago</small> -->
                                                </div>
                                            </div>
                                        </div>
                                        <hr style=" color: rgb(151, 151, 151);">
                                    </div>
                                </div>
                                <div class="sum_cart_small"><span>Tổng: </span> <span
                                        class="sum-price-small">70.000đ</span></div>
                                <hr>
                                <div class="box_btn">
                                    <a href="/page/user/cart.html"><button type="submit"
                                            class="btn btn-danger btn-cart-small">Giỏ
                                            Hàng</button></a>
                                    <a href="#menu-food"><button type="submit"
                                            class="btn btn-menu-small">Menu</button></a>
                                </div>
                            </div>
                        </div>
                        <!-- end -->
                        <div class="containerr ">
                            <div class="image_big">
                                <div class="image-one"></div>
                                <div class="image-three"></div>
                                <div class="image-two">
                                    <img src="/assets/images/leaves.png" alt="leaves.png" class="food2">
                                    <nav class="navb navbar-expand-lg navbar-light bg-light">
                                        <a href="/page/user/index.html"><img src="/assets/images/yum-logo.png"
                                                alt="yum-logo.ong" class="yum-logo navbar-brand"></a>
                                        <button class="navbar-toggler collapsed" type="button"
                                            data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
                                            aria-label="Toggle navigation">
                                            <span class="bi bi-list icon-list"></span>
                                        </button>
                                        <div class="collapse navbar-collapse" id="navbarNav">
                                            <ul class="navbar-nav">
                                                <li class="nav-item">
                                                    <a href="/page/user/index.html" class="nav-link active home"
                                                        aria-current="page">Trang
                                                        Chủ</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a href="#" class="nav-link">Giới Thiệu</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a href="#" class="nav-link">Liên Hệ</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a href="#" class="nav-link">Blog</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="btn-groupp">
                                            <!-- <a href="../login.html">
                            <div class="btn-sign">Sign In</div>
                        </a> -->
                                            <div class="profile-link">
                                                <div class="btn-profile">
                                                    <i class="bi bi-person-fill"></i> Cá Nhân
                                                </div>
                                                <div class="profile-menu">
                                                    <a href="/page/user/profile.html">
                                                        <i class="bi bi-person-circle"></i> Trang Cá Nhân
                                                    </a>
                                                    <a href="/page/user/login.html">
                                                        <i class="bi bi-box-arrow-right"></i> Đăng Xuất
                                                    </a>
                                                </div>
                                            </div>
                                            <!-- cart small -->
                                            <a href="#1">
                                                <div class="btn-cart" data-bs-toggle="offcanvas"
                                                    data-bs-target="#offcanvasRight" aria-controls="offcanvasRight"><i
                                                        class="bi bi-bag"></i>
                                                    <span
                                                        class="tb-cart position-absolute start-80 translate-middle bg-danger rounded-circle"
                                                        style="width: 8px; height: 8px; margin-top: 8px;">
                                                        <span class="visually-hidden"></span>
                                                    </span>
                                                </div>
                                            </a>
                                            <!-- end -->
                                        </div>
                                    </nav>

                                    <header class="banner-big">
                                        <div class="wraper">
                                            <aside class="">
                                                <section id="ttsanpham" class="full-height px-lg-5"
                                                    style=" border: none;">
                                                    <div class="container col-md-12">
                                                        <div class="col">
                                                            <div class="title">
                                                                <p>CLASSIC BURGER</p>
                                                            </div>
                                                            <div class="danhgia mb-1">
                                                                <div class="star">
                                                                    <span class="sosao">4.1 </span> &nbsp;
                                                                    <i class="bi bi-star-fill"></i>
                                                                    <i class="bi bi-star-fill"></i>
                                                                    <i class="bi bi-star-fill"></i>
                                                                    <i class="bi bi-star-fill"></i>
                                                                    <i class="bi bi-star"></i>
                                                                    &nbsp;&nbsp;<span class="danhgia_text text-dark">|
                                                                        &nbsp; 66 Đánh
                                                                        Giá</span>
                                                                </div>
                                                            </div>
                                                            <div class="size mb-3 mt-4">
                                                                <span>Size</span>&nbsp;&nbsp;&nbsp;
                                                                <input type="button" class="sosize mx-1"
                                                                    value="S">&nbsp;
                                                                <input type="button" class="sosize mx-1"
                                                                    value="M">&nbsp;
                                                                <input type="button" class="sosize mx-1"
                                                                    value="L">&nbsp;
                                                            </div>
                                                            <div class="gia mt-4">
                                                                <span
                                                                    class="text-gach text-decoration-line-through">85.000₫</span>
                                                                &nbsp;
                                                                <span class="price">65.000₫ -
                                                                    79.000₫</span>&nbsp; &nbsp;
                                                                <!-- <span class="giamgia">50% GIẢM</span> -->
                                                            </div>
                                                            <div class="soluong mt-4 mb-4">
                                                                <span class="cart-item-quantity">
                                                                    <span class="text-soluong">Số Lượng
                                                                    </span>&nbsp;&nbsp;&nbsp;
                                                                    <input type="button" class="tru" value="-">
                                                                    <input class="EquXA8 Wrmraq" type="text"
                                                                        role="spinbutton" aria-valuenow="1" value="1">
                                                                    <input type="button" class="cong" value="+">
                                                                </span>
                                                            </div>
                                                            <div class="cart-buy-item">
                                                                <a href="/page/user/cart.html"><button
                                                                        class="button-cart"><i
                                                                            class="bi bi-cart-plus"></i>
                                                                        Thêm Giỏ
                                                                        Hàng</button></a>
                                                                <a href="/page/user/payment_method.html"><button
                                                                        class="button-buy">Mua
                                                                        Ngay</button> </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </section>
                                            </aside>
                                            <p class="tieude"></p>
                                            <article>
                                                <iframe src="/assets/images/hamburger_banner.png" frameborder="0"
                                                    class="if-image" name="if-image">
                                                    <img src="/assets/images/hamburger_banner.png" alt="about-banner"
                                                        class="img-food">
                                                </iframe>
                                                <div class="ifarm-images">
                                                    <a href="/assets/images/hamburger_banner.png" target="if-image"><img
                                                            src="/assets/images/hamburger_banner.png" alt="">
                                                    </a>
                                                    <a href="/assets/images/hamburger_banner1.png"
                                                        target="if-image"><img
                                                            src="/assets/images/hamburger_banner1.png" alt="">
                                                    </a>
                                                    <a href="/assets/images/hamburger_banner2.png"
                                                        target="if-image"><img
                                                            src="/assets/images/hamburger_banner2.png" alt="">
                                                    </a>
                                                </div>
                                            </article>
                                        </div>
                                    </header>
                                </div>
                                <div class="image-four">
                                    <nav class="">
                                        <div class="nav tab-product" id="nav-tab" role="tablist">
                                            <button class="nav-link active" id="nav-home-tab" data-bs-toggle="tab"
                                                data-bs-target="#nav-home" type="button" role="tab"
                                                aria-controls="nav-home" aria-selected="true">Mô Tả
                                            </button>
                                            <button class="nav-link" id="nav-profile-tab" data-bs-toggle="tab"
                                                data-bs-target="#nav-profile" type="button" role="tab"
                                                aria-controls="nav-profile" aria-selected="false">Đánh Giá
                                            </button>
                                        </div>
                                    </nav>
                                    <div class="tab-product-big tab-content" id="nav-tabContent">
                                        <div class="wraper1 tab-pane fade show active" id="nav-home" role="tabpanel"
                                            aria-labelledby="nav-home-tab" tabindex="0">
                                            <div class="container mt-3 col-md-9">
                                                <h4>Mô Tả Sản Phẩm</h4>
                                                <p class="mt-3">Khi làm burger, thông thường, bánh burger sẽ được chín
                                                    nhẹ trên bề mặt nóng,
                                                    sau
                                                    đó
                                                    được xếp lên
                                                    thịt bò, rau sống, sốt và các phụ kiện khác. Sau đó, bánh burger
                                                    trên cùng sẽ được đặt
                                                    lên
                                                    để
                                                    hoàn thành sản phẩm.

                                                    Một số biến thể của Burger Classic có thể bao gồm thêm phô mai chảo,
                                                    gia vị đặc biệt,
                                                    hoặc
                                                    thêm
                                                    các loại gia vị khác nhau...
                                                </p>
                                                <div id="demo" class="collapse">
                                                    <span> Burger Classic là một loại burger truyền thống với những
                                                        thành phần cơ bản như
                                                        sau:</span> <br>

                                                    <span> 1. Bánh Burger: Thường là bánh mì trắng mềm, hình tròn hoặc
                                                        hình xăm.
                                                    </span> <br>

                                                    <span>2. Thịt Bò: Thường là thịt bò xay tươi, được chế biến thành
                                                        miếng bánh thịt hình
                                                        tròn có đường
                                                        kính
                                                        phù hợp với bánh burger.
                                                    </span> <br>

                                                    <span> 3. Rau sống: Bao gồm rau xanh như sốt salad, rau cải xanh, cà
                                                        chua, hành tây, và
                                                        nhiều loại rau
                                                        khác tùy theo sở thích cá nhân.
                                                    </span> <br>

                                                    <span>4. Sốt: Sốt thường được sử dụng trong Burger Classic gồm có
                                                        sốt mayonnaise, sốt
                                                        hành phi, sốt cà
                                                        chua, và nhiều loại sốt khác như sốt BBQ, sốt hành, sốt cà chua,
                                                        sốt cay, và nhiều
                                                        loại
                                                        sốt
                                                        khác
                                                        tùy theo khẩu vị.
                                                    </span> <br>

                                                    <span>5. Phụ kiện: Có thể bổ sung phụ kiện như phô mai, trứng,
                                                        bacon, hay các loại gia
                                                        vị
                                                        như muối,
                                                        tiêu,
                                                        bột đường, paprika, ớt bột,...
                                                    </span><br>

                                                    <span>- Classic Burger không chỉ đơn thuần là một bữa ăn ngon lành
                                                        mà còn là một trải
                                                        nghiệm
                                                        thú vị. Hãy tận hưởng cảm giác thịt bò thơm ngon, hòa quyện với
                                                        hương vị của rau
                                                        sống
                                                        tươi mát và các loại sốt đậm đà.
                                                    </span><br>
                                                    <span>Một Số Hình Ảnh: </span>
                                                    <br><br><br> <br>

                                                    <div id="carouselExampleDark" class="carousel carousel-white slide">
                                                        <div class="carousel-indicators">
                                                            <button type="button" data-bs-target="#carouselExampleDark"
                                                                data-bs-slide-to="0" class="active" aria-current="true"
                                                                aria-label="Slide 1"></button>
                                                            <button type="button" data-bs-target="#carouselExampleDark"
                                                                data-bs-slide-to="1" aria-label="Slide 2"></button>
                                                            <button type="button" data-bs-target="#carouselExampleDark"
                                                                data-bs-slide-to="2" aria-label="Slide 3"></button>
                                                        </div>
                                                        <div class="carousel-inner d-flex">
                                                            <div class="carousel-item active" data-bs-interval="1000">
                                                                <img src="/assets/images/hamburger_banner.png"
                                                                    class="d-block" alt="hi">
                                                                <div class="carousel-caption d-none d-md-block">
                                                                </div>
                                                            </div>
                                                            <div class="carousel-item" data-bs-interval="2000">
                                                                <img src="/assets/images/hamburger_banner1.png"
                                                                    class="d-block" alt="hi">
                                                                <div class="carousel-caption d-none d-md-block">
                                                                </div>
                                                            </div>
                                                            <div class="carousel-item">
                                                                <img src="/assets/images/hamburger_banner2.png"
                                                                    class="d-block" alt="hi">
                                                                <div class="carousel-caption d-none d-md-block">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <button class="carousel-control-prev" type="button"
                                                            data-bs-target="#carouselExampleDark" data-bs-slide="prev">
                                                            <span class="carousel-control-prev-icon"
                                                                aria-hidden="true"></span>
                                                            <span class="visually-hidden">lui</span>
                                                        </button>
                                                        <button class="carousel-control-next" type="button"
                                                            data-bs-target="#carouselExampleDark" data-bs-slide="next">
                                                            <span class="carousel-control-next-icon"
                                                                aria-hidden="true"></span>
                                                            <span class="visually-hidden">tiếp</span>
                                                        </button>
                                                    </div>
                                                </div>
                                                <div class="xemthem" data-bs-toggle="collapse" data-bs-target="#demo">
                                                    <span>more</span>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="wraper1 mt-5 tab-pane fade" id="nav-profile" role="tabpanel"
                                            aria-labelledby="nav-profile-tab" tabindex="0">
                                            <div class="container col-md-9">
                                                <div class="reviews">
                                                    <h4 class="section-title mb-4 mt-3">Đánh Giá Và Bình Luận</h4>
                                                    <div class="card-header-comment mb-4">
                                                        <ul class="nav nav-tabs" id="myTab" role="tablist">
                                                            <li class="nav-item" role="presentation">
                                                                <button class="nav-link active" id="home-tab"
                                                                    data-bs-toggle="tab" data-bs-target="#home-tab-pane"
                                                                    type="button" role="tab"
                                                                    aria-controls="home-tab-pane"
                                                                    aria-selected="true">Tất Cả</button>
                                                            </li>
                                                            <li class="nav-item" role="presentation">
                                                                <button class="nav-link" id="sao5-tab"
                                                                    data-bs-toggle="tab" data-bs-target="#sao5-tab-pane"
                                                                    type="button" role="tab"
                                                                    aria-controls="sao5-tab-pane"
                                                                    aria-selected="false">5 Sao()</button>
                                                            </li>
                                                            <li class="nav-item" role="presentation">
                                                                <button class="nav-link" id="sao4-tab"
                                                                    data-bs-toggle="tab" data-bs-target="#sao4-tab-pane"
                                                                    type="button" role="tab"
                                                                    aria-controls="sao4-tab-pane"
                                                                    aria-selected="false">4 Sao()</button>
                                                            </li>
                                                            <li class="nav-item" role="presentation">
                                                                <button class="nav-link" id="sao3-tab"
                                                                    data-bs-toggle="tab" data-bs-target="#sao3-tab-pane"
                                                                    type="button" role="tab"
                                                                    aria-controls="sao3-tab-pane"
                                                                    aria-selected="false">3 Sao()</button>
                                                            </li>
                                                            <li class="nav-item" role="presentation">
                                                                <button class="nav-link" id="sao2-tab"
                                                                    data-bs-toggle="tab" data-bs-target="#sao2-tab-pane"
                                                                    type="button" role="tab"
                                                                    aria-controls="sao2-tab-pane"
                                                                    aria-selected="false">2 Sao()</button>
                                                            </li>
                                                            <li class="nav-item" role="presentation">
                                                                <button class="nav-link" id="sao1-tab"
                                                                    data-bs-toggle="tab" data-bs-target="#sao1-tab-pane"
                                                                    type="button" role="tab"
                                                                    aria-controls="sao1-tab-pane"
                                                                    aria-selected="false">1 Sao()</button>
                                                            </li>

                                                        </ul>
                                                    </div>
                                                    <div class="review tab-content" id=" myTabContent">
                                                        <div class="user-review tab-pane fade show active"
                                                            id="home-tab-pane" role="tabpanel"
                                                            aria-labelledby="home-tab" tabindex="0">
                                                            <div class="info-all">
                                                                <div class="user-info">
                                                                    <span>
                                                                        <img src="/assets/images/avatar-1.jpg"
                                                                            alt="User Avatar"
                                                                            style="width: 50px; height: 50px; border-radius: 100%;"
                                                                            class="user-avatar">
                                                                        <span class="user-name">Tên người dùng</span>
                                                                        <br>
                                                                        <span class="review-date">Ngày giờ đăng bình
                                                                            luận</span>
                                                                    </span>
                                                                </div>
                                                                <p class="review-content">Nội dung bình luận</p>
                                                            </div>
                                                            <hr>
                                                            <div class="info-all">
                                                                <div class="user-info">
                                                                    <span>
                                                                        <img src="/assets/images/avatar-1.jpg"
                                                                            alt="User Avatar"
                                                                            style="width: 50px; height: 50px; border-radius: 100%;"
                                                                            class="user-avatar">
                                                                        <span class="user-name">Tên người dùng</span>
                                                                        <br>
                                                                        <span class="review-date">Ngày giờ đăng bình
                                                                            luận</span>
                                                                    </span>
                                                                </div>
                                                                <p class="review-content">Nội dung bình luận</p>
                                                            </div>
                                                            <hr>
                                                            <div class="info-all">
                                                                <div class="user-info">
                                                                    <span>
                                                                        <img src="/assets/images/avatar-1.jpg"
                                                                            alt="User Avatar"
                                                                            style="width: 50px; height: 50px; border-radius: 100%;"
                                                                            class="user-avatar">
                                                                        <span class="user-name">Tên người dùng</span>
                                                                        <br>
                                                                        <span class="review-date">Ngày giờ đăng bình
                                                                            luận</span>
                                                                    </span>
                                                                </div>
                                                                <p class="review-content">Nội dung bình luận</p>
                                                            </div>
                                                        </div>
                                                        <div class="user-review tab-pane fade " id="sao5-tab-pane"
                                                            role="tabpanel" aria-labelledby="sao5-tab" tabindex="0">
                                                            <div class="info-all">
                                                                <div class="user-info">
                                                                    <span>
                                                                        <img src="/assets/images/avatar-1.jpg"
                                                                            alt="User Avatar"
                                                                            style="width: 50px; height: 50px; border-radius: 100%;"
                                                                            class="user-avatar">
                                                                        <span class="user-name">Tên người dùng</span>
                                                                        <br>
                                                                        <span class="review-date">Ngày giờ đăng bình
                                                                            luận</span>
                                                                    </span>
                                                                </div>
                                                                <p class="review-content">Nội dung bình luận</p>
                                                            </div>
                                                            <hr>
                                                            <div class="info-all">
                                                                <div class="user-info">
                                                                    <span>
                                                                        <img src="/assets/images/avatar-1.jpg"
                                                                            alt="User Avatar"
                                                                            style="width: 50px; height: 50px; border-radius: 100%;"
                                                                            class="user-avatar">
                                                                        <span class="user-name">Tên người dùng</span>
                                                                        <br>
                                                                        <span class="review-date">Ngày giờ đăng bình
                                                                            luận</span>
                                                                    </span>
                                                                </div>
                                                                <p class="review-content">Nội dung bình luận</p>
                                                            </div>
                                                        </div>
                                                        <div class="user-review tab-pane fade" id="sao4-tab-pane"
                                                            role="tabpanel" aria-labelledby="sao4-tab" tabindex="0">
                                                            <div class="info-all">
                                                                <div class="user-info">
                                                                    <span>
                                                                        <img src="/assets/images/avatar-1.jpg"
                                                                            alt="User Avatar"
                                                                            style="width: 50px; height: 50px; border-radius: 100%;"
                                                                            class="user-avatar">
                                                                        <span class="user-name">Tên người dùng</span>
                                                                        <br>
                                                                        <span class="review-date">Ngày giờ đăng bình
                                                                            luận</span>
                                                                    </span>
                                                                </div>
                                                                <p class="review-content">Nội dung bình luận</p>
                                                            </div>
                                                        </div>
                                                        <div class="user-review tab-pane fade" id="sao3-tab-pane"
                                                            role="tabpanel" aria-labelledby="sao3-tab" tabindex="0">
                                                            <div class="info-all">
                                                                <div class="user-info">
                                                                    <span>
                                                                        <img src="/assets/images/avatar-1.jpg"
                                                                            alt="User Avatar"
                                                                            style="width: 50px; height: 50px; border-radius: 100%;"
                                                                            class="user-avatar">
                                                                        <span class="user-name">Tên người dùng</span>
                                                                        <br>
                                                                        <span class="review-date">Ngày giờ đăng bình
                                                                            luận</span>
                                                                    </span>
                                                                </div>
                                                                <p class="review-content">Nội dung bình luận</p>
                                                            </div>
                                                        </div>
                                                        <div class="user-review tab-pane fade" id="sao2-tab-pane"
                                                            role="tabpanel" aria-labelledby="sao2-tab" tabindex="0">
                                                            <div class="info-all">
                                                                <div class="user-info">
                                                                    <span>
                                                                        <img src="/assets/images/avatar-1.jpg"
                                                                            alt="User Avatar"
                                                                            style="width: 50px; height: 50px; border-radius: 100%;"
                                                                            class="user-avatar">
                                                                        <span class="user-name">Tên người dùng</span>
                                                                        <br>
                                                                        <span class="review-date">Ngày giờ đăng bình
                                                                            luận</span>
                                                                    </span>
                                                                </div>
                                                                <p class="review-content">Nội dung bình luận</p>
                                                            </div>
                                                        </div>
                                                        <div class="user-review tab-pane fade" id="sao1-tab-pane"
                                                            role="tabpanel" aria-labelledby="sao1-tab" tabindex="0">
                                                            <div class="info-all">
                                                                <div class="user-info">
                                                                    <span>
                                                                        <img src="/assets/images/avatar-1.jpg"
                                                                            alt="User Avatar"
                                                                            style="width: 50px; height: 50px; border-radius: 100%;"
                                                                            class="user-avatar">
                                                                        <span class="user-name">Tên người dùng</span>
                                                                        <br>
                                                                        <span class="review-date">Ngày giờ đăng bình
                                                                            luận</span>
                                                                    </span>
                                                                </div>
                                                                <p class="review-content">Nội dung bình luận</p>
                                                            </div>
                                                        </div>
                                                        <!--  -->
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <img class="myimage" src="/assets/images/food4.png" alt="food4">
                                <!-- <img class="myimagefood5" src="assets/images/food5.png" alt="food5"> -->
                                <div class="footer">
                                    <!-- Footer -->
                                    <footer class="text-center text-black d-flex justify-content-center">
                                        <!-- Grid container -->
                                        <div class="container p-4">
                                            <!-- Section: Social media -->
                                            <section class="">
                                                <!-- Facebook -->
                                                <a class="btn btn-outline-dark btn-floating m-1" href="#!"
                                                    role="button"><i class="fab fa-facebook-f"></i></a>

                                                <!-- Google -->
                                                <a class="btn btn-outline-dark btn-floating m-1" href="#!"
                                                    role="button"><i class="fab fa-google"></i></a>

                                                <!-- Instagram -->
                                                <a class="btn btn-outline-dark btn-floating m-1" href="#!"
                                                    role="button"><i class="fab fa-instagram"></i></a>

                                                <!-- Github -->
                                                <a class="btn btn-outline-dark btn-floating m-1" href="#!"
                                                    role="button"><i class="fab fa-github"></i></a>
                                            </section>
                                            <!-- Section: Social media -->

                                            <!-- Section: Form -->
                                            <section class="">
                                                <form action="">
                                                    <!--Grid row-->
                                                    <div class="row d-flex justify-content-center p-4">
                                                        <!--Grid column-->
                                                        <div class="col-auto">
                                                            <p class="pt-2">
                                                                <strong>Đăng ký để nhận thông tin mới nhất
                                                                    <br> của chúng tôi!
                                                                </strong>
                                                            </p>
                                                        </div>
                                                        <!--Grid column-->

                                                        <!--Grid column-->
                                                        <div class="col-md-5 col-12">
                                                            <!-- Email input -->
                                                            <div class="form-outline form-white mb-4">
                                                                <input style="caret-color: red;" type="email"
                                                                    placeholder="Email address" id="form5Example21"
                                                                    class="form-control" />
                                                                <label class="form-label" for="form5Example21"></label>
                                                            </div>
                                                        </div>
                                                        <!--Grid column-->

                                                        <!--Grid column-->
                                                        <div class="col-auto">
                                                            <!-- Submit button -->
                                                            <button type="submit" class="btn btn-outline-dark mb-4">
                                                                Xác Nhận
                                                            </button>
                                                        </div>
                                                        <!--Grid column-->
                                                    </div>
                                                    <!--Grid row-->
                                                </form>
                                            </section>
                                            <!-- Section: Form -->

                                            <!-- Section: Links -->
                                            <section class="ft">
                                                <!--Grid row-->
                                                <div class="row  d-flex justify-content-center">
                                                    <!--Grid column-->
                                                    <div class="col-lg-5 col-md-12 mb-4 mb-md-0 px-5">
                                                        <h5 class="text-center">
                                                            <span class="d-flex"><b>Yummy</b></span>
                                                        </h5>

                                                        <ul class="list-unstyled mb-0 col-md-24">
                                                            <li>
                                                                <a href="#" class="text-black">Bán Thức Ăn Online
                                                                    Yummy</a>
                                                            </li>
                                                            <li>
                                                                <a href="#!" class="text-black"><b>Trụ Sở Chính:</b>
                                                                    Đường số 22, phường
                                                                    Thường Thạnh, quận Cái Răng, TP Cần Thơ
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>

                                                    <div class="col-lg-5 col-md-12 mb-4 mb-md-0 px-5">
                                                        <h5 class="text-center">
                                                            <span class="d-flex"><b>Liên Hệ</b></span>
                                                        </h5>

                                                        <ul class="list-unstyled ">
                                                            <li>
                                                                <a href="#" class="text-black">Yummy:
                                                                    banglcpc04088@fpt.edu.vn</a>
                                                            </li>
                                                            <li>
                                                                <a href="#!" class="text-black">Liên Hệ: 0943925652</a>
                                                            </li>
                                                            <li>
                                                                <a href="#!" class="text-black">Chính Sách Bảo Mật</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <!--Grid column-->
                                                </div>
                                                <!--Grid row-->
                                            </section>
                                            <!-- Section: Links -->
                                        </div>
                                        <!-- Grid container -->
                                    </footer>
                                    <!-- Footer -->
                                </div>
                            </div>

                            <a href="#" class="top-home"><span><i class="bi bi-arrow-up-square-fill"></i></span></a>
                        </div>

                        <script src="/assets/js/jquery.min.js"></script>
                        <script src="/assets/js/bootstrap.min.js"></script>
                        <script src="/assets/js/bootstrap.bundle.min.js"></script>

                        <script>
                            // loading khi refresh
                            var loader = function () {
                                setTimeout(function () {
                                    $('#loader').css({ 'opacity': 0, 'visibility': 'hidden' });
                                }, 2000);
                            };
                            $(function () {
                                loader();
                            });
                            // end

                            $(function () {
                                $(window).scroll(function () {
                                    var scroll = $(window).scrollTop();
                                    if (scroll >= 1024) {
                                        $(".navb").addClass("scrolled");
                                    } else {
                                        $(".navb").removeClass("scrolled");
                                    }
                                });
                            });

                            $(function () {
                                $(".navbar-toggler").click(function () {
                                    $(".navbar-collapse").toggleClass("show");
                                });
                            });

                        </script>
                    </body>

                    </html>