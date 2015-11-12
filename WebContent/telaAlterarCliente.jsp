<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Alterar Cliente</title>
<link rel="stylesheet" href="./css/main.css" />
<link rel="stylesheet" href="./css/imagens.css" />
</head>
<body>

	<form method="post" action="<c:url value='InterfaceController' />"
		class='formSelect'>

		<fieldset>
			<h2>
				<legend>Alterar Cliente</legend>
			</h2>
			<div>
				<label for="cUsuario">Cpf:</label> <input type="text" name="tcpf"
					id="ccpf" size="15" maxlength="11" placeholder=" Digite o Cpf"
					required />
			</div>
			<div>
				<label for="cUsuario">Nome Completo:</label> <input type="text"
					name="tUsuario" id="cUsuario" size="15" maxlength="40"
					placeholder="Nome de usuário" required />
			</div>
			<div>
				<label for="cUsuario">RG:</label> <input type="text" name="tRg"
					id="cRg" size="15" maxlength="9" placeholder="Digite o RG" required />
			</div>

			<div>
				<label for="cUsuario">Telefone</label> <input type="text"
					name="tTelefone" id="cTelefone" size="15" maxlength="8"
					placeholder=" Informe o Telefone" required />
			</div>

			<div>
				<label for="cUsuario">E-mail:</label> <input type="text"
					name="tEmail" id="cEmail" size="15" maxlength="30"
					placeholder="Nome de usuário" required />
			</div>

			<div>
				<label for="cUsuario">Data Nascimento:</label> <input type="text"
					id="campoData">
				<script>
					jQuery(function($) {
						$("#campoData").mask("99/99/9999");

					});
				</script>


			</div>

			<div>
				<label for="cUsuario">sexo</label> <input type="radio" name="F"
					value="F" checked="checked" />Feminino <input type="radio"
					name="M" value="M" checked="checked" /> Masculino
			</div>

			<div>
				<label for="cUsuario">Numero de Registro:</label> <input type="text"
					name="tUsuario" id="cUsuario" size="12" maxlength="12"
					placeholder="Nome de usuário" required />
			</div>

			<div>
				<label for="cUsuario">Estado Emissor:</label> <input type="text"
					name="tUsuario" id="cUsuario" size="12" maxlength="12"
					placeholder="Nome de usuário" required />
			</div>

			<div>
				<label for="cUsuario">Validade CNH:</label> <input type="text"
					name="tUsuario" id="cUsuario" size="12" maxlength="12"
					placeholder="Nome de usuário" required />
			</div>

			<input type="submit" value="Alterar"> <input type="submit"
				value="Cancelar">

		</fieldset>
	</form>


</body>
</html>