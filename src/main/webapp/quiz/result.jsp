<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>설문 조사 결과</h1>
	<% request.setCharacterEncoding("utf-8"); %>
	이름 : <%= request.getParameter("name")%><br>
	소개 : <%= request.getParameter("info") %><br>
	나이 : <%= request.getParameter("age") %><br>
	<%
		String[] hobby = request.getParameterValues("hobby");
	%>
	취미 : 
	<%
		if( hobby != null) {
			for(int i=0; i<hobby.length; i++ ) {
	%>
			<%= hobby[i] %>
	<%			
			}
		}
	%>
</body>
</html>