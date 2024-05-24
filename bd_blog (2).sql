-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-05-2024 a las 03:17:18
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
-- Base de datos: `bd_blog`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `contenido` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `posts`
--

INSERT INTO `posts` (`id`, `fecha`, `titulo`, `contenido`) VALUES
(2, '2024-05-06', 'Explorando los Lenguajes de ProgramaciÃ³n del Futuro', 'Exploramos los lenguajes que podrÃ­an dominar el panorama tecnolÃ³gico en los prÃ³ximos aÃ±os.'),
(3, '2024-03-25', 'Cultiva tu propio pais verde', 'Descubre cÃ³mo planificar tu espacio, elegir las plantas adecuadas, cuidar el suelo, gestionar el riego y fomentar la biodiversidad para crear un jardÃ­n exuberante que sea un refugio de belleza natural y tranquilidad.'),
(4, '2024-02-21', 'Consejos para Viajeros Aventureros', '\r\n\r\nDescubre cÃ³mo planificar tu prÃ³xima aventura con investigaciÃ³n exhaustiva, empacando de manera inteligente, manejando tu presupuesto y salud, respetando la cultura local, y practicando el turismo responsable para disfrutar de una experiencia de viaje enriquecedora y memorable.'),
(5, '2024-06-01', 'LA INTELIGENCIA ARTIFICIAL', 'La inteligencia artificial (IA), en el contexto de las ciencias de la computaciÃ³n, es una disciplina y un conjunto de capacidades cognoscitivas e intelectuales expresadas por sistemas informÃ¡ticos o combinaciones de algoritmos cuyo propÃ³sito es la creaciÃ³n de mÃ¡quinas que imiten la inteligencia humana para realizar tareas, y que pueden mejorar conforme recopilen informaciÃ³n.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
