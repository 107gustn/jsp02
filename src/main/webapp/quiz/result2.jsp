<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>설문 결과</h1>
	<% request.setCharacterEncoding("utf-8"); %>

	<%
		Enumeration e = request.getParameterNames();
		while(e.hasMoreElements()) {
			String name = (String)e.nextElement();
			String[] season = request.getParameterValues(name);
			if(season != null) {
				for( String selseason : season) {
	%>
	
					<%= selseason %><br>
	
	<%
				}
			}
		}
	%>

</body>
</html>