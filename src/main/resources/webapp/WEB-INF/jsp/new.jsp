<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Open+Sans:wght@400;600&display=swap" rel="stylesheet"> 
    <!-- Font Awesome --> 
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"
        integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w=="
        crossorigin="anonymous" />
    <link rel="stylesheet" href="/assets/css/edit2.css">
        <title>Document</title>
</head>
<body>
    <div class="form">
        <div class="title">A�ade una pelicula</div>
        <div class="subtitle">la informacion que ingreses ser� la actualizada</div>
        <div class="input-container ic1">
          <input id="nombreserie" class="input" type="text" placeholder=" " />
          <div class="cut"></div>
          <label for="nombreserie" class="placeholder">Nombre de la serie o pelicula</label>
        </div>
        <div class="input-container ic1">
            <input id="img" class="input" type="file" placeholder=" " />
          <div class="cut"></div>
          <label for="img" class="placeholder">Imagen</label>
        </div>
        <div class="input-container ic2">
          <input id="Network" class="input" type="text" placeholder=" " />
          <div class="cut cut-short"></div>
          <label for="network" class="placeholder">Network</>
        </div>
        <div class="input-container ic2">
            <input id="comentario" class="input" type="text" placeholder=" " />
            <div class="cut cut-short"></div>
            <label for="Comentario" class="placeholder">Comentario</>
          </div>


        <div class="input-container ic2" >
            <div class="reviewStars">
                <h3 class="rating">Rating</h3>
                <span data-rating="1"><i class="far fa-star"></i></span>
                <span data-rating="2"><i class="far fa-star"></i></span>
                <span data-rating="3"><i class="far fa-star"></i></span>
                <span data-rating="4"><i class="far fa-star"></i></span>
                <span data-rating="5"><i class="far fa-star"></i></span>
            </div>
        </div>
          
        <button type="text" class="submit">Crear</button>
        <button type="text" class="submit">Volver al inicio</button>
      </div>
     
      <script src="/assets/js/edit.js"></script>
      <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
</body>
</html>