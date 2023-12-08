-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-12-2023 a las 00:52:26
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(250) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Pedro', 'Gomez', 'pedrogomez@gmail.com', 'Javascript', '2023-12-07 20:41:41'),
(2, 'Juan', 'Rodriguez', 'juanrodriguez@gmail.com', 'Java', '2023-12-07 20:42:45'),
(3, 'Tomas', 'Alfonso', 'tomasalfonso@gmail.com', 'Python', '2023-12-07 20:43:20'),
(4, 'Enzo', 'Fernandez', 'enzofernandez@gmail.com', 'Seguridad cybernetica', '2023-12-07 20:44:12'),
(5, 'Julian', 'Alvarez', 'julianalvarez@gmail.com', 'React', '2023-12-07 20:44:54'),
(6, 'Lionel', 'Messi', 'lionelmessi@gmail.com', 'Django', '2023-12-07 20:46:43'),
(7, 'Emiliano', 'Martinez', 'emilianomartinez@gmail.com', 'Inteligencia Artificial', '2023-12-07 20:47:35'),
(8, 'Gonzalo', 'Montiel', 'gonzalomontiel@gmail.com', 'Testing QA', '2023-12-07 20:48:18'),
(9, 'Lionel', 'Scaloni', 'lionelscaloni@gmail.com', 'Sprint', '2023-12-07 20:49:08'),
(10, 'Pablo', 'Aimar', 'pabloaimar@gmail.com', 'Oracle', '2023-12-07 20:49:59');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
