<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="css\homestyle1.css">
	<link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Open+Sans:wght@400;600&display=swap" rel="stylesheet"> 
	<title>Sistema Imdb</title>
</head>
<body>
	<header>
		<div class="contenedor">
			<h2 class="logotipo">NewFlix</h2>
			<nav>
				<a href="#" class="activo">Inicio</a>
				<a href="/show.html">TV Shows</a>
				<a href="/login.html">Login</a>
				<a href="/registration.html">Registrarse</a>
			</nav>
		</div>
	</header>

	<main>
        
		<div class="pelicula-principal">
            <div class="contenedor">
                <div id="trailer1" data-component-video="trailer"><iframe width="660" height="415" src="https://www.youtube.com/embed/ETY44yszyNc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div></div><div class="row">
                    <div class="col-sm-4">
				<h3 class="titulo">The Witcher</h3>
				<p class="descripcion">
					Lorem ipsum dolor sit amet consectetur adipisicing elit. Eum soluta quam dolorum at iste beatae eius eaque mollitia atque debitis quae culpa qui quos aliquam, similique dolor excepturi, vero delectus?
				</p>
				<button  onclick="location.href='http://127.0.0.1:5502/show.html'" role="button" class="boton"><i class="fas fa-play"></i>Ver Shows</button>

				<button onclick="location.href='http://127.0.0.1:5502/new.html'" role="button" class="boton"><i class="fas fa-comment"></i>Crear Show</button>
                <button onclick="location.href='http://127.0.0.1:5502/edit.html'" role="button" class="boton"><i class="fas fa-edit"></i>Editar Show</button>
                <button onclick="location.href='http://127.0.0.1:5502/edit.html'" role="button" class="boton"><i class="fas fa-skull"></i>Borrar Show</button>
                <button onclick="location.href='http://127.0.0.1:5502/edit.html'" role="button" class="boton"><i class="fas fa-award"></i>Calificar Show</button>
			</div>
		</div>
        <section>
		<div class="peliculas-recomendadas contenedor">
			<div class="contenedor-titulo-controles">
				<h3>Películas Recomendadas</h3>
				<div class="indicadores"></div>
			</div>

			<div class="contenedor-principal">
				<button role="button" id="flecha-izquierda" class="flecha-izquierda"><i class="fas fa-angle-left"></i></button>

				<div class="contenedor-carousel">
					<div class="carousel">
						<div class="pelicula">
							<a href="#"><img src="/assets/img/1.png" alt=""></a>
						</div>
                        <div class="pelicula">
							<a href="#"><img src="/assets/img/wit2.jpg" alt=""></a>
						</div>
						<div class="pelicula">
							<a href="#"><img src="/assets/img/2.png" alt=""></a>
						</div>
						<div class="pelicula">
							<a href="#"><img src="/assets/img/3.png" alt=""></a>
						</div>
						<div class="pelicula">
							<a href="#"><img src="/assets/img/4.png" alt=""></a>
						</div>
						<div class="pelicula">
							<a href="#"><img src="/assets/img/5.png" alt=""></a>
						</div>
						<div class="pelicula">
							<a href="#"><img src="/assets/img/6.png" alt=""></a>
						</div>
                        <div class="pelicula">
							<a href="#"><img src="/assets/img/wit1.jpg" alt=""></a>
						</div>
						<div class="pelicula">
							<a href="#"><img src="/assets/img/7.png" alt=""></a>
						</div>
                        <div class="pelicula">
							<a href="#"><img src="/assets/img/wit2.jpg" alt=""></a>
						</div>
						
					</div>
				</div>

				<button role="button" id="flecha-derecha" class="flecha-derecha"><i class="fas fa-angle-right"></i></button>
			</div>
		</div>
    </section>
	</main>
	
	<script src="https://kit.fontawesome.com/2c36e9b7b1.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	<script src="js/js.js"></script>
</body>
</html>