
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>
<head>
<title>Tela Login</title>
<script language="Javascript"> 
function Validate(){
var user=document.frm.user
var pass=document.frm.pass 

if ((user.value==null)||(user.value=="")){
alert("Entra com seu Usuario”)
user.focus()
return false
}
if ((pass.value==null)||(pass.value=="")){
alert("Digite sua senha")
pass.focus()
return false
}
return true
}
</script>
</head>
<body>
	<h1>Login <br></h1>
	<form name="frm" action="/LoginAutenticacao" method="Post" onSubmit="return Validate()">
	Name:<input type="text" name="user" value="" /><br> 
		Password:<input type="password" name=”pass” value="" /><br> <br>
		<input type="submit" value="Logar" /> 
		<input type="reset" value="Cancelar" />
	</form>
</body>
</html>
