<%@page import="com.jacaranda.CalculadoraException"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.jacaranda.Calculadora"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculadora</title>
</head>
<body>
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
	<% }

%>
</body>
</html>