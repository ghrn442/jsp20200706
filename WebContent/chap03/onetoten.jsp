<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1부터10까지의 합</title>
</head>
<body>
	<%
	int sum=0;
	for(int i=0; i<=10; i++){
		sum = sum+i;
	}
	%>
	1~10까지의 합은?<%=sum %>입니다.
	<br>
	<%
	int sum2=0;
	for(int i=0; i<=20; i++){
		sum2 = sum2 +i;
	}
	%>
	1~20까지의합은<%=sum2 %>입니다.
	</body>
</html>