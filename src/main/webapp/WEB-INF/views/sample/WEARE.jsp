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
/* WE ARE 영역 CSS */
.display-section{
margin-top:30px;
text-align:center;
}
.display-section .sec-tit{
margin-bottom:30px;
}
.display-section .desc{
font-family:'PT Serif';
color:#616161;
line-height:1.9;
}

/* WE ARE 내용 영역 CSS */
.promotion-section{
margin-top:50px;
}
.promotion-section .promo-list li{
margin-top:52px;
text-align:center;
}

.promotion-section .promo-list li img{
height:52px;
}
.promotion-section .promo-list li h3{
margin:29px 0 20px 0;
color:#3f51b5;
font-weight:normal;
}
.promotion-section .promo-list li p{
font-size:14px;
font-family:'PT Serif';
color:#616161;
line-height:1.5;
}

/* 태블릿 WE ARE 영역 CSS */
 @media all and (min-width:768px){
  .display-section{
  margin-top:95px;
  }

  /* 태블릿 WE ARE 내용 영역 CSS */
  .promotion-section{
  margin-top:110px;
  }
  .promotion-section .promo-list li{
  float:left;
  width:23.046875%;
  /* 177px ÷ 768px*/
  margin-left:2.604166666666667%;
  /* 20px ÷ 768px*/
  margin-top:0;
  }
  /* [가변그리드공식] = 결과는 % 단위 입니다.
  [가변element값 %] = (가변크기로 만들 박스의 가로 너비 / 가변그키로 만들 박스를 감싸고 있는 박스의 가로 너비) X 100 
  [가변마진값 %] = (가변 마진을 적용할 마진값 / 적용할 박스를 감싸고 있는 박스의 가로 너비) X 100
  [가변패딩값 %] = (가변 패딩을 적용할 패딩값 / 적용할 박스를 감싸고 있는 박스의 가로 너비) X 100
  */
  .promotion-section .promo-list li:first-child{
  margin-left:0;
  }
}
 /* PC WE ARE 영역 CSS */
  .display-section{
  text-align:left;
  }
  .display-section .sec-tit{
  float:left;
  margin-bottom:0;
  }
  .display-section .desc{
  position:relative;
  float:right;
  padding-left:20px;
  font-family:'PT Serif';
  color:#616161; 
  line-height:1.9;
  }
  .display-section .desc:before{
  display:block;
  position:absolute;
  top:9px;
  left:0;
  width:2px;
  height:44px;
  background:#e0e0e0;
  content:"";
  }
  /* PC WE ARE 내용 영역 CSS */
  @media all and (min-width:1132px){
  .promotion-section .promo-list li{
  width:23.67491166077739%;
  /* 268px ÷ 1132px*/
  margin-left:1.76678445229682%;
  /* 20px ÷ 1132px*/
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
		
	</div>
	
		<article class="slider">
            <img src="/resources/images/aa.jpg" alt="LOGO">
        </article>
        
	<section class="content">
		<section class="display-section">
		<div class="container">
		<h2 class="sec-tit">WE ARE</h2>
		<p class="desc">
			"Jihye doesn't want to study anymore."
			<br>
			"Just wanna take some rest and eat something nice food." 
			</p>
			</div>
		</section>
		<section class="promotion-section">
			<div class="container">
			<ul class="promo-list">
				<li>
				<a href>
					<img src="/resources/images/a.jpg" alt="">
					<h3>HOME</h3>
					<p>Unknown file added by Jihye.</p>
				</a>
				</li>
				<li>
				<a href>
					<img src="/resources/images/a.jpg" alt="">
					<h3>WE ARE</h3>
					<p>Unknown file added by Jihye.</p>
				</a>
				</li>
				<li>
				<a href>
					<img src="/resources/images/a.jpg" alt="">
					<h3>WORK</h3>
					<p>Unknown file added by Jihye.</p>
				</a>
				</li>
				<li>
				<a href>
					<img src="/resources/images/a.jpg" alt="">
					<h3>BLOG</h3>
					<p>Unknown file added by Jihye.</p>
				</a>
				</li>
			</ul>
			</div>
		</section>
		
		</section>
		<hr class="divider">	
		<footer class="footer">
			<p class="copyright"></p>
		</footer>
	<a href="#" class="s_point"><p class="go_top">Back To Top</p></a>
</body>
</html>