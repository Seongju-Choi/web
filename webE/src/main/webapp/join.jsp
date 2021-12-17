<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<style>
		span{white-space: pre;}
	</style>

	<title>Insert title here</title>
</head>
<body>
	<h1>JOIN</h1>
	<form method="GET" action="joinPro.jsp">
		<!-- get  -->
		<!-- http://localhost:8084/webEx/joinPro.jsp?파라미터명1=값1&파라미터명2=값2... -->
		<!-- http://localhost:8084/webEx/joinPro.jsp?id=qwer&pw=1234 -->
		
		<!-- post -->
		<!-- http://localhost:8084/webEx/joinPro.jsp -->
		<span>id:&#9;</span><input type="text" name="id"><br><br>
		<span>pw:&#9;</span><input type="text" name="pw"><br><br>
		<input type="submit">
	</form>
</body>
</html>