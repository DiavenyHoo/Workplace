﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="quize.aspx.cs" Inherits="quize" %>

<!DOCTYPE html>
<!--[if IE 7]><html class="ie ie7"><![endif]-->
<!--[if IE 8]><html class="ie ie8"><![endif]-->
<!--[if IE 9]><html class="ie ie9"><![endif]-->
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="format-detection" content="telephone=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<link href="apple-touch-icon.png" rel="apple-touch-icon">
<link href="favicon.png" rel="icon">
<meta name="author" content="">
<meta name="keywords" content="">
<meta name="description" content="">
<title>QUIZE PAGE</title>
<!-- Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Libre+Baskerville:400,400i,700%7CPacifico%7CVarela+Round%7CPoppins" rel="stylesheet" />
<link rel="stylesheet" href="plugins/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="plugins/jquery-bar-rating/dist/themes/fontawesome-stars.css">
<link rel="stylesheet" href="plugins/ps-icon/ps-icon.css">
<!-- CSS Library-->
<link rel="stylesheet" href="plugins/bootstrap/dist/css/bootstrap.min.css">
<link rel="stylesheet" href="plugins/owl-carousel/assets/owl.carousel.css">
<link rel="stylesheet" href="plugins/jquery-bar-rating/dist/themes/fontawesome-stars.css">
<link rel="stylesheet" href="plugins/Magnific-Popup/dist/magnific-popup.css">
<link rel="stylesheet" href="plugins/jquery-ui/jquery-ui.min.css">
<link rel="stylesheet" href="plugins/bootstrap-datetimepicker/build/css/bootstrap-datetimepicker.min.css">
<link rel="stylesheet" href="plugins/slick/slick/slick.css">
<link rel="stylesheet" href="plugins/revolution/css/settings.css">
<link rel="stylesheet" href="plugins/revolution/css/layers.css">
<link rel="stylesheet" href="plugins/revolution/css/navigation.css">
<!-- Custom-->
<link rel="stylesheet" href="css/style.css">
<!--HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries-->
<!--WARNING: Respond.js doesn't work if you view the page via file://-->
<!--[if lt IE 9]><script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script><script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script><![endif]-->
</head>
<!--[if IE 7]><body class="ie7 lt-ie8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 8]><body class="ie8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 9]><body class="ie9 lt-ie10"><![endif]-->

<body class="page-init">
<div class="ps-searchbox">
	<div class="ps-searchbox__remove"><i class="fa fa-remove"></i></div>
	<div class="container">
		<header>
			<p>Enter your keywords:</p>
			<form method="post" action="product-grid.html">
				<input class="form-control" type="text" placeholder="">
				<button><i class="ps-icon--search"></i></button>
			</form>
		</header>
		<div class="ps-searchbox__result">
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
					<div class="ps-product--list ps-product--list-light mt-60">
						<div class="ps-product__thumbnail">
							<a class="ps-product__overlay" href="product-detail.aspx"></a><img src="images/cake/img-cr-1.jpg" alt=""></div>
						<div class="ps-product__content">
							<h4 class="ps-product__title"><a href="product-detail.aspx">Amazin’ Glazin’</a></h4>
							<p>Lollipop dessert donut marzipan cookie bonbon sesame snaps chocolate.</p>
							<p class="ps-product__price">
								<del>25.00Yuan</del>15.00Yuan
							</p><a class="ps-btn ps-btn--xs" href="cart.aspx">Test now<i class="fa fa-angle-right"></i></a>
						</div>
					</div>
					<div class="ps-product--list ps-product--list-light mt-60">
						<div class="ps-product__thumbnail">
							<a class="ps-product__overlay" href="product-detail.aspx"></a><img src="images/cake/img-cr-2.jpg" alt=""></div>
						<div class="ps-product__content">
							<h4 class="ps-product__title"><a href="product-detail.aspx">The Crusty Croissant</a></h4>
							<p>Lollipop dessert donut marzipan cookie bonbon sesame snaps chocolate.</p>
							<p class="ps-product__price">
								<del>25.00Yuan</del>15.00Yuan
							</p><a class="ps-btn ps-btn--xs" href="cart.aspx">Order now<i class="fa fa-angle-right"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
					<div class="ps-product--list ps-product--list-light mt-60">
						<div class="ps-product__thumbnail">
							<a class="ps-product__overlay" href="product-detail.aspx"></a><img src="images/cake/img-cr-3.jpg" alt=""></div>
						<div class="ps-product__content">
							<h4 class="ps-product__title"><a href="product-detail.aspx">Amazin’ Glazin’</a></h4>
							<p>Lollipop dessert donut marzipan cookie bonbon sesame snaps chocolate.</p>
							<p class="ps-product__price">
								<del>25.00Yuan</del>15.00Yuan
							</p><a class="ps-btn ps-btn--xs" href="cart.aspx">Order now<i class="fa fa-angle-right"></i></a>
						</div>
					</div>
					<div class="ps-product--list ps-product--list-light mt-60">
						<div class="ps-product__thumbnail">
							<a class="ps-product__overlay" href="product-detail.aspx"></a><img src="images/cake/img-cr-4.jpg" alt=""></div>
						<div class="ps-product__content">
							<h4 class="ps-product__title"><a href="product-detail.aspx">The Crusty Croissant</a></h4>
							<p>Lollipop dessert donut marzipan cookie bonbon sesame snaps chocolate.</p>
							<p class="ps-product__price">
								<del>25.00Yuan</del>15.00Yuan
							</p><a class="ps-btn ps-btn--xs" href="cart.aspx">Order now<i class="fa fa-angle-right"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<footer class="text-center"><a class="ps-searchbox__morelink" href="product-grid.html">VIEW ALL RESULT</a></footer>
	</div>
</div>
<div class="header--sidebar"></div>
<header class="header header--2" data-responsive="1199">
	<div class="header__top">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-7 col-sm-12 col-xs-12 ">
					
				</div>
				<div class="col-lg-4 col-md-5 col-sm-12 col-xs-12 "><a class="ps-search-btn" href="#"><i class="ps-icon--search"></i></a>
					<div class="btn-group ps-dropdown"><a class="dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">USD<i class="fa fa-angle-down"></i></a>
						<ul class="dropdown-menu">
							<li><a href="#">USD</a></li>
							<li><a href="#">SGD</a></li>
							<li><a href="#">ERO</a></li>
							<li><a href="#">JPN</a></li>
						</ul>
					</div>
					<div class="btn-group ps-dropdown"><a class="dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Language<i class="fa fa-angle-down"></i></a>
						<ul class="dropdown-menu">
							<li><a href="#">English</a></li>
							<li><a href="#">Japanese</a></li>
							<li><a href="#">Chinese</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<nav class="navigation">
		<div class="container">
			<div class="menu-toggle"><span></span></div>
			<div class="navigation__left">
				<ul class="menu menu--left">
					<li><a href="index.aspx">主页</a></li>
					<li><a href="about.html">关于</a></li>
					<li><a href="product-listing.html">列表</a></li>
					<li><a href="cart.aspx">已购课程</a></li>
				</ul>
			</div>
			<a class="ps-logo" href="index.aspx"><img src="images/logo-1.png" alt=""></a>
			<div class="navigation__right">
				<ul class="menu menu--right">
					<li><a href="product-grid.html">格表</a></li>
					<li><a href="product-detail.aspx">详情</a></li>
					<li><a href="contact.html">联系我们</a></li>
				</ul>
				<div class="ps-cart"><a class="ps-cart__toggle" href="#"><span><i>20</i></span><i class="ps-icon--shopping-cart"></i></a>
					<div class="ps-cart__listing">
						<div class="ps-cart__content">
							<div class="ps-cart-item">
								<a class="ps-cart-item__close" href="#"></a>
								<div class="ps-cart-item__thumbnail">
									<a href="product-detail.aspx"></a><img src="images/cake/img-cake-1.jpg" alt=""></div>
								<div class="ps-cart-item__content"><a class="ps-cart-item__title" href="product-detail.aspx">Amazin’ Glazin’</a>
									<p><span>Quantity:<i>12</i></span><span>Total:<i>176Yuan</i></span></p>
								</div>
							</div>
							<div class="ps-cart-item">
								<a class="ps-cart-item__close" href="#"></a>
								<div class="ps-cart-item__thumbnail">
									<a href="product-detail.aspx"></a><img src="images/cake/img-cake-2.jpg" alt=""></div>
								<div class="ps-cart-item__content"><a class="ps-cart-item__title" href="product-detail.aspx">The Crusty Croissant</a>
									<p><span>Quantity:<i>12</i></span><span>Total:<i>176Yuan</i></span></p>
								</div>
							</div>
							<div class="ps-cart-item">
								<a class="ps-cart-item__close" href="#"></a>
								<div class="ps-cart-item__thumbnail">
									<a href="product-detail.aspx"></a><img src="images/cake/img-cake-3.jpg" alt=""></div>
								<div class="ps-cart-item__content"><a class="ps-cart-item__title" href="product-detail.aspx">The Rolling Pin</a>
									<p><span>Quantity:<i>12</i></span><span>Total:<i>176Yuan</i></span></p>
								</div>
							</div>
						</div>
						<div class="ps-cart__total">
							<p>Number of items:<span>36</span></p>
							<p>Item Total:<span>528.00Yuan</span></p>
						</div>
						<div class="ps-cart__footer"><a class="ps-btn ps-btn--view-bag" href="cart.aspx">View bag</a></div>
					</div>
				</div>
			</div>
		</div>
	</nav>
</header>
<div id="back2top"><i class="fa fa-angle-up"></i></div>
<div class="loader"></div>
<div class="page-wrap">
	<!-- Heros-->
	<div class="ps-section--hero"><img src="images/hero/01.jpg" alt="">
		<div class="ps-section__content text-center">
			<h3 class="ps-section__title">OUR COURSE</h3>
			<div class="ps-breadcrumb">
				<ol class="breadcrumb">
					<li><a href="index.aspx">Home</a></li>
					<li class="active">Shop</li>
				</ol>
			</div>
		</div>
	</div>
	<div class="ps-section--page">
		<div class="container">
			<div class="row">
				<div class="col-lg-9 col-md-9 col-sm-12 col-xs-12 col-lg-push-3 col-md-push-3">
					<div class="ps-shop-listing pt-80 pb-40">
						<div class="ps-shop-features">
							<div class="row">
								<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 "><img class="mb-30" src="images/product-banner/012x.jpg" alt="">
								<p>This is a course based on redis counter and data control  </p>
								</div>
								<div class="col-lg-8 col-md-8 col-sm-6 col-xs-12 "><img class="mb-30" src="images/product-banner/022x.jpg" alt="">
								<p>Android and Java development</p>
								</div>
							</div>
						</div>
						<div class="ps-shop-filter">
							<div class="row">
								<div class="col-lg-5 col-md-4 col-sm-4 col-xs-12 ">
									<div class="form-group">
										<label>Short by:</label>
										<select class="ps-select" data-placeholder="Popupar product">
											<option value="01">Popular products</option>
											<option value="01">Item 01</option>
											<option value="02">Item 02</option>
											<option value="03">Item 03</option>
										</select>
									</div>
								</div>
								<div class="col-lg-5 col-md-4 col-sm-4 col-xs-12 ">
									<div class="form-group">
										<label>Show:</label>
										<select class="ps-select" data-placeholder="Show:">
											<option value="01">SHOW</option>
											<option value="02">Item 02</option>
											<option value="03">Item 03</option>
										</select>
									</div>
								</div>
								<div class="col-lg-2 col-md-4 col-sm-4 col-xs-12 ">
									<ul class="ps-shop-switch">
										<li class="active"><a href="product-listing.html"><i class="fa fa-th"></i></a></li>
										<li><a href="product-grid.html"><i class="fa fa-list"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="ps-shop">
							<div class="ps-product--list ps-product--list-large">
								<div class="ps-product__thumbnail">
									<a class="ps-product__overlay" href="product-detail.aspx"></a><img src="images/cake/img-cake-2.jpg" alt=""></div>
								<div class="ps-product__content">
									<h4 class="ps-product__title"><a href="product-detail.aspx">HTML/CSS</a></h4>
									<select class="ps-rating">
										<option value="1">1</option>
										<option value="1">2</option>
										<option value="1">3</option>
										<option value="1">4</option>
										<option value="5">5</option>
									</select>
									<p class="ps-product__price">
										<del>25.00Yuan</del>15.00Yuan
									</p>
									<p>The HTML/CSS foundation tutorial takes you eight hours to learn more about tag usage and meaning.</p>
									<footer class="ps-product__footer clearfix"><a class="ps-btn ps-btn--sm" href="question.aspx">Test now<i class="fa fa-angle-right"></i></a>
										<ul class="ps-product__action">
											<li><a href="#" data-tooltip="Add to wishlist"><i class="ps-icon--heart"></i></a></li>
											<li><a href="#" data-tooltip="Compare"><i class="ps-icon--reload"></i></a></li>
										</ul>
									</footer>
								</div>
							</div>
							<div class="ps-product--list ps-product--list-large">
								<div class="ps-product__thumbnail">
									<a class="ps-product__overlay" href="product-detail.aspx"></a><img src="images/cake/img-cake-3.jpg" alt=""></div>
								<div class="ps-product__content">
									<h4 class="ps-product__title"><a href="product-detail.aspx">The pleasure of study CSS</a></h4>
									<select class="ps-rating">
										<option value="1">1</option>
										<option value="1">2</option>
										<option value="1">3</option>
										<option value="1">4</option>
										<option value="5">5</option>
									</select>
									<p class="ps-product__price">
										<del>25.00Yuan</del>15.00Yuan
									</p>
									<p>Some of the lessons learned when using CSS in development, magic brother takes you to play with CSS for fun.</p>
									<footer class="ps-product__footer clearfix"><a class="ps-btn ps-btn--sm" href="question.aspx">Test now<i class="fa fa-angle-right"></i></a>
										<ul class="ps-product__action">
											<li><a href="#" data-tooltip="Add to wishlist"><i class="ps-icon--heart"></i></a></li>
											<li><a href="#" data-tooltip="Compare"><i class="ps-icon--reload"></i></a></li>
										</ul>
									</footer>
								</div>
							</div>
							<div class="ps-product--list ps-product--list-large">
								<div class="ps-product__thumbnail">
									<a class="ps-product__overlay" href="product-detail.aspx"></a><img src="images/cake/img-cake-4.jpg" alt=""></div>
								<div class="ps-product__content">
									<h4 class="ps-product__title"><a href="product-detail.aspx">Advanced javascript</a></h4>
									<select class="ps-rating">
										<option value="1">1</option>
										<option value="1">2</option>
										<option value="1">3</option>
										<option value="1">4</option>
										<option value="5">5</option>
									</select>
									<p class="ps-product__price">
										<del>25.00Yuan</del>15.00Yuan
									</p>
									<p>This course starts with how to insert js code and takes you into the dynamic interactive world of web pages</p>
									<footer class="ps-product__footer clearfix"><a class="ps-btn ps-btn--sm" href="question.aspx">Test now<i class="fa fa-angle-right"></i></a>
										<ul class="ps-product__action">
											<li><a href="#" data-tooltip="Add to wishlist"><i class="ps-icon--heart"></i></a></li>
											<li><a href="#" data-tooltip="Compare"><i class="ps-icon--reload"></i></a></li>
										</ul>
									</footer>
								</div>
							</div>
							<div class="ps-product--list ps-product--list-large">
								<div class="ps-product__thumbnail">
									<a class="ps-product__overlay" href="product-detail.aspx"></a><img src="images/cake/img-cake-5.jpg" alt=""></div>
								<div class="ps-product__content">
									<h4 class="ps-product__title"><a href="product-detail.aspx">Introduction to javascript</a></h4>
									<select class="ps-rating">
										<option value="1">1</option>
										<option value="1">2</option>
										<option value="1">3</option>
										<option value="1">4</option>
										<option value="5">5</option>
									</select>
									<p class="ps-product__price">
										<del>25.00Yuan</del>15.00Yuan
									</p>
									<p>Javascript as a must-have technology for a Web engineer, this tutorial gives you a quick start.</p>
									<footer class="ps-product__footer clearfix"><a class="ps-btn ps-btn--sm" href="question.aspx">Test now<i class="fa fa-angle-right"></i></a>
										<ul class="ps-product__action">
											<li><a href="#" data-tooltip="Add to wishlist"><i class="ps-icon--heart"></i></a></li>
											<li><a href="#" data-tooltip="Compare"><i class="ps-icon--reload"></i></a></li>
										</ul>
									</footer>
								</div>
							</div>
							<div class="ps-product--list ps-product--list-large">
								<div class="ps-product__thumbnail">
									<a class="ps-product__overlay" href="product-detail.aspx"></a><img src="images/cake/img-cake-6.jpg" alt=""></div>
								<div class="ps-product__content">
									<h4 class="ps-product__title"><a href="product-detail.aspx">Nodejs + React</a></h4>
									<select class="ps-rating">
										<option value="1">1</option>
										<option value="1">2</option>
										<option value="1">3</option>
										<option value="1">4</option>
										<option value="5">5</option>
									</select>
									<p class="ps-product__price">
										<del>25.00Yuan</del>15.00Yuan
									</p>
									<p>Proficient in the principle of block chain technology + Ethernet development skills to develop a mature block chain Dapp project.</p>
									<footer class="ps-product__footer clearfix"><a class="ps-btn ps-btn--sm" href="question.aspx">Test now<i class="fa fa-angle-right"></i></a>
										<ul class="ps-product__action">
											<li><a href="#" data-tooltip="Add to wishlist"><i class="ps-icon--heart"></i></a></li>
											<li><a href="#" data-tooltip="Compare"><i class="ps-icon--reload"></i></a></li>
										</ul>
									</footer>
								</div>
							</div>
							<div class="ps-product--list ps-product--list-large">
								<div class="ps-product__thumbnail">
									<a class="ps-product__overlay" href="product-detail.aspx"></a><img src="images/cake/img-cake-1.jpg" alt=""></div>
								<div class="ps-product__content">
									<h4 class="ps-product__title"><a href="product-detail.aspx">Beanstalkd</a></h4>
									<select class="ps-rating">
										<option value="1">1</option>
										<option value="1">2</option>
										<option value="1">3</option>
										<option value="1">4</option>
										<option value="5">5</option>
									</select>
									<p class="ps-product__price">
										<del>25.00Yuan</del>15.00Yuan
									</p>
									<p>Beanstalkd - easily handles PHP message queues, bringing you along to mine the real logic of message processing</p>
									<footer class="ps-product__footer clearfix"><a class="ps-btn ps-btn--sm" href="question.aspx">Test now<i class="fa fa-angle-right"></i></a>
										<ul class="ps-product__action">
											<li><a href="#" data-tooltip="Add to wishlist"><i class="ps-icon--heart"></i></a></li>
											<li><a href="#" data-tooltip="Compare"><i class="ps-icon--reload"></i></a></li>
										</ul>
									</footer>
								</div>
							</div>
						</div>
						<div class="ps-pagination">
							<ul class="pagination">
								<li><a href="#"><i class="fa fa-arrow-left"></i></a></li>
								<li class="active"><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#"><i class="fa fa-arrow-right"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 col-lg-pull-9 col-md-pull-9">
					<div class="ps-sidebar">
						<aside class="ps-widget ps-widget--sidebar ps-widget--search">
							<form method="post" action="search-result.html">
								<input class="form-control" type="text" placeholder="Type here bakery name...">
								<button type="submit"><i class="ps-icon--search"></i></button>
							</form>
						</aside>
						<aside class="ps-widget ps-widget--sidebar ps-widget--category">
							<div class="ps-widget__header">
								<h3 class="ps-widget__title">CATEGORY</h3>
							</div>
							<div class="ps-widget__content">
								<ul class="ps-list--circle">
									<li class="current"><a href="product-listing.html"><span class="circle"></span>All Course (321)</a></li>
									<li><a href="product-listing.html"><span class="circle"></span>Android</a></li>
									<li><a href="product-listing.html"><span class="circle"></span>The Pleaseure of Study CSS</a></li>
									<li><a href="product-listing.html"><span class="circle"></span>PHP SafeCheck</a></li>
									<li><a href="product-listing.html"><span class="circle"></span>Block Chain</a></li>
									<li><a href="product-listing.html"><span class="circle"></span>React.js</a></li>
									<li><a href="product-listing.html"><span class="circle"></span>WebAPP + Vue.js</a></li>
								</ul>
							</div>
						</aside>
						<aside class="ps-widget ps-widget--sidebar ps-widget--filter">
							<div class="ps-widget__header">
								<h3 class="ps-widget__title">Fillter Prices</h3>
							</div>
							<div class="ps-widget__content">
								<div class="ac-slider" data-default-min="300" data-default-max="2000" data-max="3450" data-step="50" data-unit="$"></div>
								<p class="ac-slider__meta">Price:<span class="ac-slider__value ac-slider__min"></span>-<span class="ac-slider__value ac-slider__max"></span></p><a class="ac-slider__filter ps-btn ps-btn--xs" href="#">Filter</a>
							</div>
						</aside>
						<aside class="ps-widget ps-widget--sidebar ps-widget--ads">
							<div class="ps-widget__header">
								<h3 class="ps-widget__title">Ads Banner</h3>
							</div>
							<div class="ps-widget__content"><img src="images/widget/banner2x.png" alt=""></div>
						</aside>
						<aside class="ps-widget ps-widget--sidebar ps-widget--best-seller">
							<div class="ps-widget__header">
								<h3 class="ps-widget__title">Best seller</h3>
							</div>
							<div class="ps-widget__content">
								<div class="ps-product--sidebar">
									<div class="ps-product__thumbnail">
										<a class="ps-product__overlay" href="product-detail.aspx"></a><img src="images/cake/img-cake-12.jpg" alt=""></div>
									<div class="ps-product__content">
										<h4 class="ps-product__title"><a href="product-detail.aspx">Android</a></h4>
										<p class="ps-product__price">
											<del>25.00Yuan</del>15.00Yuan
										</p><a class="ps-btn ps-btn--xs" href="product-detail.aspx">Purchase</a>
									</div>
								</div>
								<div class="ps-product--sidebar">
									<div class="ps-product__thumbnail">
										<a class="ps-product__overlay" href="product-detail.aspx"></a><img src="images/cake/img-cake-3.jpg" alt=""></div>
									<div class="ps-product__content">
										<h4 class="ps-product__title"><a href="product-detail.aspx">The pleaseure of Study CSS</a></h4>
										<p class="ps-product__price">
											<del>25.00Yuan</del>15.00Yuan
										</p><a class="ps-btn ps-btn--xs" href="product-detail.aspx">Purchase</a>
									</div>
								</div>
								<div class="ps-product--sidebar">
									<div class="ps-product__thumbnail">
										<a class="ps-product__overlay" href="product-detail.aspx"></a><img src="images/cake/img-cake-7.jpg" alt=""></div>
									<div class="ps-product__content">
										<h4 class="ps-product__title"><a href="product-detail.aspx">PHP SafeCheck</a></h4>
										<p class="ps-product__price">
											<del>25.00Yuan</del>15.00Yuan
										</p><a class="ps-btn ps-btn--xs" href="product-detail.aspx">Purchase</a>
									</div>
								</div>
							</div>
						</aside>
						<aside class="ps-widget ps-widget--sidebar ps-widget--tags">
							<div class="ps-widget__header">
								<h3 class="ps-widget__title">TAGS</h3>
							</div>
							<div class="ps-widget__content">
								<ul class="ps-tags">
									<li><a href="#">HTML</a></li>
									<li><a href="#">The front-end technology</a></li>
									<li><a href="#">PHP</a></li>
									<li><a href="#">CSS</a></li>
									<li><a href="#">Android Development</a></li>
									<li><a href="#">Block chain</a></li>
								</ul>
							</div>
						</aside>
					</div>
				</div>
			</div>
		</div>
	</div>
	<section class="ps-section ps-section--subscribe pt-80 pb-80">
		<div class="container">
			<div class="ps-subscribe">
				<div class="row">
					<div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 ">
						<h4>ABOUT US</h4>
						<p>Te pri oblique ullamcorper, magna persequeris has eu. Mei prompta dolores examad debet suavitate. Pri te vocibus electram. Eu eleifend rationibus vis, at.</p>
						<p class="text-uppercase ps-subscribe__highlight"></p>
					</div>
					<div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 ">
						<a class="ps-subscribe__logo" href="index.aspx"><img src="images/logo-1.png" alt=""></a>
					</div>
					<div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 ">
						<h4>SUBSCRIBE EMAIL</h4>
						<p>Give us your email, and we shall send regular updates for new stuff and events.</p>
						<form class="ps-subscribe__form" method="post" action="_action">
							<input class="form-control" type="text" placeholder="Type your email...">
							<button class="ps-btn ps-btn--sm">Subscribe</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--footer-->
	<footer class="ps-footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 ">
					<div class="ps-widget ps-widget--footer ps-widget--payment">
						<div class="ps-widget__header">
							<h3 class="ps-widget__title">PAYMENTS ACCEPTED</h3>
						</div>
						<div class="ps-widget__content">
							<ul>
								<li>
									<a href="#"><img src="images/payment/1.png" alt=""></a>
								</li>
								<li>
									<a href="#"><img src="images/payment/2.png" alt=""></a>
								</li>
								<li>
									<a href="#"><img src="images/payment/3.png" alt=""></a>
								</li>
								<li>
									<a href="#"><img src="images/payment/4.png" alt=""></a>
								</li>
								<li>
									<a href="#"><img src="images/payment/5.png" alt=""></a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 ">
					<div class="ps-widget ps-widget--footer ps-widget--worktime">
						<div class="ps-widget__header">
							<h3 class="ps-widget__title">WORK TIME</h3>
						</div>
						<div class="ps-widget__content">
							<p><strong>Monday - Friday</strong> 8:00 am - 8:30 pm</p>
							<p><strong>Satuday - Sunday</strong>10:00 am - 16:30 pm</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 ">
					<div class="ps-widget ps-widget--footer ps-widget--order">
						<div class="ps-widget__header">
							<h3 class="ps-widget__title">ORDERS AND RETURNS</h3>
						</div>
						<div class="ps-widget__content">
							<ul class="ps-list--line">
								<li><a href="#">Order</a></li>
								<li><a href="#">Shipping</a></li>
								<li><a href="#">Policy Return Policy</a></li>
								<li><a href="#">Payments</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 ">
					<div class="ps-widget ps-widget--footer ps-widget--connect">
						<div class="ps-widget__header">
							<h3 class="ps-widget__title">CONNECT US</h3>
						</div>
						<div class="ps-widget__content">
							<ul class="ps-widget__social">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-google"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-instagram"></i></a></li>
							</ul>
							<a href="#"><img src="images/app.jpg" alt=""></a>
							<p>Copyright &copy; 2018.Company name All rights reserved.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
</div>
<!-- JS Library-->
<script type="text/javascript" src="plugins/jquery/dist/jquery.min.js"></script>
<script type="text/javascript" src="plugins/bootstrap/dist/js/bootstrap.min.js"></script>
<script type="text/javascript" src="plugins/owl-carousel/owl.carousel.min.js"></script>
<script type="text/javascript" src="plugins/overflow-text.js"></script>
<script type="text/javascript" src="plugins/masonry.pkgd.min.js"></script>
<script type="text/javascript" src="plugins/imagesloaded.pkgd.js"></script>
<script type="text/javascript" src="plugins/jquery-bar-rating/dist/jquery.barrating.min.js"></script>
<script type="text/javascript" src="plugins/jquery-nice-select/js/jquery.nice-select.min.js"></script>
<script type="text/javascript" src="plugins/Magnific-Popup/dist/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="plugins/jquery-ui/jquery-ui.min.js"></script>
<script type="text/javascript" src="plugins/moment.js"></script>
<script type="text/javascript" src="plugins/bootstrap-datetimepicker/build/js/bootstrap-datetimepicker.min.js"></script>
<script type="text/javascript" src="plugins/slick/slick/slick.min.js"></script>
<script type="text/javascript" src="plugins/skrollr.min.js"></script>
<script type="text/javascript" src="plugins/gmap3.min.js"></script>
<script type="text/javascript" src="http://ditu.google.cn/maps/api/js?key=AIzaSyAx39JFH5nhxze1ZydH-Kl8xXM3OK4fvcg&amp;region=GB"></script>
<!-- Revolution - slider-->
<script type="text/javascript" src="plugins/revolution/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="plugins/revolution/js/jquery.themepunch.revolution.min.js"></script>
<script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.video.min.js"></script>
<script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
<script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
<script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.actions.min.js"></script>
<!-- Custom scripts-->
<script type="text/javascript" src="js/main.js"></script>
</body>
</html>
