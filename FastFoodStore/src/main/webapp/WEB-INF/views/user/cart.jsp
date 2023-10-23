<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
<link rel="stylesheet" href="/assets/css_main/cart.css">

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
            <h5 class="offcanvas-title" id="offcanvasRightLabel"><i class="bi bi-cart-plus"></i> Giỏ Hàng </h5>
            <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
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
            <div class="sum_cart_small"><span>Tổng: </span> <span class="sum-price-small">70.000đ</span></div>
            <hr>
            <div class="box_btn">
                <a href="/page/user/cart.html"><button type="submit" class="btn btn-danger btn-cart-small">Giỏ Hàng</button></a>
                <a href="#menu-food"><button type="submit" class="btn btn-menu-small">Menu</button></a>
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
                    <a href="/page/user/index.html"><img src="/assets/images/yum-logo.png" alt="yum-logo.ong"
                            class="yum-logo navbar-brand"></a>
                    <button class="navbar-toggler collapsed" type="button" data-bs-target="#navbarNav"
                        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="bi bi-list icon-list"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a href="/page/user/index.html" class="nav-link active home" aria-current="page">Trang Chủ</a>
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
                            <div class="btn-cart" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight"
                                aria-controls="offcanvasRight"><i class="bi bi-bag"></i>
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
                    <div class="img-blur ">
                        <!-- <img src="assets/images/food5.png" class="anh1" alt=""> -->
                    </div>
                    <div class="wraper">
                        <aside class="">
                            <div class="container-fluid text-cart py-4 mt-3 ">
                                <span class="tttk text-uppercase px-3">Giỏ Hàng</span>
                                <br>
                                <span class="px-3 mt-3 position-absolute text-giohang">Bạn có 4 sản phẩm trong giỏ
                                    hàng</span>
                                <div class="search-box">
                                    <button type="submit" class="icon-search">
                                        <i class="bi bi-search "></i>
                                    </button>
                                    <input type="search" class="search px-3" name="search" id="timkiem">
                                </div>
                            </div>
                            <div class="container-fluid py-4 mt-3">
                                <div class="product-container">
                                    <div class="product-row header mb-4">
                                        <div class="product-cell1">Sản phẩm</div>
                                        <div class="product-cell">Đơn giá</div>
                                        <div class="product-cell">Số lượng</div>
                                        <div class="product-cell">Số tiền</div>
                                        <div class="product-cell">Thao Tác</div>
                                    </div>
                                    <div class="product-row">
                                        <input type="checkbox" class="checkb_product custom-checkbox">
                                        <a href="/page/user/product_detail.html">
                                            <img src="/assets/images/bglogin.jpg" class="img-cell" alt="prod_pm">
                                        </a>
                                        <div class="product-cell-name">Tên sản phẩm</div>
                                        <div class="product-cell px-2">:M</div>
                                        <div class="product-cell">100.000₫</div>
                                        <div class="product-quantity px-5">
                                            <button class="button-tru">-</button>
                                            <input type="text" value="1">
                                            <button class="button-cong">+</button>
                                        </div>
                                        <div class="product-cell">200.000₫</div>
                                        <div class="button-xoa">
                                            <button type="button" class="btn">Xóa</button>
                                        </div>
                                    </div>
                                </div>
                                <hr>
                                <div class="product-container">
                                    <div class="product-row header mb-4">
                                        <div class="product-cell1">Sản phẩm</div>
                                        <div class="product-cell">Đơn giá</div>
                                        <div class="product-cell">Số lượng</div>
                                        <div class="product-cell">Số tiền</div>
                                        <div class="product-cell">Thao Tác</div>
                                    </div>
                                    <div class="product-row">
                                        <input type="checkbox" class="checkb_product custom-checkbox">
                                        <a href="/page/user/product_detail.html">
                                            <img src="/assets/images/bglogin.jpg" class="img-cell" alt="prod_pm">
                                        </a>
                                        <div class="product-cell-name">Tên sản phẩm</div>
                                        <div class="product-cell px-2">:M</div>
                                        <div class="product-cell">100.000₫</div>
                                        <div class="product-quantity px-5">
                                            <button class="button-tru">-</button>
                                            <input type="text" value="1">
                                            <button class="button-cong">+</button>
                                        </div>
                                        <div class="product-cell">200.000₫</div>
                                        <div class="button-xoa">
                                            <button type="button" class="btn">Xóa</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="shopping-cart-container mt-3 py-3 px-3">
                                <div class="payment-container">
                                    <span class="text-payment">Tổng Thanh Toán: </span>
                                    <span class="px-4 price-payment-sum">1.000.000₫</span><br>
                                    <label for="selecAll" class="selecall">
                                        <span class="chk-all">
                                            <input type="checkbox" id="selecAll"> Chọn Tất Cả()
                                        </span>
                                    </label>
                                    <a href="/page/user/payment_method.html">
                                        <button class="btn btn-danger btn-thanhtoan mt-3" type="submit">Mua
                                            Ngay</button>
                                    </a>

                                </div>
                            </div>

                        </aside>
                    </div>
                </header>
            </div>
            <!-- <img class="myimage" src="assets/images/food4.png" alt="food4"> -->
            <!-- <img class="myimagefood5" src="assets/images/food5.png" alt="food5"> -->
            <div class="footer">
                <!-- Footer -->
                <footer class="text-center text-black d-flex justify-content-center">
                    <!-- Grid container -->
                    <div class="container p-4">
                        <!-- Section: Social media -->
                        <section class="">
                            <!-- Facebook -->
                            <a class="btn btn-outline-dark btn-floating m-1" href="#!" role="button"><i
                                    class="fab fa-facebook-f"></i></a>

                            <!-- Google -->
                            <a class="btn btn-outline-dark btn-floating m-1" href="#!" role="button"><i
                                    class="fab fa-google"></i></a>

                            <!-- Instagram -->
                            <a class="btn btn-outline-dark btn-floating m-1" href="#!" role="button"><i
                                    class="fab fa-instagram"></i></a>

                            <!-- Github -->
                            <a class="btn btn-outline-dark btn-floating m-1" href="#!" role="button"><i
                                    class="fab fa-github"></i></a>
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
                                            <input style="caret-color: red;" type="email" placeholder="Email address"
                                                id="form5Example21" class="form-control" />
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
                                            <a href="#" class="text-black">Bán Thức Ăn Online Yummy</a>
                                        </li>
                                        <li>
                                            <a href="#!" class="text-black"><b>Trụ Sở Chính:</b> Đường số 22, phường
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
                                            <a href="#" class="text-black">Yummy: banglcpc04088@fpt.edu.vn</a>
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
    <!-- <script src="assets/js/bootstrap.min.js"></script> -->
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

        // nút mua hàng nằm phía trên màng hình
        window.addEventListener('scroll', function () {
            var paymentContainer = document.querySelector('.payment-container');
            if (window.scrollY <= paymentContainer.offsetHeight + paymentContainer.offsetLeft) {
                paymentContainer.classList.add('sticky');
            } else {
                paymentContainer.classList.remove('sticky');
            }
        });

        // end
    </script>
</body>

</html>