<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<h1>Enter the student details</h1>
		${msg }
		
		<form action="insert" method="post" modelAttribute="student">
		<label>Enter Id</label>
		<input type="text" name="id"/></br>
		<label>Enter Name</label>
		<input type="text" name="name"/></br>
		<input type="submit" name="submit" value="submit">
		</form>
</body>
</html>
