<!DOCTYPE html>
<html> 
	<script type="text/javascript" src="jquery/jquery.min.js"></script>
	<script type="text/javascript" src="scripts/scripts.js"></script>
  	<head>
    	<title>Teste Programa��o Elo7</title>
  	</head>
  	<body>
    	<h1>Teste Programa��o Elo7</h1>
    
    	<label>Digite a posic��o inical da sonda : </label>
    	<input type="text" id="posicao" name="posicao" > <input type="button" onclick="enviarPosicao()" value="Posicionar"><br>
    
    	<label>Digite a instru��o para a sonda : </label>
    	<input type="text" id="instrucao" name="instrucao"> <input type="button" onclick="enviarInstrucao()" value="Enviar Instru��o"><br>
		<br>
		<span id="retorno"></span>
  	</body>
</html>