-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-09-2023 a las 03:58:45
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mi_bd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicaciones`
--

CREATE TABLE `publicaciones` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `publicaciones`
--

INSERT INTO `publicaciones` (`id`, `titulo`, `descripcion`, `imagen`, `createdAt`, `updatedAt`) VALUES
(11, 'Guacamayo Spix', 'El guacamayo de Spix inspiró la película de Disney, \"Río\".', 'https://cnnespanol.cnn.com/wp-content/uploads/2018/09/cnn-rio-ave.jpg?quality=100&strip=info&w=780&h=438&crop=1', '2023-09-29 01:42:21', '2023-09-29 01:42:21'),
(12, '                                    Cacatua                                ', '(Cacatuidae) Ave trepadora de Oceanía de la familia de los loros de 80 a 90 cm', 'https://upload.wikimedia.org/wikipedia/commons/4/41/Cacatua_alba_-Bali_Bird_Park_-crest-8.jpg', '2023-09-29 01:43:46', '2023-09-29 01:44:13'),
(13, 'Papagayo', 'Ave del orden de las trepadoras', 'https://www.mundomar.es/wp-content/uploads/2017/07/Papagayos.jpg', '2023-09-29 01:47:09', '2023-09-29 01:47:09'),
(14, 'Loro Dracula', 'El loro aguileño, loro Drácula o loro de Pesquet (Psittrichas fulgidus)', 'https://i.blogs.es/f82e39/800px-psittrichas_fulgidus_-jurong_bird_park-8a/1366_2000.webp', '2023-09-29 01:48:49', '2023-09-29 01:48:49'),
(15, '    Cotorra argentina                                                                                                                              ', '            La cotorra argentina (Myiopsitta monachus), también llamada perico monje                                                                                                            ', 'https://francis.naukas.com/files/2019/10/D20191003-Antonio-Roman-Munoz-Cotorra-Argentina-Malaga-580x404.jpg', '2023-09-29 01:52:01', '2023-09-29 01:54:37'),
(16, 'Agaporni', 'Los inseparables o agapornis, son conocidos como los pájaros del amor', 'https://www.hogarmania.com/archivos/201904/idioma-periquitos-agapornis-xl-1280x720x80xX.jpg', '2023-09-29 01:57:09', '2023-09-29 01:57:09');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
