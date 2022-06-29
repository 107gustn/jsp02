<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>test1.jsp입니다</h1>
	<a href="http://localhost:8085/day02/webContent.jsp">webContent이동 합니다</a><br><br> <!-- 전체 경로 -->
	<a href="http://localhost:8085/day02/test1/test2/test2.jsp">test2이동 합니다</a>
	
	<hr>
	<a href="/day02/webContent.jsp">webContent이동 합니다</a><br><br> <!-- 절대경로: /프로젝트 명부터 시작 -->
	<a href="/day02/test1/test2/test2.jsp">test2이동 합니다</a>
	
	<hr>
	<a href="../webContent.jsp">webContent이동 합니다</a><br><br> <!-- 상대경로 -->
	<a href="test2/test2.jsp">test2이동 합니다</a>
</body>
</html>