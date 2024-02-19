<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tela que mostra os erros</title>
</head>
<body>
	<h1>Mensagem de Erro, entre em contato com a equipe de suporte do sistema</h1>
	<%
		out.print(request.getAttribute("msg"));
	%>
</body>
</html> 