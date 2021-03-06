<%@page language="java" contentType="text/html; charset=ISO-8859-1"%>
<%@page import="java.util.*, br.com.alura.gerenciador.servlet.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro Empresa</title>
</head>
<body>
	<form action="/gerenciador/novaEmpresa5" method="post">
		<span>Empresa:</span> <input type="text" name="empresa" />
	    <span>CNPJ:</span>	<input type="text" name="cnpj" />
	    <span>Data de Abertura:</span>	<input type="date" name="dtAbertura" />
		<input type="submit" value="Enviar"/>
    	<h1>Aqui resolvemos o problema de repetir o cadastrar toda vez que apertamos F5, pois aqui usamos o response.sendRedirect, ao inves de foward, conforme exemplo do formNovaEmpresa4.jsp ou formNovaEmpresa.jsp. Apos listar as empresas, pressione f5, e veja se o cadastro e realizado novamente. O codigo de redirecionamento e 301/302, basta analisar o GoogleChormeDevTools ou F12, veja a requisição no network.</h1>
	</form>
</body>
</html>