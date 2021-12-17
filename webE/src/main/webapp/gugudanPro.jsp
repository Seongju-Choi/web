<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="solid 1px" style="border-collapse:">
<tr>
	<td>no</td>
	<td>quiz</td>
	<td>answer</td>
	<td>dap</td>
	<td>O/X</td>
</tr>
<%
	int score = 100;
	for(int i=0; i<5; i++){
	int answer = Integer.parseInt(request.getParameter("answer"+(i+1)));
	int dap = Integer.parseInt(request.getParameter("dap"+(i+1)));
%>
<tr>
	<td><%=i+1 %></td>
	<td><%=request.getParameter("quiz"+(i+1)) %></td>
	<td><%=request.getParameter("answer"+(i+1)) %></td>
	<td><%=request.getParameter("dap"+(i+1)) %></td>
	<td>O/X</td>
</tr>
<%} %>
<tr>
	<td>score : </td>
</tr>
</table>
</body>
</html>
