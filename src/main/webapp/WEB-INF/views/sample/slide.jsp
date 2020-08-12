<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<!-- 위 뷰포트 메타태그 값은 모바일 기기에서 화면을 최적화 시키는 기능이 있음(필수) -->
<title>SLIDE1</title>
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
      background: url(/resources/images/bg.jpg) no-repeat 50% 55%;
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
      background: url(/resources/images/logo_jicas.png) no-repeat 0 50%;
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
      border-bottom: 2px solid #e1dcda;
      padding-bottom: 20px;
      font-size: 27px;
      line-height:40px;
      color: rgb(47, 97, 80);
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
      border: 2px solid #e0e0e0;
      -webkit-box-sizing: border-box;
      -moz-box-sizing: border-box;
      box-sizing: border-box;
      border-radius:50px;
    }
    body section#contents li h4, body section#contents li h5 {
      font-size: 22px;
      color: rgb(53, 67, 92);
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
        background: url('/resources/images/ni.png') no-repeat;
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
  .nivo-caption {text-align: center;}
  .nivoSlider{height: 548px !important;}
  .nivoSlider img{height: 548px !important;}
   .row{
   	margin-right:auto !important;
   	margin-left:auto !important;
   }
   .carousel-control .slide_arrow {
   		top: 50%;
   		position: absolute;
   }
   .carousel-inner .item img {
   		height: 600px !important; 
   		width: 100% !important;
   		}
  </style>
 
 	<script src="/resources/js/jquery.min.js"></script>
    <script type="text/javascript">
    jQuery(function($){ //j쿼리 시작 : $(document).ready(function(){ }); == $(function(){ }); 과 동일
        
    });
    </script>
</head>
<body>
 	<header>
      <script type="text/javascript">
		//모바일메뉴
        jQuery(function($){ 
            var pull=$('#pull');
                menu=$('nav > ul');
                $(pull).on('click', function(e){
                  var w=$(window).width();
                  if(w<960 )	{
                    if(menu.is(':visible')){
                        //alert('닫을때');
                        menu.slideToggle("fast");
                        return;   	      		
                    }
                    if(menu.is(':hidden')){
                        //alert('열때');
                        menu.slideToggle("slow");
                        return;
                    }
                  }
            });
          });
        //모바일 -> PC원상복귀 click 이벤트 끝.
        jQuery(function($){ 
          $(window).resize(function(){
              var w=$(window).width();
              var menu=$('nav > ul');
              if(w>960 )	{
                menu.removeAttr('style');
              }else{

              }
              return;
          });
		});
      </script>
	   <div class="row">
		<h1 id="brand"><a href="javascript:;">Time-Space.biz</a></h1>
        <div class="hamberger"><a id="pull" href="javascript:;"></a></div>
		<nav id="gnb">
			<a href="#contents" class="blind">skip navigation</a>
			<ul class="clearfix" style="display: none;">
				<li><a href="javascript:;" title="Study CSS">Study CSS</a></li>
				<li><a href="javascript:;" title="Study LIB">Study LIB</a></li>
				<li><a href="javascript:;" title="Posts">Posts</a></li>
				<li><a href="javascript:;" title="WordPress">WordPress</a></li>
				<li><a href="javascript:;" title="Login">Login</a></li>
				<li><a href="javascript:;" title="Join">Join</a></li>
			</ul>
		</nav>
	   </div>
	</header><!-- e:header-->
  
  <!-- 니보슬라이더 작동 스크립트 (아래)
  <script src="/resources/js/slider.js"></script>
  <link href="/resources/css/slider.css" media="screen" rel="stylesheet" type="text/css">
  <script type="text/javascript">
    jQuery(function($){ //j쿼리 시작 : $(document).ready(function(){ }); == $(function(){ }); 과 동일
          //$('#slider').nivoSlider();
          $('#slider').nivoSlider({
                  effect: 'slideInLeft',
                  directionNav: true,
                  controlNav: false,
                  pauseOnHover:false,
                  prevText: '<span style="font-size:30px;color:#fff;padding-left:10px;"><</span>',
      			  nextText: '<span style="font-size:30px;color:#fff;padding-right:10px;">></span>',
            });
          $('.nivo-prevNav').on('mouseover', function(){
               $('#slider img').attr("data-transition","slideInRight");
          });
          $('.nivo-nextNav').on('mouseover', function(){
               $('#slider img').attr("data-transition","slideInLeft");
          });
    });
  </script>
  style="width: 100px; visibility: hidden;"
   -->
   
  <!-- 부트스트랩 -->
    <link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="/resources/bootstrap/js/bootstrap.min.js"></script>
    <script>	
    //jQuery(function($){
    $(document).ready(function($) {
    		$('.carousel').carousel({
    			  interval: 2000,
    			  pause: false ////// 작동확인//////
    			});
    	});
    </script>
  
  <section class="banner_slider">
  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
  </ol>
  <div class="carousel-inner">
    <div class="item active">
      <img src="/resources/images/banner_1.png" class="d-block w-100" alt="...">
    </div>
    <div class="item">
      <img src="/resources/images/banner_2.png" class="d-block w-100" alt="...">
    </div>
    <div class="item">
      <img src="/resources/images/banner_3.png" class="d-block w-100" alt="...">
    </div>
    <div class="item">
      <img src="/resources/images/banner_4.png" class="d-block w-100" alt="...">
    </div>
  </div>
  <!-- <a class="left carousel-control" style="font-size:50px; font-weight:bold; color: darkolivegreen;"
  href="#carouselExampleIndicators" data-slide="prev" onclick="('#myCarousel').carousel('prev')">
  <span class="slider_arrow"> &lt;</span>
  </a>
  <a class="right carousel-control"style="font-size:50px; font-weight:bold; color: darkolivegreen;" 
  href="#carouselExampleIndicators" data-slide="next" onclick="('#myCarousel').carousel('next')">
  <span class="slider_arrow"> &gt;</span>
  </a> -->
  
  <a class="left carousel-control" href="#carouselExampleIndicators" role="button" data-slide="prev" style="">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

  <!--  slider img nivoSlider 
  	<div id="slider" class="nivoSlider">
      <img src="/resources/images/banner.png" title="LOGO1" data-transition="slideInLeft" >
      <img src="/resources/images/banner2.png" title="LOGO2" data-transition="slideInLeft">
      <img src="/resources/images/banner1.png" title="LOGO3" data-transition="slideInLeft" >
      <img src="/resources/images/kk.jpg" title="슬라이드4" data-transition="slideInLeft">
    </div>
    -->
    
  </section>
  
	<section id="contents" class="row">
		<article id="main">
			<h2> The Specialty Coffee Association is a nonprofit, membership-based organization that represents thousands of coffee professionals, 
			from producers to baristas all over the world.</h2>
			<ul>
				<li class="clearfix">
				   <img class="col-4" src="/resources/images/aa.jpg" alt="" width="296" height="206" />
				   <div class="col-8 last">
					<h4>워드프레스 홈페이지 전문제작</h4>
					<p>대부분의 언어가 지원되는 세계적인 홈페이지 제작 기반인 워드프레스를 자체 제작하는 디자인으로
					사용자 위주의 사이트를 제작 해 드립니다.</p>
				   </div>
				</li>
				<li class="clearfix">
				   <img class="col-8 fr last" src="/resources/images/bb.jpg" alt="" width="620" height="416" />
				   <div class="col-4">
					<h4>사각 그리드형 홈페이지에는 반응형 웹을 사용합니다.</h4>
					<p>요즘은 홈페이지 접속하는 다양한 방법이 있습니다. 
					모바일로 대표되는 휴대폰이나, 태블릿 그리고, PC 등 다양한 사용자 환경에 여러분의 홈페이지가 노출되게 됩니다.
					공통된 디자인과, 내용을 다양한 접속환경에서 사용하실 수 있게 제작해 드립니다.</p>
				   </div>
				</li>
			</ul>
		</article><!-- e:#main -->
		<article id="sub" class="row clearfix">
			<h3>최근 공지사항<br />
			타임스페이스에서 현재 작업중인 홈페이지와 제작완료된 홈페이지를 보실 수 있습니다.
			재미있는 사이트 구성이 많습니다. 관심있게 살펴봐 주시기 바랍니다.
			</h3>
			<ul>
				<li class="col-3">
					<img src="/resources/images/cc.jpg" alt="" width="218" height="325" />
					<h5>글로벌윙사이트 리뉴얼 완료</h5>
					<p>사이트URL: www.globalwing.co.kr ( 제로보드xe기반 ) -> 워드프레스 기반으로 리뉴얼완료
					글로벌윙 사이트 메인시안</p>
				</li>
				<li class="col-3">
					<img src="/resources/images/ee.jpg" alt="" width="218" height="325" />
					<h5>크리웰터 사이트 오픈완료.</h5>
					<p>크리웰터 사이트 작업중 입니다. 워드프레스 기반의 영문홈페이지 입니다.
					오픈되었습니다.</p>
				</li>
				<li class="col-6 last">
					<img src="/resources/images/eee.jpg" alt="" width="459" height="325" />
					<h5>에코바스 사이트 작업완료.</h5>
					<p>에코바스 사이트는 한글/영문 다국어 사이트로 워드프레스로 작업완료http://eco-bath.co.kr</p>
				</li>
			</ul>
		</article><!-- e:#sub-->
	</section><!-- e:#contents-->
	<footer>
		<p class="row">
			<small>
				© 30-704  충남 천안시 동남구 문암로 76(안서동 115번지) 
				백석대학교 학생복지동 3층 304호 타임스페이스 (창업보육센터 내)
			</small>
		</p>
	</footer><!-- e:footer-->
</body>
</html>