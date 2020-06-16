<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    

<%@ page import = "JavaBean.Info"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
	<jsp:useBean id="info" class="JavaBean.Info" scope="session" />
	<c:out value="${info.get_nombre()}"></c:out>
	<c:out value="${info.get_apellido()}"></c:out>
</body>
</html>