<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="zxx">
   <head>
      <title>중고거래</title>
      <!--meta tags -->
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="keywords" content="Toys Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
         Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
      <script>
         addEventListener("load", function () {
         	setTimeout(hideURLbar, 0);
         }, false);
         
         function hideURLbar() {
         	window.scrollTo(0, 1);
         }
      </script>
      <!--//meta tags ends here-->
      <!--booststrap-->
      <link href="/resources/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
      <!--//booststrap end-->
      <!-- font-awesome icons -->
      <link href="/resources/css/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all">
      <!-- //font-awesome icons -->
      <!-- For Clients slider -->
      <link rel="stylesheet" href="/resources/css/flexslider.css" type="text/css" media="all" />
      <!--flexs slider-->
      <link href="/resources/css/JiSlider.css" rel="stylesheet">
      <!--stylesheets-->
      <link href="/resources/css/style.css" rel='stylesheet' type='text/css' media="all">
      <!--//stylesheets-->
      <link href="//fonts.googleapis.com/css?family=Sunflower:500,700" rel="stylesheet">
      <link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
   </head>
   <body>
      <div class="header-outs" id="home">
         <div class="header-bar">
            <div class="container-fluid">
               <div class="hedder-up row">
                  <div class="col-lg-3 col-md-3 logo-head">
                     <h1><a class="navbar-brand" href="/">중고거래</a></h1>
                  </div>
                  <div class="col-lg-5 col-md-6 search-right">
                     <form class="form-inline my-lg-0">
                        <input class="form-control mr-sm-2" type="search" placeholder="검색어를 입력하세요">
                        <button class="btn" type="submit">검색</button>
                     </form>
                  </div>
                  <div class="col-lg-4 col-md-3 right-side-cart">
                     <div class="cart-icons">
                        <ul>
                           <li>
                              <span class="far fa-heart"></span>
                           </li>
                           <li>
                              <button type="button" data-toggle="modal" data-target="#exampleModal"> <span class="far fa-user"></span></button>
                           </li>
                           <li class="toyscart toyscart2 cart cart box_1">
                              <form action="#" method="post" class="last">
                                 <input type="hidden" name="cmd" value="_cart">
                                 <input type="hidden" name="display" value="1">
                              </form>
                           </li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
            <nav class="navbar navbar-expand-lg navbar-light">
               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
               </button>
                <div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">
                  <ul class="navbar-nav ">
                     <li class="nav-item active">
                        <a class="nav-link" href="./">홈 <span class="sr-only">(current)</span></a>
                     </li>
                     <li class="nav-item">
                        <a href="/board/shop" class="nav-link">상품구매</a>
                     </li>
                     <li class="nav-item">
                        <a href="/board/sell" class="nav-link">상품등록</a>
                     </li>
                     <li class="nav-item">
                        <a href="/board/notice" class="nav-link">공지사항</a>
                     </li>
                  </ul>
               </div>
            </nav>
         </div>
      <!--//headder-->
      <!-- banner -->
      <div class="inner_page-banner one-img">
      </div>
      <!--//banner -->
      <!-- short -->
      <div class="using-border py-3">
         <div class="inner_breadcrumb  ml-4">
            <ul class="short_ls">
               <li>
                  <a href="index.html">Home</a>
                  <span> / </span>
               </li>
               <li>ID / PASSWORD 찾기</li>
            </ul>
         </div>
      </div>
      <!-- //short-->
      <!--//banner -->
      <!--Typography-->
      <section class="inner-pages py-5">
         <div class="container py-xl-5 py-sm-3">
            <h3 class="title text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">ID / Password 찾기</h3>
            <!-- forms -->
            <section class="typo-section py-5 border-top border-bottom">
            <div style="border: 1px solid pink; float: left; width: 40%; padding:5px;">
               <h3 class="typo-main-heading mb-lg-4 mb-3 pr-3 pb-1">ID 찾기</h3>
               <h5 class="typo-sub-heading mb-3">가입 정보 입력</h4>
               <!-- form1 -->
               <form>
                  <!-- <div class="form-row"> -->
                     <div class="form-group col-md-5">
                        <label for="inputUser_name">성명</label>
                        <input type="User_name" class="form-control" id="inputUser_name" placeholder="성명" required="">
                     </div>
                     <div class="form-group col-md-6">
                        <label for="inputUser_Email">이메일</label>
                        <input type="User_Email" class="form-control" id="inputUser_Email" placeholder="ex : abc123@dfg.com" required="">
                     </div>
					<button type="submit" class="btn subscrib-btnn">찾기</button>
					</div>
			<div style="border: 1px solid pink; float: right; width: 40%; padding:5px;">
               <h3 class="typo-main-heading mb-lg-4 mb-3 pr-3 pb-1">Password 찾기</h3>
               <h5 class="typo-sub-heading mb-3">가입 정보 입력</h4>
               <!-- form1 -->
               <form>
                  <!-- <div class="form-row"> -->
                     <div class="form-group col-md-5">
                        <label for="inputUser_name">ID</label>
                        <input type="User_Id" class="form-control" id="inputUser_ID" placeholder="ID" required="">
                     </div>
                     <div class="form-group col-md-5">
                        <label for="inputUser_name">성명</label>
                        <input type="User_Name" class="form-control" id="inputUser_Name" placeholder="성명" required="">
                     </div>
                     <div class="form-group col-md-6">
                        <label for="inputUser_Email">이메일</label>
                        <input type="User_Email" class="form-control" id="inputUser_Email" placeholder="ex : abc123@dfg.com" required="">
                     </div>
					<button type="submit" class="btn subscrib-btnn">찾기</button>
					</div>
	
      <!-- //Modal 1-->
      <!--js working-->
      <script src='/resources/js/jquery-2.2.3.min.js'></script>
      <!--//js working-->
      <script>
         toys.render();
         
         toys.cart.on('toys_checkout', function (evt) {
         	var items, len, i;
         
         	if (this.subtotal() > 0) {
         		items = this.items();
         
         		for (i = 0, len = items.length; i < len; i++) {}
         	}
         });
      </script>
      <!-- //cart-js -->
      <!-- start-smoth-scrolling -->
      <script src="/resources/js/move-top.js"></script>
      <script src="/resources/js/easing.js"></script>
      <script>
         jQuery(document).ready(function ($) {
         	$(".scroll").click(function (event) {
         		event.preventDefault();
         		$('html,body').animate({
         			scrollTop: $(this.hash).offset().top
         		}, 900);
         	});
         });
      </script>
      <!-- start-smoth-scrolling -->
      <!-- here stars scrolling icon -->
      <script>
         $(document).ready(function () {
         
         	var defaults = {
         		containerID: 'toTop', // fading element id
         		containerHoverID: 'toTopHover', // fading element hover id
         		scrollSpeed: 1200,
         		easingType: 'linear'
         	};
         
         
         	$().UItoTop({
         		easingType: 'easeOutQuart'
         	});
         
         });
      </script>
      <!-- //here ends scrolling icon -->
      <!--bootstrap working-->
      <script src="/resources/js/bootstrap.min.js"></script>
      <!-- //bootstrap working-->      <!-- //OnScroll-Number-Increase-JavaScript -->
      
   </body>
</html>