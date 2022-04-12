<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>includeTest01.jsp</title>
</head>
<body>
	<h2>나는 includeTest01.jsp 파일이야!!!</h2>
	
	<jsp:include page="includeTest02.jsp" flush="false"/>
	<!-- flush는 버퍼를 만들어 주는 놈이라고 한다... -->
	
	<h2>다시 includeTest01.jsp 파일이야!!!</h2>
	
</body>
</html>