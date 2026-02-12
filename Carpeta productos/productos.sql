-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2026 a las 16:19:00
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
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `marca` varchar(50) NOT NULL,
  `descripción` varchar(500) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `marca`, `descripción`, `cantidad`) VALUES
(1, 'Kawaii Juguetes de Peluche para Gatos Kawaii Muñeca de Gato de diseño 25cm para Todos los Amigos, Seres Queridos (25CM Muñeca de Gato.)', 0, 'DORGKIRA', 'Te presentamos nuestros adorables peluches de gato de ojos grandes, ¡el compañero perfecto para tu hijo! Disponibles en 3 tamaños diferentes, estos adorables y mimosos muñecos no sólo son perfectos para acurrucarse, sino que también son una bonita decoración para el hogar, cojines y regalos de vacaciones o cumpleaños. Con sus preciosos ojos grandes y su suave pelaje, seguro que arrancan una sonrisa y reconfortan a cualquier amante de los peluches. Tanto a los niños como a las niñas les encantará', 1),
(2, 'Littryee Juguete para Perro Peluche 17 cm, Bonito Juguete para Cachorro, Decoración', 0, 'Littryee', 'El juguete para perros de peluche Chihuahua para regalo de vacaciones es un lindo regalo para niños de diferentes días festivos, que está hecho de felpa cómoda. Además, es un buen compañero de juegos para acompañar a tus hijos. Especificación: Color: como se muestra Material: Felpa y algodón PP relleno Tamaño: aproximadamente 17 cm/6,70 pulgadas Lista de empaque: 1 * juguete de peluche Notas: 1. Debido a los efectos de iluminación y los ángulos de disparo, hay una diferencia de color en el produ', 1),
(3, 'Hasbro Gaming Juego de Mesa Clue - Juego de Misterio para 2 a 6 Jugadores Ideal para Jugar con la Familia o Amigos a Partir de los 8 años', 0, 'Hasbro Gaming', '\"Queda cordialmente invitado...\" a resolver un misterio\r\nBond Black ha invitado a 6 invitados a su mansión. Pero luego de aparecer muerto tras revelar su complot de extorsión, ¡todos son sospechosos! ¿Quién asesinó a Bond \"Boddy\" Black? ¡Sé el primero en deducir quién fue, dónde y con qué!', 1),
(4, 'Hasbro Gaming Monopoly Junior: Super Mario - Juego de Mesa con 1 Tablero, 2 Dados, Accesorios e Instructivo para 2 a 4 Jugadores a Partir de los 5 años', 0, 'Hasbro Gaming', 'El juego Monopoly Junior se une a personajes y temas de Super Mario para una emoción llena de acción En este Monopoly Junior: Juego de mesa Super Mario Edition que los niños pueden imaginar tomar una aventura divertida a través del Reino de las setas. Pueden elegir jugar como Mario, Peach, Yoshi o Luigi, y moverse por el tablero de juego comprando propiedades y recogiendo monedas. Los jugadores enrollan el troquel de encendido para ver si presionan la unidad de sonido de monedas para escuchar el', 1),
(5, 'Chocolates Nestlé Chocolate Blanco Carlos V bolsa de 20 Piezas 8g c/u', 0, 'Nestlé', 'Carlos V es una marca 100% mexicana con más de 70 años de presencia en el mercado, que ofrece una barra de chocolate blanco diseñada para liberar el sabor del cacao al probarlo. Carlos V cuenta con una textura cremosa y suave que ha estado presente en la vida de los mexicanos por generaciones. No puedes dejar de probar el sabor del ¡Rey de los Chocolates! No te quedes sin probar Carlos V en su presentación de chocolate blanco de 8g, práctica para llevar a donde quieras. Recuerda que también pued', 1),
(6, 'Chocolates Nestlé KitKat chocolate con leche 9 pz de 41.5gr', 0, 'Nestlé', 'KitKat Milk, con el sabor original, es una oblea cubierta de chocolate con leche.', 1),
(7, 'RICOLINO Kranky Hojuela maíz cobertura chocolate, 25 piezas 15g', 0, 'RICOLINO', 'Disfruta del único sabor a chocolate y la crocancia de las deliciosas hojuelas de Kranky para seguir en lo tuyo, un krank a la vez. ¡Con Kranky, haz Krank!', 1),
(8, 'Half Moon Bay Wallace and Gromit - Taza de café de cerámica pintada a mano de 16 onzas para tu taza matutina de Joe', 0, 'Half Moon Bay', 'Taza en forma de romt Wallace y Gromit - Taza en forma de cerámica en caja, 100% taza oficial Wallace y Gromit. Si quieres garantizarte una cerveza agrietada, no busques más allá de esta increíble taza en forma de gromit. El beagle inteligente (se graduó de dogwarts no lo sabes) y el mejor amigo de Wallace es un personaje muy querido de las películas animadas de Aardman y creemos que esta taza es un tributo bastante atractivo.', 1),
(9, 'Aurora World Shaun la oveja 61176 - Clip para mochila, color blanco y negro', 0, 'Aurora World', 'Lleva a Shaun a todas partes contigo con este clip para mochila. Shaun se sentará felizmente en tus llaves o en una bolsa y el diseño llamativo siempre te hará sonreír. Shaun the Sheep ha sido un favorito de la familia desde que apareció por primera vez en nuestras pantallas en 1995. Desde entonces, su popularidad se ha convertido en un fenómeno mundial con 5 series de televisión, un premio bafta, juegos y generalmente un gran seguimiento. Es la oveja más guay. Ahora puedes tener tu propio jugue', 1),
(10, 'Juguetes de Peluche para Perros Kawai 16,5 Pulgadas Animal Peluche Perro, Lindo Muñeca Perro Niños Compañero Dormir, Regalo Cumpleaños de Navidad para Niños y Niñas Regalos Navidad', 0, 'XIAOYANGKEJI', 'Pequeña y linda expresión\r\nOrejas caídas realistas\r\nPie relleno de algodón PP', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
