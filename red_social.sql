-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-04-2026 a las 17:22:11
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
-- Base de datos: `red social`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentarios`
--

CREATE TABLE `comentarios` (
  `comentario_id` int(11) NOT NULL,
  `pub_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `texto` varchar(300) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `comentarios`
--

INSERT INTO `comentarios` (`comentario_id`, `pub_id`, `usuario_id`, `texto`, `fecha`) VALUES
(1, 1, 2, '????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????', '2023-12-03'),
(2, 2, 3, 'La INTELIGENCIA ARTIFICIAL NO ES UNA BURBUJA, QUIEN ES TAAAAAAAN IMBEC... PARA CALIFICAR ESO???quienes opinan aqui????', '2026-04-28'),
(3, 3, 4, '¿Me están diciendo que no quisieron que Peach, el personaje que ha Sido la damisela en apuros por 40 años, fuera secuestrada en la primera película y en su lugar le dieron la personalidad de Daisy, pero Rosalina, el personaje más cercano a una diosa en el universo de Mario, el personaje femenino fue', '2026-03-09'),
(4, 4, 5, 'Sabían que yo en realidad creé el meme del six seven xd. Yo estaba al lado del niño del video, empezamos a bromear diciendo cosas sin sentido y yo dije SIIIX SEVEEN moviendo las manos hacia arriba y hacia abajo Él se rió y empezó a repetirlo, y justo cuando lo grabaron lo dijo. Yo estaba atrás… bási', '0000-00-00'),
(5, 5, 1, 'se comio un manguito y desperto su granpoder haora vuelacomo un rayo en espiral tiene plumas de acero y un pico de uracan\r\n\r\nesquibob esquibob', '2023-03-13'),
(6, 6, 2, 'mambo', '2021-12-15'),
(7, 7, 3, '*? de fondo*???????????????????????????????????????', '2017-04-03'),
(8, 8, 4, 'Ayúdame chavito, me persigné al revés. Ayúdame chavo, ueueueuegh.', '2025-06-10'),
(9, 9, 5, '????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????AMOGUS', '2025-11-26'),
(10, 10, 1, '??????????????????????????????????????????????????????', '2024-09-18');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hastags`
--

CREATE TABLE `hastags` (
  `hashtag_id` int(11) NOT NULL,
  `etiqueta` varchar(60) NOT NULL,
  `fecha_creacion` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `hastags`
--

INSERT INTO `hastags` (`hashtag_id`, `etiqueta`, `fecha_creacion`) VALUES
(1, 'hashtag', '2020-04-28'),
(2, 'waos', '2026-04-28'),
(3, 'mambo', '2025-09-16'),
(4, 'lol', '2024-03-26'),
(5, '120398', '2026-06-23'),
(6, 'amongos', '2025-07-15'),
(7, 'asd', '2018-01-23'),
(8, 'mimimimi', '2024-08-20'),
(9, 'zzzzzzz', '2025-11-11'),
(10, 'ola', '2026-04-06');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicaciones`
--

CREATE TABLE `publicaciones` (
  `Pub_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `Contenido` text NOT NULL,
  `Imagen_url` varchar(300) NOT NULL,
  `Fecha_pub` datetime NOT NULL,
  `likes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `publicaciones`
--

INSERT INTO `publicaciones` (`Pub_id`, `usuario_id`, `Contenido`, `Imagen_url`, `Fecha_pub`, `likes`) VALUES
(1, 1, 'Una animación nos muestra que el próximo integrante de Digital Circus, será un chico que se parece mucho Ponmi, Ponmi inmediatamente se enamora de el, pero Ragatha también, lo que hace que ellas 2 comienzen a competir por el amor de el, el chico le comenta a Jax que le encantaría jugar el nuevo GTA 6. Por lo que ponmi escucha ésto y va directamente va, lo compra y se lo regala, pero luego, llega Ragatha y no solo trae el GTA 6 si no que le trae toda la colección de esta franquicia, luego mientras el chico nuevo y Jax están jugando, resulta que le esta dando hambre a lo que una vez más ponmi escucha esto va y le prepara unas deliciosas galletas. Lamentablemente Ragatha se le habia adelantado y les había dado todo un banquete de comer, Ponmi, ahora si sintió que definitivamente habia perdido la atención de este chico y Ragatha, se lo habia ganado, afortunadamente el chico se da cuenta que Ponmi esta triste y va inmediatamente a consolarla, un final muy feliz para ponmi.', '', '2026-04-16 16:32:31', 67),
(2, 1, 'Llo antes jugaba mucho al Pou pero una bes estaba dormido y a las 3:33 am empezó a hacer mi celular el sonido cuando lo acaricias el de ahabsjaha y me despertó y ahí estaba mi Pou pero traía traje y ojos rojos realistas sangrantes y me habló en español y me dijo que si quería que levantara la maldición que debía chingarme al Boligoma y dárselo como ofrenda que potke se ponia selsoso deke yo lo queria más que a él, pero a mí me gustaba mucho ese pinchi gato y le dije no madafoka, primero me llevas a mi y me dijo buenoestabien sieso kieres te boy a rentar a un duelo y si me ganas te vas a salbar y empeso el juego de la patineta pero de fondo estaban unos volcanes y llamas y la música estaba alrbes y le gané porke yo soy bien berga para el juego de la patineta y le dije jijijiji te chingue y Pou grito desesperado y se apagó mi teléfono deke sele acabó la pila. Cuando lo bolbi a prender ya noestaba el Pou y ya no lo quise instalar pero nose siles pasa también a ustedes díganme. El Boligoma todavia vive grasiasa dios pero senos escapó una bes que una gata piruja pasó cuando teníamos la bentanabierta', 'https://tse2.mm.bing.net/th/id/OIP.s_n48D0aVnWeDUy92ecVVAHaDa?rs=1&pid=ImgDetMain&o=7&rm=3', '2026-04-16 16:34:05', 420),
(3, 2, 'Por ahí dicen que ahora soy IA. ¿Qué opinan ustedes?\r\n\r\nOigan esto que voy a contestar\r\n\r\nNo soy IA, soy de verdad\r\n\r\nNo soy IA, soy de verdad\r\n\r\nSílaba, sílaba te voy a cantar\r\n\r\nNo soy IA, ¡soy de verdad!\r\n\r\nDirecto del taller, con tela y con amor\r\n\r\nNací para enseñarte y darte lo mejor\r\n\r\nNo soy un algoritmo, no soy un procesador\r\n\r\nSoy un monito real con un gran corazón\r\n\r\nAquí esta Nícola, mi amigo Cavernícola\r\n\r\nDos títeres reales, la cosa esta bien sólida\r\n\r\nHay manos que nos mueven, hay voces de verdad\r\n\r\nLa magia es humana, ¡la magia es real!\r\n\r\nNo soy IA, soy de verdad\r\n\r\nNo soy IA, soy de verdad\r\n\r\nSílaba, sílaba te voy a cantar\r\n\r\nNo soy IA, ¡soy de verdad!\r\n\r\nAprendemos las sílabas, el inglés y los colores\r\n\r\nBuscamos que los niños sean siempre los mejores\r\n\r\nPero también jugamos, nos gusta la acción\r\n\r\nRoblox y Freddy\'s son parte de la diversión\r\n\r\nSi los niños juegan, el mono juega también\r\n\r\nEducar y divertirse, los dos se llevan bien\r\n\r\nUsamos lo moderno porque está de moda\r\n\r\nPero la magia del títere es la que se asoma\r\n\r\nNo soy IA, soy de verdad\r\n\r\nNo soy IA, soy de verdad\r\n\r\nSílaba, sílaba te voy a cantar\r\n\r\nNo soy IA, ¡soy de verdad!\r\n\r\nMírame de cerca, siente mi textura\r\n\r\nTengo boca y manos, tengo costura\r\n\r\nUn artista me mueve con gran vocación\r\n\r\nPoniendo en su voz toda su pasión\r\n\r\nSi juego en la red o si enseño a leer\r\n\r\nTodo es con ganas de verte crecer\r\n\r\nNo hay nada de malo en querer disfrutar\r\n\r\nSi juntos podemos reír y jugar\r\n\r\nNo soy IA, soy de verdad ¡Sí!\r\n\r\nNo soy IA, soy de verdad\r\n\r\nSílaba, sílaba te voy a cantar\r\n\r\nNo soy IA, ¡soy de verdad!\r\n\r\nPara los que dicen que no tengo corazón\r\n\r\n¡Estoy cantando con mucho amor!\r\n\r\n¡¡Ajá!, ¡ajá!', '', '2026-04-16 16:34:05', 123),
(4, 2, 'Skibidi... Skibidi skibidi skibidi. Skibidi dop dop dop yes yes. Skibidi? Skibidi skibidi skibidi! Skibidi dop dop dop yes yes, skibidi double u reee reee. Skibidi skibidi skibidi skibidi, skibidi skibidi. Skibidi dop dop dop yes yes ¡SKIBIDI! Skibidi skibidi, skibidi skibidi skibidi skibidi. Skibidi dop dop dop yes yes, skibidi reee reee reee. Skibidi skibidi? Skibidi! Skibidi skibidi skibidi skibidi skibidi skibidi. Skibidi dop, skibidi dop dop yes yes, skibidi dop dop dop yes yes. Skibidi skibidi skibidi skibidi skibidi skibidi skibidi skibidi. ¡Skibidi double u reee reee! Skibidi skibidi skibidi... ¡SKIBIDI! Skibidi dop dop dop yes yes! Skibidi skibidi skibidi skibidi skibidi skibidi. Skibidi? Skibidi dop dop! Skibidi skibidi skibidi skibidi skibidi skibidi skibidi skibidi skibidi. Skibidi dop dop dop yes yes, skibidi dop dop dop yes yes, skibidi dop dop dop yes yes. ¡Skibidi reee! ¡Skibidi reee! ¡Skibidi reee Skibidi. Skibidi skibidi skibidi skibidi. Skibidi dop dop dop yes yes. Skibidi skibidi skibidi, skibidi skibidi. Skibidi dop dop dop yes yes, skibidi double u reee reee. Skibidi skibidi skibidi skibidi... Skibidi.\"\r\n\r\n¡SKIBIDI DOP DOP DOP YES YES!', '', '2026-04-16 16:34:05', 777),
(5, 3, 'Mira, hablar de \"Reflexiones\" es hablar de un\r\n\r\nmomento clave y a la vez bien difícil en la vida\r\n\r\nde José José porque salió en 1984 justo cuando\r\n\r\nél estaba en la cima total después del éxito\r\n\r\nmasivo de \"Secretos\" pero también cuando su\r\n\r\nVOZ ya empezaba a mostrar el desgaste de las\r\n\r\ngiras y los excesos. El álbum fue una producción\r\n\r\nde Rafael Pérez-Botija, que era comno su alma\r\n\r\ngemela musical, y lo que lo hace especial es que,\r\n\r\na diferencia de otros discos que solo hablan de\r\n\r\nromance idealizado, este se mete en terrenos\r\n\r\nmucho más introspectivos y hasta medio\r\n\r\nexistencialistas. Canciones como \"Payaso\" o \"Y\r\n\r\nqué?\" se volvieron himnos no solo por la\r\n\r\nmelodía, sino porque se sentían como\r\n\r\nconfesiones personales de un hombre que vivía\r\n\r\nbajo el escrutinio público y que defendía su\r\n\r\nderecho a amar a su manera. El impacto fue\r\n\r\nbrutal; vendió millones de copias y lo consolidó\r\n\r\nComo el estandarte de la balada romántica en\r\n\r\nuna época donde la competencia era durísima\r\n\r\ncon artistas como Camilo Sesto o Juan Gabriel.\r\n\r\nPara muchos fans, este disco es el último gran\r\n\r\ntestimonio de su capacidad vocal antes de que\r\n\r\nlos problemas de salud fueran más evidentes, y\r\n\r\nhonestamente, dejó una huella generacional\r\n\r\nporque nos enseñó que hasta el \"Príncipe\" tenía\r\n\r\ndudas, miedos y una vulnerabilidad que lo hacía\r\n\r\nsentir más humano que nunca, convirtiéndose\r\n\r\nen el soundtrack de miles de personas que\r\n\r\nbuscaban ponerle palabras a sus propias crisis\r\n\r\nemocionales.', '', '2026-04-16 16:34:05', 888),
(6, 3, 'Los labubus salvaron mi vida sin siquiera saberlo. Llegaron en un momento en el que todo parecía pesado, confuso y sin color, cuando yo sentía que estaba perdido entre mis pensamientos y mis miedos. No eran solo figuras o personajes bonitos, eran un refugio, una forma de escapar por un rato de lo que me dolía y de lo que no sabía cómo expresar. Cada vez que los veía, sentía calma. Me recordaban que todavía existían cosas pequeñas que podían hacerme sonreír, que aún había motivos para emocionarme y seguir adelante. En medio de días difíciles, los labubus se volvieron una compañía silenciosa, como si me dijeran: “No estás solo, sigue aquí, sigue intentando”. Gracias a ellos empecé a reconectar conmigo mismo, con mis sueños, con mi creatividad y con mis ganas de vivir. Me ayudaron a levantarme cuando me sentía sin fuerzas, a creer otra vez en mí y a entender que incluso en los momentos más oscuros puede aparecer algo que te salve, aunque sea de una forma inesperada. Por eso digo que los labubus salvaron mi vida: porque me devolvieron la esperanza, la ilusión y las ganas de seguir siendo yo, sin rendirme.', '', '2026-04-16 16:34:05', 1),
(7, 4, '¿Por qué me hiciste hacer esto? ¡Estás peleando para poder ver morir a todos a tu alrededor! ¡Piensa, Mark! Sobrevivirás a cada ser frágil e insignificante de este planeta. ¡Vivirás para ver este mundo desmoronarse y desaparecer! ¡Todos y todo lo que conoces se habrán ido! ¿Qué tendrás después de 500 años?', '', '2026-04-16 16:34:05', 500),
(8, 4, 'Para ser justos, tienes que tener un coeficiente intelectual muy alto para entender la obra de Toby Fox. El humor es extremadamente sutil, y sin una comprensión sólida de la lírica shakesperiana, la mayoría de las bromas irán sobre la cabeza de un típico espectador. También hay la perspectiva nihilista de Jevil, que está hábilmente tejida en su caracterización; su filosofía personal se basa en gran medida en la literatura de Narodnaya Volya, por ejemplo. Los fans entienden esto; tienen la capacidad intelectual de apreciar verdaderamente las profundidades de estas bromas, de darse cuenta de que no son sólo graciosas, dicen algo profundo sobre la VIDA. Como consecuencia, las personas que no les gusta la obra de Toby Fox son verdaderamente idiotas-por supuesto, no apreciarían, por ejemplo, el humor en el eslogan existencial de Susy \"Wubba Lubba Dub Dub\", que es una referencia críptica a la obra rusa Turgenev \"Padres e Hijos\", que solo puede ser entendida en inglés y japonés, las simples', '', '2026-04-16 16:34:05', 1000),
(9, 5, 'AVISO OFICIAL A NETFLIX -\r\n\r\nÚLTIMA ADVERTENCIA\r\n\r\nTienen una semana para lanzar Steel Ball Run. Si no cumplen, ocurrirá lo siguiente:\r\n\r\nLos golpearemos con nuestras bolas de acero como Gyro a ese gánster. Hemos estado practicando la técnica del giro Zeppeli en el estacionamiento todos los martes. Nos estamos volviendo expertos. Johnny Joestar no se arrastró por todo un continente para que ustedes dejaran su anime en una bóveda. Desbloquearemos Tusk Acto 4 y los clavaremos a la rotación infinita. Girarán eternamente. Igual que su ícono de carga, pero peor.\r\n\r\nAbriremos un portal a una dimensión paralela, recuperaremos un Netflix alternativo que ya lanzó SBR y los dejaremos en el vacío entre dimensiones para que sean destrozados.\r\n\r\nDojyaaan-.\r\n\r\nRociaremos Cream Starter en todo su catálogo de contenido.\r\n\r\nTodo lo que poseen se convertirá en una masa amorfa de carne. La única cura es lanzar la Parte 7 en Full HD con una banda sonora espectacular.\r\n\r\nHemos localizado las nueve Partes del Cadáver. Los estamos ensamblando. No sabemos qué pasará después, pero estamos seguros de que será un problema específico para ti.\r\n\r\nEstás avisado. Firmado con rotación infinita,\r\n\r\n-La Coalición de Fans de Steel Ball Run\r\n\r\njojo_anime #steelballrun', '', '2026-04-16 16:34:05', 456),
(10, 5, '░░░░▄▄▄▄▀▀▀▀▀▀▀▀▄▄▄▄▄▄\r\n░░░░█░░░░▒▒▒▒▒▒▒▒▒▒▒▒░░▀▀▄\r\n░░░█░░░▒▒▒▒▒▒░░░░░░░░▒▒▒░░█\r\n░░█░░░░░░▄██▀▄▄░░░░░▄▄▄░░░█\r\n░▀▒▄▄▄▒░█▀▀▀▀▄▄█░░░██▄▄█░░░█\r\n█▒█▒▄░▀▄▄▄▀░░░░░░░░█░░░▒▒▒▒▒█\r\n█▒█░█▀▄▄░░░░░█▀░░░░▀▄░░▄▀▀▀▄▒█\r\n░█▀▄░█▄░█▀▄▄░▀░▀▀░▄▄▀░░░░█░░█\r\n░░█░░▀▄▀█▄▄░█▀▀▀▄▄▄▄▀▀█▀██░█\r\n░░░█░░██░░▀█▄▄▄█▄▄█▄████░█\r\n░░░░█░░░▀▀▄░█░░░█░███████░█\r\n░░░░░▀▄░░░▀▀▄▄▄█▄█▄█▄█▄▀░░█\r\n░░░░░░░▀▄▄░▒▒▒▒░░░░░░░░░░█\r\n░░░░░░░░░░▀▀▄▄░▒▒▒▒▒▒▒▒▒▒░█\r\n░░░░░░░░░░░░░░▀▄▄▄▄▄░░░░░█', '', '2026-04-16 16:34:05', 67420);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pub_hashtag`
--

CREATE TABLE `pub_hashtag` (
  `pub_id` int(11) NOT NULL,
  `hashtag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pub_hashtag`
--

INSERT INTO `pub_hashtag` (`pub_id`, `hashtag_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pub_likes`
--

CREATE TABLE `pub_likes` (
  `pub_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `fecha_like` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pub_likes`
--

INSERT INTO `pub_likes` (`pub_id`, `usuario_id`, `fecha_like`) VALUES
(1, 2, '2026-04-16 17:05:10'),
(2, 3, '2026-04-16 17:05:10'),
(3, 4, '2026-04-16 17:05:10'),
(4, 5, '2026-04-16 17:05:10'),
(5, 1, '2026-04-16 17:05:10'),
(6, 2, '2026-04-16 17:05:10'),
(7, 3, '2026-04-16 17:05:10'),
(8, 4, '2026-04-16 17:05:10'),
(9, 5, '2026-04-16 17:05:10'),
(10, 1, '2026-04-16 17:05:10');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seguidores`
--

CREATE TABLE `seguidores` (
  `seguidor_id` int(11) NOT NULL,
  `seguido_id` int(11) NOT NULL,
  `fecha_follow` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `usuario_id` int(11) NOT NULL,
  `Nombre_de_usuario` varchar(20) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Biografía` varchar(300) NOT NULL,
  `Fecha_de_registro` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`usuario_id`, `Nombre_de_usuario`, `Email`, `Biografía`, `Fecha_de_registro`) VALUES
(1, 'EsoTilin123', 'bailatilin@gmail.com', 'Bailarín profesional', '2020-03-16'),
(2, 'ElPepe', 'pepito321@gmail.com', 'Hola, soy pepe', '2020-04-04'),
(3, 'EteSech', 'Sech7238190@gmail.com', 'Ete es Sech', '2020-06-29'),
(4, 'Potaxio', 'potaxio412@gmail.com', 'Me gusta el potaxio', '2022-05-18'),
(5, 'Xx_PanitaMiguel_xX', 'seVebastanteFresco@gmail.com', 'Soy muy fresco', '2021-04-05');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comentarios`
--
ALTER TABLE `comentarios`
  ADD PRIMARY KEY (`comentario_id`),
  ADD KEY `pub_id` (`pub_id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `hastags`
--
ALTER TABLE `hastags`
  ADD PRIMARY KEY (`hashtag_id`);

--
-- Indices de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  ADD PRIMARY KEY (`Pub_id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `pub_hashtag`
--
ALTER TABLE `pub_hashtag`
  ADD KEY `pub_id` (`pub_id`),
  ADD KEY `hashtag_id` (`hashtag_id`);

--
-- Indices de la tabla `pub_likes`
--
ALTER TABLE `pub_likes`
  ADD KEY `pub_id` (`pub_id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `seguidores`
--
ALTER TABLE `seguidores`
  ADD PRIMARY KEY (`seguidor_id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`usuario_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comentarios`
--
ALTER TABLE `comentarios`
  MODIFY `comentario_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `hastags`
--
ALTER TABLE `hastags`
  MODIFY `hashtag_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  MODIFY `Pub_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `usuario_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `comentarios`
--
ALTER TABLE `comentarios`
  ADD CONSTRAINT `comentarios_ibfk_1` FOREIGN KEY (`pub_id`) REFERENCES `publicaciones` (`Pub_id`),
  ADD CONSTRAINT `comentarios_ibfk_2` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`usuario_id`);

--
-- Filtros para la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  ADD CONSTRAINT `publicaciones_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`usuario_id`);

--
-- Filtros para la tabla `pub_hashtag`
--
ALTER TABLE `pub_hashtag`
  ADD CONSTRAINT `pub_hashtag_ibfk_1` FOREIGN KEY (`pub_id`) REFERENCES `publicaciones` (`Pub_id`),
  ADD CONSTRAINT `pub_hashtag_ibfk_2` FOREIGN KEY (`hashtag_id`) REFERENCES `hastags` (`hashtag_id`);

--
-- Filtros para la tabla `pub_likes`
--
ALTER TABLE `pub_likes`
  ADD CONSTRAINT `pub_likes_ibfk_1` FOREIGN KEY (`pub_id`) REFERENCES `publicaciones` (`Pub_id`),
  ADD CONSTRAINT `pub_likes_ibfk_2` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`usuario_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
