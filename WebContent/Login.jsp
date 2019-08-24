<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ValidarServlet" method="post">
			
				<p>
					<label for="txtName">Introduce Nombre</label> 
					<input type="text" id="txtName" name="txtName">
				</p>
					<p>
					<label for="txtContra">Introduce ID</label> 
					<input type="password" id="txtContra" name="txtContra">
				</p>
			<input type="submit" value="Guardar">
			</form>
</body>
</html>