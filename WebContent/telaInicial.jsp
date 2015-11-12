%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BR - Aluguel de Veículos</title>
<link rel="stylesheet" href="./css/main.css" />
<link rel="stylesheet" href="./css/imagens.css" />
</head>
<body>

	<form method="post" action="<c:url value='InterfaceController' />"
		class='formSelect'>
		<!--  Alterar Servelet-->

		<fieldset>
			<h2>
				<legend> Inciar Sistema !</legend>
			</h2>
			<br>


			<div>
				<label for="cIdioma">Selecione Idioma:</label> <input type="radio"
					name="tPort" id="cPort" size="15" maxlength="11" checked="checked"
					placeholder="Escolha uma opção" required />Português <input
					type="radio" name="tIng" id="cIng" size="15" maxlength="11"
					placeholder=" Escolha uma opção" required />Inglês <input
					type="radio" name="tEsp" id="cEsp" size="15" maxlength="11"
					placeholder=" Escolha uma opção" required />Espanhol
			</div><br> 

			<div>
				<label for="cIdioma">Numero da Agência:</label> <input type="text"
					name="tAge" id="cAge" size="15" maxlength="3"
					placeholder="Campo Agência Inválido" required />
			</div>

			<br> <br> <input type="submit" value="Confirmar"> <input
				type="submit" value="Cancelar">



		</fieldset>
	</form>
</body>
</html>