<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>form.jsp<br>
	<h3>get 방식</h3>
	상대경로 : getMethod.jsp<br>
	절대경로 : /프로젝트명/form/getMethod.jsp
	<form action="getMethod.jsp" method="get"> <!-- action: 이동하고자하는경로, method: 전송 방식 --> <!-- get방식: 작은 값 처리 / post방식: 큰 값 처리 -->
		<input type="text" name="test" value="홍길동" placeholder="input data"><br> <!-- 입력받은 값을 가지고 지정 페이지로 넘어감 --> <!-- name: 값이 저장될 변수 이름 -->
		<input type="text" name="test1" value="010" placeholder="input data"><br> <!-- value: 직접적으로 값이 들어옴 -->
		<input type="text" name="test2" value="산골짜기" placeholder="input data"><br>
		<input type="submit" value="submit"> <!-- 서버로 request요청한다 -->
	</form>
	
	<hr>
	<h3>post 방식</h3>
	상대경로 : postMethod.jsp<br>
	절대경로 : /프로젝트명/form/postMethod.jsp
	<form action="postMethod.jsp" method="post">
		<input type="text" name="test" value="aaaa" placeholder="input data"><br>
		<input type="text" name="test1" value="010" placeholder="input data"><br>
		<input type="text" name="test2" value="산골짜기" placeholder="input data"><br>
		<input type="submit" value="submit"> <!-- 서버로 request요청한다 -->
	</form>

</body>
</html>