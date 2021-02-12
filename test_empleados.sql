-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-06-2017 a las 05:46:39
-- Versión del servidor: 10.1.19-MariaDB
-- Versión de PHP: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test_empleados`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `codigo` varchar(10) NOT NULL,
  `cedula` varchar(10) NOT NULL,
  `nombres` varchar(50) NOT NULL,
  `lugar_nacimiento` varchar(30) NOT NULL,
  `fecha_nacimiento` varchar(30) NOT NULL,
  `profesion` varchar(30) NOT NULL,
  `zona_trabajo` varchar(30) NOT NULL,
  `sueldo` varchar(30) NOT NULL,
  `departamento` varchar(30) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `puesto` varchar(15) NOT NULL,
  `estado` int(11) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`codigo`,`cedula`,`nombres`, `lugar_nacimiento`, `fecha_nacimiento`,`profesion`,`zona_trabajo`,`sueldo`,`departamento`, `direccion`, `telefono`, `puesto`, `estado`) VALUES
('1250', '20113774','Juan Campos', 'Santa Ana, El Salvador', '15-06-1991','Administrador', 'Wallner Corporation', '40000$', 'Empresas', '', '70252525', 'Gerente', 2),
('12509', '14516782','Andres Perez', 'SM', '06-06-1980','Abogado', 'Lawyer T', '60000$','Derechos y Leyes', 'SM', '12345789', 'Gerente', 3),
('15200', '16526722','Marcos Amaya', 'Maracaibo', '06-06-1982', 'Ingeniero', 'Exxon Petroleum', '90000$', 'Geología', 'Dallas', '12345678', 'Supervisor', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`codigo`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
