<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	잔액 : ${ money }원
	<p>
	<form action="withdrawal.do" method="post">
		출금액 : <input type="text" name="money"/>원<br>
		<input type="submit" value="출금"/>
	</form>
</body>
</html>