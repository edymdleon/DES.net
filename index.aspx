
<!DOCTYPE html>

<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Pagina de Login</title>

		<!-- CSS Includes -->
		<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
		
		<style type="text/css">

			.container {
				 display: flex;
  				justify-content: center;
				padding-top: 50px;
			}

		</style>
	</head>
	
	<body>
		<div class="container">
			<form name="formulario" id="formulario" action="#" method="post" onsubmit="return validar()">
			<div class="row">
				<label for="name">Usuario:</label>
				<input type="text" id="user" name="user" required>
			</div>
			<div class="row">
				<label for="pass">Contraseña:</label>
				<input type="password" id="pass" name="pass" required>
			</div>
		<br>
				<input type="submit" id="ingreso" value="INGRESAR AL SISTEMA" class="btn btn-primary">

				</form>	
	
				<br/><br/>
			</div>
		</div>
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
	
		<script src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.11.1/jquery.validate.min.js"></script>
		<script src="//ajax.aspnetcdn.com/ajax/mvc/4.0/jquery.validate.unobtrusive.min.js"></script>
		
		<script type="text/javascript">
			$("#formulario").validate();
		</script>
	</body>
</html>