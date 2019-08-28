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
        <title> INICIO </title>
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
                            <a href="#doctores" class="nav-link">Doctores</a>
                        </li>
                        <li class="nav-item">
                            <a href="#nutriologos" class="nav-link">Nutriológos</a>
                        </li>
                        <li class="nav-item">
                            <a href="#entrenadores" class="nav-link">Entrenadores</a>
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
            <div class="espaciador"></div>
        </div>

        <!-- Carrusel -->
        <div id="slides" class="carousel slide align-items-center" data-ride = "carousel">
            <ul class="carousel-indicators">
                <li data-target="#slides" data-slide-to="0" class="active"></li>
                <li data-target="#slides" data-slide-to="1"></li>
                <li data-target="#slides" data-slide-to="2"></li>
            </ul>
            <div class="carousel-inner align-items-center">
                <div class="carousel-item active">
                    <img src="images/doctora2.jpg" class="img-fluid">
                    <div class="carousel-caption">
                        <h1 class="display-2">Centro Salud</h1>
                        <a href="login.jsp"><button type="button" class="btn btn-home btn-lg">Registrate!</button></a>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/nutriologo_carrucel.jpg" class="img-fluid">
                </div>
                <div class="carousel-item">
                    <img src="images/entrenador.jpg" class="img-fluid">
                </div>
            </div>
        </div>

        <div class="container-fluid">
            <div class="espaciador" id="despues-carrusel"></div>
        </div>

        <!-- Bienvenida -->
        <div class="container-fluid padding">
            <div class="row welcome text-center">
                <div class="col-12">
                    <h1 class="display-4">Vive más sano.</h1>
                </div>
                <hr>
                <div class="col-12">
                    <p class="lead">
                        Lorem ipsum dolor sit, amet consectetur adipisicing elit. Explicabo perspiciatis, dolor, a temporibus voluptates, nulla voluptatem earum odit vel inventore asperiores quas deleniti ea unde praesentium voluptatibus similique ipsa! Culpa.
                    </p>
                </div>
            </div>
        </div>

        <!-- Iconos -->
        <div class="container-fluid padding">
            <div class="row text-center padding">
                <div class="col-xs-12 col-sm-6 col-md-4">
                    <a href="#"><i class="fa fa-heartbeat" aria-hidden="true"></i></a>
                    <h3>Médicina</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                </div> 
                <div class="col-xs-12 col-sm-6 col-md-4">
                    <a href="#"><i class="fa fa-apple-alt" aria-hidden="true"></i></a>
                    <h3>Nutrición</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                </div> 
                <div class="col-xs-12 col-md-4">
                    <a href="#"></a><i class="fa fa-dumbbell" aria-hidden="true"></i></a>
                    <h3>Entrenamiento</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                </div> 
            </div>
        </div>

        <!-- Misión -->
        <div class="container-fluid padding">
            <div class="row padding">
                <div class="col-lg-8 mision">
                    <h2>Nuestra misión:</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Enim similique quod tenetur laboriosam ex neque? Iusto cupiditate, dignissimos nihil culpa amet laborum aspernatur accusantium doloribus mollitia dolores eveniet. Ut, cum?</p>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Consectetur eum neque reiciendis commodi nisi repellendus tenetur facilis magni. Veritatis numquam sint tempore vero quae quasi dignissimos nostrum temporibus modi nobis.</p>
                    <br>
                    <a href="#" class="btn btn-home" id="btn-conoce">conoce más...</a>
                    <br>
                </div>
                <div class="col-lg-4">
                    <img src="images/mision.jpg"class="img-fluid rounded mx-auto d-block">
                </div>
            </div>
        </div>
        <hr class="my-4">

        <!-- Doctores -->

        <div class="container-fluid padding">
            <div class="row welcome text-center">
                <div class="col-12">
                    <h1 class="display-4" id="doctores">Nuestros Doctores: </h1>
                </div>
            </div>
        </div>

        <!-- Cards -->
        <div class="container-fluid padding">
            <div class="row padding">
                <div class="col-md-4">
                    <div class="card">
                        <img src="images/doctor_card.jpg" alt="doctor" class="card-img-top">
                        <div class="card-body">
                            <h4 class="card-title">Dr. Fulanito</h4>
                            <p class="card-text">Bio del doctor.</p>
                            <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <img src="images/doctor_card.jpg" alt="doctor" class="card-img-top">
                        <div class="card-body">
                            <h4 class="card-title">Dr. Fulanito</h4>
                            <p class="card-text">Bio del doctor.</p>
                            <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <img src="images/doctor_card.jpg" alt="doctor" class="card-img-top">
                        <div class="card-body">
                            <h4 class="card-title">Dr. Fulanito</h4>
                            <p class="card-text">Bio del doctor.</p>
                            <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <img src="images/doctor_card.jpg" alt="doctor" class="card-img-top">
                        <div class="card-body">
                            <h4 class="card-title">Dr. Fulanito</h4>
                            <p class="card-text">Bio del doctor.</p>
                            <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <img src="images/doctor_card.jpg" alt="doctor" class="card-img-top">
                        <div class="card-body">
                            <h4 class="card-title">Dr. Fulanito</h4>
                            <p class="card-text">Bio del doctor.</p>
                            <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <img src="images/doctor_card.jpg" alt="doctor" class="card-img-top">
                        <div class="card-body">
                            <h4 class="card-title">Dr. Fulanito</h4>
                            <p class="card-text">Bio del doctor.</p>
                            <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Nutriológos -->

        <div class="container-fluid padding">
                <div class="row welcome text-center">
                    <div class="col-12" id="nutriologos">
                        <h1 class="display-4">Nuestros Nutriológos: </h1>
                    </div>
                </div>
            </div>
    
            <!-- Cards -->
            <div class="container-fluid padding">
                <div class="row padding">
                    <div class="col-md-4">
                        <div class="card">
                            <img src="images/nutriologa.jpeg" alt="nutriologa" class="card-img-top">
                            <div class="card-body">
                                <h4 class="card-title">Nutriologa Fulanita</h4>
                                <p class="card-text">Bio de la nutriologa.</p>
                                <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="images/nutriologa.jpeg" alt="nutriologa" class="card-img-top">
                            <div class="card-body">
                                <h4 class="card-title">Nutriologa Fulanita</h4>
                                <p class="card-text">Bio de la nutriologa.</p>
                                <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="images/nutriologa.jpeg" alt="nutriologa" class="card-img-top">
                            <div class="card-body">
                                <h4 class="card-title">Nutriologa Fulanita</h4>
                                <p class="card-text">Bio de la nutriologa.</p>
                                <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="images/nutriologa.jpeg" alt="nutriologa" class="card-img-top">
                            <div class="card-body">
                                <h4 class="card-title">Nutriologa Fulanita</h4>
                                <p class="card-text">Bio dela nutriologa.</p>
                                <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="images/nutriologa.jpeg" alt="nutriologa" class="card-img-top">
                            <div class="card-body">
                                <h4 class="card-title">Nutriologa Fulanita</h4>
                                <p class="card-text">Bio de la nutriologa.</p>
                                <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="images/nutriologa.jpeg" alt="nutriologa" class="card-img-top">
                            <div class="card-body">
                                <h4 class="card-title">Nutriologa Fulanita</h4>
                                <p class="card-text">Bio dela nutriologa.</p>
                                <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        <!-- Entrenadores -->

        <div class="container-fluid padding">
                <div class="row welcome text-center">
                    <div class="col-12">
                        <h1 class="display-4" id="entrenadores">Nuestros Entrenadores: </h1>
                    </div>
                </div>
            </div>
    
            <!-- Cards -->
            <div class="container-fluid padding">
                <div class="row padding">
                    <div class="col-md-4">
                        <div class="card">
                            <img src="images/entrenador_card.jpg" alt="entrenador" class="card-img-top">
                            <div class="card-body">
                                <h4 class="card-title">Entrenador Fulanita</h4>
                                <p class="card-text">Bio de l entrenador.</p>
                                <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="images/entrenador_card.jpg" alt="entrenador" class="card-img-top">
                            <div class="card-body">
                                <h4 class="card-title">Entrenador Fulanita</h4>
                                <p class="card-text">Bio de l entrenador.</p>
                                <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="images/entrenador_card.jpg" alt="entrenador" class="card-img-top">
                            <div class="card-body">
                                <h4 class="card-title">Entrenador Fulanita</h4>
                                <p class="card-text">Bio de l entrenador.</p>
                                <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="images/entrenador_card.jpg" alt="entrenador" class="card-img-top">
                            <div class="card-body">
                                <h4 class="card-title">Entrenador Fulanita</h4>
                                <p class="card-text">Bio del entrenador.</p>
                                <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="images/entrenador_card.jpg" alt="entrenador" class="card-img-top">
                            <div class="card-body">
                                <h4 class="card-title">Entrenador Fulanita</h4>
                                <p class="card-text">Bio de l entrenador.</p>
                                <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="images/entrenador_card.jpg" alt="entrenador" class="card-img-top">
                            <div class="card-body">
                                <h4 class="card-title">Entrenador Fulanita</h4>
                                <p class="card-text">Bio del entrenador.</p>
                                <a href="#" class="btn btn-outline-primary">Ver perfil</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    

        <!-- Nuestra Visión -->
            <div class="container-fluid padding">
                <div class="row padding">
                    <div class="col-lg-6">
                        <h2>Nuestra Visión:</h2>
                        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Error quod corporis atque ducimus ullam! Corporis aliquid molestiae, dignissimos, quos a tempora eius atque officia corrupti rerum ratione, ab sequi necessitatibus!</p>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi error earum ipsa eligendi, nostrum quidem possimus velit ratione laboriosam est libero, doloremque veniam aliquid saepe nisi dolor nam cumque atque!</p>
                        <br>
                    </div>
                    <div class="col-lg-6">
                        <img src="images/bg-gente.jpg" alt="gente-feliz" class="img-fluid">
                    </div>
                </div>
                <hr class="my-4">
            </div>


        <!-- Redes Sociales -->
            <div class="container-fluid padding">
                <div class="row text-center padding">
                    <div class="col-12">
                        <h2>Conectate</h2>
                    </div>
                    <div class="col-12 social padding">
                        <a href="#"><i class="fab fa-facebook" aria-hidden="true"></i></a>
                        <a href="#"><i class="fab fa-twitter" aria-hidden="true"></i></a>
                        <a href="#"><i class="fab fa-instagram" aria-hidden="true"></i></a>
                        <a href="#"><i class="fab fa-youtube" aria-hidden="true"></i></a>
                    </div>
                </div>
            </div>

        <!-- Footer -->
        <footer>
            <div class="container-fluid padding">
                <div class="row text-center">
                    <div class="col-md-4">
                        <img src="images/logo_blanco.png" alt="logo_blanco">
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