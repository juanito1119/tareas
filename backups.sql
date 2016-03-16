-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 16-03-2016 a las 18:55:02
-- Versión del servidor: 10.1.9-MariaDB
-- Versión de PHP: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `open_tareas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tarea`
--

CREATE TABLE `tarea` (
  `id` int(25) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `users_id` varchar(45) DEFAULT NULL,
  `users_id_update` varchar(45) DEFAULT NULL,
  `users_id_delete` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tarea`
--

INSERT INTO `tarea` (`id`, `name`, `description`, `users_id`, `users_id_update`, `users_id_delete`, `created_at`, `updated_at`, `deleted_at`) VALUES
(3, 'Carmen', 'Descripción Carmen', NULL, NULL, NULL, NULL, '2016-03-16 02:35:59', NULL),
(4, 'Fritz', 'Hutchinson', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Aidan', 'Medina', NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Quinlan', 'Jarvis', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Judah', 'Patrick', NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'Jamal', 'Alvarez', NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'Robert', 'Greer', NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'Gannon', 'Hodges', NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Len', 'Ortiz', NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'David', 'Marsh', NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Aladdin', 'Potter', NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Marvin', 'Ochoa', NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'Lucian', 'Bowers', NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Myles', 'Higgins', NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'Jasper', 'Holt', NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'Fletcher', 'Bell', NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'Zahir', 'Swanson', NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'Emmanuel', 'Gay', NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'Walter', 'Giles', NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'Ralph', 'Patterson', NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'Louis', 'Nolan', NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'Cade', 'Daniels', NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'Bert', 'Gilbert', NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'Abbot', 'Evans', NULL, NULL, NULL, NULL, NULL, NULL),
(27, 'Amal', 'Solis', NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'Edan', 'Reid', NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'James', 'Brock', NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'Arden', 'Jordan', NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'Lucas', 'Riddle', NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'Jermaine', 'Hyde', NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'Arsenio', 'Rios', NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'Talon', 'Stewart', NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'Dillon', 'Ware', NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'Ashton', 'Mosley', NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'Judah', 'May', NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'Garrett', 'Todd', NULL, NULL, NULL, NULL, NULL, NULL),
(39, 'Finn', 'Sykes', NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'Dylan', 'Blackburn', NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'Lewis', 'Levy', NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'Fitzgerald', 'Roy', NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'Channing', 'Lott', NULL, NULL, NULL, NULL, NULL, NULL),
(44, 'Hammett', 'Wagner', NULL, NULL, NULL, NULL, NULL, NULL),
(45, 'Neville', 'Davis', NULL, NULL, NULL, NULL, NULL, NULL),
(46, 'Mufutau', 'Bowman', NULL, NULL, NULL, NULL, NULL, NULL),
(47, 'Todd', 'Mcmahon', NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'Lucius', 'Navarro', NULL, NULL, NULL, NULL, NULL, NULL),
(49, 'Edward', 'Cote', NULL, NULL, NULL, NULL, NULL, NULL),
(50, 'Price', 'Mccray', NULL, NULL, NULL, NULL, NULL, NULL),
(51, 'Dieter', 'Blackburn', NULL, NULL, NULL, NULL, NULL, NULL),
(52, 'Barry', 'Barrett', NULL, NULL, NULL, NULL, NULL, NULL),
(53, 'Abbot', 'Vazquez', NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'Griffin', 'Small', NULL, NULL, NULL, NULL, NULL, NULL),
(55, 'Chaney', 'Hansen', NULL, NULL, NULL, NULL, NULL, NULL),
(56, 'Cody', 'Chapman', NULL, NULL, NULL, NULL, NULL, NULL),
(57, 'Ciaran', 'Justice', NULL, NULL, NULL, NULL, NULL, NULL),
(58, 'Barclay', 'Pennington', NULL, NULL, NULL, NULL, NULL, NULL),
(59, 'Erasmus', 'Phillips', NULL, NULL, NULL, NULL, NULL, NULL),
(60, 'Isaac', 'Bowman', NULL, NULL, NULL, NULL, NULL, NULL),
(61, 'Blake', 'Pope', NULL, NULL, NULL, NULL, NULL, NULL),
(62, 'Wyatt', 'Santiago', NULL, NULL, NULL, NULL, NULL, NULL),
(63, 'Matthew', 'Howell', NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'Levi', 'Rollins', NULL, NULL, NULL, NULL, NULL, NULL),
(65, 'Jacob', 'Dunn', NULL, NULL, NULL, NULL, NULL, NULL),
(66, 'Erich', 'Rich', NULL, NULL, NULL, NULL, NULL, NULL),
(67, 'James', 'Gentry', NULL, NULL, NULL, NULL, NULL, NULL),
(68, 'Nehru', 'Benjamin', NULL, NULL, NULL, NULL, NULL, NULL),
(69, 'Rogan', 'Short', NULL, NULL, NULL, NULL, NULL, NULL),
(70, 'Zachery', 'Guzman', NULL, NULL, NULL, NULL, NULL, NULL),
(71, 'Sebastian', 'Barry', NULL, NULL, NULL, NULL, NULL, NULL),
(72, 'Malik', 'Vasquez', NULL, NULL, NULL, NULL, NULL, NULL),
(73, 'Damon', 'Golden', NULL, NULL, NULL, NULL, NULL, NULL),
(74, 'Cairo', 'Benton', NULL, NULL, NULL, NULL, NULL, NULL),
(75, 'Martin', 'Beach', NULL, NULL, NULL, NULL, NULL, NULL),
(76, 'Raja', 'Hutchinson', NULL, NULL, NULL, NULL, NULL, NULL),
(77, 'Randall', 'Pena', NULL, NULL, NULL, NULL, NULL, NULL),
(78, 'Cody', 'Guy', NULL, NULL, NULL, NULL, NULL, NULL),
(79, 'Damian', 'Chambers', NULL, NULL, NULL, NULL, NULL, NULL),
(80, 'Christian', 'Mills', NULL, NULL, NULL, NULL, NULL, NULL),
(81, 'Neil', 'Hanson', NULL, NULL, NULL, NULL, NULL, NULL),
(82, 'Burton', 'Murray', NULL, NULL, NULL, NULL, NULL, NULL),
(83, 'Kenyon', 'Molina', NULL, NULL, NULL, NULL, NULL, NULL),
(84, 'Mark', 'Figueroa', NULL, NULL, NULL, NULL, NULL, NULL),
(85, 'Zephania', 'Haley', NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'Aidan', 'Norton', NULL, NULL, NULL, NULL, NULL, NULL),
(87, 'Blaze', 'Guerrero', NULL, NULL, NULL, NULL, NULL, NULL),
(88, 'Berk', 'Harding', NULL, NULL, NULL, NULL, NULL, NULL),
(89, 'Armando', 'Church', NULL, NULL, NULL, NULL, NULL, NULL),
(90, 'Benedict', 'Morton', NULL, NULL, NULL, NULL, NULL, NULL),
(91, 'Jarrod', 'England', NULL, NULL, NULL, NULL, NULL, NULL),
(92, 'Tyrone', 'Flynn', NULL, NULL, NULL, NULL, NULL, NULL),
(93, 'Fitzgerald', 'Curry', NULL, NULL, NULL, NULL, NULL, NULL),
(94, 'Kasper', 'Stafford', NULL, NULL, NULL, NULL, NULL, NULL),
(95, 'Quamar', 'Gordon', NULL, NULL, NULL, NULL, NULL, NULL),
(96, 'Guy', 'Mclean', NULL, NULL, NULL, NULL, NULL, NULL),
(97, 'Trevor', 'Morin', NULL, NULL, NULL, NULL, NULL, NULL),
(98, 'Galvin', 'Moon', NULL, NULL, NULL, NULL, NULL, NULL),
(99, 'Ulysses', 'Koch', NULL, NULL, NULL, NULL, NULL, NULL),
(100, 'Louis', 'Chang', NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tarea`
--
ALTER TABLE `tarea`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tarea`
--
ALTER TABLE `tarea`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
