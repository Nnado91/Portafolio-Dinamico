#PORTFOLIO DINAMICO

##_ Descripción del Proyecto
Este mini proyecto  es un portafolio web dinamico para freelance, emprendedores o  desarrolladores  junior
que desean tener su portafolio  web y dar a conocer sus habilidades. Esto proyecto lo realice  para  una
tarea de finalizacion de curso de Programacion Web PHP  en la Institucion Polotic Misiones.

##_Requisitos

-  Utilizar un Editor de Codigo como Visual Code o Sublime Text.
- Utilice librerias para dar animacion al proyecto.
  -  FontAwenson  [enlace](https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css)
  -  OwlCarousel2  [enlace](https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css)
  -Muuri  [enlace](https://cdn.jsdelivr.net/npm/muuri@0.9.4/dist/muuri.min.js)


##_Pre-instalación

1. Descargar el proyecto completo del repositorio.
2.  Descomprimir el archivo 
3. Copiar el archivo descomprimido en la ruta: C:\xampp\htdocs
4. Vamos a una navegador de preferencia Google Chrome y ponemos la siguiete url:  __localhost/nombreproyecto/__

##_ Creacion  Base de datos 
Se creo una base de datos portafolio  para ser dinamico el sistema web, el cual podemos modificar directamente desde la base de datos
de mysql y editar la plantilla.

1. Se debe crear la Base de Datos con el  nombre  portafolio(se puede utilizar otro nombre, pero en el codigo en conexion.php debera
cambiar dicho nombre base de datos)
2. Tendra que crear 8 tablas  que son las siguientes:
  -  contacto_form
  -  galeria
  - habilidades
  - habilidades_lp
  - nosotros
  - plantilla
  - redes_sociales
  - Servicio

##_Conexion Base de Datos
Para conectar la BD portafolio se debe revisar en la carpeta modelo/conexion.php.
En este archivo esta la configuracion de los parametros para hacer la conexion.
```
// conexion.php
$host = 'localhost'; // Aqui se ubica la url del dominio o el localhost si estas trabajando localmente
  $dbname = 'portafolio'; //Nombre de la Base de datos
  $username = 'root'; //Nombre usuario de bd
  $password = ''; //contraseña bd

  try {
    $con = new PDO("mysql:host=$host;dbname=$dbname", $username, $password,
      array(PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
      PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8")
    );
    //echo "Connected to $dbname at $host successfully.";
  } catch (PDOException $pe) {
    die("Could not connect to the database $dbname :" . $pe->getMessage());
  }
```

##Herramientas 
Para llevar a cabo este proyecto se uso:
- IDE Visual Code
-Servidor XAMPP
-Tecnologías:
 -Backend [PHP] (https://www.php.net/)
 -Frontend HTML5 - CSS3 - JAVASCRIPT
 -Librerias
 
 ##Insentivo al Proyecto
 -Comenta a otros sobre este proyecto 📢
 -Invitame una cerveza 🍺 o un café ☕.
 -Dar las gracias públicamente 🤓.
 
 
 Hasta la proxima hecho [por] (https://github.com/Nnado91)
 
 

  
