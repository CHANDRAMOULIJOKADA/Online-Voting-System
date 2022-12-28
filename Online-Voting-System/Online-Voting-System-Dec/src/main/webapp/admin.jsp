<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin</title>

<link rel="stylesheet" type="text/css" href = "styles.css">
</head>
<body>

<%@include file="navbar.jsp"%>

<div class="form-container">
<form action = "AdminWelcome.jsp" method="post">
<h3>Please fill the required details</h3>
<label for="aName">Name</label>
<input name ="aName" id="aName" type="text">
<br>


<label for="Password">Password</label>
<br>
<input name ="Password" id="Password" type="text">
<br>

<button type="submit">Login</button>
<br>
</form> 
</div>

</body>
</html>