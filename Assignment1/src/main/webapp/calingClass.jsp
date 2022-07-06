<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="com.servlet.Lower" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calling Class</title>
</head>
<body>
<h1>Welcome to the page</h1>
	<br></br>
	
	To PRINT HELLO WORLD IN lower case :  <%= Lower.makeLower("HELLO WORLD") %>
</body>
</html>