<!DOCTYPE html>
<html lang="en">
<html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, inicial-scale=1">
	
	<!-- Bootstrap -->
<link href="css/bootstrap.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">
	<link href="css/bootstrap-theme.min.css" rel="stylesheet">

	<!-- Css -->
	<link rel="stylesheet" href="css/login.css">
	
	<!-- Fonte -->
	<link href='https://fonts.googleapis.com/css?family=Lato:400,300,100,700,900' rel='stylesheet' type='text/css'>
	
	<title> Login </title>
</head>

<body>

	<div class="vertical-center">
		<div class="container">
			<form class="form-horizontal col-sm-offset-4 col-sm-4" action="" role="form" id="loginForm" method="POST">
				<a href="login">
					<img alt="Brand" id="brand" class="img-responsive center-block" src="pictures/LogoCz2.png" width="200" height="200">
				</a>
				<div class="row">
					<label class="sr-only control-label" for="email"></label>
					<div class="input-group">
						<div class="input-group-addon" ><span class="glyphicon glyphicon-envelope" ></span></div>
						<input class="form-control" type="email" name="email" id="email" data-required="true" data-pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" title="Seu email deve ser no formato: etc@exemplo.com" placeholder="Digite o e-mail" required>
						<div class="input-group-addon"></div>
					</div>
				</div>
				<div class="row">
					<label class="sr-only" for="senha"></label>
					<div class="input-group">
						<div class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></div>
							<input class="form-control" type="password" name="senha" id="senha" data-required="true" data-pattern=".{8,}" title="Sua senha deve possuir 8 ou mais caracteres." placeholder="Digite a senha" required>
						<div class="input-group-addon"></div>
											
					</div>
				</div>
				<div class="row">
					<label id="remember"><input name="conectado" value="true" type="checkbox"> Manter conectado</label>
				</div>
				<div class="row">
					<button id="entrar" class="btn btn-info btn-block" type="submit">Entrar</button>
				</div>		
				<div class="row">
					<a href="cadastrar" id="cadastrar" class="btn btn-warning col-sm-6" type="button">Registrar-se</a>
					<a href="reset" id="esqueciSenha" class="btn btn-link col-sm-6" type="button">Esqueceu a senha?</a>				
				</div>
				<div id="erroM" class="row alert alert-danger alert-dismissible" role="alert">
					<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<p id="erroTextM"><span class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span> Ops.. Os <strong>Campos</strong> em vermelho precisam ser preenchidos.</p>
				</div>
				<div id="erroInv" class="row alert alert-danger alert-dismissible" role="alert">
					<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<p id="erroText3">Ops.. O <strong>Email</strong> ou a <strong>Senha</strong> são inválidos.</p>
				</div>
			</form>
			
		</div>
	</div>

<!-- jQuery (necessario para os plugins Javascript Bootstrap) -->
<script src="js/jquery.min.js"></script>
<script src="js/jquery-1.12.0.min.js"></script>
<script src="js/bootstrap.js"></script>

<!--Javascript para validar informações digitadas no login-->
<script src="js/validaLogin.js"></script>

</body>
</html>
