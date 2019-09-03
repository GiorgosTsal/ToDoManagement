<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Title from JSP file</title>
</head>
<body>
<form action="/login.do"  method="post">
<p><font color="red">${errorMessage}</font></p>
Enter your name <input type="text" name="name">
Enter your password <input type="password" name="password"><input type="submit" value="Login">
</form>
</body>
</html>