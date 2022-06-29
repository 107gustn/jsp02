<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%@ include file="quiz/header.jsp" %>
	<h3>안녕하세요</h3>
	
	<form action="result.jsp" method="post">
		<input type="text" name="data" value="45678"><br>
		
		<input type="radio" name="gender" value="남자다잉">남 <!-- name 속성이 있어야 다음 페이지로 갔을때 값을 꺼내올 수 있다 -->
		<input type="radio" name="gender" value="여자다잉" checked>여
		<br>
		<button type="submit">쿼리 전송</button>
	</form>
	<%@ include file="quiz/footer.jsp" %>
</body>
</html>