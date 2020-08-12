<%@ page language="java" contentType="text/html; charset=UTF-8"pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>java script</title>
<style>
body {
	width: 1190px;
	margin: 0 auto;
}

.box {
	width: 1190px;
	text-align: center;
	border: 20px solid cadetblue;
	margin: 20px auto;
	padding: 10px;
}

p {
	color: rgb(137, 123, 216);
	text-align: center;
}

button {
	color: rgb(69, 133, 103);
	text-align: center;
	background-color: darkseagreen;
}

h1 {
	color: lightsalmon;
	text-align: center;
}
</style>
</head>
<body>
	<div class="box">
		<h1>JavaScript 구현 예</h1>
		<hr>
		<p id="exam">변경전</p>
		<button type="button" onclick="myfunction()">변경</button>
	</div>
	<script>
		function myfunction() {
			if (document.getElementById("exam").innerHTML == "변경전") {
				alert("변경전");
				document.getElementById("exam").innerHTML = "변경후";
			} else {
				alert("다시 돌아갑니다.");
				document.getElementById("exam").innerHTML = "변경전";
			}
		}
	</script>
</body>
</html>