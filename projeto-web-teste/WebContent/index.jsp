<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Bem vindo ao Projeto JSP</h1>
	<%
		out.print("Seu sucesso garantido!!!");
	%>
	
	<form method="post"" action="ServletLogin">
		
		<input name="nome" type="text">
		<input name="idade" type="text">
		
		<input type="submit" value="Enviar">
		
	</form>


</body>
</html>