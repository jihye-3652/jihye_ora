<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scaleable=no">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="#" onclick="return false" onclick="return false"="/resources/css/reset.css">
<link rel="shortcut icon" href="#" onclick="return false" onclick="return false"="/images/favicon/favicon.ico">
<link rel="apple-touch-icon-precomposed"
	href="#" onclick="return false" onclick="return false"="/images/favicon/home-touch-icon.png">
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>
$(document).ready(function($) {
	alert('jquery test1');          //여기에 사용자 액션 내용을 입력하시면 됩니다.
})
</script>
</head>
<style>
h4{
    color: cadetblue;
}
</style>
<body>
    <h1>HTML 이란?</h1>
    <h2>HTML의 역사</h2>
    <h3>팀 버너스리에 대해</h3>
    <h4>HTML의 태그</h4>
    <h5>HTML의 태그</h5>
    <img src="/resources/images/a.jpg" alt="나무사진" 
    width="300px" height="400px">
    <div class="a"></div>
    <a href="#" onclick="return false" onclick="return false"="/test"> 페이지 다시로딩 불러오기</a>
    
    
    <p>
    <strong> 이것은 </strong> 문단입니다.
    <br>
    <b>이것은</b> 문단입니다.
    </p>
    
    <p>
	이것은&nbsp;&nbsp;&nbsp;&nbsp; &amp; &lt; &gt; &copy; &nbsp;&nbsp;&nbsp;&nbsp;문단입니다.
	<hr/>
	이것은 문단입니다.
	</p>
	<ul>
	  <li>list 1</li>
	  <li>list 2</li>
	</ul>
	<ol>
	  <li>list 1</li>
	  <li>list 2</li>
	</ol>
	<hr/>
	<div>
		<h4>JOIN US</h4>
		<from method="get" action="/test">
		Gender
		<select name="score">
			<option value="M">Male</option>
			<option value="F">Female</option>
		</select>
		<br>
		<input type="text" name="UserID" placeholder="User ID">
		<input type="file"> 
		<p style="font-size:16px; margin:0"><strong>BIO:</strong></p>
		
		<textarea name="contents" cols="100" rows="5">Type here..</textarea>
		<br>
		<input type="submit" name="submit" value="submit" class="Login">
		</from>
	</div>
	
	<br>
	<br>
	<br>
	<table summary="00school 00class" style="border: 1px solid black">
		<!-- 인라인 스타일 주기 -->
		<caption>이 테이블은 학생들의 성적표 입니다.</caption>
		<tr>
			<th>이름</th>
			<th>성적</th>
		</tr>
		<tr>
			<td>김지혜</td>
			<td>15</td>
		</tr>
		<tr>
			<td colspan="2">BBB</td>
		</tr>
		<tr>
			<td>CCC</td>
			<td>C</td>
		</tr>
	</table>
</body>
	
    
</body>
</html>