<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>
<%
int a,b,c;
a=Integer.parseInt(request.getParameter("num1"));
b=Integer.parseInt(request.getParameter("num2"));
c=a-b;
out.print("Sub = "+c);
%>
</h1>
</body>
</html>