<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Devolu��o Ve�culo</title>
<link rel="stylesheet" href="./css/main.css" />
<link rel="stylesheet" href="./css/imagens.css" />
</head>
<body>

	<form method="post" action="<c:url value='InterfaceController' />"
		class='formSelect'>
		<!--  Alterar Servelet-->

		<fieldset>
			<h2>
				<legend>Devolu��o Autom�vel</legend>
			</h2>
			<br>
			
			<div>
				<label for="cNumeroLocacao">N�mero de Loca��o:</label> <input type="text" name="tNumeroLocacao"
					id="cNumeroLocacao" size="15" maxlength="11" placeholder=" Digite o Numero de Loca��o"
					required />
			</div>
			
					<br> <br> <input type="submit" value="Calcular Multas/Acr�scimos"> <input
				type="submit" value="Cancelar">



		</fieldset>
	</form>


</body>
</html>