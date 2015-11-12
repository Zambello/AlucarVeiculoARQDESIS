<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Excluir Cliente</title>
<link rel="stylesheet" href="./css/main.css" />
<link rel="stylesheet" href="./css/imagens.css" />
</head>
<body>
	<form method="post" action="<c:url value='InterfaceController' />"
		class='formSelect'>

		<fieldset>
			<div>
				<label for="cUsuario">Informe Cpf:</label> <br> <input
					type="text" name="tcpf" id="ccpf" size="15" maxlength="11"
					placeholder=" Digite o Cpf" required />
			</div>

			<input type="submit" value="Excluir"> <input type="submit"
				value="Cancelar">

		</fieldset>
	</form>

</body>
</html>