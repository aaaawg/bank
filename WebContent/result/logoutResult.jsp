<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	${ id } ๋ก๊ทธ์์
	<%
		session.invalidate(); 
	%>
	<%@ include file="home.jsp" %>
</body>
</html>