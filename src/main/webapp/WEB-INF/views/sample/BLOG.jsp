


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

/* BLOG 영역 CSS */
.blog-section{
margin-top:77px;
}
.blog-section .sec-tit{
margin-bottom:47px;
text-align:center;
}
.blog-section .blog-list li{
width:100%;
margin-top:45px;
}
.blog-section .blog-list li:first-child{
margin-top:0;
}
.blog-section .blog-list li img{
display:block;
width:100%;
max-width:100%;
height:auto;
}
.blog-section .blog-list li time{
display:block;
margin:11px 0 10px 0;
font-size:11px;
color:#9e9e9e;
}
.blog-section .blog-list li h3{
color:#424242;
font-weight:normal;
line-height:1.6;
}

 /* 태블릿 BLOG 영역 CSS */
 @media all and (min-width:768px){
  .blog-section{
  margin-top:124px;
  }
  .blog-section .sec-tit{
  margin-bottom:76px;
  }
  .blog-section .blog-list li{
  float:left;
  width:31.59722222222222%;
  /* 242.6666666666667px ÷ 768px*/
  margin-left:2.604166666666667%;
  /* 20px ÷ 768px*/
  margin-top:0;
  }
  .blog-section .blog-list li:first-child{
  margin-left:0;
  }
}

/* PC BLOG 영역 CSS */
@media all and (min-width:1132px){
  .blog-section .sec-tit{
  float:left;
  margin-bottom:0;
  }
  .blog-section .blog-list{
  float:right;
  width:74.5583038869258%;
  /* 844px ÷ 1132px*/
  }
  .blog-section .blog-list li{
  width:31.75355450236967%;
  /* 268px ÷ 844px*/
  margin-left:2.369668246445498%;
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
		<article class="slider">
            <img src="/resources/images/aa.jpg" alt="LOGO">
        </article>
	<hr class="divider">
	<section class="blog-section">
		<div class="container">
			<h2 class="sec-tit">BLOG</h2>
			<ul class="blog-list">
				<li>
					<a href="#" onclick="return false">
						<img src="/resources/images/bb.jpg" art="">
					</a>
					<time datetime="2020-05-26">MAY 26, 2020</time>
					<a href>
						<h3>Jihye wants to watch a movie.</h3>
					</a>
				</li>
				<li>
					<a href="#" onclick="return false">
						<img src="/resources/images/cc.jpg" art="">
					</a>
					<time datetime="2020-05-26">MAY 26, 2020</time>
					<a href>
						<h3>Jihye wants to drink some coffee.</h3>
					</a>
				</li>
				<li>
					<a href="#" onclick="return false">
						<img src="/resources/images/kk.jpg" art="">
					</a>
					<time datetime="2020-05-26">MAY 26, 2020</time>
					<a href>
						<h3>Jihye wants to eat a muffin.</h3>
					</a>
				</li>
			</ul>
		</div>
	</section>
	<footer class="footer">
			<p class="copyright"></p>
		</footer>
		<a href="#" class="s_point"><p class="go_top">Back To Top</p></a>
   </div>			
 </body>
</html>