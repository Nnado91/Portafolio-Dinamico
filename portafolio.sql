-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-05-2021 a las 06:27:11
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `portafolio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto_form`
--

CREATE TABLE `contacto_form` (
  `id_contacto` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `correo` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `asunto` varchar(150) COLLATE utf8mb4_spanish_ci NOT NULL,
  `mensaje` varchar(300) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `contacto_form`
--

INSERT INTO `contacto_form` (`id_contacto`, `nombre`, `correo`, `asunto`, `mensaje`) VALUES
(1, 'JEFFERSON BURBANO', 'jf_115@hotmail.com', 'PRUEBA', 'hola'),
(2, 'JEFFERSON BURBANO', 'jf_115@hotmail.com', 'PRUEBA', 'hola'),
(3, 'FERNANDO GODOY', 'fgodoy@gmail.com', 'PRUEBA2', 'Bienvenidos'),
(4, 'LEONARDO', 'leo@hotmail.com', 'PRUEBA3', 'hello'),
(5, 'LEONARDO', 'leo@hotmail.com', 'PRUEBA3', 'hello'),
(6, 'JOSUE ', 'jb@gmail.com', 'PRUEBA4', 'HOLAAAAAAAA......'),
(7, 'CARLOS ROMERO', 'cromero@hotmail.com', 'PRUEBA', ''),
(8, 'CARLOS ROMERO', 'cromero@hotmail.com', 'PRUEBA', ''),
(9, 'JAZMIN', 'jg@yahoo.com', 'PRUEBA5', 'holaaaa'),
(10, 'Maria Lopez', 'mlopez@hotmail.com', 'PRUEBA6', 'holaaaa'),
(11, 'rosa mendez', 'rmendez@gmail.com', 'PRUEBA7', 'holaa....'),
(12, 'rosa mendez', 'rmendez@gmail.com', 'PRUEBA7', 'holaa....'),
(13, 'fabio romero', 'fromero@hotmail.com', 'PRUEBA8', 'holaaaa'),
(14, 'Mercedes Toala', 'mer_to@yahoo.ec', 'PRUEBA10', 'heloooooo'),
(15, 'Andres Vargas', 'avargas@yahoo.com', 'PRUEBA11', 'holaaaaa');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galeria`
--

CREATE TABLE `galeria` (
  `id` int(11) NOT NULL,
  `categoria` varchar(25) COLLATE utf8mb4_spanish_ci NOT NULL,
  `etiqueta` varchar(25) COLLATE utf8mb4_spanish_ci NOT NULL,
  `descripcion` varchar(200) COLLATE utf8mb4_spanish_ci NOT NULL,
  `imagen` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `galeria`
--

INSERT INTO `galeria` (`id`, `categoria`, `etiqueta`, `descripcion`, `imagen`) VALUES
(1, 'desarrollo web', 'desarrollo pagina web', 'Primera pagina web realizada con tecnología Html5 y Css3', 'portafolio1.jpg'),
(2, 'desarrollo web', 'desarrollo pagina web 2', 'Pagina para una Tienda Online de Ventas de reloj.', 'portafolio2.jpg'),
(3, 'wordpress', 'pagina con wordpress', 'Pagina corporativa realizada con Wordpress.', 'portafolio3.jpg'),
(4, 'wordpress', 'pagina con wordpress 2', 'Landing Page realizada con Wordpress.', 'portafolio4.jpg'),
(5, 'diseño web', 'diseño de pagina', 'Maquetacion de pagina web de un abarrote.', 'portafolio5.jpg'),
(6, 'diseño responsivo', 'diseño responsivo', 'Diseño de pagina web de un Hotel.', 'portafolio6.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habilidades`
--

CREATE TABLE `habilidades` (
  `id` int(11) NOT NULL,
  `titulo_h` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `parrafo_h` varchar(400) COLLATE utf8mb4_spanish_ci NOT NULL,
  `subtitulo_h` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `habilidades`
--

INSERT INTO `habilidades` (`id`, `titulo_h`, `parrafo_h`, `subtitulo_h`) VALUES
(2, 'Mis habilidades', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dignissimos, ratione error est recusandae consequatur, iusto illum deleniti quidem impedit, quos quaerat quis minima sequi. Cupiditate recusandae laudantium esse, harum animi aspernatur quisquam et delectus ipsum quam alias quaerat? Quasi hic quidem illum. Ad delectus natus aut hic explicabo minus quod.', 'Mis habilidades & experiencias.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habilidades_lp`
--

CREATE TABLE `habilidades_lp` (
  `lenguaje_h` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `porcentaje_h` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `id_hablp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `habilidades_lp`
--

INSERT INTO `habilidades_lp` (`lenguaje_h`, `porcentaje_h`, `id_hablp`) VALUES
('HTML 5', 'width:90%', 5),
('CSS 3', 'width:80%', 6),
('JavaScript', 'width:60%', 7),
('PHP', 'width:50%', 8),
('MYSQL', 'width:50%', 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nosotros`
--

CREATE TABLE `nosotros` (
  `id` int(11) NOT NULL,
  `titulo_n` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `imagen_n` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `cv` varchar(150) COLLATE utf8mb4_spanish_ci NOT NULL,
  `parrafo_n` varchar(200) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `nosotros`
--

INSERT INTO `nosotros` (`id`, `titulo_n`, `imagen_n`, `cv`, `parrafo_n`) VALUES
(1, 'Hola soy Jefferson y soy', 'perfil-min.jpg', 'https://drive.google.com/file/d/1KDxWcwaddZMWL9ljrDTjSfCV-RSrVrzw/view?usp=sharing', 'Soy un joven graduado en <b>Ingenieria en Sistemas Computacionales</b>, estoy incursionando en el mundo del Desarrollo Web, soy apasionado de la tecnología, programacion , sistemas operativos.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plantilla`
--

CREATE TABLE `plantilla` (
  `id` int(11) NOT NULL,
  `color_bar_sup` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `color_text_barsup` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `logo` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `color_fondo` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `color_fon_text` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `redes` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `icono` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `color_text_bs_h` text COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `plantilla`
--

INSERT INTO `plantilla` (`id`, `color_bar_sup`, `color_text_barsup`, `logo`, `color_fondo`, `color_fon_text`, `redes`, `icono`, `fecha`, `color_text_bs_h`) VALUES
(1, '#000', '#fff', '', '#fff', '#000000', '[\r\n  {\r\n    \"red\": \"fa-linkedin\",\r\n    \"estilo\": \"linkedin\",\r\n    \"url\": \"https://www.linkedin.com/in/jefferson-burbano-1467ab88/\"\r\n  },\r\n  {\r\n    \"red\": \"fa-facebook-f\",\r\n    \"estilo\": \"facebook\",\r\n    \"url\": \"https://www.facebook.com/fernando.burbanogodoy/\"\r\n  },\r\n  {\r\n    \"red\": \"fa-instagram\",\r\n    \"estilo\": \"instagram\",\r\n    \"url\": \"http://www.instagram.com\"\r\n  },\r\n  {\r\n    \"red\": \"fa-whatsapp\",\r\n    \"estilo\": \"whatsapp\",\r\n    \"url\": \"https://api.whatsapp.com/send?phone=+593968534624&text=Hola!%20Como%20puedo%20mas%20ayudarte?\"\r\n  },\r\n  {\r\n    \"red\": \"fa-github\",\r\n    \"estilo\": \"github\",\r\n    \"url\": \"https://github.com/Nnado91\"\r\n  }\r\n]\r\n', '', '2021-05-30 16:06:41', '#ff0000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `redes_sociales`
--

CREATE TABLE `redes_sociales` (
  `id_red_social` int(11) NOT NULL,
  `url` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `estilo` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `redes` text COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `redes_sociales`
--

INSERT INTO `redes_sociales` (`id_red_social`, `url`, `estilo`, `redes`) VALUES
(1, 'https://www.linkedin.com/in/jefferson-burbano-1467ab88/', 'linkedin', 'fab fa-linkedin'),
(2, 'https://www.facebook.com/', 'facebook', 'fab fa-facebook-f'),
(3, 'http://www.instagram.com', 'instagram', 'fab fa-instagram'),
(4, 'https://api.whatsapp.com/send?phone=+593968534624&text=Hola!%20Como%20puedo%20mas%20ayudarte?', 'whatsapp', 'fab fa-whatsapp'),
(5, 'https://github.com/Nnado91', 'github', 'fab fa-github');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicio`
--

CREATE TABLE `servicio` (
  `id` int(11) NOT NULL,
  `titulo_s` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `parrafo_s` varchar(200) COLLATE utf8mb4_spanish_ci NOT NULL,
  `icono_s` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `servicio`
--

INSERT INTO `servicio` (`id`, `titulo_s`, `parrafo_s`, `icono_s`) VALUES
(1, 'Web Design', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem quia sunt, quasi quo illo enim.', 'far fa-file-code'),
(2, 'Support IT', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem quia sunt, quasi quo illo enim.', 'fas fa-laptop-medical'),
(3, 'Support IT', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem quia sunt, quasi quo illo enim.', 'fas fa-mobile-alt');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contacto_form`
--
ALTER TABLE `contacto_form`
  ADD PRIMARY KEY (`id_contacto`);

--
-- Indices de la tabla `galeria`
--
ALTER TABLE `galeria`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `habilidades`
--
ALTER TABLE `habilidades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `habilidades_lp`
--
ALTER TABLE `habilidades_lp`
  ADD PRIMARY KEY (`id_hablp`);

--
-- Indices de la tabla `nosotros`
--
ALTER TABLE `nosotros`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `plantilla`
--
ALTER TABLE `plantilla`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `redes_sociales`
--
ALTER TABLE `redes_sociales`
  ADD PRIMARY KEY (`id_red_social`);

--
-- Indices de la tabla `servicio`
--
ALTER TABLE `servicio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contacto_form`
--
ALTER TABLE `contacto_form`
  MODIFY `id_contacto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `galeria`
--
ALTER TABLE `galeria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `habilidades`
--
ALTER TABLE `habilidades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `habilidades_lp`
--
ALTER TABLE `habilidades_lp`
  MODIFY `id_hablp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `nosotros`
--
ALTER TABLE `nosotros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `plantilla`
--
ALTER TABLE `plantilla`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `redes_sociales`
--
ALTER TABLE `redes_sociales`
  MODIFY `id_red_social` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `servicio`
--
ALTER TABLE `servicio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
