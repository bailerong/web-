<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table border="1" >
		<%
			for(int i=1;i<3;i++){//行
		%>
				<tr>
			<%
				for(int j=0;j<=9;j++){//列
					if(i==1){
			%>
				<td><%=j%></td>
			<%
					}
					else{
			%>
				<td><%=j*j%></td>
			<%
					}
				}
			%>	
				</tr>
		<%
			}	
		%>			
	</table>
</body>
</html>