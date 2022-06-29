<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>getMethod</h3>
	<%
		String n = request.getParameter("test"); /* 사용자의 요청으로부터 입력 파라미터 값을 얻어옴 */
		System.out.println("요청 값 : " + n );
		String id = null;
		if(n.equals("abcd")) {
			id = "홍길동";
		}else {
			id = "존재하지 않는 아이디 입니다.";
		}
	%>
	
	<%= id %>
	<hr>
	<%= request.getParameter("test") %><br> <!-- 사용자가 입력한 값을 얻어옴 -->
	<%= request.getParameter("test1") %><br> 
	<%= request.getParameter("test2") %><br> <!-- url에서 받아서 바료 표현해주기 때문에 한글표현 가능 -->

</body>
</html>