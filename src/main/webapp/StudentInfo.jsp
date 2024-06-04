<%@page import="java.util.Date"%>
<%@page import="com.kjhe1234.test.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생정보-java</title>
</head>
<body>
	<%
		Student student = new Student("홍길동",28,3);
		String name = student.getName();
		int age = student.getAge();
		int grade = student.getGrade();
		
		Date date = new Date();

	%>
	학생 이름 : <%= name %><br>
	학생 나이 : <%= age %><br>
	학생 학년 : <%= grade %><br>


</body>
</html>