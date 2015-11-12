<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Alterar Veículo</title>
<link rel="stylesheet" href="./css/main.css" />
<link rel="stylesheet" href="./css/imagens.css" />
</head>
<body>

<form method="post" action="<c:url value='InterfaceController' />"
		class='formSelect'>

		<fieldset>
			<h2>
				<legend>Alterar Automóvel</legend>
			</h2><br>

			<div>
				<label>Tipo Veículo:</label> <select name="tamanho" size="1">

					<option value="2">Economico</option>
					<option value="3">Economico Com Ar</option>
					<option value="4">Intermediario</option>
					<option value="5">Executivo</option>
					<option value="7">Utilitario</option>
					<option value="7">Executivo de Luxo</option>
					<option value="7">Pick-UP</option>
					<option value="7">4x4 Especial</option>
					<option value="7">Minivan</option>
					<option value="7">Furgão</option>
					<option value="7">Blindado</option>
				</select>
			</div>

			<br>
			<div>
				<label for="cUsuario">Modelo:</label> <input type="text" name="tcpf"
					id="ccpf" size="15" maxlength="11" placeholder=" Digite o Cpf"
					required />
			</div>

			<div>
				<label for="cUsuario">Fabricante:</label> <input type="text"
					name="tcpf" id="ccpf" size="15" maxlength="11"
					placeholder=" Digite o Cpf" required />
			</div>

			<div>
				<label for="cUsuario">Estado:</label> <input type="text" name="tcpf"
					id="ccpf" size="15" maxlength="11" placeholder=" Digite o Cpf"
					required />
			</div>

			<div>
				<label for="cUsuario">Cidade:</label> <input type="text" name="tcpf"
					id="ccpf" size="15" maxlength="11" placeholder=" Digite o Cpf"
					required />
			</div>

			<div>
				<label for="cUsuario">Valor Do Aluguel:</label> <input type="text"
					name="tcpf" id="ccpf" size="15" maxlength="11"
					placeholder=" Digite o Cpf" required />
			</div>

			<div>
				<label for="cUsuario">Ano Automóvel:</label> <input type="text"
					name="tcpf" id="ccpf" size="15" maxlength="11"
					placeholder=" Digite o Cpf" required />
			</div>

			<div>
				<label for="cUsuario">Chassi:</label> <input type="text" name="tcpf"
					id="ccpf" size="15" maxlength="11" placeholder=" Digite o Cpf"
					required />
			</div>

			<div>
				<label for="cUsuario">Placa:</label> <input type="text" name="tcpf"
					id="ccpf" size="15" maxlength="11" placeholder=" Digite o Cpf"
					required />
			</div>

			<div>
				<label for="cUsuario">Marca:</label> <input type="text" name="tcpf"
					id="ccpf" size="15" maxlength="11" placeholder=" Digite o Cpf"
					required />
			</div>

			<div>
				<label for="cUsuario">KM:</label> <input type="text" name="tcpf"
					id="ccpf" size="15" maxlength="11" placeholder=" Digite o Cpf"
					required />
			</div>

			<div>
				<label for="cUsuario">Km Livre:</label> <input type="text"
					name="tcpf" id="ccpf" size="15" maxlength="11"
					placeholder=" Digite o Cpf" required />
			</div>

			<div>
				<label for="cUsuario">Km Controlado:</label> <input type="text"
					name="tcpf" id="ccpf" size="15" maxlength="11"
					placeholder=" Digite o Cpf" required />
			</div> <br> 

			<div>
				<input type="checkbox" name="tcpf" id="ccpf"
					placeholder=" Digite o Cpf" required />Navegador GPS <input
					type="checkbox" name="tcpf" id="ccpf" placeholder=" Digite o Cpf"
					required /> Cadeira de Bebê <input type="checkbox" name="tcpf"
					id="ccpf" placeholder=" Digite o Cpf" required /> Motorista

			</div> <br> <br>




			<input type="submit" value="Alterar"> <input type="submit"
				value="Cancelar">

		</fieldset>
	</form>



</body>
</html>