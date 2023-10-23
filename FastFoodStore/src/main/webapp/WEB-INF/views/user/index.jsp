<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
		<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
			<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
				<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

					<!DOCTYPE html>
					<html lang="en">

					<head>
						<meta charset="UTF-8">
						<meta name="viewport" content="width=device-width, initial-scale=1.0">
						<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
						<title>Yummy</title>

						<!-- Khai báo các thẻ JSTL và Spring taglib -->
						<link taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" />
						<link taglib uri="http://www.springframework.org/tags" prefix="s" />

					</head>

					<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap-icons/bootstrap-icons.css">
					<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css">
					<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/fontawesome-free-6.4.0-web/css/all.css">
					<link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
					<link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/images/banner_pizza.png"
						type="image/x-icon">

					<link rel="preconnect" href="https://fonts.googleapis.com">
					<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
					<link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">

					<!----===== Boxicons CSS ===== -->
					<link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
					<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css_main/main.css">

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
								<h5 class="offcanvas-title" id="offcanvasRightLabel">
									<i class="bi bi-cart-plus"></i> Giỏ Hàng
								</h5>
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
										<hr style="color: rgb(151, 151, 151);">
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
										<hr style="color: rgb(151, 151, 151);">
									</div>
								</div>
								<div class="sum_cart_small">
									<span>Tổng: </span> <span class="sum-price-small">70.000đ</span>
								</div>
								<hr>
								<div class="box_btn">
									<a href="/page/user/cart.html"><button type="submit"
											class="btn btn-danger btn-cart-small">Giỏ Hàng</button></a> <a
										href="#menu-food"><button type="submit"
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
												<li class="nav-item"><a href="/page/user/index.html"
														class="nav-link active home" aria-current="page">Trang
														Chủ</a>
												</li>
												<li class="nav-item"><a href="#" class="nav-link">Giới
														Thiệu</a></li>
												<li class="nav-item"><a href="#" class="nav-link">Liên
														Hệ</a></li>
												<li class="nav-item"><a href="#" class="nav-link">Blog</a></li>
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
													<a href="/page/user/profile.html"> <i
															class="bi bi-person-circle"></i> Trang Cá Nhân
													</a> <a href="/page/user/login.html"> <i
															class="bi bi-box-arrow-right"></i> Đăng Xuất
													</a>
												</div>
											</div>
											<!-- cart small -->
											<a href="#1">
												<div class="btn-cart" data-bs-toggle="offcanvas"
													data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">
													<i class="bi bi-bag"></i> <span
														class="tb-cart position-absolute start-80 translate-middle bg-danger rounded-circle"
														style="width: 8px; height: 8px; margin-top: 8px;"> <span
															class="visually-hidden"></span>
													</span>
												</div>
											</a>
											<!-- end -->
										</div>
									</nav>

									<header class="banner-big">
										<aside>
											<img src="/assets/images/banner_pizza.png" alt="about-banner">
										</aside>

										<article>
											<p>
												Hương Vị Tuyệt Vời <br> Dịch Vụ Chuyên Nghiệp.
											</p>
											<div class="girdd">
												<a href="#pizza-tab">
													<div class="gird-small">
														<img src="/assets/images/icon-pizza.png" alt="icon-pizza">
													</div>
												</a> <a href="#burger-tab">
													<div class="gird-small">
														<img src="/assets/images/icon-humberger.png" alt="icon-pizza">
													</div>
												</a> <a href="#my-tab">
													<div class="gird-small">
														<img src="/assets/images/icon-noodle.png" alt="icon-pizza">
													</div>
												</a> <a href="#trmieng-tab">
													<div class="gird-small">
														<img src="/assets/images/icon-cream.png" alt="icon-pizza">
													</div>
												</a>
											</div>
											<div class="button-sp">
												<a href="#menu-food">
													<button>
														Xem Menu&nbsp;&nbsp;&nbsp; <i class="bi bi-arrow-right"></i>
													</button>
												</a>
											</div>
										</article>
									</header>
								</div>
								<div class="image-four">

									<div class="food-sp1">
										<div class="wrap-food-sp1">
											<a href="#">
												<div class="title text-black">hamburger</div>
											</a>
											<div class="quantity">
												View: <small style="font-weight: initial;">253 Lượt xem</small>
											</div>
											<div class="evaluate">
												<i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i> <i
													class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i> <i
													class="bi bi-star-half"></i>
											</div>
											<div class="price">35000đ</div>
											<div class="share">
												<i class="bi bi-share"></i>
											</div>
											<div class="tym">
												<i class="bi bi-heart-fill"></i>
											</div>
											<a href="#"> <span class="cart-sp1"> <i class="bi bi-cart3"></i>
												</span>
											</a>
										</div>
										<aside class="mota-sp1">
											<span>Món ăn nhanh - Những lựa chọn đa dạng và ngon miệng</span>
											<p>Với những lựa chọn đa dạng và ngon miệng, món ăn nhanh là
												một phần không thể thiếu của đời sống hiện đại, đáp ứng nhu cầu
												ẩm thực nhanh gọn của mọi người. Hãy thưởng thức và cảm nhận
												hương vị tuyệt vời của những món ăn nhanh ngon miệng.</p>
										</aside>
										<a href="#"> <img src="/assets/images/food-menu-4.png" alt="food-menu">
										</a>
									</div>

									<div class="food-sp2">
										<span class="wrap-food-sp2">
											<div class="title">Chiken – Lanzhou</div>
											<div class="quantity">
												View: <small style="font-weight: initial;">313 Lượt xem</small>
											</div>
											<div class="evaluate">
												<i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i> <i
													class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i> <i
													class="bi bi-star"></i>
											</div>
											<div class="price">235$</div>
											<div class="share">
												<i class="bi bi-share"></i>
											</div>
											<div class="tym">
												<i class="bi bi-heart-fill"></i>
											</div> <a href="#1"> <span class="cart-sp2"> <i class="bi bi-cart3"></i>
												</span>
											</a>
										</span> <img src="/assets/images/food-menu-6.png" alt="food-menu">
									</div>

									<div class="food-sp3">
										<aside>
											<img src="/assets/images/promo-4.png" alt="promo">
										</aside>
										<article>
											<span>Thức ăn nhanh cung cấp cho bạn những lựa chọn tốt
												nhất về ẩm thực</span>
											<p>cho phép bạn thưởng thức những món ăn nhanh ngon miệng và
												đáp ứng nhu cầu ẩm thực nhanh gọn của bạn. Hãy thưởng thức món ăn
												nhanh ngon miệng và cảm nhận hương vị tuyệt vời của chúng.</p>
										</article>
									</div>

									<!-- slider -->

									<div class="swiper-container card-slider ">
										<span class="text-slide">From Our Menu</span>
										<div class="swiper-wrapper card-wrapper">
											<c:forEach items="${ListProduct}" var="item">
												<div class="swiper-slide card show active text-center slide-card">
													<img src="${pageContext.request.contextPath}/assets/images/img_product/${item.image}"
														class="card-img-top" alt="anhslide">
													<div class="card-body">
														<h5 class="card-title">${item.name}</h5>
														<p class="card-text">${item.price}</p>
														<a href="#"
															class="btn btn-danger d-flex justify-content-center">Thêm
															Giỏ Hàng</a>
													</div>
												</div>
											</c:forEach>
											<!-- Add More "swiper-slide's" To Add More Slides -->
										</div>
										<!-- Add Pagination -->
										<div class="controls mt-4">
											<div class="swiper-pagination"></div>
											<button class="btn btn-outline slide-prev">
												<i class="bi bi-arrow-left"></i>
											</button>
											<button class="btn btn-outline slide-next">
												<i class="bi bi-arrow-right"></i>
											</button>
										</div>
									</div>
									<!-- end -->
								</div>
								<img class="myimage" src="/assets/images/food4.png" alt="food4">
								<section id="menu-food">
									<div class="image-five">
										<h2>Menu Món Ăn</h2>

										<ul class="nav nav-tabs tabpanel border-bottom-0 justify-content-center flex-wrap"
											id="myTab" role="tablist">
											<li class="nav-item" role="presentation">
												<button class="nav-link text-white active custom-tab-link" id="home-tab"
													data-bs-toggle="tab" data-bs-target="#all-tab-pane" type="button"
													role="tab" aria-controls="home-tab-pane" aria-selected="true">Tất
													Cả</button>
											</li>
											<li class="nav-item" role="presentation">
												<button class="nav-link text-white custom-tab-link" id="pizza-tab"
													data-bs-toggle="tab" data-bs-target="#pizza-tab-pane" type="button"
													role="tab" aria-controls="pizza-tab-pane"
													aria-selected="false">Pizza
												</button>
											</li>
											<li class="nav-item" role="presentation">
												<button class="nav-link text-white custom-tab-link" id="burger-tab"
													data-bs-toggle="tab" data-bs-target="#burger-tab-pane" type="button"
													role="tab" aria-controls="byrger-tab-pane"
													aria-selected="false">Hamburger
												</button>
											</li>
											<li class="nav-item" role="presentation">
												<button class="nav-link text-white custom-tab-link" id="my-tab"
													data-bs-toggle="tab" data-bs-target="#my-tab-pane" type="button"
													role="tab" aria-controls="my-tab-pane" aria-selected="false">Mỳ
												</button>
											</li>
											<li class="nav-item" role="presentation">
												<button class="nav-link text-white custom-tab-link" id="trmieng-tab"
													data-bs-toggle="tab" data-bs-target="#trmieng-tab-pane"
													type="button" role="tab" aria-controls="trmieng-tab-pane"
													aria-selected="false">Tráng
													Miệng</button>
											</li>
										</ul>

										<div class="tab-content" id="myTabContent">

											<section class="tab-pane fade show active" id="all-tab-pane" role="tabpanel"
												aria-labelledby="home-tab" tabindex="0">
												<div class="card-group justify-content-center" style="gap: 100px;">
													<c:forEach items="${ListProduct}" var="item">
														<div class="card">
															<div class="card-body">
																<a href="product_detail?id=${item.productID}"
																	class="text-black">
																	<img class="card-img-top"
																		src="${pageContext.request.contextPath}/assets/images/img_product/${item.image}"
																		alt="food-menu" />
																	<div class="title">${item.name}</div>
																</a>
																<div class="quantity">
																	View: <small
																		style="font-weight: initial;">253</small>
																</div>
																<div class="evaluate">
																	<i class="bi bi-star-fill"></i> <i
																		class="bi bi-star-fill"></i>
																	<i class="bi bi-star-fill"></i> <i
																		class="bi bi-star-fill"></i>
																	<i class="bi bi-star-half"></i>
																</div>
																<div class="price">${item.price}$</div>
																<div class="share">
																	<i class="bi bi-share"></i>
																</div>
																<div class="tym">
																	<i class="bi bi-heart-fill"></i>
																</div>
																<a href="#1"> <span class="cart-sp4"> <i
																			class="bi bi-cart3"></i>
																	</span>
																</a>

															</div>
														</div>
													</c:forEach>
												</div>
												<nav aria-label="Page navigation example"
													class="mt-5 d-flex justify-content-center">
													<ul class="pagination">
														<li class="page-item">
															<a class="page-link" href="#" aria-label="Previous">
																<span aria-hidden="true">&laquo;</span>
															</a>
														</li>
														<li class="page-item"><a class="page-link" href="#">1</a>
														</li>
														<li class="page-item"><a class="page-link" href="#">2</a>
														</li>
														<li class="page-item"><a class="page-link" href="#">3</a>
														</li>
														<li class="page-item">
															<a class="page-link" href="#" aria-label="Next">
																<span aria-hidden="true">&raquo;</span>
															</a>
														</li>
													</ul>
												</nav>
											</section>

											<section class="tab-pane fade" id="pizza-tab-pane" role="tabpanel"
												aria-labelledby="pizza-tab" tabindex="0">
												<div class="card-group justify-content-center" style="gap: 100px;">
													<div class="card">
														<div class="card-body">
															<a href="/page/user/product_detail.html" class="text-black">
																<img class="card-img-top"
																	src="/assets/images/main_img.png" alt="food-menu">
																<div class="title">Hamburger</div>
															</a>
															<div class="quantity">
																View: <small style="font-weight: initial;">253</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">3$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>

														</div>
													</div>
													<div class="card">
														<div class="card-body">
															<a href="/page/user/product_detail.html" class="text-black">
																<img class="card-img-top"
																	src="/assets/images/main_img.png" alt="food-menu">
																<div class="title">Hamburger</div>
															</a>
															<div class="quantity">
																View: <small style="font-weight: initial;">253</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">3$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>

														</div>
													</div>
													<div class="card">
														<div class="card-body">
															<img class="card-img-top"
																src="/assets/images/food-menu-6.png" alt="food-menu">
															<div class="title">Sashimi</div>
															<div class="quantity">
																View: <small style="font-weight: initial;">253</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">185$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>
														</div>
													</div>
													<div class="card">
														<div class="card-body">
															<img class="card-img-top"
																src="/assets/images/food-menu-6.png" alt="food-menu">
															<div class="title">Sashimi</div>
															<div class="quantity">
																View: <small style="font-weight: initial;">253</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">185$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>
														</div>
													</div>
													<div class="card">
														<div class="card-body">
															<img class="card-img-top"
																src="/assets/images/food-menu-6.png" alt="food-menu">
															<div class="title">Sashimi</div>
															<div class="quantity">
																View: <small style="font-weight: initial;">253</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">185$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>
														</div>
													</div>
													<div class="card">
														<div class="card-body">
															<img class="card-img-top"
																src="/assets/images/food-menu-6.png" alt="food-menu">
															<div class="title">Sashimi</div>
															<div class="quantity">
																View: <small style="font-weight: initial;">253
																</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">185$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>
														</div>
													</div>
												</div>
											</section>

											<section class="tab-pane fade" id="burger-tab-pane" role="tabpanel"
												aria-labelledby="burger-tab" tabindex="0">
												<div class="card-group justify-content-center" style="gap: 100px;">
													<div class="card">
														<div class="card-body">
															<a href="/page/user/product_detail.html" class="text-black">
																<img class="card-img-top"
																	src="/assets/images/main_img.png" alt="food-menu">
																<div class="title">Hamburger</div>
															</a>
															<div class="quantity">
																View: <small style="font-weight: initial;">253</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">3$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>

														</div>
													</div>
													<div class="card">
														<div class="card-body">
															<img class="card-img-top"
																src="/assets/images/food-menu-6.png" alt="food-menu">
															<div class="title">Sashimi</div>
															<div class="quantity">
																View: <small style="font-weight: initial;">253</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">185$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>
														</div>
													</div>
													<div class="card">
														<div class="card-body">
															<img class="card-img-top"
																src="/assets/images/food-menu-6.png" alt="food-menu">
															<div class="title">Sashimi</div>
															<div class="quantity">
																View: <small style="font-weight: initial;">253</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">185$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>
														</div>
													</div>
													<div class="card">
														<div class="card-body">
															<img class="card-img-top"
																src="/assets/images/food-menu-6.png" alt="food-menu">
															<div class="title">Sashimi</div>
															<div class="quantity">
																View: <small style="font-weight: initial;">253
																</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">185$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>
														</div>
													</div>
												</div>
											</section>

											<section class="tab-pane fade" id="my-tab-pane" role="tabpanel"
												aria-labelledby="my-tab" tabindex="0">
												<div class="card-group justify-content-center" style="gap: 100px;">
													<div class="card">
														<div class="card-body">
															<a href="/page/user/product_detail.html" class="text-black">
																<img class="card-img-top"
																	src="/assets/images/main_img.png" alt="food-menu">
																<div class="title">Hamburger</div>
															</a>
															<div class="quantity">
																View: <small style="font-weight: initial;">253</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">3$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>

														</div>
													</div>
													<div class="card">
														<div class="card-body">
															<img class="card-img-top"
																src="/assets/images/food-menu-6.png" alt="food-menu">
															<div class="title">Sashimi</div>
															<div class="quantity">
																View: <small style="font-weight: initial;">253</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">185$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>
														</div>
													</div>
													<div class="card">
														<div class="card-body">
															<img class="card-img-top"
																src="/assets/images/food-menu-6.png" alt="food-menu">
															<div class="title">Sashimi</div>
															<div class="quantity">
																View: <small style="font-weight: initial;">253</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">185$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>
														</div>
													</div>
													<div class="card">
														<div class="card-body">
															<img class="card-img-top"
																src="/assets/images/food-menu-6.png" alt="food-menu">
															<div class="title">Sashimi</div>
															<div class="quantity">
																View: <small style="font-weight: initial;">253
																</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">185$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>
														</div>
													</div>
												</div>
											</section>

											<section class="tab-pane fade" id="trmieng-tab-pane" role="tabpanel"
												aria-labelledby="trmieng-tab" tabindex="0">
												<div class="card-group justify-content-center" style="gap: 100px;">
													<div class="card">
														<div class="card-body">
															<a href="/page/user/product_detail.html" class="text-black">
																<img class="card-img-top"
																	src="/assets/images/main_img.png" alt="food-menu">
																<div class="title">Hamburger</div>
															</a>
															<div class="quantity">
																View: <small style="font-weight: initial;">253</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">3$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>

														</div>
													</div>
													<div class="card">
														<div class="card-body">
															<img class="card-img-top"
																src="/assets/images/food-menu-6.png" alt="food-menu">
															<div class="title">Sashimi</div>
															<div class="quantity">
																View: <small style="font-weight: initial;">253</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">185$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>
														</div>
													</div>
													<div class="card">
														<div class="card-body">
															<img class="card-img-top"
																src="/assets/images/food-menu-6.png" alt="food-menu">
															<div class="title">Sashimi</div>
															<div class="quantity">
																View: <small style="font-weight: initial;">253</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">185$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>
														</div>
													</div>
													<div class="card">
														<div class="card-body">
															<img class="card-img-top"
																src="/assets/images/food-menu-6.png" alt="food-menu">
															<div class="title">Sashimi</div>
															<div class="quantity">
																View: <small style="font-weight: initial;">253
																</small>
															</div>
															<div class="evaluate">
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-fill"></i> <i
																	class="bi bi-star-fill"></i>
																<i class="bi bi-star-half"></i>
															</div>
															<div class="price">185$</div>
															<div class="share">
																<i class="bi bi-share"></i>
															</div>
															<div class="tym">
																<i class="bi bi-heart-fill"></i>
															</div>
															<a href="#1"> <span class="cart-sp4"> <i
																		class="bi bi-cart3"></i>
																</span>
															</a>
														</div>
													</div>
												</div>
											</section>
										</div>
									</div>
								</section>
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
																<strong>Đăng ký để nhận thông tin mới nhất <br>
																	của chúng tôi!
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
																	class="form-control" /> <label class="form-label"
																	for="form5Example21"></label>
															</div>
														</div>
														<!--Grid column-->

														<!--Grid column-->
														<div class="col-auto">
															<!-- Submit button -->
															<button type="submit" class="btn btn-outline-dark mb-4">
																Xác Nhận</button>
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
												<div class="row d-flex justify-content-center">
													<!--Grid column-->
													<div class="col-lg-5 col-md-12 mb-4 mb-md-0 px-5">
														<h5 class="text-center">
															<span class="d-flex"><b>Yummy</b></span>
														</h5>

														<ul class="list-unstyled mb-0 col-md-24">
															<li><a href="#" class="text-black">Bán Thức Ăn Online
																	Yummy</a></li>
															<li><a href="#!" class="text-black"><b>Trụ Sở
																		Chính:</b> Đường số 22, phường Thường Thạnh,
																	quận Cái Răng, TP
																	Cần Thơ </a></li>
														</ul>
													</div>

													<div class="col-lg-5 col-md-12 mb-4 mb-md-0 px-5">
														<h5 class="text-center">
															<span class="d-flex"><b>Liên Hệ</b></span>
														</h5>

														<ul class="list-unstyled ">
															<li><a href="#" class="text-black">Yummy:
																	banglcpc04088@fpt.edu.vn</a></li>
															<li><a href="#!" class="text-black">Liên Hệ:
																	0943925652</a></li>
															<li><a href="#!" class="text-black">Chính Sách Bảo
																	Mật</a></li>
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


						<!-- <script src="assets/js/angular.min.js"></script> -->
						<script src="/assets/js/jquery.min.js"></script>
						<script src="/assets/js/bootstrap.min.js"></script>
						<script src="/assets/fontawesome-free-6.4.0-web/js/all.js"></script>
						<script src="/assets/js/bootstrap.bundle.min.js"></script>
						<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>



						<script>
							// loading khi refresh
							var loader = function () {
								setTimeout(function () {
									$('#loader').css({
										'opacity': 0,
										'visibility': 'hidden'
									});
								}, 2000);
							};
							$(function () {
								loader();
							});
							// end

							// 

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
							//end

							// slide show
							var swiper = new Swiper('.swiper-container', {
								slidesPerView: 3,
								spaceBetween: 20,
								navigation: {
									nextEl: '.slide-next',
									prevEl: '.slide-prev',
								},
								loop: true,
								autoplay: {
									delay: 3000,
									disableOnInteraction: false,
								},
								slidesPerGroup: 1,
							});
							// end
						</script>
					</body>

					</html>