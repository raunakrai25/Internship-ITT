<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Declaration Page</title>
</head>
<body>
	<h1>Welcome to the page</h1>
	<br></br>
	<%! 
		String makeLower(String data){
			return data.toLowerCase();
	}	
	%>
	to PRINT HELLO WORLD IN lower case :  <%= makeLower("HELLO WORLD") %>
</body>
</html>