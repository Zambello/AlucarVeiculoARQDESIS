<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Tela Principal - Locadora de Veículos</title>
<link rel="stylesheet" href="./css/testeExemp.css" />
<link rel="stylesheet" href="./css/imagemFundo.css" />
<style type="text/css">
<!--
-->
</style>
</head>
<body>
	<form method="post" action="<c:url value='InterfaceController' />"
		class='formSelect'>
		
		<div class="menu-container">
		<ul class="menu principal">
			<li><a href="#">Cliente</a>
				<ul class="sub-menu clearfix">
					<li><a href="#">Cadastrar Cliente</a>
						<ul class="sub-menu">
							<li>
								<ul class="sub-menu">
								</ul>
							</li>
						</ul> <!-- submenu do submenu --></li>
					<li><a href="#">Consultar Cliente</a></li>
					<li><a href="#">Alterar Cliente</a></li>
					<li><a href="#">Excluir Cliente</a></li>
				</ul> <!-- Fim Sub Menu Cliente --></li>

			<li><a href="#">Veículo</a>
				<ul class="sub-menu clearfix">
					<li><a href="#">Cadastrar Veículo</a>
						<ul class="sub-menu">
							<li>
								<ul class="sub-menu">
								</ul>
							</li>
						</ul> <!-- submenu do submenu --></li>
					<li><a href="#">Consultar Veículo</a></li>
					<li><a href="#">Alterar Veículo</a></li>
					<li><a href="#">Excluir Veículo</a></li>
				</ul> <!-- Fim Sub Menu Veículo --></li>

			<li><a href="#">Locar Veículo</a>
				<ul class="sub-menu clearfix">
					<li><a href="#">Escolher Automóvel</a>
						<ul class="sub-menu">
							<li>
								<ul class="sub-menu">
								</ul>
							</li>
						</ul> <!-- Fim Sub Menu Veículo --></li>
				</ul> <!-- Fim Sub Menu Veículo --></li>

			<li><a href="#">Devolver Veículo</a>
				<ul class="sub-menu clearfix">
					<li><a href="#">Efetuar Pagamento</a>
						<ul class="sub-menu">
							<li>
								<ul class="sub-menu">
								</ul>
							</li>
						</ul> <!-- submenu do submenu --></li>
				</ul> <!-- Fim Sub Menu Veículo --></li>

			<li><a href="#">Sobre</a>
				<ul class="sub-menu clearfix">
					<li><a href="#">Quem Somos ?</a>
						<ul class="sub-menu">
							<li>
								<ul class="sub-menu">
								</ul>
							</li>
						</ul> <!-- submenu do submenu --></li>
				</ul> <!-- Fim Sub Menu Veículo --></li>
				
				
			<li><a href="#">Sair</a>
				<ul class="sub-menu clearfix">
					<li><a href="#">Sair do Sistema !</a>
						<ul class="sub-menu">
							<li>
								<ul class="sub-menu">
								</ul>
							</li>
						</ul> <!-- submenu do submenu --></li>
				</ul> <!-- Fim Sub Menu Veículo --></li>




		</ul>
		<!-- Fim Menu Principal -->
	</div>
				
		</form>
</body>
</html>