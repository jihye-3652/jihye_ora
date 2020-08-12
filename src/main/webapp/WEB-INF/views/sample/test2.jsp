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
<link rel="stylesheet" type="text/css" href="#" onclick="return false" onclick="return false"="/resources/css/reset.css">
<link rel="shortcut icon" href="#" onclick="return false" onclick="return false"="/images/favicon/favicon.ico">
<link rel="apple-touch-icon-precomposed"
	href="#" onclick="return false" onclick="return false"="/images/favicon/home-touch-icon.png">
<link rel="stylesheet" type="text/css" href="#" onclick="return false" onclick="return false"="/resources/css/common.css">
<script src="/resources/js/jquery.min.js"></script>
<script src="/resources/js/common.js"></script>
<script>
				
</script>
<style>
<style>
/* 기본 CSS */
.container { /* 박스 크기*/
width:90%;
max-width:1132px;
margin:0 auto;  /* 0 상하여백 , auto 좌우여백*/
}
.cfixed:after, .container:after{ /* 전체 영역으로 1개 라인 모두 차지 */
display:block;
content:"";
clear:both;
}
.sec-tit{ /* 페이지 타이틀 */
font-size:42px;
color:cadetblue;
font-weight:normal;
}
.divider { /*page*/
width:90%;
max-width:1132px;
margin-top:77px;
background:#eee;
}
/* 헤더 영역 CSS */
.header{
position:relative;
padding:18px 5%;
}
.header .logo{
float:left;
}
.header .logo a{
font-size:26px;
color:cadetblue;
font-weight:normal;
}

.header .gnb{
display:none;
position:absolute;
top:100%;
left:0;
width:100%;
background:cadetblue;
}
.header .gnb li{
border-bottom:1px solid rgb(69, 133, 103);
}
.header .gnb li a{
display:block;
padding:14px 0 14px 5%;
font-size:14px;
color:#fff;
}
.header .menu-toggle-btn{
float:right;
width:20px;
margin-top:4px;
cursor:pointer;
}
.header .menu-toggle-btn span{
display:block;
width:100%;
height:2px;
background:#3f51b5;
}
.header .menu-toggle-btn span:nth-child(2){
margin:5px 0;
}
/* HOME 슬라이더 영역 CSS */
.slider img{
display:block;
width:100%;
max-width:100%;
height:auto;
}

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

</style>
</head>
<body>
	<!-- 더미 데이터:CSS작업전 내용 -->
	<div id="wrap">
		<header class="header cfixed">
			<h1 class="logo">
				<a href="#" onclick="return false" onclick="return false"="">LOGO</a>
			</h1>
			<nav>
				<ul class="gnb">
					<li><a href="#" onclick="return false" onclick="return false"="/">HOME</a></li>
					<li><a href="#" onclick="return false" onclick="return false"="/weare">WE ARE</a></li>
					<li><a href="#" onclick="return false" onclick="return false"="/work">WORK</a></li>
					<li><a href="#" onclick="return false" onclick="return false"="/blog">BLOG</a></li>
					<li><a href="#" onclick="return false" onclick="return false"="contactus">CONTACT US</a></li>
				</ul>
			</nav>
			<span class="menu-toggle-btn"> <span></span> <span></span> <span></span>
			</span>
		</header>
		
		<article class="slider">
            <img src="resources/images/aa.jpg" alt="LOGO">
        </article>
        
        <hr class="divider">
        
		<section class="blog-section">
			<div class="container">
				<h2 class="sec-tit">BLOG</h2>
				<ul class="blog-list">
					<li><a href="#" onclick="return false" onclick="return false"="#" onclick="return false"><img src="/resources/images/summer.jpg" alt=""></a>
						<time datetime="2016-10-30">OCT 30, 2016</time> <a href="#" onclick="return false" onclick="return false"=""><h3>타임스페이스는
								사용자 중심의 웹페이지를 제작하는 회사 입니다.</h3></a></li>
					<li><a href="#" onclick="return false" onclick="return false"="#" onclick="return false"><img src="/images/contents2.jpg" alt=""></a>
						<time datetime="2016-10-30">OCT 30, 2016</time> <a href="#" onclick="return false" onclick="return false"=""><h3>타임스페이스는
								사용자 중심의 웹페이지를 제작하는 회사 입니다.</h3></a></li>
					<li><a href="#" onclick="return false" onclick="return false"="#" onclick="return false"><img src="/resources/images/summer.jpg" alt=""></a>
						<time datetime="2016-10-30">OCT 30, 2016</time> <a href="#" onclick="return false" onclick="return false"=""><h3>타임스페이스는
								사용자 중심의 웹페이지를 제작하는 회사 입니다.</h3></a></li>
				</ul>
			</div>
		</section>
		<footer class="footer">
			<p class="copyright">LOGO</p>
		</footer>
	</div>
</body>
</html> 