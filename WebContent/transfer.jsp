<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="search.do" method="post">
		수취인 : <input type="text" name="id"/><br>
		<input type="submit" value="검색"/>
	</form>
	<%
		String result = (String)request.getAttribute("msg");
		if(result != null && result.equals("true")) {
	%>	
		<form action="transfer.do" method="post">
			수취인 : <input type="text" name="rId" value="${ rId }" readonly/><br>
			송금액 : <input type="text" name="money"/>원<br>
			<input type="submit" value="송금"/>
		</form>
	<%	} else if(result != null && result.equals("false")){
			out.print("아이디가 존재하지 않습니다.");
		}
	%>
</body>
</html>