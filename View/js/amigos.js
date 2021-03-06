var nomeSobrenome =  function(){
	$.post("../Controller/AmigosController-handler.php", {funcao: 'nomePerfil'},  
		function(result){   
			$('#nomePerfil').append(result);
		});
}

var getAmigos = function(quantidade){
	$('#amigos').load("../Controller/AmigosController-handler.php?quantidadeAmigos="+quantidade+"&funcao=getAmigos");
}

var atualizaFoto = function(){
	$.post("../Controller/AmigosController-handler.php", {funcao: 'foto'},  
		function(result){
		$("#brand").attr("src",result);		
	});
}

var getPerfilID = function(){
	$.post("../Controller/InicialController-handler.php", {funcao: 'getID'},  
		function(result){
			var new_href = "perfilUser.php?id=" + result;
			$("#nomePerfil").attr("href", new_href);		
	});
}


$(document).ready(function(){
	var quantidade_amigos = 10;
	
	nomeSobrenome();
	atualizaFoto();
	getAmigos(quantidade_amigos);
	getPerfilID();

	
	$(window).scroll(function() {
	   
	   if($(window).scrollTop() + $(window).height() == $(document).height()) {
		   $('#carregar_amigos').css( "display", "block" );
	   }else{
			$('#carregar_amigos').css( "display", "none" );
	}
	   
	});
	
	$('#carregar_amigos').click(function() {
		quantidade_amigos += 10;
		getAmigos(quantidade_amigos);
	});
	

});