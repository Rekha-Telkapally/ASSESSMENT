<!-- If the user tries to update address without getting permissions then it UserController redirects to this page -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<link rel="stylesheet" type="text/css" href="Style.css" />
</head>
<body class="center">

	<form action="user.jsp">
		<h3>
			Update Permissions to access this will only be given to you,when you complete 100
			days. <br> <br>
			
		</h3>
		<input type="submit" class="submit" value="Back">
	</form>
</body>
</html>