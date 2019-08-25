<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="LoginServlet" method="POST">
		<p>
			<label for="txtNombre">Introduce Nombre</label>
			 <input type="text" id="txtNombre" name="txtNombre">
		</p>
		<p>
			<label for="txtContra">Introduce Contrase;a</label>
			 <input	type="password" id="txtContra" name="txtContra">
		</p>
		<input type="submit" value="Guardar">
	</form>
</body>
</html>