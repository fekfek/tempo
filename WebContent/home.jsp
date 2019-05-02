<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Numbers</title>
</head>
<body>
	<h1>Welcome to the java World</h1>
	<br>
	<br>
	<form action="add">
		<label for="firstnum"> First Number</label>
		<input type="text"  name="num1" id="firstnum"><br><br>
		
<!-- with the lable tag, we can click on the text to put the cursor in the box. Compare with the 
Second Number wh has no label tag. Also the Sum can be clicked as if clicking on Send button-->		

		Second Number: <input type="text" name="num2"><br><br>
		
		<label for="sum"> Sum</label>
		<input type=submit value="SEND" id="sum">
	</form>
</body>
</html>