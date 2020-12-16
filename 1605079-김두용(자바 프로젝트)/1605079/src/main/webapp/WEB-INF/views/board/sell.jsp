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
      <script>
         function doOpenCheck(chk){
   				 var obj = document.getElementsByName("CheckBox");
    			  for(var i=0; i<obj.length; i++){
       				 if(obj[i] != chk){
            			obj[i].checked = false;
       										 }
   									 }
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
      <link href="https://fonts.googleapis.com/css?family=Sunflower:500,700" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
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
                     <li class="nav-item">
                        <a class="nav-link" href="/">홈 <span class="sr-only">(current)</span></a>
                     </li>
                     <li class="nav-item">
                        <a href="/board/shop" class="nav-link">상품구매</a>
                     </li>
                     <li class="nav-item active">
                        <a href="/board/sell" class="nav-link" required="Log-in">상품등록</a>
                     </li>
                     <li class="nav-item">
                        <a href="/board/notice" class="nav-link">공지사항</a>
                     </li>
                  </ul>
               </div>
            </nav>
         </div>
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
                  <a href="/">Home</a>
                  <span> / </span>
               </li>
               <li>상품등록</li>
            </ul>
         </div>
      </div>
      <!-- //short-->
      <section class="inner-pages py-5">
         <div class="container py-xl-5 py-sm-3">
            <h3 class="title text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">상품 등록</h3>
            <section class="typo-section py-4 border-top border-bottom">
               <h3 class="typo-main-heading mb-lg-4 mb-3 pr-3 pb-1">등록양식</h3>
               <h4 class="typo-sub-heading mb-3">제목</h4>
               <form>
               <div class="form-group">
                     <input type="text" class="form-control" id="inputTitle" placeholder="제목을 입력해주세요.">
                  </div>
                  <div class="form-row">
                     <div class="form-group col-md-6">
                        <label for="inputPrice">판매 가격</label>
                        <input type='number' min='1' max='100' step='3' class="form-control" id="inputPrice" placeholder="판매 가격을 만원단위로 입력해주세요.(1만원 이하는 1, 100만원 이상은 100)">
                     </div>
                     <div class="form-group col-md-6">
                        <label for="inputPhone">연락처</label>
                        <input type="phone" class="form-control" id="inputPhone" placeholder="연락처를 입력해주세요.">
                     </div>
                     <div class="form-group">
                        <input type="text" class="form-control" id="inputContent" placeholder="내용을 입력해주세요." style="width:1115px; height:300px;">
                     </div>
                  </div>
                  
                 
                 <form method="post" enctype="multipart/form-data" action="imgup.jsp">
					<input type="file" name="filename1" size=40>
					<input type="submit" value="업로드"><br>사진<br>
				</form>
                  
                  <div class="form-group">
                     <div class="form-check">
                        <input class="form-check-input" name="CheckBox" value="CheckBox1" type="checkbox" id="gridCheck" onclick="doOpenCheck(this);">
                        <label class="form-check-label" for="gridCheck">
                        	생활 가전
                        </label>
                     </div>
                     <div class="form-check">
                        <input class="form-check-input" name="CheckBox" value="CheckBox2" type="checkbox" id="gridCheck" onclick="doOpenCheck(this);">
                        <label class="form-check-label" for="gridCheck">
                        	데스크탑&랩탑
                        </label>
                     </div>
                     <div class="form-check">
                        <input class="form-check-input" name="CheckBox" value="CheckBox3" type="checkbox" id="gridCheck" onclick="doOpenCheck(this);">
                        <label class="form-check-label" for="gridCheck">
                        	게임콘솔
                        </label>
                     </div>
                  </div>
                  <button type="submit" class="btn btn-primary">등록</button>
               </form>
               </section>
               </div>
               </section>
      
      
         <!-- footer -->
      <footer class="py-lg-4 py-md-3 py-sm-3 py-3 text-center">
         <div class="copy-agile-right">
            <p> 
               © 2018 Toys-Shop. All Rights Reserved | Design by <a href="http://www.W3Layouts.com" target="_blank">W3Layouts</a>
            </p>
         </div>
      </footer>
      <!-- //footer -->
	 <!--bootstrap working-->
      <script src="/resources/js/bootstrap.min.js"></script>
      <!-- //bootstrap working-->
   </body>
</html>
      
      
      