<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome  Voter</title>
</head>

<body>
<%@include file="navbar.jsp"%>
<div class="form-container">
<form action="Vote" method = "post">
<h3>Enter your voter card number</h3>
<label for="voterNumber">Voter ID</label>
<br>
<input name ="voterNumber" id="voterNumber" type="text">
<br>
<label for="partie">Choose a partie:</label>
<select name="partie" id="partie">
  <option value="aap">Aam Aadmi Party</option>
  <option value="congress">Congress</option>
  <option value="bjp">BJP</option>
  <option value="bsp">BSP</option>
  <option value="cpi">CPI</option>
</select>

<button type="submit">Submit</button>
<br>
</form> 
</div>

</body>
</html>