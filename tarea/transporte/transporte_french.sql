-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 06-08-2023 a las 18:29:08
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `transporte french`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` varchar(250) NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'Tras las derrotas del Gobierno en provincias clave, los gobernadores del Norte se sumarán a la campaña de Massa', 'Quintela, Jalil, Zamora, Herrera Ahuad, Uñac, Insfrán y Bordet almorzarán el viernes con los precandidatos nacionales y les prometieron mayor intervención. Buscan mejorar su imagen en los distritos donde el PJ ganó en fechas desdobladas', 'Unión por la Patria intentará, a partir de mañana, revertir el diagnóstico compartido -pero no admitido en público- de que la campaña nacional hacia las elecciones primarias no termina de arrancar como se esperaba, a pesar de que pasó un mes después el cierre de listas. Al tour por tres provincias de los principales candidatos, que empieza hoy, se sumaron en las últimas horas otros gobernadores del Norte Grande, que formarán parte de una especie de cumbre que servirá de puntapié inicial para una participación -dicen- más activa hacia las PASO.\r\n\r\nEl Gobierno intenta consolidar los votos de esa zona del país frente a los resultados adversos que enfrentó en Santa Fe, Córdoba y Mendoza. El único distrito donde el PJ perdió que visitarán es San Juan, donde creen que el problema principal fue el fallo adverso de la Corte Suprema contra la reelección de Sergio Uñac, que debió ubicar a su primo como candidato, y donde creen que tienen posibilidades de recuperarse. Y aspiran a retrotraer la escena al 2019, cuando el Frente de Todos sacó en el Norte una diferencia del 20 por ciento a la oposición, cifra equivalente a la que obtuvo en el AMBA.'),
(2, 'Tras las derrotas del Gobierno en provincias clave, los gobernadores del Norte se sumarán a la campaña de Massa', 'Quintela, Jalil, Zamora, Herrera Ahuad, Uñac, Insfrán y Bordet almorzarán el viernes con los precandidatos nacionales y les prometieron mayor intervención. Buscan mejorar su imagen en los distritos donde el PJ ganó en fechas desdobladas', 'Unión por la Patria intentará, a partir de mañana, revertir el diagnóstico compartido -pero no admitido en público- de que la campaña nacional hacia las elecciones primarias no termina de arrancar como se esperaba, a pesar de que pasó un mes después el cierre de listas. Al tour por tres provincias de los principales candidatos, que empieza hoy, se sumaron en las últimas horas otros gobernadores del Norte Grande, que formarán parte de una especie de cumbre que servirá de puntapié inicial para una participación -dicen- más activa hacia las PASO.\r\n\r\nEl Gobierno intenta consolidar los votos de esa zona del país frente a los resultados adversos que enfrentó en Santa Fe, Córdoba y Mendoza. El único distrito donde el PJ perdió que visitarán es San Juan, donde creen que el problema principal fue el fallo adverso de la Corte Suprema contra la reelección de Sergio Uñac, que debió ubicar a su primo como candidato, y donde creen que tienen posibilidades de recuperarse. Y aspiran a retrotraer la escena al 2019, cuando el Frente de Todos sacó en el Norte una diferencia del 20 por ciento a la oposición, cifra equivalente a la que obtuvo en el AMBA.'),
(3, '“Lo ha vuelto a hacer”: el emocionante relato en inglés de los goles Lionel Messi en el triunfo del Inter Miami ante Atlanta United', 'El crack argentino la rompió en la goleada por la Leagues Cup y captó la atención de la transmisión local. Se robó los elogios junto a Sergio Busquets', 'Lionel Messi es el responsable del resurgimiento del Inter Miami, que este martes logró su segunda victoria en fila tras la goleada 4-0 el Atlanta United, que clasificó a la franquicia de la Florida a los 16avos de final de la Leagues Cup. El partido disputado en el Estadio DRV PNK fue una fiesta para los locales que antes de la llegada del crack argentino llevaban once encuentros sin victorias, con ocho derrotas y tres empates.\r\nEstos dos éxitos son un respiro ante la mala campaña en la Major League Soccer (MLS), donde cierra la tabla de la Conferencia Este y está a 12 puntos del último que hoy estaría jugando un repechaje para meterse en los playoffs de la liga estadounidense. Sin embargo, el ingreso de Messi -y de Busquets, y Jordi Alba, y el Tata Martino- lo cambió todo y reverdeció las esperanzas'),
(5, '“Lo ha vuelto a hacer”: el emocionante relato en inglés de los goles Lionel Messi en el triunfo del Inter Miami ante Atlanta United', 'El crack argentino la rompió en la goleada por la Leagues Cup y captó la atención de la transmisión local. Se robó los elogios junto a Sergio Busquets', 'Lionel Messi es el responsable del resurgimiento del Inter Miami, que este martes logró su segunda victoria en fila tras la goleada 4-0 el Atlanta United, que clasificó a la franquicia de la Florida a los 16avos de final de la Leagues Cup. El partido disputado en el Estadio DRV PNK fue una fiesta para los locales que antes de la llegada del crack argentino llevaban once encuentros sin victorias, con ocho derrotas y tres empates.\r\nEstos dos éxitos son un respiro ante la mala campaña en la Major League Soccer (MLS), donde cierra la tabla de la Conferencia Este y está a 12 puntos del último que hoy estaría jugando un repechaje para meterse en los playoffs de la liga estadounidense. Sin embargo, el ingreso de Messi -y de Busquets, y Jordi Alba, y el Tata Martino- lo cambió todo y reverdeció las esperanzas.'),
(27, 'qweqweq3', 'prueba 1 ', 'prueba 1 ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'nicolas', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'francisco', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
