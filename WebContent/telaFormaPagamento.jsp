<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Forma de Pagamento</title>
<link rel="stylesheet" href="./css/main.css" />
<link rel="stylesheet" href="./css/imagens.css" />
</head>
<body>

	<form method="post" action="<c:url value='InterfaceController' />"
		class='formSelect'>
		<!--  Alterar Servelet-->

		<fieldset>
			<h2>
				<legend>Forma de Pagamento</legend>
			</h2>
			<br>

			<div>
				<label>Selecione há Forma de Pagamento:</label> <select name="tipoVeiculo" size="1">
					<option value="1">Escolha Opção</option>
					<option value="2">Cartão Débito</option>
					<option value="3">Cartão de Crédito</option>
				</select>
			</div>

			<br> <br> <input type="submit" value="Confirmar"> <input
				type="submit" value="Cancelar">

		</fieldset>
	</form>
</body>
</html>