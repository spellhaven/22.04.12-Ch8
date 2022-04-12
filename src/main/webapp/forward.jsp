<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>8장 - 액션 태그. 스크립틀릿 손절해버려 그냥 ㅋ</title>
</head>
<body>
	<!-- p.245의 예제를 별로라 하시면서, jsp:param... 을 이용해서 고쳐 보신다 하심. -->
	
	<jsp:forward page="forwardOK.jsp">
		<jsp:param name="id" value="tiger" />
		<jsp:param name="pw" value="12345" />
	</jsp:forward>
	
	
	
	
</body>
</html>