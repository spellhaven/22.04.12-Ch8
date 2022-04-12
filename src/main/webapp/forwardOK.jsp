<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h2>forward.jsp에서 값 받아옴</h2>
	<hr>
	
	<% 
		// 안타깝게도 스크립틀릿을 완전히 손절할 순 없었나 보다.
		String uid = request.getParameter("id");
		String upw = request.getParameter("pw");

	%>
	
	forward.jsp에서 보내 준 아이디와 비번 <br>
	아이디: <%= uid %>
	비번: <%= upw %>
	

</body>
</html>