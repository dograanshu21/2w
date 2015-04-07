<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@taglib prefix="s" uri="/struts-tags"  %>
<title>Insert title here</title>
</head>
<body>
<form action="">
	<div><s:label />Login Id</div>
	<div><s:textfield name="login"/> </div>
	<div><s:label name="Password"/>Password</div>
	<div><s:password name="password"/> </div>
	<div><s:submit value="submit"/></div>
</form>
</body>
</html>