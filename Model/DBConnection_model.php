<?php

class DBConnection{
	private $server;
	private $user;
	private $pass;
	private $db;
	
	public function __construct(){
		$this->server = 'localhost';
		$this->user = 'root';
		$this->pass = '';
		$this->db = 'mwsocial';
	}
	
	public function conectar(){
		global $server, $user, $pass, $db;
		
		$conexao = mysql_connect($this->server, $this->user, $this->pass);
		
		if($conexao) {
			mysql_query("SET NAMES 'utf8'");
			mysql_query('SET character_set_connection=utf8');
			mysql_query('SET character_set_client=utf8');
			mysql_query('SET character_set_results=utf8');
			$baseSelecionada = mysql_select_db($this->db);
			
			if (!$baseSelecionada) {
				die ('Não foi possível conectar a base de dados: ' . mysql_error());
			} 
			
		} else {
			die('Não conectado : ' . mysql_error());
		}
	}
	
}

 ?>
