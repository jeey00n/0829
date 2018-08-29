<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>파라미터와 쿠키 생성 및 저장</title>
</head>
<body>
	<!-- 파라미터와 쿠키를 생성하고 다른 jsp파일에서 el을 이용해서 출력하기 -->
	<%
		Cookie cookie = new Cookie("sessionid", "poek");
		response.addCookie(cookie);
	%>
	<a href="paramdisplay.jsp?query=rain">파라미터 출력</a>
</body>
</html>