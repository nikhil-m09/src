<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<H1>Hello from Spring MVC!</H1>

<%
	Integer id=(Integer) request.getAttribute("id");
	String name=(String) request.getAttribute("name");
	Integer sal=(Integer) request.getAttribute("salary");

	out.println("Employee id: "+id);
	out.println("<BR>");
	out.println("Employee name: "+name);
	out.println("<BR>");
	out.println("Employee salary: "+sal);
	out.println("<BR>");
%>

</body>
</html>
