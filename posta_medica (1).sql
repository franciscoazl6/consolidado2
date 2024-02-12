-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-02-2024 a las 22:18:24
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
-- Base de datos: `posta_medica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_citas`
--

CREATE TABLE `tb_citas` (
  `id` int(11) NOT NULL,
  `Especialidad` varchar(250) NOT NULL,
  `FechaCita` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tb_citas`
--

INSERT INTO `tb_citas` (`id`, `Especialidad`, `FechaCita`) VALUES
(20, '', '0000-00-00 00:00:00'),
(21, '', '0000-00-00 00:00:00'),
(22, 'Obstetricia', '2024-02-22 00:02:00'),
(23, 'Obstetricia', '2024-02-22 00:02:00'),
(24, 'Obstetricia', '2024-02-22 00:02:00'),
(25, 'Obstetricia', '2024-02-22 00:02:00'),
(26, 'Obstetricia', '2024-02-22 00:02:00'),
(27, 'Psicología', '2024-02-29 11:07:00'),
(28, 'Oncologia', '2024-04-30 20:00:00'),
(29, 'Medicina General', '0000-00-00 00:00:00'),
(30, 'Enfermería', '2024-06-30 11:11:00'),
(31, 'Enfermería', '2026-02-25 11:21:00'),
(32, 'Psicología', '2030-02-28 10:20:00'),
(33, '', '0000-00-00 00:00:00'),
(34, 'Obstetricia', '2034-02-09 12:34:00'),
(35, 'Psicología', '2034-02-10 20:38:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_usuarios`
--

CREATE TABLE `tb_usuarios` (
  `id` int(11) NOT NULL,
  `Usuario` varchar(250) NOT NULL,
  `Clave` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tb_usuarios`
--

INSERT INTO `tb_usuarios` (`id`, `Usuario`, `Clave`) VALUES
(1, 'Ana', '$2y$10$6vzf8tOyk7doqbWFVm7VB.xXgoDiQrWDeCOE76iuzBTgsqeC3kv4m'),
(2, 'Carlos', '$2y$10$2k6nddP234oI26wokzZMNuVuL7RijnrsBGZwPwZPhWviduBhplZUK'),
(3, 'Maria', '$2y$10$1zcddAdsAdKXkYfABeedo.hBB1zhRpFrVdH0Tggc7n1yM0MU0.D/W'),
(4, 'Javier', '$2y$10$FGWHWflzAskmNQKqNQt8OOCnZG./XcwDvdA9Ffo2fibbsufqKjPUu'),
(5, 'Laura', '$2y$10$0407.9L2m5puYpfe4QnpMOCqbcjOVl70pbb7Fhf16XVnM4XhfUfcW'),
(6, 'Alejandro ', '$2y$10$V5/u6Fl32/sbaYc7NkYDOeNUW7lOo/ioOdDKZsutksGD646DsyBDu'),
(7, 'Sofia', '$2y$10$BAU9/Rq90Tyuk1TIC5JtKe6BNksWJwAUZwBDxWm2AgcYHuXKN5Fea'),
(13, 'Vigo', '$2y$10$.JxDKmNQWw19hlsD3XjRZeNV3Vb62cM2er4/5bwuF7hie8H10IjMC');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tb_citas`
--
ALTER TABLE `tb_citas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tb_usuarios`
--
ALTER TABLE `tb_usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tb_citas`
--
ALTER TABLE `tb_citas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de la tabla `tb_usuarios`
--
ALTER TABLE `tb_usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
