<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%--Esto es una directiva para utilizar la clase Date --%>
	<%@ page import="java.util.Date"  %>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ecodeup</title>
</head>
<body>
Desarrollo Basado en Plataformas JSTL

<form action="/JSP/Servlet" method="post">
<p>Nombre: <input type="text" name="nombre" size="50"></p>
<p>Apellido: <input type="text" name="apellido" size="50"></p>
<p><input type="submit" value="Enviar"></p>
</form>
	
</body>
</html>

