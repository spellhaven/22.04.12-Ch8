<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- jsp:useBean id="stu1" class = "student.Student" scope = "page"/ 뭐 이런 게 있다...
이렇게 scope 속성도 바꿀 수 있다. scope = "page"는 기본값이어서 굳이 명시할 필요도 없다.
이 페이지(파일) 안에서 전역 변수처럼 이 자바빈을 쓰겠다 하는 거다.-->
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바 빈을 잡아 봐. 자바빈즈 연습</title>
</head>
<body>


	<!-- 주소 안 틀렸는데 왜 안 되냐 나는? 개킹받네.
	https://ee2ee2.tistory.com/26 여기 따라해서 자바 버전 바꿨다가 다시 돌아오니까 잘 된다.
	서버가, 해당 요청을 충족시키지 못하게 하는 예기치 않은 조건을 맞닥뜨렸습니다. 라는 에러에 잘 대응해서 뿌듯하다... 근데 머가리존나아프네-->
	 
	<jsp:useBean id="stu1" class="student.Student"/>
	
	
	<!-- 참고. jsp:setProperty는 "이 이름으로 만든 세터를 자동으로 호출"하는 액션 태그다.
	 그러니까 우클릭 source 해서 자동으로 만든 세터 이름을 고치거나, 아예 해당 세터가 없으면 오작동하니 주의하셈 ㅋ-->
	<jsp:setProperty property="name" name="stu1" value="정지수"/>
	<jsp:setProperty property="age" name="stu1" value="23"/>
	<jsp:setProperty property="grade" name="stu1" value="4"/>
	<jsp:setProperty property="studentNum" name="stu1" value="2018130430"/>

	이름: <jsp:getProperty property="name" name="stu1"/><br>
	나이: <jsp:getProperty property="age" name="stu1"/><br>
	학년: <jsp:getProperty property="grade" name="stu1"/><br>
	학번: <jsp:getProperty pro f

	
</body>
</html>