<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sample Arithmetic Calculator</title>
<body bgcolor="white">
	<form method="get" action="./CalcServlet">

		<input type="text" name="number1" placeholder="Enter Number1"> <br>
		<input type="text" name="number2" placeholder="Enter Number2"> <br>

		<br />
		<br /> <select name="operations">
			<option value="add" selected="selected">Add</option>
			<option value="sub">Subtract</option>
			<option value="mul">Multiply</option>
			<option value="div">Divide</option>
		</select> <br> <input type="submit" value="Go">
	</form>
</body>
</html>
