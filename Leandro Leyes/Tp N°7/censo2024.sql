-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-09-2025 a las 00:52:22
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
-- Base de datos: `censo2024`
--
CREATE DATABASE IF NOT EXISTS `censo2024` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `censo2024`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habitante`
--

CREATE TABLE `habitante` (
  `nro_habit` int(20) NOT NULL,
  `provincia` varchar(75) NOT NULL,
  `edad` int(10) NOT NULL,
  `nivel_educativo` varchar(75) NOT NULL,
  `usa_computadora` tinyint(1) NOT NULL,
  `trabaja` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `habitante`
--

INSERT INTO `habitante` (`nro_habit`, `provincia`, `edad`, `nivel_educativo`, `usa_computadora`, `trabaja`) VALUES
(1, 'Chaco', 18, 'Secundario', 0, 1),
(2, 'Neuquén', 35, 'Ninguno', 0, 1),
(3, 'Mendoza', 70, 'Primario', 1, 0),
(4, 'Córdoba', 73, 'Secundario', 1, 0),
(5, 'Santa Cruz', 70, 'Ninguno', 0, 1),
(6, 'Catamarca', 18, 'Secundario', 0, 1),
(7, 'La Rioja', 68, 'Universitario', 0, 1),
(8, 'Formosa', 17, 'Secundario', 0, 1),
(9, 'Chubut', 41, 'Ninguno', 0, 0),
(10, 'San Luis', 67, 'Secundario', 1, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
