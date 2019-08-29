<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/style.css">
    <title> LOGIN </title>
</head>
<body>
<!--Navegador-->
    <nav class="navbar navbar-expand-md navbar-dark bg-light fixed-top" id="top">
        <div class="container-fluid">
            <a class="navbar-brand" href="index.jsp"><img src="images/logo.png" width="50" alt="logo">  Centro de Salud</a>
    
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
                <span class="navbar-toggler-icon"></span>
            </button>
    
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav" id="main-menu">
                    <li class="nav-item">
                        <a href="citas.jsp" class="nav-link">Citas</a>
                    </li>
                    <li class="nav-item">
                        <a href="index.jsp#doctores" class="nav-link">Doctores</a>
                    </li>
                    <li class="nav-item">
                        <a href="index.jsp#nutriologos" class="nav-link">Nutriológos</a>
                    </li>
                    <li class="nav-item">
                        <a href="index.jsp#entrenadores" class="nav-link">Entrenadores</a>
                    </li>
                </ul>
    
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a href="login.jsp" class="nav-link">Login</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    
    <div class="container-fluid">
        <div class="espaciador" id="despues-nav"></div>
    </div>
    
    <!-- Container Principal -->
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="login-box">
                    <h1>Inicia sesión aquí: </h1>
                    <form action="LoginServlet" method = "POST">
                        <!-- USERNAME INPUT -->
                        <label for="txtUser">Usuario: </label>
                        <input type="text" placeholder="ingresa tu nombre de usuario " id="txtUser" name="txtUser">
                        <!-- PASSWORD INPUT -->
                        <label for="pswd">Contraseña: </label>
                        <input type="password" placeholder="ingresa tu contraseña" id="pswd" name="pswd">
                        <input type="submit" value="Inicia">
                    </form>
                </div>
            </div>
            <div class="col-md-6">
                <div class="login-box">
                    <h1>Registrate aquí: </h1>
                    <form action ="SignInServlet" method = "POST">
                        <!-- Nombre -->
                        <label for="txtNombre">Nombre: </label>
                        <input type="text" placeholder="ingresa tu nombre completo" id="txtNombre" name="txtNombre">
                        <!-- USERNAME INPUT -->
                        <label for="txtUser2">Usuario: </label>
                        <input type="text" placeholder="Ingresa tu nombre de usuario" id="txtUser2" name="txtUser2">
                        <!-- PASSWORD INPUT -->
                        <label for="pswd2">Contraseña: </label>
                        <input type="password" placeholder="Ingresa contraseña" id="pswd2" name="pswd2">
                        <input type="submit" value="Registrar">
                    </form>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid">
            <div class="espaciador" id="arriba-footer"></div>
        </div>

    <!-- Footer -->
    <footer>
        <div class="container-fluid padding">
            <div class="row text-center">
                <div class="col-md-4">
                    <hr class = "light">
                    <h5>Contacto</h5>
                    <hr class="light">
                    <p>Número de telefono</p>
                    <p>email</p>
                    <p>calle y número </p>
                    <p>ciudad y código postal</p>
                </div>
                <div class="col-md-4">
                    <hr class="light">
                    <h5>Horario</h5>
                    <hr class="light">
                    <p>lunes a viernes</p>
                    <p>sabado</p>
                    <p>domingo</p>
                </div>
                <div class="col-md-4">
                    <hr class="light">
                    <h5>Sucursales</h5>
                    <hr class="light">
                    <p>ijalti</p>
                    <p>ciudad creativa digital</p>
                </div>
                <div class="col-12">
                    <hr class="light">
                    <h5>&copy; Generation</h5>
                </div>
            </div>
        </div>
    </footer>
</body>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"></script>
<script src="https://kit.fontawesome.com/1967fff348.js"></script>

</html>