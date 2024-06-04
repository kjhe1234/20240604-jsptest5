<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생정보-javabeans</title>
</head>
<body>

	<jsp:useBean id="student" class="com.kjhe1234.test.Student"></jsp:useBean>

	<jsp:setProperty property="name" name="student" value="홍길동"/>
	<jsp:setProperty property="age" name="student" value="28"/>
	<jsp:setProperty property="grade" name="student" value="3"/>
	<jsp:setProperty property="gender" name="student" value="male"/>
	
	학생 이름 : <jsp:getProperty property="name" name="student"/><br>
	학생 나이 : <jsp:getProperty property="age" name="student"/><br>
	학생 학년 : <jsp:getProperty property="grade" name="student"/><br>
	학생 성별 : <jsp:getProperty property="gender" name="student"/><br>

	학생이름출력: <%= student.getName() %><br>

	<jsp:useBean id="date" class="java.util.Date"/>
	현재시간 : <%= date.toLocaleString() %>
	
	<hr><br>
	※ EL 표기법 <br>
	학생 이름 : ${student.name}<br>
	학생 나이 : ${student.age}<br>
	학생 학년 : ${student.grade}<br>
	학생 성별 : ${student.gender}<br>



</body>
</html>