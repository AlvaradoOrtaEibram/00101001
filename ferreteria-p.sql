-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2021 a las 01:25:57
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ferreteria-p`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `idempleado` int(40) NOT NULL,
  `nombres` varchar(45) NOT NULL,
  `apellidos` varchar(45) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `curp` varchar(18) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `fecha_reg` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`idempleado`, `nombres`, `apellidos`, `correo`, `curp`, `telefono`, `fecha_reg`) VALUES
(1, 'Eibram Alexis', 'Alvarado Orta', 'habram2218@gmail.com', 'AAOE040513HZSLRBA4', '656-296-9712', '19/11/21'),
(2, 'Carlos', 'Hernandez Gomez', 'carlosjh90@gmail.com', 'ALSIW0963JDH38JH90', '656-987-4021', '19/11/21'),
(3, 'Paul Isaac', 'Mendoza Corral', 'pollo9017isaac@gmail.com', 'MIPC040310HZSLRA23', '656-547-1941', '19/11/21'),
(4, 'Emmanuel Isaias', 'Nuñez Segura', 'emmi13009segu@gmail.com', 'INSE040623HZSLRWR7', '656-108-8798', '19/11/21'),
(5, 'Brayan', 'Pando Escobedo', 'pandoso930-skd@gmail.com', 'PEB040727HZSLERM8L', '656-658-0203', '19/11/21');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`idempleado`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `idempleado` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
