<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<!--  aici mai adaugi alte fonts / styles etc. -->
<%@ include file="librarii.jsp" %>
</head>
<body>

	<%@ include file="navigare.jsp" %>
	<h2>About me page</h2>
	<%
		System.out.println("HELLO DIN JAVA");
		out.println("HELLO DIN JAVA DAR APARE PE PAGINA");
		System.out.println("Informatie pe care user-ul nu o vede: "+ request.getRemoteAddr());
		
		
	%>
</body>
</html>