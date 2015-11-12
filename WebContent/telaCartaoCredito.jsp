<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pagamento Cartão Crédito</title>
<link rel="stylesheet" href="./css/main.css" />
<link rel="stylesheet" href="./css/imagens.css" />
</head>
<body>

	<form method="post" action="<c:url value='InterfaceController' />"
		class='formSelect'>
		<!--  Alterar Servelet-->

		<fieldset>
			<h2>
				<legend> Efetuar Pagamento </legend>
			</h2>
			<br>

			<div>
				<label>Selecione seu Banco:</label> <select name="tipoBanco"
					size="1">
					<option value="1">Selecione Opção</option>
					<option value="2">Banco Do Brasil</option>
					<option value="3">Bradesco</option>
					<option value="4">Itau</option>
					<option value="5">Santander</option>
					<option value="6">Caixa Economica Federal</option>
				</select>
			</div><br>

			<div>
				<label for="cNomeTitular">Titular:</label> <input type="text"
					name="tTitular" id="cTitular" size="15" maxlength="40"
					placeholder=" Digite o Nome do Titular" required />
			</div>

			<div>
				<label for="cContaC">Conta Corrente:</label> <input
					type="text" name="tContaC" id="cContaC" size="15" maxlength="11"
					placeholder=" Digite sua Conta Corrente" required />
			</div>

			<div>
				<label for="cAgencia">Agência:</label> <input
					type="text" name="tAgencia" id="cAgencia" size="15" maxlength="8"
					placeholder=" Digite sua Agência" required />
			</div>

			<br> <br> <input type="submit" value="Confirmar"> <input
				type="submit" value="Cancelar">
		</fieldset>
	</form>
</body>
</html>