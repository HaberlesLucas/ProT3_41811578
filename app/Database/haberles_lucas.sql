-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-07-2024 a las 23:49:08
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `haberles_lucas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `codUsuario` int(11) NOT NULL,
  `nombre_completo` varchar(100) NOT NULL,
  `usuario` varchar(10) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`codUsuario`, `nombre_completo`, `usuario`, `correo`, `telefono`, `direccion`, `password`) VALUES
(1, 'haberles Lucas', 'haberles', 'lucas@lucas', '3794-112233', 'Ctes', '$2y$10$Cuha6/ElxwPfgaRjArFxxudUhD9cW5fUll0NGCQJz5O5hlQ8OuuTi'),
(4, 'Alice Johnson', 'Alicia', 'alice@example.com', '1234-567892', '789 Oak St', '$2y$10$abcdefghijklmnopqrstuvwxyz1234567890abcdef'),
(9, 'Frank Harris', 'frankh', 'frank@example.com', '1234-567897', '505 Spruce St', '$2y$10$abcdefghijklmnopqrstuvwxyz1234567890abcdef'),
(19, 'Paul Thomas', 'pault', 'paul@example.com', '1234-567807', '1515 Chestnut St', '$2y$10$abcdefghijklmnopqrstuvwxyz1234567890abcdef'),
(20, 'Quinn Underwood', 'quinne', 'quinn@example.com', '1234-567808', '1616 Palm St', '$2y$10$abcdefghijklmnopqrstuvwxyz1234567890abcdef'),
(21, 'Rachel Vincent', 'rachelv', 'rachel@example.com', '1234-567809', '1717 Hickory St', '$2y$10$abcdefghijklmnopqrstuvwxyz1234567890abcdef'),
(22, 'Sam Wilson', 'samw', 'sam@example.com', '1234-567810', '1818 Hemlock St', '$2y$10$abcdefghijklmnopqrstuvwxyz1234567890abcdef');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`codUsuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `codUsuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
