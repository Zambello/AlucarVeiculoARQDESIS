<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastrar Automóvel</title>
<link rel="stylesheet" href="./css/main.css" />
<link rel="stylesheet" href="./css/imagens.css" />
</head>
<body>

	<form method="post" action="<c:url value='InterfaceController' />"  
		class='formSelect'> <!--  Alterar Servelet-->

		<fieldset>
			<h2>
				<legend>Cadastro Automóvel</legend>
			</h2>
			<br>

			<div>
				<label>Tipo Veículo:</label> <select name="tipoVeiculo" size="1">
					<option value="2">Economico</option>
					<option value="3">Economico Com Ar</option>
					<option value="4">Intermediario</option>
					<option value="5">Executivo</option>
					<option value="6">Utilitario</option>
					<option value="7">Executivo de Luxo</option>
					<option value="8">Pick-UP</option>
					<option value="9">4x4 Especial</option>
					<option value="10">Minivan</option>
					<option value="11">Furgão</option>
					<option value="12">Blindado</option>
				</select>
			</div>

			<br>
			<div>
				<label for="cModelo">Modelo:</label> <input type="text" name="tModelo"
					id="cModelo" size="15" maxlength="11" placeholder=" Digite o Modelo"
					required />
			</div>

			<div>
				<label for="cFabricante">Fabricante:</label> <input type="text"
					name="tFabricante" id="cFabricante" size="15" maxlength="11"
					placeholder=" Digite o Fabricante" required />
			</div>

			<div>
				<label for="cEstado">Estado:</label> <input type="text" name="tEstado"
					id="cEstado" size="15" maxlength="11" placeholder=" Digite o Estado"
					required />
			</div>

			<div>
				<label for="cCidade">Cidade:</label> <input type="text" name="tcpf"
					id="cCidade" size="15" maxlength="11" placeholder=" Digite o Cpf"
					required />
			</div>

			<div>
				<label for="cAluguel">Valor Do Aluguel:</label> <input type="text"
					name="tAluguel" id="cAluguel" size="15" maxlength="11"
					placeholder=" Digite o Aluguel" required />
			</div>

			<div>
				<label for="cAnoAutomovel">Ano Automóvel:</label> <input type="text"
					name="tAnoAutomovel" id="cAnoAutomovel" size="15" maxlength="11"
					placeholder=" Digite o AnoAutomovel" required />
			</div>

			<div>
				<label for="cChassi">Chassi:</label> <input type="text" name="tChassi"
					id="cChassi" size="15" maxlength="11" placeholder=" Digite o Chassi"
					required />
			</div>

			<div>
				<label for="cPlaca">Placa:</label> <input type="text" name="tPlaca"
					id="cPlaca" size="15" maxlength="11" placeholder=" Digite a Placa"
					required />
			</div>

			<div>
				<label for="cMarca">Marca:</label> <input type="text" name="tMarca"
					id="cMarca" size="15" maxlength="11" placeholder=" Digite o Cpf"
					required />
			</div>

			<div>
				<label for="cKm">KM:</label> <input type="text" name="tKm"
					id="cKm" size="15" maxlength="11" placeholder=" Digite o Cpf"
					required />
			</div>

			<div>
				<label for="cKmLivre">Km Livre:</label> <input type="text"
					name="tKmLivre" id="cKmLivre" size="15" maxlength="11"
					placeholder=" Digite o Cpf" required />
			</div>

			<div>
				<label for="cUsuario">Km Controlado:</label> <input type="text"
					name="tcpf" id="ccpf" size="15" maxlength="11"
					placeholder=" Digite o Cpf" required />
			</div>
			<br>

			<div>
				<input type="checkbox" name="tNavegadorGps" id="cNavegadorGsp"
					placeholder="Marque uma opção" required />Navegador GPS <input
					type="checkbox" name="tCadeiraDeBebe" id="cCadeiraDeBebe" placeholder=" Marque uma opção"
					required /> Cadeira de Bebê <input type="checkbox" name="tMotorista"
					id="cMotorista" placeholder=" Marque uma opção" required /> Motorista

			</div>
			<br> <br> <input type="submit" value="Cadastrar"> <input
				type="submit" value="Cancelar">

		</fieldset>
	</form>



</body>
</html>