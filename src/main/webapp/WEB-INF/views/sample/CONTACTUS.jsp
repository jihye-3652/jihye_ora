

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scaleable=no">
<title>Kimjihye</title>
<link rel="stylesheet" type="text/css" href="/resources/css/reset.css">
<link rel="shortcut icon" href="/images/favicon/favicon.ico">
<link rel="apple-touch-icon-precomposed"
	href="/images/favicon/home-touch-icon.png">
<link rel="stylesheet" type="text/css" href="/resources/css/common.css">
<script src="/resources/js/jquery.min.js"></script>
<script src="/resources/js/common.js"></script>
<script>
				
</script>
<style>
.center { margin: 0 auto; }
    .row {
      /* overflow: hidden; */
      width: 100%;
      max-width: 960px;
      min-width: 748px;
      margin: 0 auto;
    }
    .col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9, .col-10, .col-11 {
      float: left;
      margin-right: 3.8%;
      min-height: 1px;
    }
    .row .col-1  { width: 4.85%;	}
    .row .col-2  { width: 13.45%;	}
    .row .col-3  { width: 22.05%;	}
    .row .col-4  { width: 30.75%;	}
    .row .col-5  { width: 39.45%;	}
    .row .col-6  { width: 48%;	}
    .row .col-7  { width: 56.75%;	}
    .row .col-8  { width: 65.4%;	}
    .row .col-9  { width: 74.05%;	}
    .row .col-10 { width: 82.7%;	}
    .row .col-11 { width: 91.35%;	}
    .row .col-12 { width: 100%; float: left; }
    .last { margin-right: 0; } /* col 마지막 요소의 마진값을 없애서 레이아웃이 깨지는 것을 방지 */
    [class^=col]>:first-child { margin-top: 0; }
    img, object, embed, iframe { max-width: 100%; }
    img, iframe { height: auto; }
    .fr { float: right; }

    /* Tablet Size: 960px 이하 */
    @media all and (max-width: 960px) {
      body {
        font-size: 16px;
        line-height: 24px;
      }
      .row, body, .container {
        width: 100%;
        min-width: 0;
        margin-left: 0;
        margin-right: 0;
        padding-left: 0;
        padding-right: 0;
      }
      .row .col-1, .row .col-2, .row .col-3, .row .col-4, .row .col-5, .row .col-6, 
      .row .col-7, .row .col-8, .row .col-9, .row .col-10, .row .col-11, .row .col-12 {
        float: none;
        width: auto;
        margin-left: 0;
        margin-right: 0;
        padding-left: 20px;
        padding-right: 20px;
      }
    }
  </style>
    <style>
    @import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
    body, h1, h2, h3, h4, h5, h6, li, p { font-family:"Nanum Gothic","NanumGothic" !important ; font-size:14px;line-height:24px; }
    body { margin:0px; padding:0px; }
    /* 속성설명
    -webkit- : 구글, 사파리 브라우저에 적용
    -moz- : 파이어폭스 브라우저에 적용
    -ms- : 익스플로러에 적용, 보통 생략합니다.
    -o- : 오페라 브라우저에 적용
    */
    body header {
      background: url(/rs_web/include/images/header-bg.jpg) no-repeat 50% 55%;
      -webkit-background-size: cover;
      -moz-background-size: cover;
      background-size: cover;
      position:fixed;
      width:100%;
      top:0px;
      height:90px;
      z-index:999;
    }
    body > section {
      margin-top:90px; 
    }
    body ul, body ol {
      padding: 0;
      list-style: none;
    }
    body header .row #gnb,
    body header .row {
      position: relative;
      margin: 0 auto;
    }
    body header .row #brand {
      background: url(/rs_web/include/images/footer-logo.png) no-repeat 0 50%;
      height: 90px;
      width: 90px;
      margin:0px;
      text-indent: -10000px;
    }
    body header .row #brand:hover {
      background-color: rgba(0, 0, 0, 0.1);
    }
    body header .row #brand:hover:before {
      top: 35px;
      -webkit-transform: rotate(360deg);
      -moz-transform: rotate(360deg);
      -ms-transform: rotate(360deg);
      transform: rotate(360deg);
    }
    body header .row #gnb {
      position: absolute;
      top: 35px;
      right: 0;
    }
    body header .row #gnb ul {
      margin: 0;
    }
    body header .row #gnb ul li {
      float: left;
      margin-right: 30px;
    }
    body header .row #gnb ul li:last-child { /*오른쪽 마진 값을 제거하지 않으면 float drop 현상이 발생*/
      margin-right: 0;
    }
    body header .row #gnb ul li a {
      font-size: 16px;
      color: #fff;
      text-decoration: none;
      text-shadow: 0 2px #282020;
    }
    body header .row #gnb ul li a:hover, body header .row #gnb ul li a:focus {
      color: #fff;
      text-shadow: none;
      font-weight:bold;
    }
    body section#contents h2, body section#contents h3 {
      position: relative;
      margin-bottom: 40px;
      border-bottom: 1px solid #e1dcda;
      padding-bottom: 20px;
      font-size: 24px;
      line-height:34px;
      color: #21759A;
      padding:20px;
    }
    body section#contents h2:before, body section#contents h3:before {
      content: '';
      position: absolute;
      width: 34px;
      height: 1px;
      background: #21759A;
      top: -10px;
      left: -36px;
      -webkit-transform: rotate(45deg);
      -moz-transform: rotate(45deg);
      -ms-transform: rotate(45deg);
      transform: rotate(45deg);
    }
    body section#contents li {
      margin-bottom: 60px;
    }
    body section#contents li img {
      border: 1px solid #e0e0e0;
      -webkit-box-sizing: border-box;
      -moz-box-sizing: border-box;
      box-sizing: border-box;
    }
    body section#contents li h4, body section#contents li h5 {
      font-size: 22px;
    }
    body section#contents li h5 {
      margin-top: 22px;
      margin-bottom: 32px;
    }
    body section#contents li p {
      font-size: 14px;
      line-height:24px;
      color: #818181;
    }
    body footer {
      border-top: 1px solid #e2e2e2;
      padding-top: 20px;
    }
    body footer p {
      padding-top: 40px;
      padding-bottom: 40px;
      margin:0;
      background: url(/resources/images/logo_jicas.png) no-repeat 50% 50%;
    }
    body footer p small {
      display: block;
      line-height: 1.2;
    }
    body footer p small a:link, body footer p small a:visited {
      color: #606060;
      text-decoration: none;
    }
    body footer p small a:hover, body footer p small a:active {
      color: #212121;
    }
    ::selection {
      background-color: #eee7dd;
      color: #542e1c;
    }
    ::-moz-selection {
      background-color: #eee7dd;
      color: #542e1c;
    }
    /* 태블릿: 960 이하 */
    @media all and (max-width: 960px) {
       body section#contents li,
      .row .col-1, .row .col-2, .row .col-3, .row .col-4, .row .col-5, .row .col-6, 
      .row .col-7, .row .col-8, .row .col-9, .row .col-10, .row .col-11, .row .col-12 {
        text-align:center;
      }
      body header,
      body section#contents,
      body footer {
        width: 100%;
        padding-left: 0%;
        padding-right: 0%;
      }
      section.banner_slider { display:none; }
      body section#contents { margin-top: 90px; }
      nav > ul { display: none;}
      body header { z-index:999; }
      body header .hamberger { float:right; }
      body header a#pull {
        position:relative;
        top:-55px;
      }
      body header a#pull:after {
        content:"";
        background: url('/metro/images/nav-icon.png') no-repeat;
        width: 30px;
        height: 30px;
        position: absolute;
        right: 0px;
      }
      body header .row #gnb {
        position: static;
      }
      body header .row #gnb ul { background-color: #fff; width:100%; }
      body header .row #gnb ul li {
        float: none;
        margin-right: 0;
        margin-bottom: 1px;
        border-top: 1px solid #555;
        border-bottom: 1px solid #555;
        padding: 10px 30px;
        background-color: rgba(56, 56, 56, 1);
      }
      body header .row #gnb ul li:hover, body header .row #gnb ul li:active {
        background-color: rgba(0, 0, 0, 1);
      }
      body header .row #gnb ul li a {
        color: #fff;
        text-shadow: none;
      }
      section#contents #main img, section#contents #sub img {
        width: 90%;
        padding: 10px;
        border: 1px solid #e0e0e0;
        background: #fff;
      }
      footer p {
        padding-top: 0px !important;
        padding-bottom: 15px !important;
        width:90% !important;
        margin:0 auto !important;
        background: none !important;
      }
    }
    .nivo-caption { text-align:center !important; }
    /* ///////////////////////////////////////// 
    =.Global Classes
    ///////////////////////////////////////// */
    .clearfix:after {
      content: "";
      display: block;
      clear: both;
    }
    .blind {
      visibility: hidden;
      position: absolute;
      top: -10000px;
      height: 1px;
      width: 1px;
    }
/* CONTACT US 영역 CSS */
.contact-section{
margin-top:109px;
}
.contact-section .sec-tit{
margin-bottom:47px;
text-align:center;
}
.contact-section .form-box .form input{
    width: 100%;
    background: transparent;
    line-height: 1.2;
    padding: 0 2px;
    height: 50px;
    outline: none;
    border: none;
    border-bottom: 2px solid #dbdbdb;
}
.blind{ /* 라벨 태그 숨기기 */
position:absolute;
width:0;
height:0;
line-height:0;
text-indent:-9999px;
overflow:hidden;
}
.contact-section .form-box .textarea textarea{
    width: 100%;
    background: transparent;
    line-height: 1.2;
    outline: none;
    border: none;
    border-bottom: 2px solid #dbdbdb;
    min-height: 150px;
    padding-top: 13px;
    padding-bottom: 13px;
}
.contact-section .form-box .send-btn{
margin-top:36px;
text-align:right;
}
.contact-section .form-box .send-btn button{
padding:15px;
margin:0;
border:0;
font-size:12px;
color:#fff;
background:cadetblue;
font-family:'Montserrat';
cursor:pointer;
}

 /* 태블릿 CONTACT US 영역 CSS */
  @media all and (min-width:768px){
  .contact-section{
  margin-top:176px;
  }
  .contact-section .sec-tit{
  margin-bottom:76px;
  }
  .contact-section .form-box .form, .contact-section .form-box .textarea{
  float:left;
  width:48.69791666666667%;
  /* 374px ÷ 768px*/
  }
  .contact-section .form-box .form{
  margin-right:2.604166666666667%;
  /* 20px ÷ 768px*/
  }
  .contact-section .form-box .form input:last-child{
  margin-bottom:0;}
  }
  
  /* PC CONTACT US 영역 CSS */
  @media all and (min-width:1132px){
  .contact-section .sec-tit{
  float:left;
  margin-bottom:0;
  }
  .contact-section .form-box{
  float:right;
  width:74.5583038869258%;
  /* 844px ÷ 1132px*/
  }
  .contact-section .form-box .form, .contact-section .form-box .textarea{
  width:48.81516587677725%;
  /* 412px ÷ 844px*/
  }
  .contact-section .form-box .form{
  margin-right:2.369668246445498%;
  /* 20px ÷ 844px*/
  }
}


    
.go_top {
	position: fixed;
    right: 20px;
    bottom: 112px;
    text-align: center;
    background: cadetblue;
    z-index: 100;
    padding: 20px;
    opacity: 0.5;
    color: white !important;
    }
</style>
</head>
<body>
<div id="wrap">
		<header class="header cfixed">
			<h1 class="logo">
		<a href="javascript:;"><img src="/resources/images/logo_JICAC.png"></a></h1>
		<div class="hamberger"><a id="pull" href="javascript:;"></a></div>
			
			<nav>
				<ul class="gnb">
					<li><a href="/">HOME</a></li>
					<li><a href="WEARE">WE ARE</a></li>
					<li><a href="WORK">WORK</a></li>
					<li><a href="BLOG">BLOG</a></li>
					<li><a href="CONTACTUS">CONTACT US</a></li>
				</ul>
			</nav>
			<span class="menu-toggle-btn"> <span></span> <span></span> <span></span>
			</span>
		</header>
		<section class="content">
		<section class="contact-section">
			<div class="container">
				<h2 class="sec-tit">CONTACT US</h2>
				<div class="form-box">
					<form action="" method="">
						<fieldset class="cfixed">
							<legend class="blind"> CONTACT US</legend>
							<div class="form">
								<label for="name" class="blind">NAME</label>
								<input type="text" id="name" placeholder="NAME">
								<label for="phone" class="blind">PHONE</label>
								<input type="tel" id="phone" placeholder="PHONE"> 
								<label for="email" class="blind">EMAIL</label>
								<input type="email" id="email" placeholder="EMAIL ADDRESS">
							</div>
							<div class="textarea">
								<label for="message" class="blind">MESSAGE</label>
								<textarea name="message" id="message" placeholder="MESSAGE"></textarea>
							</div>
						</fieldset>
						<div class="send-btn">
							<button>Submit</button>
						</div>
					</form>
				</div>	
			</div>
		</section>
		</section>
		<footer class="footer">
		 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3193.1908531424174!2d127.18028131558675!3d36.
		 83790497994078!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b293c64087a5b%3A0x1873dee0e6399a00!2z67Cx7ISd66y47ZmU64yA7ZWZ6rWQ!
		 5e0!3m2!1sko!2skr!4v1513569521608"
		 width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
		<p class="copyright"></p>
		</footer>
		<a href="#" class="s_point"><p class="go_top">Back To Top</p></a>
	</div>
  </body>
</html>