<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> html 문서의 제목</title>
</head>
<body>
<%
String booktitle="JSP 프로그래밍";
String author="최범균" ;%>
<b> <%= booktitle %></b>(<%= author %>)입니다
</body>
</html>