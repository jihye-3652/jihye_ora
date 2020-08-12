<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scaleable=no">
<title>Kimjihye</title>
<link rel="stylesheet" type="text/css" href="/resources/css/reset.css">
<link rel="shortcut icon" href="/images/favicon/favicon.ico">
<link rel="apple-touch-icon-precomposed" href="/images/favicon/home-touch-icon.png">
<link rel="stylesheet" type="text/css" href="/resources/css/common.css">
<script src="/resources/js/jquery.min.js"></script>
<script src="/resources/js/common.js"></script>

<style>
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

 

/* 태블릿 WORK 영역 CSS */

@media all and (min-width:768px){
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
  }
  
   /* PC WORK 영역 CSS */
   @media all and (min-width:1132px){
  .work-section .sec-tit{
  text-align:left;
  }
  .work-section .work-list li{
  width:25%;
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
</section>
	<footer class="footer">
			<p class="copyright"></p>
		</footer>
		<a href="#" class="s_point"><p class="go_top">Back To Top</p></a>
</div>              
</body>
</html>