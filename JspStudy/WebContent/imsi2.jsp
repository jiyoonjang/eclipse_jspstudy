<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>전역변수와 지역변수</h2>
	<%
	String var2="JSP";
	%>
	<%
	String var=var2+"Web Programmming";
	%>
	출력할 값:<%=var %><br>
	수식계산:<%=(3+5) %>
	<hr>
	수식계산2:<%=(3*5) %>
</body>
</html>
