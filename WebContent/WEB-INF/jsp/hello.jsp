<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>${title}</title>
</head>
<body>
	<h1>Home Page</h1>
	<!--
	<c:if test="${not empty name}">
		Hello ${name}
	</c:if>
-->
	<a href="login.jsp">Login</a>
	<form action="/action_page.php">
<input type="Login" value="login">
</form> 

</body>
</html>
