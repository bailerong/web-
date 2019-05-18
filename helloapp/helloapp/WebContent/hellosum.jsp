<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<% 
		float i=1, j=100, sum; 
		sum=(j/2)*(i+j);
	%>
	1到100求和,计算结果为：<%=sum %>
</body>
</html>