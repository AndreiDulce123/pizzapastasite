<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@ include file="librarii.jsp" %>
</head>
<body>
<%@ include file="navigare.jsp" %>
	
	<div>
	<h2>Contact us</h2>
	</div>
	
	
	<form>
		<input name="mesaj" placeholder="Your message here" autocomplete="off">
		<input name="parola" type="password">
		<input type="submit">
	</form>
	
	Mesajul tau este: <%= request.getParameter("mesaj") %>
	
	<%
		System.out.println("Utilizatorul a trimis: " + request.getParameter("mesaj"));
		System.out.println("SERVER ARE ACCES: " + request.getParameter("parola"));
	%>
	
</body>
</html>