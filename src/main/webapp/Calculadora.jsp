<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.jacaranda.CalculadoraException"%>
<%@page import="com.jacaranda.Calculadora"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculadora</title>
<link href="estilo.css"  rel="stylesheet" type="text/css" >
</head>
<body>
<div id="exit">
<%-- 
<%	Calculadora cal = new Calculadora(Double.valueOf(request.getParameter("numA")),Double.valueOf(request.getParameter("numB")));
	String valor = request.getParameter("operation");
	
	try{
	if(valor.equals("suma")){
		out.print(cal.sumar());
		
	}else if(valor.equals("resta")){
		out.print(cal.resta());
		
	}else if(valor.equals("multiplicacion")){
		out.print(cal.multiplicar());
		
	}else{
		out.print(cal.dividir());
	}
		
	}catch(CalculadoraException ce){
	%>
	<h1>Error en los datos introducidos</h1>	
	<% } %>
--%>
</div>
<div id="index">
		<form action="Calculadora.jsp" method="post">
			Introduce el numero A :	<input type="number" step="any" name="numA">
			<br>
			Introduce el numero B :	<input type="number" step="any" name="numB">
			<br>
			<br>
			<button type="submit" name="operation" value="suma">+</button>
			<button type="submit" name="operation" value="resta">-</button>
			<button type="submit" name="operation" value="multiplicacion">*</button>
			<button type="submit" name="operation" value="division">/</button>
		</form>
</div>

>

</body>
</html>