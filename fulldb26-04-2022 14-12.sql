
USE limbo;

INSERT INTO `ciudad` (`codigo`, `nombre`, `provincia`) VALUES (1, 'Abagailmouth', 'Missouri');
INSERT INTO `ciudad` (`codigo`, `nombre`, `provincia`) VALUES (2, 'Port Blanca', 'Utah');
INSERT INTO `ciudad` (`codigo`, `nombre`, `provincia`) VALUES (3, 'North Ettie', 'Wyoming');
INSERT INTO `ciudad` (`codigo`, `nombre`, `provincia`) VALUES (4, 'Langoshtown', 'Louisiana');
INSERT INTO `ciudad` (`codigo`, `nombre`, `provincia`) VALUES (5, 'North Jean', 'California');
INSERT INTO `ciudad` (`codigo`, `nombre`, `provincia`) VALUES (6, 'New Luisaton', 'Montana');
INSERT INTO `ciudad` (`codigo`, `nombre`, `provincia`) VALUES (7, 'Lawrenceshire', 'Tennessee');
INSERT INTO `ciudad` (`codigo`, `nombre`, `provincia`) VALUES (8, 'Lemuelside', 'California');
INSERT INTO `ciudad` (`codigo`, `nombre`, `provincia`) VALUES (9, 'West Itzelmouth', 'Delaware');
INSERT INTO `ciudad` (`codigo`, `nombre`, `provincia`) VALUES (10, 'Trantowtown', 'Maine');

INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (1, 'Noemie', 'shanny75', '', 'tthompson@torpdare.net');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (2, 'Eulah', 'murray.julian', '', 'mkoss@gmail.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (3, 'Carmel', 'manley29', '', 'eryn.wilderman@bartolettimorissette.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (4, 'Henderson', 'queen.hayes', '', 'bquigley@yahoo.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (5, 'Pasquale', 'anastasia.greenholt', '', 'fhilpert@hotmail.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (6, 'Benny', 'maximus45', '', 'kemmer.eino@hotmail.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (7, 'Kaitlyn', 'cweimann', '', 'citlalli87@yahoo.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (8, 'Douglas', 'salvatore.nolan', '', 'welch.angie@rohan.info');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (9, 'Jammie', 'champlin.darrion', '', 'cwisozk@yahoo.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (10, 'Elise', 'kuhn.rhiannon', '', 'simeon.fahey@yahoo.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (11, 'Vella', 'lwuckert', '', 'durgan.diego@rippin.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (12, 'Llewellyn', 'elind', '', 'letitia.olson@gmail.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (13, 'Sonia', 'markus00', '', 'marjorie72@gmail.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (14, 'Randall', 'vfadel', '', 'whessel@hotmail.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (15, 'Delilah', 'lilyan82', '', 'dorian78@hotmail.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (16, 'Darrion', 'ohane', '', 'xmraz@hotmail.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (17, 'Sincere', 'jameson38', '', 'kovacek.keenan@lynch.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (18, 'Isaiah', 'preston01', '', 'cremin.merle@hotmail.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (19, 'Iliana', 'uhane', '', 'romaguera.agustina@yahoo.com');
INSERT INTO `cliente` (`id`, `nombre`, `usuario`, `contraseña`, `correo`) VALUES (20, 'Agnes', 'bhand', '', 'aida61@bartoletti.com');


INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (1, 'Maurice Estate', '34', '27047', '6', 'b', 7);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (2, 'Okuneva Shoals', '04', '40133', '1', 'b', 4);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (3, 'Mallie Street', '25', '18505', '7', 'a', 6);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (4, 'Nicolas Roads', '71', '96694', '4', 'a', 4);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (5, 'Shanon Neck', '78', '22033', '1', 'b', 4);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (6, 'Glover Village', '50', '69227', '2', 'a', 5);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (7, 'Hahn River', '95', '05600', '7', 'a', 8);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (8, 'Walter Highway', '56', '62955', '4', 'b', 9);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (9, 'Schumm Glen', '75', '04812', '3', 'a', 2);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (10, 'Waters Flat', '45', '62990', '3', 'b', 9);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (11, 'Hegmann Prairie', '23', '79114', '8', 'a', 5);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (12, 'Polly Gateway', '41', '02776', '4', 'a', 5);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (13, 'Everett Wall', '03', '26314', '1', 'c', 10);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (14, 'Marquardt Harbor', '70', '75370', '5', 'b', 3);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (15, 'Nienow Mountain', '66', '33571', '2', 'c', 10);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (16, 'Katarina Heights', '83', '16401', '7', 'a', 10);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (17, 'Ruthie Rapid', '70', '79152', '6', 'c', 1);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (18, 'Sydnee Overpass', '68', '84879', '1', 'b', 4);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (19, 'Keira Fall', '93', '01530', '9', 'a', 6);
INSERT INTO `direccion` (`id`, `calle`, `numero`, `codigo_postal`, `piso`, `puerta`, `codigo_ciudad`) VALUES (20, 'Graham Locks', '02', '66930', '5', 'b', 5);



INSERT INTO `particular` (`id`, `NIF`, `fecha_nacimiento`) VALUES (1, '31879766s', '2008-02-25');
INSERT INTO `particular` (`id`, `NIF`, `fecha_nacimiento`) VALUES (2, '37485295m', '1971-06-29');
INSERT INTO `particular` (`id`, `NIF`, `fecha_nacimiento`) VALUES (3, '18589223b', '1994-03-28');
INSERT INTO `particular` (`id`, `NIF`, `fecha_nacimiento`) VALUES (4, '45671077l', '1980-03-18');
INSERT INTO `particular` (`id`, `NIF`, `fecha_nacimiento`) VALUES (5, '37378474v', '1995-07-18');
INSERT INTO `particular` (`id`, `NIF`, `fecha_nacimiento`) VALUES (10, '96482738g', '1970-01-24');
INSERT INTO `particular` (`id`, `NIF`, `fecha_nacimiento`) VALUES (12, '42506471b', '1983-05-21');
INSERT INTO `particular` (`id`, `NIF`, `fecha_nacimiento`) VALUES (13, '16750263e', '1984-06-18');
INSERT INTO `particular` (`id`, `NIF`, `fecha_nacimiento`) VALUES (14, '25190326a', '2002-03-16');
INSERT INTO `particular` (`id`, `NIF`, `fecha_nacimiento`) VALUES (15, '76662060u', '1973-06-30');
INSERT INTO `particular` (`id`, `NIF`, `fecha_nacimiento`) VALUES (19, '05164940u', '1980-05-16');

INSERT INTO `empresa` (`id`, `CIF`, `actividad`) VALUES (20, 'F21030615', 'microships');

INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (1, '1.77', 'Omnis natus vitae reprehenderit sequi doloremque autem voluptatem. Cupiditate quibusdam quibusdam itaque est voluptatem qui. Suscipit quo vitae sint eos a consequatur illum.', '561.8', '4', 'omnis', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (2, '7.65', 'Eaque occaecati voluptas eos in possimus dolor. Est veritatis est expedita dolorum. Pariatur nostrum et explicabo praesentium molestiae. Incidunt neque eos sit accusantium dolor sequi qui neque.', '308.15', '10', 'possimus', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (3, '1.58', 'Et maxime beatae est impedit alias at veritatis. Sapiente ad natus et autem accusamus esse. Ut libero soluta rerum velit voluptatum enim quas ex.', '436.69', '10', 'nesciunt', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (4, '2.88', 'Earum quia recusandae temporibus facere sit maiores dolorum qui. Eius eius exercitationem error a est esse. Et repudiandae atque deleniti quo animi optio non vitae.', '211.75', '10', 'unde', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (5, '9.31', 'Et pariatur qui mollitia iste veritatis. Itaque perspiciatis vitae adipisci ipsum corrupti deserunt. Itaque placeat itaque enim velit est rerum neque.', '354.74', '21', 'temporibus', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (6, '5.13', 'Natus optio dolor ab vero voluptatem culpa. Suscipit nam voluptatem rerum. Ut quia non non ducimus qui ipsam adipisci. Perferendis itaque nulla inventore nihil eaque saepe.', '569.18', '21', 'facere', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (7, '1.77', 'Aut quia debitis suscipit nisi. Quidem a vel nobis debitis alias error soluta. Architecto perspiciatis voluptatem assumenda harum nam molestiae. Architecto sed quibusdam aut maiores.', '480.38', '10', 'eos', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (8, '2.31', 'Facilis sint molestiae adipisci est voluptatum aut ipsum. Sed sit et ut. Voluptatem vel ratione maxime harum. Ut explicabo atque expedita enim laboriosam.', '247.26', '4', 'numquam', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (9, '3.28', 'Illo ipsam cum sed minus dolorem dolor. Ratione fugit sunt aperiam quam sint dolore velit. Natus eos cumque culpa ut nostrum quas. Aliquam est sed est dolor.', '508.21', '4', 'eveniet', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (10, '2.51', 'Velit velit aut aperiam in. Et itaque pariatur non. Eligendi veniam in nihil et blanditiis sit.\nTemporibus soluta dignissimos nisi ad ipsum et et. Et et at est esse beatae.', '310.91', '21', 'numquam', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (11, '5.33', 'Deserunt facere nam dolores aut fugiat totam. Doloremque sequi eaque tenetur placeat illo voluptas. Id vero voluptas suscipit laborum qui. Similique facere vel eum ducimus saepe dolores ullam.', '453.07', '10', 'in', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (12, '8.58', 'Ut excepturi provident sapiente qui eaque hic. Deserunt expedita et quod nihil. Repellat sequi aut molestiae et eos. Asperiores est ut reprehenderit non voluptates doloremque ut.', '439.25', '4', 'earum', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (13, '9.49', 'Deleniti totam nam sit commodi voluptatum praesentium. Sed sequi in ad sit.', '437.69', '10', 'laborum', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (14, '7.71', 'Ab sunt qui iusto itaque quia. Quia quae quo assumenda unde in possimus consequatur sit. Et repellat sint inventore placeat.', '481.21', '10', 'quibusdam', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (15, '5.65', 'Error voluptatem qui blanditiis aut. Culpa id dolorem corrupti ipsam necessitatibus. Veritatis saepe itaque eligendi eaque. Illum dolore nobis culpa minima ut illo vitae quia.', '555.43', '4', 'vel', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (16, '8.31', 'Voluptas maiores soluta sunt magnam vel odio quo. Inventore modi dolore id exercitationem consequatur fuga. Voluptatum praesentium qui quo quibusdam.', '134.43', '4', 'optio', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (17, '1.59', 'Magni ea facilis officiis quo fugit aliquam. Officiis minus dolores libero quidem. Assumenda minus maiores magnam qui. Numquam provident sint voluptatem eum est sunt.', '229.69', '4', 'reiciendis', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (18, '9.17', 'Ratione ea laborum suscipit assumenda consequuntur aliquid voluptas. Placeat quis deleniti officiis.', '503.97', '10', 'accusamus', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (19, '8.28', 'Rem error vel voluptas cum dicta. Omnis sequi minima quisquam est consequuntur labore magnam. Enim consequatur delectus laudantium ut earum. Dignissimos a ex quia dicta accusantium ut.', '326.59', '4', 'doloribus', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (20, '1.06', 'Dolorem recusandae hic commodi maiores porro. Ut suscipit ea recusandae libero aut. Ut qui mollitia rerum alias optio. Corporis vero aut debitis similique non.', '357.67', '10', 'libero', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (21, '8.25', 'Aut est eius aut saepe reprehenderit ut eius. Eveniet reiciendis nobis saepe velit. Cumque et sit perferendis ipsum deserunt iure fugiat perspiciatis.', '492.93', '10', 'dolor', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (22, '9.4', 'Quo sint dolor laboriosam. Nihil quia voluptatibus quis dolorum inventore dolor omnis. Iure sit officiis labore consequatur odio velit sed. Error deserunt et minus ex qui quia nisi hic.', '316.48', '21', 'voluptas', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (23, '5.4', 'Ad at minima explicabo quibusdam temporibus ducimus. Iusto expedita quibusdam ex accusantium. Accusantium molestiae quisquam nihil harum.', '498.63', '4', 'et', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (24, '3.68', 'Eligendi odit voluptate deserunt neque. Nam delectus debitis et in temporibus fugiat. Totam et qui modi aperiam. Eius amet fuga aspernatur praesentium voluptatibus. Aut optio eum ad dolores.', '138.3', '10', 'atque', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (25, '3.89', 'Nisi ducimus consequatur et. Eius doloremque numquam qui veniam tenetur facere. Pariatur ex sed blanditiis dolorem ullam. Eius odio magni labore cum.', '185.54', '10', 'quia', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (26, '1.07', 'Est perferendis ipsa molestiae commodi id. Quia nostrum minima et explicabo. Adipisci et libero et mollitia ut quo molestiae.', '330.14', '21', 'perspiciatis', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (27, '7.79', 'Fugiat iusto rerum tempora illum corrupti voluptatem et. Nihil consequatur consequatur repellat eos sit nesciunt. Quo tempora expedita nobis qui itaque qui.', '199', '21', 'sapiente', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (28, '9.39', 'A quia dolorum aliquam sit veniam veniam quis ut. Aut dolor non est quis.', '575.74', '10', 'perspiciatis', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (29, '5.79', 'Impedit sunt doloribus labore similique doloremque alias. Recusandae rerum et ullam autem quis. Error nesciunt modi nemo mollitia sed.', '27.43', '10', 'ut', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (30, '4.6', 'Eum enim aliquam recusandae perferendis illum. Autem id voluptas nihil distinctio architecto ut. Voluptatem at est rem asperiores accusantium est in natus.', '23.39', '10', 'aliquam', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (31, '6.11', 'Officia error qui praesentium consequatur commodi inventore et odit. Sit ab quia quasi et. Aut cum aut voluptatem reprehenderit vel. Et illum excepturi culpa eius.', '345.56', '4', 'ratione', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (32, '6.16', 'Asperiores et sint omnis adipisci rem. Sunt reiciendis laudantium sed sit est ullam.', '498.55', '10', 'corrupti', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (33, '6.07', 'Est molestiae debitis omnis illo. Mollitia reiciendis vitae exercitationem mollitia et architecto.', '127.04', '10', 'unde', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (34, '6.49', 'Quibusdam rerum labore odit quas iste totam. Ut accusantium non id quasi aut quo. Earum sit qui omnis fuga rem dolorem. Ut enim adipisci ipsum laudantium.', '21.15', '4', 'labore', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (35, '9.74', 'Ut mollitia provident unde. Alias voluptatem et necessitatibus autem ea dolorum ea eos. Voluptas ea dolorem excepturi velit et. Eaque eos quas ipsam et hic tempora dolor itaque.', '136.72', '10', 'aspernatur', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (36, '4.62', 'Laudantium exercitationem consequatur perferendis exercitationem dolor doloremque. Enim repellendus tempore perspiciatis sed. Odio dicta rem unde unde.', '388.06', '4', 'officiis', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (37, '1.95', 'Consequuntur minima facere doloribus. Doloremque provident error facere illum aliquid voluptatem. Architecto ab voluptate autem quos laboriosam. Molestiae eos tenetur aliquid.', '227.04', '10', 'dolores', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (38, '1.35', 'Aliquid omnis ut eveniet consequatur at beatae magnam. Illum magnam facere quasi laborum. Minus voluptatem voluptatem quis ut. Laboriosam porro et ut deleniti sed facere dolor.', '217.29', '10', 'minima', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (39, '3.71', 'Aut et dolorem omnis rerum ratione. Culpa ut optio voluptate corporis. Dolore architecto consectetur harum quaerat sapiente esse. Sequi iusto minus nostrum et quas accusamus voluptatem.', '327.81', '21', 'voluptas', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (40, '8.44', 'Quos molestiae illum aut molestiae. Fugit neque sunt iure odit. Non rerum doloribus voluptatibus modi.', '366.13', '10', 'unde', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (41, '3.76', 'Quia corrupti culpa ut repellendus ad enim. Perspiciatis quae aut atque nesciunt sint iusto. Rerum nihil qui necessitatibus omnis.', '533.52', '4', 'perferendis', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (42, '3.93', 'Id occaecati optio nihil culpa ut sit. Expedita vitae culpa consequatur consequatur accusamus et. Vel eos est inventore qui.', '133.14', '10', 'libero', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (43, '4.26', 'Alias eos quae omnis in consectetur. Tenetur sunt ab aliquid perferendis accusantium. Ut dolor minus accusamus illum. Voluptatem voluptatem quia tempore natus cupiditate velit.', '39.99', '10', 'modi', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (44, '4.36', 'Corrupti impedit quod sit culpa. Est totam et autem voluptas. Id commodi asperiores beatae in est. Officiis voluptas sed iusto aspernatur laborum odit.', '402.01', '4', 'vitae', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (45, '3.3', 'Minus repellendus nam debitis dolorem. Dolor repellendus assumenda autem molestias asperiores laborum saepe. Excepturi perspiciatis ipsa consequatur perspiciatis tenetur.', '494.59', '21', 'perspiciatis', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (46, '5.31', 'Quam eos aut reiciendis provident corrupti minus. Dolorem distinctio ipsum et. Voluptate sequi nemo optio eveniet culpa. Maiores consectetur eum laborum veniam explicabo est quasi animi.', '394.36', '10', 'omnis', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (47, '6.6', 'Rerum et fugit quia corporis quo nemo. Error animi magnam aut quae id qui ut sit. Rerum facilis rem tempora sunt corrupti. Nulla perspiciatis totam corporis.', '117.02', '21', 'omnis', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (48, '3.02', 'Aut mollitia quia dolorem accusantium. Laborum accusamus laudantium maiores eaque possimus. Sint est iure animi ut. Voluptatibus porro et voluptatem.', '343.48', '4', 'debitis', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (49, '1.9', 'Nulla veniam ipsum repudiandae eum molestiae. Expedita quibusdam possimus recusandae dolorem nam et ullam quasi. Pariatur ullam est ea assumenda dignissimos ipsum.', '96.02', '10', 'non', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (50, '2.84', 'Cum et esse nobis est. Nihil nihil et explicabo molestiae. Dignissimos aperiam corrupti laborum explicabo.', '44.13', '4', 'laboriosam', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (51, '4.73', 'Autem odit et magnam. Dolor sint numquam et quas sequi natus maiores natus.', '556.79', '21', 'optio', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (52, '7.53', 'Alias dolores tenetur optio error. Cum dicta a accusamus molestiae. Tempore laboriosam quasi quis deleniti sint ex saepe. Tempore deserunt vitae id ex.', '378.33', '21', 'voluptas', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (53, '4.36', 'Voluptatibus atque tempore qui qui et dolorem. Tenetur quia facilis voluptatem architecto iste consequatur quia.', '474.84', '10', 'at', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (54, '5.85', 'Reiciendis officia eos rerum praesentium. Architecto molestiae ea sapiente qui quia. Et molestiae aut quis aut. Aliquid facilis voluptatem velit qui et ipsum qui. Ex vel ipsum corrupti ad.', '328.38', '10', 'delectus', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (55, '8.38', 'Unde id praesentium recusandae illum. Hic labore non dicta cum ea quasi dolor. Veritatis aut neque reiciendis adipisci.', '362.6', '4', 'aliquid', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (56, '5.57', 'Laudantium expedita dolores odit nulla nesciunt. Quisquam eum quia qui non voluptatem voluptates illo.', '431.25', '10', 'libero', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (57, '8.84', 'Id vel doloribus facilis nesciunt et et quidem provident. Ratione cupiditate non qui est et. Dolores temporibus ea nihil eos ipsam qui.', '183.21', '21', 'corporis', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (58, '7.87', 'Qui et aut omnis suscipit accusamus est assumenda. Et et unde necessitatibus doloremque labore in animi. Maiores et et ut consectetur et earum.', '503.52', '21', 'tempora', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (59, '3.07', 'Officiis soluta facere quia rem quisquam. At quia id in officiis enim recusandae alias. Dolorem totam facilis autem veniam ea et neque. Facere molestias quis voluptas voluptas ea unde quos.', '545.97', '10', 'rerum', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (60, '7.03', 'Tempora quos corrupti eligendi dolorum qui cum assumenda. Architecto et repellat quis quas.', '118.23', '10', 'reiciendis', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (61, '4.04', 'Molestias voluptas provident ut. Qui optio ipsam molestiae eum aut et magni. Rerum qui aut aliquam possimus temporibus voluptas.', '448.54', '21', 'sed', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (62, '5.76', 'Temporibus earum totam et esse dolor. Error reprehenderit omnis nisi sed. Et tenetur et sed provident qui natus. Corrupti ut nemo sequi ut ex numquam quos.', '304.72', '10', 'facilis', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (63, '9.98', 'Molestiae provident id amet facilis. Tempora consequatur aliquam sit quo sint. Quia ea beatae qui. Repellendus quaerat eum voluptas dolore ut sed.', '466.4', '10', 'earum', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (64, '1.47', 'Culpa ipsam nemo libero sequi sed. Voluptas in corporis totam et rerum aut aut iusto. Qui ab sit molestias omnis.', '521.58', '4', 'temporibus', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (65, '2.87', 'Voluptatibus cum laboriosam accusantium ullam. Sit rerum pariatur est corporis. Dolore odio facere dignissimos hic et. Et in velit quos in veritatis nulla doloremque.', '445.45', '4', 'sed', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (66, '6.44', 'Vel asperiores aut et. Asperiores quos rerum eum ad aut aspernatur maxime. Nemo sed id dolorum est provident ea. Tempora harum ex aut quis cum corrupti.', '592.1', '4', 'aliquam', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (67, '9.51', 'Dolorem et id occaecati suscipit ullam voluptas. Unde natus in corrupti nesciunt animi. Et expedita autem ea enim.', '51.19', '4', 'unde', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (68, '7.94', 'Rerum nisi ut ratione dolores. Nihil fugiat et enim laudantium ipsam consectetur. Sint alias reiciendis quia quasi. Ducimus distinctio omnis dolorem eaque expedita reprehenderit quas.', '74.45', '10', 'enim', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (69, '1.91', 'Minus pariatur totam eveniet voluptatem quisquam deleniti. Est in molestias eos qui rerum ab harum et. Quae ipsa commodi sit ex est. Repellat non atque unde unde alias et dolorem.', '301.3', '10', 'aut', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (70, '9.49', 'Sed ut voluptas voluptatum sint asperiores. Magni consequatur eius nobis dignissimos. Numquam qui sint assumenda pariatur veniam optio. Et facere est dolores similique voluptatum officiis inventore.', '511.97', '10', 'reiciendis', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (71, '9.24', 'Numquam reiciendis vel quasi et ullam quasi. Perspiciatis quo odit suscipit id velit. Quis rerum vel sequi ea.', '81.64', '10', 'ea', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (72, '5.16', 'Ducimus est et maiores fugiat consequuntur dolor iusto. In enim sint at in a culpa. Ut sed autem deserunt vero voluptate iure.', '377.69', '4', 'labore', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (73, '4.79', 'Sapiente quo aut commodi qui et. Alias et ab aperiam quisquam molestias qui. Harum molestiae dolorem nostrum earum tempore iste voluptas. Nihil optio eum alias consequatur natus maiores.', '160.12', '10', 'beatae', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (74, '9.85', 'Nostrum dolorem nihil ut dolor accusamus illum eum. Incidunt aliquam vel rerum sed. Soluta id id saepe totam.', '487.24', '4', 'sed', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (75, '5.1', 'Magnam neque voluptatem deserunt ut magnam debitis provident expedita. Ut soluta magnam quasi ullam totam accusamus cumque pariatur. Quia corrupti sed itaque velit.', '499.91', '10', 'velit', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (76, '5.82', 'Vel adipisci at natus autem. Quo voluptates accusantium est numquam est nobis. Perspiciatis sit velit nulla voluptatem nostrum.', '339.39', '21', 'quia', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (77, '9.32', 'Quidem natus quia ullam tempora atque nesciunt molestias. Qui cumque voluptas neque in impedit aut facilis. Vel provident non libero rem aut aut.', '221.74', '4', 'ipsum', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (78, '3.99', 'Iusto facilis voluptatem et sunt tenetur. Sit aut dolores numquam nobis maiores est. Provident aut ratione omnis voluptatibus ipsum natus.', '391.93', '4', 'quod', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (79, '1.53', 'Qui non quae id dolor aperiam veniam sequi. Commodi iure debitis et non est perferendis. Dolore laborum omnis nobis voluptas quia quia non.', '461.57', '4', 'et', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (80, '2.12', 'Error et sed similique rerum. Voluptatem dignissimos sit itaque voluptatem tempore omnis. Quas quia ducimus hic ut saepe.', '68.42', '4', 'odio', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (81, '7.46', 'Eligendi in eaque laboriosam qui voluptatem eum. Rerum commodi veritatis est id ratione assumenda perferendis officia. Error necessitatibus harum dolor nisi perspiciatis aut natus quisquam.', '173.62', '4', 'voluptatem', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (82, '2.21', 'Nam quae optio a quae hic. Facere est impedit sit iste. Eos soluta dolorem ipsum consequuntur reprehenderit repellendus. Veritatis odit dolorum quis. Iusto ut eius eum dolore.', '586.34', '10', 'perspiciatis', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (83, '1.88', 'Magni exercitationem voluptatem labore adipisci earum qui et. Et earum impedit officiis amet a. Odit consectetur sint hic nostrum corporis et repudiandae. Qui facilis ut repellendus totam quia ea.', '94.92', '21', 'et', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (84, '7.97', 'Dicta dolorem sint veritatis cum modi. Voluptatum eos et id veritatis voluptatibus sunt. Non quam repudiandae quis minus soluta.', '344.04', '10', 'autem', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (85, '7.55', 'Voluptatum rerum qui id tenetur in delectus quis. Velit quidem id ipsam id incidunt modi magnam. Dignissimos reprehenderit voluptatem quasi. In et sunt aut.', '362.82', '21', 'at', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (86, '1.88', 'Molestias est nostrum natus unde non. Reprehenderit ipsa quae natus quibusdam.', '536.92', '10', 'commodi', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (87, '8.76', 'Cum aspernatur quaerat ducimus sunt voluptates. Dolor accusamus deserunt explicabo illo. Quisquam itaque quidem necessitatibus illo.', '340.02', '21', 'quaerat', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (88, '5.65', 'Sequi rerum doloremque quos molestiae aut aliquam. Veniam corrupti aut quibusdam et at. Ut illum expedita sit nostrum voluptatem aperiam possimus.', '399.31', '4', 'et', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (89, '1.81', 'Animi et aut nulla aliquam sint ut ipsa. Et maiores dolores sint. Sapiente reiciendis esse ea. Explicabo quas quia perferendis a sit et rerum quia.', '503.22', '4', 'quae', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (90, '5.9', 'Ipsum quam illo voluptate quidem ea perspiciatis. Ut et et culpa et amet.\nPraesentium dolor et nesciunt harum quia sunt ut quaerat. Dolorem non consectetur aspernatur laboriosam sit ea minus.', '523.01', '10', 'minus', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (91, '2.06', 'Delectus illo ea eos non. Est aut quia beatae vero voluptatibus. Asperiores nisi et consequatur.', '45.27', '10', 'voluptatem', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (92, '3.61', 'Facere ipsa autem excepturi et consequatur similique. Sed omnis ab beatae maxime magni. Cupiditate eos maxime molestiae unde voluptate eos. Est temporibus ut consequuntur.', '155.32', '4', 'sint', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (93, '7.58', 'Eos repellat adipisci enim et. Exercitationem mollitia enim unde. Impedit cupiditate aut et non magnam quidem.', '487.15', '21', 'quasi', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (94, '3.68', 'Esse suscipit iusto nam dicta porro. Pariatur tempore iure eos voluptates sunt est. Voluptatum voluptatibus non voluptate placeat.', '414.17', '10', 'molestiae', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (95, '1.53', 'Architecto quis incidunt amet. Nihil non reprehenderit quia cum. Qui alias at veritatis unde expedita aut in. Ut quos sunt dolores delectus nihil sapiente.', '442.8', '10', 'rerum', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (96, '7.26', 'Sapiente rerum nam tempora sapiente omnis non. Aut nobis quaerat quibusdam soluta. Ut amet soluta suscipit aliquid. Ipsum tempore ab et in.', '540.66', '4', 'aut', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (97, '6.04', 'Molestias quibusdam eaque ea. Doloremque et magni est quos. Dolorem non iure ea nisi sit voluptas. Consequatur sequi consequuntur maiores in magnam.', '368.77', '4', 'beatae', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (98, '7.54', 'Aut nemo et voluptas voluptatem debitis. Ducimus rerum occaecati consectetur aut ut rerum. Tempora vero ut molestiae voluptas. Voluptate ea ipsa in sit.', '510.7', '4', 'nostrum', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (99, '2.57', 'Omnis laborum laudantium itaque beatae sint perferendis. Eos ut sint nemo. Et optio quae est consequuntur sit.', '448.98', '10', 'ut', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (100, '9.57', 'Quam quis possimus est. Et quam accusantium est non. Amet quos tempore reiciendis sed. Nostrum odit corrupti harum nesciunt aut.', '456.85', '4', 'error', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (101, '4.92', 'Minus omnis ut unde ex accusantium. Corrupti error hic quidem est sint quae. Magnam consectetur vel soluta cupiditate vitae eius. Doloremque reprehenderit voluptate ut qui quis.', '404.7', '10', 'omnis', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (102, '9.21', 'Sunt omnis enim eum autem nemo deleniti. Id ut maiores ut dolorum voluptas repellendus et. Eos aliquid incidunt impedit quod enim. Eos quae rem exercitationem ex temporibus nobis omnis.', '152.24', '10', 'voluptatem', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (103, '4.31', 'Excepturi aut nostrum illum fugit. Voluptas consequatur eius sequi enim aut architecto officia itaque. Molestiae tempore accusamus voluptatibus.', '376.72', '21', 'repellendus', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (104, '7.8', 'Maxime cum aliquam necessitatibus et. Possimus consequatur dolorem magni repellat. Non explicabo iusto ipsam qui dolores.', '27.53', '4', 'blanditiis', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (105, '8.99', 'Est vero iste corrupti exercitationem aliquam. Nulla eaque debitis libero dolorem similique et sed. Aspernatur voluptatum sequi ullam nostrum.', '196.73', '10', 'dolores', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (106, '8.38', 'Dolore possimus minus consequatur nostrum. Voluptas veniam fuga incidunt soluta. Odio omnis dolores autem quidem provident non. Necessitatibus quas tempora qui voluptatem.', '580.78', '4', 'dolorem', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (107, '4.67', 'Neque voluptates minima aliquid illum cumque qui dicta. Dolores nihil facilis et distinctio quae aut consequatur. Cupiditate fugiat aut maiores non aliquid ut vel.', '0.4', '21', 'explicabo', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (108, '4.02', 'Ab facilis qui minima voluptatem. Reiciendis suscipit laborum sed.', '522.08', '10', 'qui', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (109, '9.91', 'Iusto dolor dolor magni. Voluptatem ut eligendi dignissimos provident omnis molestiae qui omnis. Doloremque sint veniam omnis explicabo.', '305.37', '4', 'veniam', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (110, '5.68', 'Occaecati odit aliquam ex. Tempore modi quia dolorum ab aspernatur quasi. Magni dignissimos iure neque ratione aut et. Aspernatur asperiores omnis maiores et ut maxime.', '322.86', '4', 'aut', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (111, '3.58', 'Fugit excepturi mollitia qui quam et in rerum omnis. Consequatur qui unde aut minus error. Quia magni velit quis minima. Voluptate culpa distinctio dicta quo sit.', '275.99', '4', 'voluptatem', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (112, '5.99', 'Ut ducimus dolorem voluptas commodi enim minima omnis. Suscipit exercitationem ad exercitationem eligendi. Fugit cupiditate voluptas eum et ea nobis.', '240.46', '4', 'alias', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (113, '8.37', 'Et est veritatis ut sequi eligendi voluptatem facilis. Eaque nostrum est et perspiciatis ea facere labore laboriosam. Quis aut molestiae sit voluptatem consequatur excepturi veniam.', '154.36', '4', 'pariatur', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (114, '1.54', 'Eaque dolorem fugiat explicabo voluptas. Neque laboriosam placeat hic omnis doloribus ullam. Rerum necessitatibus esse illum voluptatem. Perferendis quibusdam esse et quia.', '126.17', '10', 'sed', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (115, '4.12', 'Tenetur quos voluptas quis fuga cumque. Qui rerum ut eum aut aliquam. Est deleniti et rerum qui. Corporis at et illo dolorem odit officiis est incidunt.', '598.03', '21', 'minus', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (116, '6.86', 'Inventore sed beatae voluptatum facere. Et enim provident qui assumenda qui. Fugit debitis et nesciunt aut. Possimus fugiat error perspiciatis et id voluptas mollitia.', '205.16', '4', 'quos', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (117, '3.43', 'Minus repellendus maiores quasi voluptatem id adipisci. Deserunt soluta deleniti amet sit consequatur. Aut a debitis nesciunt nihil. Ducimus quis sequi atque.', '113.97', '21', 'dolor', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (118, '2.59', 'Qui sunt quos perspiciatis ut consequatur. Minus qui quo natus recusandae iure vel. Corrupti consequatur natus consequatur. Omnis sequi sint aperiam eos.', '180.32', '4', 'est', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (119, '8.45', 'Maxime corporis nisi cupiditate porro laudantium praesentium. Inventore aut velit doloremque ab minima dignissimos. Et et tenetur nesciunt. Possimus placeat totam molestias unde ipsa facilis ab.', '340.31', '4', 'dolorem', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (120, '6.97', 'Optio magni qui sint sunt aperiam laudantium voluptates. Quidem qui placeat omnis error repudiandae vel magni. Impedit explicabo dolorem porro.', '593.04', '21', 'et', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (121, '4.96', 'Aut alias fuga velit. Molestiae et laudantium soluta dolores numquam. Molestias eum alias qui atque incidunt eaque.', '290.08', '4', 'et', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (122, '6.31', 'Voluptas voluptas sint inventore voluptate voluptatibus. Inventore deserunt amet architecto ut assumenda impedit consequatur. Quisquam optio qui veniam error porro.', '176.4', '10', 'optio', '\"m\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (123, '2.95', 'Tempore non in quo. Aperiam accusantium asperiores necessitatibus ut adipisci laudantium eligendi. Id pariatur ex consectetur nulla.', '127.88', '10', 'aut', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (124, '3.42', 'Consequatur et itaque eos dicta. Est aut molestiae expedita debitis. Beatae corrupti sequi explicabo minus repudiandae maiores dolorum. Vel qui beatae qui quos veniam sit.', '420.75', '4', 'hic', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (125, '2.93', 'Commodi dolor voluptatibus fugit possimus sunt omnis. Sunt laboriosam fugiat consectetur harum. Sed est quod aut distinctio porro reprehenderit laboriosam vel.', '234.38', '4', 'aliquam', ' \"mm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (126, '7.66', 'Et sint ad voluptates et id non temporibus. Et rerum dolores optio aliquid similique. Nostrum nemo quas inventore vero nulla. Velit assumenda et mollitia dolor ut ab.', '121.33', '10', 'accusantium', '\"cm\"');
INSERT INTO `producto` (`codigo`, `peso`, `descripcion`, `PVP`, `IVA`, `marca`, `unidad_medida`) VALUES (127, '1.25', 'Debitis earum nostrum ut quia sint itaque. Eaque et alias sed in culpa quia quam velit. Voluptatum doloribus corrupti omnis dolorem. Rerum aut sit molestias excepturi aliquid nulla repellat.', '12.02', '21', 'officia', ' \"mm\"');


INSERT INTO `tarjeta_credito` (`id`, `num_tarjeta`, `CCV`, `fecha_caducidad`, `tipo_tarjeta`) VALUES (21, '4556688711997400', 687, '2017-11-20', 'MasterCard');
INSERT INTO `tarjeta_credito` (`id`, `num_tarjeta`, `CCV`, `fecha_caducidad`, `tipo_tarjeta`) VALUES (22, '6011154915740435', 995, '1993-03-03', 'MasterCard');
INSERT INTO `tarjeta_credito` (`id`, `num_tarjeta`, `CCV`, `fecha_caducidad`, `tipo_tarjeta`) VALUES (23, '4485543461589', 820, '1989-08-28', 'MasterCard');
INSERT INTO `tarjeta_credito` (`id`, `num_tarjeta`, `CCV`, `fecha_caducidad`, `tipo_tarjeta`) VALUES (24, '4929256781789', 723, '1979-03-22', 'Visa');
INSERT INTO `tarjeta_credito` (`id`, `num_tarjeta`, `CCV`, `fecha_caducidad`, `tipo_tarjeta`) VALUES (25, '5354414830957827', 472, '1970-01-26', 'MasterCard');
INSERT INTO `tarjeta_credito` (`id`, `num_tarjeta`, `CCV`, `fecha_caducidad`, `tipo_tarjeta`) VALUES (26, '5391610742796190', 251, '1989-09-08', 'MasterCard');
INSERT INTO `tarjeta_credito` (`id`, `num_tarjeta`, `CCV`, `fecha_caducidad`, `tipo_tarjeta`) VALUES (27, '5251858336553894', 98, '2000-01-16', 'Visa');
INSERT INTO `tarjeta_credito` (`id`, `num_tarjeta`, `CCV`, `fecha_caducidad`, `tipo_tarjeta`) VALUES (28, '4485966525962590', 556, '1981-02-13', 'Visa');
INSERT INTO `tarjeta_credito` (`id`, `num_tarjeta`, `CCV`, `fecha_caducidad`, `tipo_tarjeta`) VALUES (29, '5118862944321225', 158, '2003-02-12', 'Visa');
INSERT INTO `tarjeta_credito` (`id`, `num_tarjeta`, `CCV`, `fecha_caducidad`, `tipo_tarjeta`) VALUES (30, '4556044694971', 220, '2001-11-01', 'Visa');
INSERT INTO `tarjeta_credito` (`id`, `num_tarjeta`, `CCV`, `fecha_caducidad`, `tipo_tarjeta`) VALUES (31, '5580132717106603', 296, '1979-06-18', 'Visa');
INSERT INTO `tarjeta_credito` (`id`, `num_tarjeta`, `CCV`, `fecha_caducidad`, `tipo_tarjeta`) VALUES (32, '341470234115928', 438, '2017-09-06', 'MasterCard');
INSERT INTO `tarjeta_credito` (`id`, `num_tarjeta`, `CCV`, `fecha_caducidad`, `tipo_tarjeta`) VALUES (33, '5201685492645159', 484, '2016-12-25', 'MasterCard');
INSERT INTO `tarjeta_credito` (`id`, `num_tarjeta`, `CCV`, `fecha_caducidad`, `tipo_tarjeta`) VALUES (34, '4024007101320992', 915, '1978-04-06', 'Visa');


update cliente
SET contraseña = sha1(usuario);

INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('1978-04-06','1','1','21');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('1','1','3');

INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2022-06-24','2','2','22');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('2','4','7');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('2','45','2');


INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2019-05-12','3','3','23');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('3','4','1');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('3','2','1');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('3','7','3');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('3','1','2');

INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2020-11-10','4','4','24');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('4','78','1');

INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2014-03-11','5','5','25');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('5','66','200');

INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2010-02-01','6','6','26');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('6','10','2');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('6','100','4');

INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2000-12-15','7','7','27');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('7','103','2');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('7','10','4');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('7','22','1');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('7','54','5');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('7','34','15');

INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2008-09-12','8','8','28');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('8','99','4');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('8','13','23');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('8','10','1');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('8','11','51');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('8','12','1');

INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2008-10-30','9','8','29');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('9','55','4');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('9','17','11');

INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2022-01-01','10','10','30');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('10','5','18');

INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2022-04-13','11','11','31');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('11','110','11');


INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2022-11-11','12','12','32');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('12','11','8');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('12','84','1');


INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2002-04-11','13','13','33');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('13','24','3');


INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2005-02-27','14','14','34');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('14','77','1');


INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2001-01-04','15','15','29');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('15','45','2');


INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2012-01-11','16','16','31');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('16','12','2');


INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2012-01-11','17','17','22');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('17','78','3');


INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2012-01-11','18','18','24');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('18','66','6');


INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2012-01-11','19','19','25');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('19','91','1');


INSERT INTO `compra` (`fecha`, `cliente`, `direccion`, `tarjeta`) VALUES ('2012-01-11','20','20','23');
INSERT INTO `compra_producto` (`id_compra`, `id_producto`, `cantidad`) VALUES ('20','19','4');
