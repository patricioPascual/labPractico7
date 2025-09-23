-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-09-2025 a las 05:03:06
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
-- Base de datos: `celulares`
--
CREATE DATABASE IF NOT EXISTS `celulares` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `celulares`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `stock`
--

CREATE TABLE `stock` (
  `id_phone` int(11) NOT NULL,
  `marca` varchar(25) NOT NULL,
  `modelo` varchar(25) NOT NULL,
  `almacenamiento` int(11) NOT NULL,
  `megapixel` int(11) NOT NULL,
  `memoriaRam` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `stock`
--

INSERT INTO `stock` (`id_phone`, `marca`, `modelo`, `almacenamiento`, `megapixel`, `memoriaRam`) VALUES
(1, 'Moto', 'G6', 16, 2, 2),
(2, 'Xiaomi', 'Redmi7', 20, 4, 4),
(3, 'Manzana', 'phone6', 48, 6, 4),
(4, 'Samsun', 'A10', 16, 2, 2),
(5, 'Moto', 'G9 plus', 32, 4, 4),
(6, 'Xiaomi', 'Redmi8', 32, 4, 4),
(7, 'Manzana', 'phone11', 120, 8, 6),
(8, 'Manzana', 'phone10', 120, 10, 8),
(9, 'Manzana', 'phone8', 48, 4, 4),
(10, 'Samsun', 'A12', 32, 10, 4);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id_phone`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
