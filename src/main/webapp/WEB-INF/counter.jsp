<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Counter</title>
</head>
<body>
	<p>
	You have visited
	<a href="/">this page</a>
	 <c:out value="${count}"/>
	times.</p>
	
	<a href="/">Go back?</a>
</body>
</html>