<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward 성공</title>
</head>
<body>
	<h2>저는 forwardOk.jsp 입니다!!</h2>
	
	<%
		String mid = request.getParameter("memberId");
		String mpw = request.getParameter("memberPw");
		String now = request.getParameter("date");
	%>
	forward.jsp에서 넘겨받은 아이디는 <%= mid %>이고,
	비밀번호는 <%= mpw %>입니다.
	
	<%
		Date date = new Date();
	
	%>

	<h2>현재 날짜와 시간 : <%= date.toLocaleString() %></h2>
	
	<h1><%= now %></h1>

</body>
</html>