<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Devolução Veículo</title>
<link rel="stylesheet" href="./css/main.css" />
<link rel="stylesheet" href="./css/imagens.css" />
</head>
<body>

	<form method="post" action="<c:url value='InterfaceController' />"
		class='formSelect'>
		<!--  Alterar Servelet-->

		<fieldset>
			<h2>
				<legend>Devolução Automóvel</legend>
			</h2>
			<br>
			
			<div>
				<label for="cNumeroLocacao">Número de Locação:</label> <input type="text" name="tNumeroLocacao"
					id="cNumeroLocacao" size="15" maxlength="11" placeholder=" Digite o Numero de Locação"
					required />
			</div>
			
					<br> <br> <input type="submit" value="Calcular Multas/Acréscimos"> <input
				type="submit" value="Cancelar">



		</fieldset>
	</form>


</body>
</html>