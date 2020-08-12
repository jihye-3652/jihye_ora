<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scaleable=no">
<title>Kimjihye</title>
<link rel="stylesheet" type="text/css" href=/resources/css/reset.css>
<link rel="shortcut icon" href="/images/favicon/favicon.ico">
<link rel="apple-touch-icon-precomposed"
	href="/images/favicon/home-touch-icon.png">
<link rel="stylesheet" type="text/css" href="/resources/css/common.css">
<style>
    @import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
    body, h1, h2, h3, h4, h5, h6, li, p { font-family:"Nanum Gothic","NanumGothic" !important ; font-size:14px;line-height:24px; }
    body { margin:0px; padding:0px; }

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
color:#3f51b5;
font-weight:normal;
}
.header .gnb{
display:none;
position:absolute;
top:100%;
left:0;
width:100%;
background:#3f51b5;
}
.header .gnb li{
border-bottom:1px solid #303f9f;
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

/* 푸터 영역 CSS */
.footer{
margin-top:104px;
bottom: 0 0;
color: white;
background-color: cadetblue;
}
.footer iframe{
width:100%;
height:320px;
}

.footer p{
margin:0;
color: white;
text-align:center;
}
body footer p {
      padding-top: 40px;
      padding-bottom: 40px;
      margin:0;
      background: url(/resources/images/logo_jicas.png) no-repeat 50% 50%;
    }

 /*태블릿용.css*/
 @media all and (min-width:768px){
  /* 태블릿 공통 CSS */
  /* 태블릿 공통 해더*/
  .divider{
  margin-top:124px;
  }
  /* 태블릿 헤더 영역 CSS */
  .header{
  position:static;
  padding:28px 52px;
  }
  .header .gnb{
  display:block !important;
  position:static;
  float:right;
  width:auto;
  margin-top:6px;
  background:none;
  }
  .header .gnb li{
  float:left;
  margin-left:21px;
  border-bottom:0;
  }
  .header .gnb li a{
  padding:0;
  font-size:16px;
  color:#3f51b5;
  }
  .header .menu-toggle-btn{
  display:none !important;
  }

  /* 태블릿 푸터 영역 CSS */
  .footer iframe{
  height:432px;
  }
  .footer p{
  margin:0 0;
  }
}

/* PC용 CSS */
@media all and (min-width:1132px){
}

/* HOME 슬라이더 영역 CSS */
.slider img {
	display: block;
	width: 100%;
	max-width: 100%;
	height: auto;
}
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
 /* WORK 영역 CSS */
.work-section{
margin-top:73px;
}

.work-section .sec-tit{
width:90%;
max-width:1132px;
margin:0 auto;
margin-bottom:47px;
text-align:center;
}
.work-section .work-list li{
width:100%;
}
.work-section .work-list li a{
display:block;
position:relative;
width:100%;
height:100%;
}
.work-section .work-list li a:before{
display:block;
position:absolute;
top:0;
left:0;
z-index:10;
width:100%;
height:100%;
background:#3f51b5;
content:"";
opacity:0;
transition:all 0.2s;
}
.work-section .work-list li a:hover:before{
opacity:0.86;
}
.work-section .work-list li .info{
position:absolute;
top:0;
left:23px;
z-index:20;
opacity:0;
transition:all 0.3s;
}
.work-section .work-list li a:hover .info{
transform:translateY(23px);
opacity:1;
}
.work-section .work-list li .info h3{
margin-bottom:8px;
font-size:23px;
color:#fff;
font-weight:normal;
}
.work-section .work-list li .info span{
font-size:11px;
color:#fff;
}
.work-section .work-list li img{
display:block;
width:100%;
max-width:100%;
height:300px;
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
/* 태블릿 WORK 영역 CSS */
  .work-section{
  margin-top:118px;
  }
  .work-section .sec-tit{
  margin-bottom:76px;
  }
  .work-section .work-list li{
  float:left;
  width:50%;
  }
  .work-section .work-list li .info{
  left:37px;
  }
  .work-section .work-list li a:hover .info{
  transform:translateY(37px);
  }
 /* 태블릿 BLOG 영역 CSS */
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
/* 태블릿 CONTACT US 영역 CSS */
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
  margin-bottom:0;
  }
  }
  
 /* PC WE ARE 영역 CSS */
 @media all and (min-width:1132px){
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
  }
  /* PC WE ARE 내용 영역 CSS */
  @media all and (min-width:1132px){
  .promotion-section .promo-list li{
  width:23.67491166077739%;
  /* 268px ÷ 1132px*/
  margin-left:1.76678445229682%;
  /* 20px ÷ 1132px*/
  }
   /* PC WORK 영역 CSS */
  .work-section .sec-tit{
  text-align:left;
  }
  .work-section .work-list li{
  width:25%;
  }
/* PC BLOG 영역 CSS */
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
  /* PC CONTACT US 영역 CSS */
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

<script src="/resources/js/jquery.min.js"></script>
<script src="/resources/js/common.js"></script>
<!--사용자 스크립트  -->
<script>

</script>
<!-- 부트스트랩 -->
 <link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
 <script src="/resources/bootstrap/js/bootstrap.min.js"></script>
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
			<img src="/resources/images/aa.jpg" alt="로고">
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
		<section class="content">
		<hr class="divider">
		
		 <section class="content">
        <hr class="divider">
        <section class="work-section cfixed">
        <h2 class="sec-tit">WORK</h2>
        <ul class="work-list">
            <li>
                <a href="#" onclick="return false">
                 <div class="info">
                    <h3>Work1</h3>
                    <span>Sources/work1</span>
                 </div>
                 <img src="/resources/images/bb.jpg" alt="">
                </a>
            </li>
            <li>
                <a href="#" onclick="return false">
                 <div class="info">
                    <h3>Work2</h3>
                    <span>Sources/work2</span>
                 </div>
                 <img src="/resources/images/eee.jpg" alt="">
                </a>
            </li>
            <li>
                <a href="#" onclick="return false">
                 <div class="info">
                    <h3>Work3</h3>
                    <span>Sources/work3</span>
                 </div>
                 <img src="/resources/images/KI.jpg" alt="">
                </a>
            </li>
            <li>
                <a href="#" onclick="return false">
                 <div class="info">
                    <h3>Work4</h3>
                    <span>Sources/work4</span>
                 </div>
                 <img src="/resources/images/cc.jpg" alt="" >
                </a>
            </li>
            <li>
                <a href="#" onclick="return false">
                 <div class="info">
                    <h3>Work5</h3>
                    <span>Sources/work5</span>
                 </div>
                 <img src="/resources/images/hh.jpg" alt="" >
                </a>
            </li>
            <li>
                <a href="#" onclick="return false">
                 <div class="info">
                    <h3>Work6</h3>
                    <span>Sources/work6</span>
                 </div>
                 <img src="/resources/images/ee.jpg" alt="" >
                </a>
            </li>
            <li>
                <a href="#" onclick="return false">
                 <div class="info">
                    <h3>Work7</h3>
                    <span>Sources/work7</span>
                 </div>
                 <img src="/resources/images/ff.jpg" alt="" >
                </a>
            </li>
            <li>
                <a href="#" onclick="return false">
                 <div class="info">
                    <h3>Work8</h3>
                    <span>Sources/work8</span>
                 </div>
                 <img src="/resources/images/kk.jpg" alt="">
                </a>
            </li>
        </ul>
        </section>
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
							<button type="button" class="" data-toggle="modal" data-target="#exampleModal">Submit</button>
						</div>
					</form>
				</div>	
			</div>
		 </section>
		</section>
    </section>
    </section>
    
    <footer class="footer">
		 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3193.1908531424174!2d127.18028131558675!3d36.
		 83790497994078!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b293c64087a5b%3A0x1873dee0e6399a00!2z67Cx7ISd66y47ZmU64yA7ZWZ6rWQ!
		 5e0!3m2!1sko!2skr!4v1513569521608"
		 width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
   		 <hr class="divider"></hr>
		<p class="copyright"></p>
		</footer>
	</div>
	<a href="#" class="s_point"><p class="go_top">Back To Top</p></a>
	
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title★</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
      	<input class="form-control" type="text" id="message" placeholder="Type here..."></input>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-info">Modify</button>
        <button type="button" class="btn btn-danger">Delete</button>
        <button type="button" class="btn" data-dismiss="modal">Save Changes</button>
      </div>
    </div>
  </div>
</div>

</body>
</html>