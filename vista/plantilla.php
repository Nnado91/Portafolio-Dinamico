   <?php
   require ("modelo/conexion.php");
   
   $sentencia = $con->query("select categoria, etiqueta, descripcion, imagen from galeria");
   $carrusel = $sentencia->fetchAll(PDO::FETCH_OBJ);

   $sentencia2 = $con->query("select titulo_s, parrafo_s, icono_s from servicio");
   $servicio = $sentencia2->fetchAll(PDO::FETCH_OBJ);

   $sentencia3 = $con->query("select titulo_n, imagen_n, cv, parrafo_n from nosotros");
   $nosotros = $sentencia3->fetchAll(PDO::FETCH_OBJ);

   $sentencia4 = $con->query("select titulo_h, subtitulo_h, parrafo_h from habilidades");
   $habilidades = $sentencia4->fetchAll(PDO::FETCH_OBJ);

   $sentencia5 = $con->query("select lenguaje_h, porcentaje_h from habilidades_lp");
   $habilidadeslp = $sentencia5->fetchAll(PDO::FETCH_OBJ);

   $sentencia6 = $con->query("select url, estilo, redes from redes_sociales");
   $red_social = $sentencia6->fetchAll(PDO::FETCH_OBJ);
   
   ?>

<!DOCTYPE html>
<!-- Creado por Jefferson Burbano -->
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio Web Personal</title>

    <!-- Estilo Css -->
    <link rel="stylesheet" href="vista/css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"/>

    <!-- Script de JavaScript -->
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/typed.js/2.0.11/typed.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <script src="https://kit.fontawesome.com/2c36e9b7b1.js"></script>
   
    

</head>
<body>
    <?php include("paginas/inicio.php"); ?>

    <!--Script para filtrar y ordenar las galerias del portafolio -->
    <script src="https://cdn.jsdelivr.net/npm/web-animations-js@2.3.2/web-animations.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/muuri@0.9.4/dist/muuri.min.js"></script>
    <script src="vista/js/script.js"></script>
</body>
</html>
