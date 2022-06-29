<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %> <!-- post방식에서 반드시 필요 --> <!-- 사용자가 요청한 값에 대해서 인코딩 해준다 -->
	<h3>postMethod</h3>
	<%= request.getParameter("test") %><br>
	<%= request.getParameter("test1") %><br>
	<%= request.getParameter("test2") %><br> <!-- 한글이 깨져서 표시된다 -->
</body>
</html>