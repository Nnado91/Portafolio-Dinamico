<?php
#INDEX: Mostrara la salida de vista del usuario
#requiere: Establece que el codigo del archivo invocado es requerido, es decir, obligatorio para el funcionamiento
#del programa. Por ello, si el archivo especificadoen la funcion requiere() no se encuentra saltara un erro "PHP
#Fatal erro" y el programa php se detendra.

#Version require_once:funciona la misma forma que su respectivo, salvo que a utilizar la version_once , se impide la
#carga de un mismo archivo más de una vez. 
require_once "controlador/plant.control.php";

/*Instancia la clase ControladorPlantilla en un objeto */
$plantilla = new ControladorPlantilla();

/*Ejecuta el metodo ctrTraerPlantilla dentro de la clase ControladorPlantilla */
$plantilla -> ctrTraerPlantilla();

?>