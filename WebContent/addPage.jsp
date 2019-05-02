<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Numbers Added</title>
</head>
<body>
<h4> The Sum of Your Numbers is </h4>

The Sum is : ${result}

<br><br>
Or we could use the following Java Scriplet instead of the EL above to get the same result
<br><br>

The Sum is : <%=request.getAttribute("result") %>
<br><br>
By addNumbers
</body>
</html>