<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
    
    <%@ page import ="java.util.Calendar" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
 	Calendar cal= Calendar.getInstance();
%>
오늘은
<%= 
cal.get(Calendar.YEAR)
%>년
<%= cal.get(Calendar.MONTH)+1 %>월
<%= cal.get(Calendar.DATE) %>일 입니다.
<br>
<%
int sum=0;
for(int i=0; i<=10; i++){
	sum=sum+i;
}
%>
1부터 10까지의 합은?<%=sum %>
<br>
<%
int sum2=0;
for(int i=0; i<=20; i++){
	sum2=sum2+i;
}
%>
1부터 20까지의 합은?<%=sum2 %>
</body>
</html>