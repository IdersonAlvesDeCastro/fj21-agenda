<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%><!DOCTYPE html>

<%@ taglib tagdir="/WEB-INF/tags" prefix="caelum"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<link href="css/jquery.css" rel="stylesheet">
<script src="js/jquery.js"></script>
<script src="js/jquery-ui.js"></script>
</head>
<body>
	<meta charset="UTF-8">
	<title>Adiciona Contato</title>

	<c:import url="cabecalho.jsp" />

	<h1>Adiciona Contato</h1>
	<hr />
	<form action="adicionaContato">
		<caelum:campoTexto id="nomeContato" name="nome" label="Nome: " />
		<caelum:campoTexto id="emailContato" name="email" label="Email: " />
		<caelum:campoTexto id="enderecoContato" name="endereco"
			label="Endereco: " />
		Data Nascimento:
		<caelum:campoData id="dataNascimento" />
		<br /> <input type="submit" value="Enviar" />
	</form>
	<c:import url="rodape.jsp" />

</body>
</html>