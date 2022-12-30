<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Two Number</title>
</head>
<body style="background-color:skyblue;">
<%
int num1 = Integer.parseInt(request.getParameter("n1"));

int num2 = Integer.parseInt(request.getParameter("n2"));

int sum = ( num1 + num2 );

out.print("Sum of Two Number is : " + sum);


%>
</body>
</html>