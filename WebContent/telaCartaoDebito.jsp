<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pagamento Cart�o D�bito</title>
<link rel="stylesheet" href="./css/main.css" />
<link rel="stylesheet" href="./css/imagens.css" />
</head>
<body>

	<form method="post" action="<c:url value='InterfaceController' />"
		class='formSelect'>
		<!--  Alterar Servelet-->

		<fieldset>
			<h2>
				<legend> Efetuar Pagamento  </legend>
			</h2>
			<br>

			<div>
				<label for="cNomeTitular">Titular:</label> <input type="text"
					name="tTitular" id="cTitular" size="15" maxlength="40"
					placeholder=" Digite o Nome do Titular" required />
			</div>

			<div>
				<label for="cNumeroCartao"> N�mero Do Cart�o:</label> <input
					type="text" name="tNumeroCartao" id="cNumeroCartao" size="15"
					maxlength="11" placeholder=" Digite o N�mero do Cart�o" required />
			</div>

			<div>
				<label for="cCodSeguranca">C�digo De Seguran�a:</label> <input
					type="text" name="tCodSeg" id="cCodSeg" size="15" maxlength="11"
					placeholder=" Digite N�mero do Cart�o" required />
			</div>

			<div>
				<label for="cDataVal">Data V�lidade Cart�o:</label> <input
					type="text" name="tDataVal" id="cDataVal" size="15" maxlength="8"
					placeholder=" Digite a Data de V�lidade" required />
			</div>

			<br> <br> <input type="submit" value="Confirmar"> <input
				type="submit" value="Cancelar">
		</fieldset>
	</form>
</body>
</html>