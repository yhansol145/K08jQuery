<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>00Callback.jsp</title>
</head>
<body>
	<script>
		window.onload = function(){
			parent.document.getElementById("callBackData").innerHTML = "콜백되었습니다.";
		}
	</script>
	<h2>00CallBack.jsp 파일입니다.</h2>
</body>
</html>