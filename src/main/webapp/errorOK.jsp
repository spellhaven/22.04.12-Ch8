<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page isErrorPage= "true" %>
<% response.setStatus(200); %>
<!-- 윗 두 줄은 이건 에러를 처리하는 페이지고, 정상이다(200) 라는 얘기다. -->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>오천 원도 안 줬는데 에러 처리해 주는 놈</title>
</head>
<body>

	예기치않은오류가발셍함. 곧 수정할거임. <br>
	불편을 드렸냐? ㅈㅅ. ㅋ <br>
	
	<%= exception.getMessage() %>
	

</body>
</html>