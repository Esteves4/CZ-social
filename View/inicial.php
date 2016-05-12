<?php
session_start();

if((!isset ($_SESSION['email']) == true) and (!isset ($_SESSION['senha']) == true)){
	unset($_SESSION['email']);
	unset($_SESSION['senha']);
	header("Location:login.php?status=forbidden");
}

if(isset($_GET['logout'])){
  session_destroy();
  header("Location:login.php");
}

?>

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
	<link rel="stylesheet" href="css/inicial.css">
	
	<!-- Fonte -->
	<link href='https://fonts.googleapis.com/css?family=Lato:400,300,100,700,900' rel='stylesheet' type='text/css'>
	
	<title> Página Inicial </title>
</head>

<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
	<img alt="Brand" id="brand" class="img-responsive img-circle" src="pictures/perfil.png" width="54">
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="perfil" id="perfil">Amanda Andrade</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
		<li><a href="inicial"><span class="glyphicon glyphicon-home"></span>&nbsp; Home</a></li>
		<li><a href="postar"><span class="glyphicon glyphicon-camera"></span>&nbsp; Postar</a></li>
		<li><a href="amigos"><span class="glyphicon glyphicon-user"></span>&nbsp; Amigos</a></li>
		<li><a href="novidades"><span class="glyphicon glyphicon-question-sign"></span>&nbsp; Novidades&nbsp;<span class="badge">5</span></a></li>
		<li><a href="pesquisa"><span class="glyphicon glyphicon-search"></span>&nbsp; Pesquisa</a></li>
		<li><a href="configuracoes"><span class="glyphicon glyphicon-cog"></span>&nbsp; Configurações</a></li>
		<li><a href='inicial.php?logout'><span class="glyphicon glyphicon-log-in"></span>&nbsp; Sair</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="row" id="template">
	<div class="container-fluid col-sm-6" id="parte1">
		<div class="row">
			<div class="col-sm-8">
				<a href="#" class="thumbnail">
					<img alt="publicacao" id="imagem" class="img-responsive center-block" src="pictures/background2.png">
					<figcaption>
						<h5></br></br>Gostei muito de conhecer o parque do Pequeno Príncipe, tudo muito fofo e realmente infantil. Espero algum dia levar minhas crianças pra conhecer tamanha beleza e simplicidade, pois como diz a raposa: "O essencial é invisível aos olhos." Livro excelente, recomendo!</h5>
					</figcaption>
				</a>
			</div>
			<div class="col-sm-4" id="post">
					<img alt="Brand" id="foto" class="img-responsive img-thumbnail" src="pictures/perfil1.png">
					<span class="btn glyphicon glyphicon-star"></span><span class="badge">5</span>
					<span id="comentarioBTN" class="btn glyphicon glyphicon-pencil"></span><span class="badge">5</span>
			</div>
			<div class="container-fluid col-sm-12 col-xs-12" id="comentarios">
				<div class="row">
						<div class="media">
							<div class="media-left">
								<a href="#">
								<img alt="Brand" id="perfilComent" class="media-object img-responsive img-thumbnail" src="pictures/perfil1.png">
								</a>
							</div>
							<div class="media-body">
								<p> This is um comentário 
								This is um comentário </p>
							</div>
						</div>
				</div>
			</div>
		</div>
	</div>
	
</div>
	

<!-- jQuery (necessario para os plugins Javascript Bootstrap) -->
<script src="js/jquery.min.js"></script>
<script src="js/jquery-1.12.0.min.js"></script>
<script src="js/jquery-2.2.3.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/inicial.js"></script>


</body>
</html>
