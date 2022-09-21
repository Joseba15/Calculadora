<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.jacaranda.Calculadora"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculadora</title>
<link href="calculadora.css"  rel="stylesheet" type="text/css" >
</head>
<body>
	
	<div id="entry" >
		<form action="Calculadora.jsp" method="GET">
		Introduce el numero A :	<input type="number" name="numA">
		<br>
		Introduce el numero B :	<input type="number" name="numB">
		<button onclick="suma">+</button>
		<button onclick="resta">-</button>
		<button onclick="multiplicacion">*</button>
		<button onclick="division">/</button>
		</form>
	</div>
	
	<div id="exit">
	
		<% 
		
			Calculadora cal = new Calculadora(Double.valueOf(request.getParameter("numA")),Double.valueOf(request.getParameter("numB")));
			if(true){%>
				<%=cal.sumar() %>
				
		<% 	}else if (true){%>
			<%=cal.resta()%>
			
		<%} else if (true){%>
			<%=cal.multiplicar()%>
		<%} %>
	
	</div>
	
	
</body>
</html>