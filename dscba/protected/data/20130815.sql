/*
SQLyog Enterprise - MySQL GUI v4.2 RC2
Host - 5.0.51b-community-nt-log : Database - ds
*********************************************************************
Server version : 5.0.51b-community-nt-log
*/


create database if not exists `ds`;

USE `ds`;

/*Table structure for table `aparato` */

DROP TABLE IF EXISTS `aparato`;

CREATE TABLE `aparato` (
  `id` int(11) NOT NULL auto_increment COMMENT 'Id del aparato',
  `aparato` varchar(50) NOT NULL COMMENT 'Nombre del aparato',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1 COMMENT='Contenedor de los tipos de aparatos';

/*Data for the table `aparato` */

insert into `aparato` values 
(3,'Telefono'),
(4,'Fax'),
(5,'CAMARA ANALOGICA'),
(6,'CAMARA DIGITAL'),
(7,'MP3'),
(8,'MP4'),
(9,'MP5'),
(10,'FILMADORA'),
(11,'CARGADOR'),
(12,'MEMORIA'),
(13,'LENTE'),
(14,'GRABADOR'),
(15,'DVD PORTABLE'),
(16,'FLASH'),
(17,'BATERIA'),
(18,'PROYECTOR'),
(19,'GPS'),
(20,'NOTE BOOK'),
(21,'SEÑA'),
(22,'BINOCULARES'),
(23,'TRIPODE'),
(24,'OTRO'),
(25,'PLAYSTATION');

/*Table structure for table `cliente` */

DROP TABLE IF EXISTS `cliente`;

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL auto_increment COMMENT 'ID del cliente',
  `dni` varchar(8) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `domicilio` varchar(200) NOT NULL,
  `telefono` varchar(30) NOT NULL,
  `localidad` varchar(70) NOT NULL,
  `email` varchar(100) NOT NULL,
  `fecha` date NOT NULL,
  `observacion` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8852 DEFAULT CHARSET=latin1 COMMENT='Contenedor de clientes';

/*Data for the table `cliente` */

insert into `cliente` values 
(1,'30899414','Lucio','Simonella','Varela 2796','0351-4819305','Cba','','0000-00-00','NULL'),
(2,'16634430','Jose Luis','Bertola','Varela 2796','154023443 - 156579667','cba','','0000-00-00','NULL'),
(3,'18174593','Mabel','CORDOBA','Francisco Zelada nº1349 Bº Acosta','4589353','Cba','','0000-00-00','NULL'),
(4,'5','Julio','GRANERO','','153583066','Cba','','0000-00-00','NULL'),
(5,'34188365','Velen','BELUATTI','','0','Cba','','0000-00-00','NULL'),
(6,'34966081','Lucila','LACOMBE','','153296329','Cba','','0000-00-00','NULL'),
(7,'31356101','Silvana Vanesa','PAEZ','Av. Alem nº3570','153938230','Cba','','0000-00-00','NULL'),
(8,'13400089','Hugo','CASTRO','','03543-450064 / 03543-15514458','Rio Ceballos','fvivencias@yahoo.com.ar','0000-00-00','NULL'),
(9,'6','Elena','PERALTA','Mariano Acha nº5377','4212311 - 155748617','Cba','','0000-00-00','NULL'),
(10,'34039639','Celeste','Zarate','Colon nº857 8D','03576-15462704','Cba','','0000-00-00','NULL'),
(11,'30328820','Nahuel','ABRIL','Rosa Ibañez nº2500','4999166','Cba','','0000-00-00','NULL'),
(12,'4','Ariel','TABORDA','Av. Velez Sarfield nº264','153112139','Cba','','0000-00-00','NULL'),
(13,'12564674','Isabel','PERALTA','','4890666','Cba','','0000-00-00','NULL'),
(14,'27657106','Micaela','MERCADO','','156994562','Cba','','0000-00-00','NULL'),
(15,'34664427','Nixia','Torrico','','0','Cba','','0000-00-00','NULL'),
(16,'34686399','German','Rivera','Estrada nº95','0353-156579980','Cba','','0000-00-00','NULL'),
(17,'1675307','Elsa','Rodrigez','Ituzaingo nº436 PB c','4211563','Cba','','0000-00-00','NULL'),
(18,'21406497','Gustavo','MARIN','Pransen nº16','4735122','Cba','','0000-00-00','NULL'),
(19,'14969608','Cristina','DOMINGUEZ','Wagner nº3006','156566587','Cba','','0000-00-00','NULL'),
(20,'25773793','Fernando','CONTRERAS','Uruguay esq. Ecuador','03572-15448812','Oncativo','','0000-00-00','NULL'),
(21,'34917002','Javier','FLORIDO','','153039945','Cba','','0000-00-00','NULL'),
(22,'32889240','Stefania','MURUA','','03573-15402793','Cba','','0000-00-00','NULL'),
(23,'28343170','Natalia','ALARCON','','4616361 - 156344400','Cba','','0000-00-00','NULL'),
(24,'31054812','Fernando','.','Pje fernandez nº24 5to A','155602967','Cba','','0000-00-00','NULL'),
(25,'24612747','Hector','PRADO','Bialet Masse nº 1894','4744148','','','0000-00-00','NULL'),
(26,'12345','Maria','PONCE','MZA 5  LO 12 Bº Jardin del sur','4649016','Cba','','0000-00-00','NULL'),
(27,'33937575','Samira','SUFAN','Colon nº251 \"8vo i\"','4252672','Cba','','0000-00-00','NULL'),
(28,'32053844','Anabel','SANCHEZ','Caseros nº272 \"5to a\"','153566171','Cba','','0000-00-00','NULL'),
(29,'11639742','Francisco','MAS','Corro nº2367','4601980','Cba','','0000-00-00','NULL'),
(30,'20542154','Andres','CATTANEO','','4872278','Cba','','0000-00-00','NULL'),
(31,'11559236','Daniel','LUDUEÑA','','4616586','Cba','','0000-00-00','NULL'),
(32,'13684068','Ramon','Cortes','','4943309','','','0000-00-00','NULL'),
(33,'14475562','Alejandro','Ferrer','','4684113','','','0000-00-00','NULL'),
(34,'3989126','Pedro','Brkljacic','','4724993','','','0000-00-00','NULL'),
(35,'32002691','Analia ','Uracaram','','3512420156','','','0000-00-00','NULL'),
(36,'20579230','Laura ','RETA','','4566240','','','0000-00-00','NULL'),
(37,'10307595','Julio','Yunes','','4743794','','','0000-00-00','NULL'),
(38,'10307595','Julio','Yunes','','4743794','','','0000-00-00','NULL'),
(39,'23823753','Walter','SOTELO','','156160869','','','0000-00-00','NULL'),
(40,'37108472','Leandro ','AREOSA','','15459639','','','0000-00-00','NULL'),
(41,'33234779','Dino','FELIONI','','4248368','','','0000-00-00','NULL'),
(42,'32302231','Julio','ORTEGA','','15345545','','','0000-00-00','NULL'),
(43,'23861328','Gabriel ','CEJAS','','153750030','','','0000-00-00','NULL'),
(44,'25496934','Raul','Martinez','','155580589','','','0000-00-00','NULL'),
(45,'0','Atlantis','Virtual','','4257122','','','0000-00-00','NULL'),
(46,'33831048','Maximiliano','Lafusia','','03563-15402151','','','0000-00-00','NULL'),
(47,'37344329','Francisco ','LAURIA','','4612553','','','0000-00-00','NULL'),
(48,'33162248','Gisela ','CASTELLO','','4366284','','','0000-00-00','NULL'),
(49,'26335641','Paola','Marques','','4945257','','','0000-00-00','NULL'),
(50,'20291166','José Luis','BAIGORRIA','','4620491','','','0000-00-00','NULL'),
(51,'18174977','Luis','CASADO','','4530949','','','0000-00-00','NULL'),
(52,'21067720','Dario','CHAVEZ','','03522-15650908','','','0000-00-00','NULL'),
(53,'12746049','Ernesto','Martin','','4604913','','','0000-00-00','NULL'),
(54,'11818575','Carlos ','GRANT','','02627-15305218','','','0000-00-00','NULL'),
(55,'31058234','Leandro','Barrionuevo','','4641330','','','0000-00-00','NULL'),
(56,'24094287','Cecilia ','CEBALLOS','','4848717','','','0000-00-00','NULL'),
(57,'5210175','Carolina','FERNANDEZ','','4607152','','','0000-00-00','NULL'),
(58,'357','Eusebio','LUQUE','','4561536','','','0000-00-00','NULL'),
(59,'35','De pozzo','ribetti','','4658825','','','0000-00-00','NULL'),
(60,'28247729','Maximiliano','Albarracin','','152151561','','','0000-00-00','NULL'),
(61,'10447146','Lucio ','Simonella','','4684090','','','0000-00-00','NULL'),
(62,'21105606','Raul','FARIAS','','152730189','','','0000-00-00','NULL'),
(63,'6495227','Juan Carlos','PEREZ','','03543-467282','','','0000-00-00','NULL'),
(64,'21767168','Gabriel ','MONASTERIO','','03382-1545576','','','0000-00-00','NULL'),
(65,'26744309','Valeria','PEDERNERA','','153005672','','','0000-00-00','NULL'),
(66,'31157791','Marianela','MANIAS','','153921150','','','0000-00-00','NULL'),
(67,'23466181','EXPRESO ARKOBELLS SRL.','.','','4573532','','','0000-00-00','NULL'),
(68,'32334115','Andre','VILLOLDO','','02945-15696935','','','0000-00-00','NULL'),
(69,'13911451','Miguel Angel','RIBONE','','03541-420427','','','0000-00-00','NULL'),
(70,'16152082','Silvia','LORA','','155169560','','','0000-00-00','NULL'),
(71,'12670561','Elvira ','RUBIO','','4803196','','','0000-00-00','NULL'),
(72,'28851181','Claudia','Tapia','','4946184','','','0000-00-00','NULL'),
(73,'28339963','Mauro','RUFTINI','','153236911','','','0000-00-00','NULL'),
(74,'28106022','Marcelo','PONCE','','03825-495279','','','0000-00-00','NULL'),
(75,'4569','Marcos ','ZANGUEL','','1','','','0000-00-00','NULL'),
(76,'13541150','Elva','DOFO','','03532-421138','','','0000-00-00','NULL'),
(77,'42784325','Alan ','HAIQUEL','','4683835','','','0000-00-00','NULL'),
(78,'34247600','Agustín ','TAMASIRO','','4511781','','','0000-00-00','NULL'),
(79,'45689','Elva','CANOBAS','','4518526','','','0000-00-00','NULL'),
(80,'12813212','Valleska','MUÑOZ','','4715113','','','0000-00-00','NULL'),
(81,'23089406','Sebastian','ARNAUDO','','4769591','','','0000-00-00','NULL'),
(82,'4567','Amanda','TELLO','','.','','','0000-00-00','NULL'),
(83,'22092196','Verónica','Aguero','','3468495767','','','0000-00-00','NULL'),
(84,'5135239','Maria','Magnano','','4643961','','','0000-00-00','NULL'),
(85,'32073163','SIMON','NEREA','','156742512','','','0000-00-00','NULL'),
(86,'18174977','Luis Alonzo','CASADO','','4530947','','','0000-00-00','NULL'),
(87,'31939740','Maria Graciela','CHAPARRO','','03573-15430680','','','0000-00-00','NULL'),
(88,'32165','Gabriela','Olmos','','155294462','','','0000-00-00','NULL'),
(89,'6495227','juan Carlo','Perez','','3543467282','','','0000-00-00','NULL'),
(90,'6027313','Ema','Garcia','','4852563','','','0000-00-00','NULL'),
(91,'20287568','Jorge','DUTTO','','4896742','','','0000-00-00','NULL'),
(92,'34664427','Naxia','TORRICO','','.','','','0000-00-00','NULL'),
(93,'31947403','Valeria','ROGERO','','3516764174','','','0000-00-00','NULL'),
(94,'4142249','Beatriz','CAR','','4237490','','','0000-00-00','NULL'),
(95,'4419981','Beatriz','MOLINA','','.','','','0000-00-00','NULL'),
(96,'26797014','Roberto','EUTRERA','','155606199','','','0000-00-00','NULL'),
(97,'10878536','Miriam','CRUCIANI','','03543-442132','','','0000-00-00','NULL'),
(98,'23824546','Javier','QUIROGA','','4646107','','','0000-00-00','NULL'),
(99,'19062604','Jorge','DATOLO','','03547-422348','','','0000-00-00','NULL'),
(100,'23287691','Mariela','CAYO','','03512-245765','','','0000-00-00','NULL'),
(101,'20532136','Patricia','DIMEGLIO','','4293730','','','0000-00-00','NULL'),
(102,'10252286','Alberto','LOPEZ','','155995607','','','0000-00-00','NULL'),
(103,'32080578','Manuel ','OLIVA','','155494735','','','0000-00-00','NULL'),
(104,'29182655','Pablo','GIACOMELLI','','0353-154069050','','','0000-00-00','NULL'),
(105,'22413547','Rosana','Weinzetel','','155932925','','','0000-00-00','NULL'),
(106,'13930364','Miguel ','PEREYRA','','4118212','','','0000-00-00','NULL'),
(107,'23509033','Ariel','GIACHELLO','','4854565','','','0000-00-00','NULL'),
(108,'11748916','Gustavo','CRIADO','','155511748','','','0000-00-00','NULL'),
(109,'22033545','Ulises','ARIAS','','4586784','','','0000-00-00','NULL'),
(110,'31668727','Florencia','BORGHETTI','','4270814','','','0000-00-00','NULL'),
(111,'32206468','Alexandra','ARROYO','','153271555','','','0000-00-00','NULL'),
(112,'32220551','Nahuel','CAPELLO','','155328447','','','0000-00-00','NULL'),
(113,'17841878','Verónica','DEL VALLE SERVICIO SOCIAL','','4444422','','','0000-00-00','NULL'),
(114,'8314240','EDUARDO','COCA','','4245688','','','0000-00-00','NULL'),
(115,'23198380','Juan','KITAYKA','','4675250','','','0000-00-00','NULL'),
(116,'16293837','Ricardo','AMARANTO','','4552107','','','0000-00-00','NULL'),
(117,'8453779','Omar','MOYANO','','4750699','','','0000-00-00','NULL'),
(118,'28995352','Edgardo','BULACIO','','4895125','','','0000-00-00','NULL'),
(119,'27248304','Elena','Barrionuevo','','155742883','','','0000-00-00','NULL'),
(120,'29136747','.','COTRASEP LTDA','','153919020','','','0000-00-00','NULL'),
(121,'10750609','Carlos','PEÑA','','03547-15593616','','','0000-00-00','NULL'),
(122,'30183947','José','BROWER','','152150200','','','0000-00-00','NULL'),
(123,'2330197','Leda','BOCCO','','4250676','','','0000-00-00','NULL'),
(124,'34425395','Agustina','BARBOTTI','','153133907','','','0000-00-00','NULL'),
(125,'24203779','Olga','ANDRADE','','.','','','0000-00-00','NULL'),
(126,'28840013','Andres','ALBERTO','','4227682','','','0000-00-00','NULL'),
(127,'16905812','Luis Horacio','MORETA','','153066275','','','0000-00-00','NULL'),
(128,'22561952','Liliana','TISSERA','','4661321','','','0000-00-00','NULL'),
(129,'62051585','.','ERCO SRL','','4740367','','','0000-00-00','NULL'),
(130,'18175485','Javier','CARGNELUTTI','','4761099','','','0000-00-00','NULL'),
(131,'32839651','Drego','Burgos','','02944-15344489','','','0000-00-00','NULL'),
(132,'65501316','Antonio','RANDAZZO','','4514391','','','0000-00-00','NULL'),
(133,'30328816','Gerardo','Isaia','','155742284','','','0000-00-00','NULL'),
(134,'32874938','José','GOMEZ','','4569589','','','0000-00-00','NULL'),
(135,'11440293','Ron','SHOHAM','','4115204','','','0000-00-00','NULL'),
(136,'7323042','Perla','BARUJEL','','4111026','','','0000-00-00','NULL'),
(137,'65','Ron','SHOHAN','','.','','','0000-00-00','NULL'),
(138,'5555','Luis','VACA','','4621147','','','0000-00-00','NULL'),
(139,'5555','Luis ','VACA','','4621147','','','0000-00-00','NULL'),
(140,'33380886','Berenice','GINER','','03543-423023','','','0000-00-00','NULL'),
(141,'34840638','Joaquin','MALDONADO','','156330138','','','0000-00-00','NULL'),
(142,'24368031','Ivan','ROCA','','15670064','','','0000-00-00','NULL'),
(143,'14537765','ALICIA','ALBORNO','','.','','','0000-00-00','NULL'),
(144,'22033465','German','CUETO','','156846126','','','0000-00-00','NULL'),
(145,'12105794','Graciela','SANSONE','','03722-15535137','','','0000-00-00','NULL'),
(146,'13400089','Hugo','CASTRO','','.','','','0000-00-00','NULL'),
(147,'18832320','Enrrique','ACOSTA','','156326999','','','0000-00-00','NULL'),
(148,'27645234','Nilda','LUNA','','4804913','','','0000-00-00','NULL'),
(149,'34469252','Agostina','PERETTI','','03564-15583732','','','0000-00-00','NULL'),
(150,'32','Marta','LALANNE','','4259697','','','0000-00-00','NULL'),
(151,'20609199','Escuela','ESPECIAL MORAGA','','4334220','','','0000-00-00','NULL'),
(152,'14667581','Oscar','ROCHA','','4982126','','','0000-00-00','NULL'),
(153,'7843567','Alberto','SANSON','','.','','','0000-00-00','NULL'),
(154,'30330559','Mauro','MOYANO','','4581854','','','0000-00-00','NULL'),
(155,'22713191','Miriam','QUINTEROS','','156576982','','','0000-00-00','NULL'),
(156,'11188220','Mari','BRAVA','','4706561','','','0000-00-00','NULL'),
(157,'25456764','Soledad','REYNOSO','','153094019','','','0000-00-00','NULL'),
(158,'3722141','Victoria','GODOY','','4550356','','','0000-00-00','NULL'),
(159,'4781266','Teresa','DE MARTINEZ','','4466553','','','0000-00-00','NULL'),
(160,'21392372','Dante','ROMERO','','153040918','','','0000-00-00','NULL'),
(161,'8410147','Samuel','DANIELE','','4780642','','','0000-00-00','NULL'),
(162,'25203371','Juan Carlos','PASSARELLO','','429557','','','0000-00-00','NULL'),
(163,'4622339','Amalia','PALACIOS','','4761260','','','0000-00-00','NULL'),
(164,'30123854','Emilio','RAINERO','','155117105','','','0000-00-00','NULL'),
(165,'12671373','Nicolas','MERCADO','','156697423','','','0000-00-00','NULL'),
(166,'16936910','Juana','GILLERT','','155301041','','','0000-00-00','NULL'),
(167,'31256627','Pablo','AMARILLA','','351-153730004','','','0000-00-00','NULL'),
(168,'32457923','Norberto','MERGETIC','','4232094','','','0000-00-00','NULL'),
(169,'28658409','Carina','CARRETERO','','156890531','','','0000-00-00','NULL'),
(170,'36240456','Gonzalo','SANCHEZ','','4577119','','','0000-00-00','NULL'),
(171,'36240456','Gonzalo','SANCHEZ','','4577119','','','0000-00-00','NULL'),
(172,'36240456','Gonzalo','SANCHEZ','','4577119','','','0000-00-00','NULL'),
(173,'29996044','Fernando','SEVESO','','4685554','','','0000-00-00','NULL'),
(174,'14640916','Eduardo','Maidana','','4646898','','','0000-00-00','NULL'),
(175,'34846832','Bruno','GEREZ','','03594-15547408','','','0000-00-00','NULL'),
(176,'27897666','Gabriel','MARCOMINI','','156067301','','','0000-00-00','NULL'),
(177,'18355264','.','MUNICIPALIDAD DE VALLE VIEJO','','03833-15606970','','','0000-00-00','NULL'),
(178,'12244853','Ana Maria','NAON','','4550290','','','0000-00-00','NULL'),
(179,'23814245','Lisandro','CEJAS','','4605371','','','0000-00-00','NULL'),
(180,'6518','Horacio','VERA','','.','','','0000-00-00','NULL'),
(181,'32002691','Amalia','CURACARAM','','0351-152420156','','','0000-00-00','NULL'),
(182,'4855521','Mirta','PEREZ','','4767053','','','0000-00-00','NULL'),
(183,'23527219','Belén','FALCO','','155329049','','','0000-00-00','NULL'),
(184,'11281342','Gerardo','TORRES','','4654255','','','0000-00-00','NULL'),
(185,'16384475','Santiago','CARRERA','','03574-494215','','','0000-00-00','NULL'),
(186,'5941257','Ines','VANENZUELA','','03541-480065','','','0000-00-00','NULL'),
(187,'27921416','Marcelo','ORELLANO','','357615473828','','','0000-00-00','NULL'),
(188,'33839333','Damian','CORTES','','4881307','','','0000-00-00','NULL'),
(189,'30784707','Paula','GONZALEZ','','351153410566','','','0000-00-00','NULL'),
(190,'10445424','Miguel','MORENO','','5232897','','','0000-00-00','NULL'),
(191,'4578756','Etel','GOMEZ','','4226685','','','0000-00-00','NULL'),
(192,'27796174','Sandra','MARTINEZ','','4688154','','','0000-00-00','NULL'),
(193,'13952007','Edit','STRAHMAN','','4819295','','','0000-00-00','NULL'),
(194,'20621088','Fernando','GALLARDO','','4559910','','','0000-00-00','NULL'),
(195,'24158100','Walter','ABREGU','','154031342','','','0000-00-00','NULL'),
(196,'556688','Claudio','CEJAS','','.','','','0000-00-00','NULL'),
(197,'18217432','Mariel','MOREYRA','','156651095','','','0000-00-00','NULL'),
(198,'29861146','Maria Amalia ','SORIA','','0351-156339660','','','0000-00-00','NULL'),
(199,'25247875','Franco','LIGIO','','156','','','0000-00-00','NULL'),
(200,'25410844','Fernando','RIOS','','0381-154671822','','','0000-00-00','NULL'),
(201,'24089320','Marcelo','PRADO','','155905232','','','0000-00-00','NULL'),
(202,'29201249','LUCAS','MALLET ','SUCRE 29','153299225','CORDOBA','LUCAS-M18@LIVE.COM','0000-00-00','NULL'),
(203,'5325134','Pablo','LOBERA','','4713721','','','0000-00-00','NULL'),
(204,'17731104','Evima','SASIA','','4691473','','','0000-00-00','NULL'),
(205,'10447146','CARLOS','NEGRI','','4881981','','','0000-00-00','NULL'),
(206,'30248694','Victoria','MENDEZ','','4743376','Cordoba','','0000-00-00','NULL'),
(207,'16286554','ADRIANA','PHAGOUAPE','PASAJE FERNANDEZ 48 5 B','4603325','CORDOBA','','0000-00-00','NULL'),
(208,'10683426','Marta ','MANZOTTI','','4654720','','','0000-00-00','NULL'),
(209,'10683426','Marta ','MANZOTTI','','4654720','','','0000-00-00','NULL'),
(210,'10683426','Marta','MANZOTTI','','4654720','','','0000-00-00','NULL'),
(211,'26035479','Oscar','ALVAREZ','','03543-15511066','','','0000-00-00','NULL'),
(212,'1782398','Delicia','SUAREZ','','4246279','','','0000-00-00','NULL'),
(213,'10553248','Daniel','URBINATTI','','03525-15432270','','','0000-00-00','NULL'),
(214,'15966','.','CETCI','','4216240','','','0000-00-00','NULL'),
(215,'226584','Beatriz','SALVINI','','4886473','','','0000-00-00','NULL'),
(216,'3265888','Sebastian','BARCELO','','152770831','','','0000-00-00','NULL'),
(217,'41573791','Sandra Regina','DE LIMA','','4575148','','','0000-00-00','NULL'),
(218,'27227334','Marcelo Daniel','SANCHEZ','','4226547','','','0000-00-00','NULL'),
(219,'33898681','Sofia','GUTIERREZ','Ambrocio Cramer 894','4622727','Córdoba','sol_cba16@hotmail.com','0000-00-00','NULL'),
(220,'33898681','Sofia','GUTIERREZ','Ambrocio Cramer 894','4622727','Córdoba','sol_cba16@hotmail.com','0000-00-00','NULL'),
(221,'33898681','Sofia','GUTIERREZ','Ambrocio Cramer 894','4622727','Córdoba','sol_cba16@hotmail.com','0000-00-00','NULL'),
(222,'17342431','Gladiz Armida','AGORIO','','4750068','','','0000-00-00','NULL'),
(223,'13535883','María Celia','SANCHEZ','','4702310','','','0000-00-00','NULL'),
(224,'15987','Herminio','GOMEZ','','4245805','','','0000-00-00','NULL'),
(225,'16634754','Susana','VINOVO','','03576-423016','','','0000-00-00','NULL'),
(226,'29074696','Luciana','PAPAROTTI','','4605548','','','0000-00-00','NULL'),
(227,'26759498','Ana María','LOTO','','4884993','','','0000-00-00','NULL'),
(228,'24274098','pablo','pedernera','JOSÉ SUPERI 2502','4729490','CBA','PBPEDERNERA@ARNET.COM.AR','0000-00-00','NULL'),
(229,'3572651','Neli ','Fernandez','José Aguilera 2831','4808897','Cba.','','0000-00-00','NULL'),
(230,'11801165','Horacio','Vera','9 de Julio 143 ','352115630799','Cba','','0000-00-00','NULL'),
(231,'22565040','Pedro','Castillo','Manzana 175 casa 11','153242052','V. cornú anexo','','0000-00-00','NULL'),
(232,'25609212','Natalia','Jaime','Bermejo 5477','153414228','Cba','jaimen@arnet.com.ar','0000-00-00','NULL'),
(233,'33603147','Florencia','Groppo','Ituzaingo 1156 4º a','353415687407','Cba','','0000-00-00','NULL'),
(234,'37617776','Maria','Maldonado','J. Gabino Blanco 2557','4872759','Cba','','0000-00-00','NULL'),
(235,'16269451','RONAL','VERSOLOTI','','4751564-153100921','','CELENERONAL@YAHOO.COM.AR','0000-00-00','NULL'),
(236,'34362774','Ornella','Lancioni','Rondeau 410 12B','3752347950','Cba','ornellapaola9989@hotmail.com','0000-00-00','NULL'),
(237,'17263562','Lucio','RODRIGUEZ','Pueyrredón 675 5º F','154596834','','','0000-00-00','NULL'),
(238,'20542595','Silvina','DEL BOCA','Manzana 10 Lote 13 ','152393258','Saldan','','0000-00-00','NULL'),
(239,'32346769','Nahuan','HEREDIA','','153356374','','','0000-00-00','NULL'),
(240,'31229369','gisela','sala','san lorenzo 485 7º a','4605138','cordoba','','0000-00-00','NULL'),
(241,'14921592','SILVIA','ODE','VENEZUELA 330','3572423953','río segundo','','0000-00-00','NULL'),
(242,'33600783','JOSÉ','COOKE','RAMÓN Y CAJAL 5931','3543427392','CBA','','0000-00-00','NULL'),
(243,'17893370','SILVIA','NOSINGER','SIMON BOLIVAR 979','3544472146','MINA CLAVERO','','0000-00-00','NULL'),
(244,'32457957','marcos','sosa','donato alvarez 8012','152251673','cba','negroio2@hotmail.com','0000-00-00','NULL'),
(245,'11188220','María','Bravo','Sanchez Ariño 3600','4706561','Cba','','0000-00-00','NULL'),
(246,'33892541','Eduardo','Regina','lagunilla 4453','------','Cba','locoedu_22@hotmail.com','0000-00-00','NULL'),
(247,'30125421','GLADIS','ARANDA','BELGRANO 540','4211043','','','0000-00-00','NULL'),
(248,'30125421','GLADIS','ARANDA','BELGRANO 540','4211043','','','0000-00-00','NULL'),
(249,'30125421','GLADIS','ARANDA','BELGRANO 540','4211043','','','0000-00-00','NULL'),
(250,'34765663','MURGUI','MURGUI','','4245600','','','0000-00-00','NULL'),
(251,'13618995','MARCOS','ZANGL','V. GRAL BELGRANO','354715651082','','','0000-00-00','NULL'),
(252,'16409317','RICARDO DAVID','TOZZINI','CAVALANGO 4327','4567132','CBA','MELISATOZZINI@HOTMAIL.COM','0000-00-00','NULL'),
(253,'34094344','Danilo','boll','Arturo Capdevila Km 8,5','4999110','Cba','danilochi_cba04@hotmail.com','0000-00-00','NULL'),
(254,'7798203','René Alfredo','Demaría','Rafael Nuñez 1146','03572 470457 - 0351156172699','Pilar','demariaregalos@gmail.com','0000-00-00','NULL'),
(255,'23411302','Maria Soledad','fiorentino','Pueyrredon 619 14 º E','152377437','Cba','solfiorentino@gmail.com','0000-00-00','NULL'),
(256,'35094865','ignacio','ortolani','Brasil 56 4º d','03463 15453081','Cba','nacho_ortolani@hotmail.com','0000-00-00','NULL'),
(257,'11972634','oscar','ludueña','cartajena 2140','4554586','Cba','','0000-00-00','NULL'),
(258,'31593636','MAURICIO','AMANTINI','','156811889','','MAURYA1313@HOTMAIL.COM','0000-00-00','NULL'),
(259,'10516185','MIRIAN','DIAS DENAMUR','','03541-441368','','','0000-00-00','NULL'),
(260,'30328805','JOSE','CAMPOS','','155400204','','','0000-00-00','NULL'),
(261,'34290739','Juan manuel','margonari','Carcano 251 torre d14 pb b','4841163','Córdoba','juanmmargonari@hotmail.com','0000-00-00','NULL'),
(262,'16934470','miguel angel','molina','pje ahumada 624','4870539','Cba','','0000-00-00','NULL'),
(263,'34967318','Brunella','Trotta','Gral. Paz 34','4242929','','brunetrotta@hotmail.com','0000-00-00','NULL'),
(264,'21401760','ROXANA','BARONI','felix de zuniga 3638','156881698','Cba','ro_baroni@hotmail.com','0000-00-00','NULL'),
(265,'33049101','José','CORREA','9 de Julio 422 2ºC','4290049','','josecorrea@fibertel.com.ar','0000-00-00','NULL'),
(266,'17247962','susana','barrionuevo','quevedo 771','156258131','cba','','0000-00-00','NULL'),
(267,'5004238','susana','laporta','av libertador 930','03547 15457320','alta gracia','','0000-00-00','NULL'),
(268,'33023264','erika','reinhard','achaval rodriguez 125 3ºa','156578272','cba','','0000-00-00','NULL'),
(269,'20238024','Martín','FERNANDEZ','Manuel de Falla 6579 casa 10 Villa Rivera Indarte','155078079','','hugomartinfernandez@fibertel.com.ar','0000-00-00','NULL'),
(270,'30121114','luis','castro','viña del mar 4068','156350796','Cba','','0000-00-00','NULL'),
(271,'23354765','marcelo','reta','manzana 232 lote 10','156856623','cba','','0000-00-00','NULL'),
(272,'17384198','claudio','olmo','uspallata 681','155522293','cba','','0000-00-00','NULL'),
(273,'34909289','valeria','roca','pasaje araucano 47','3543429079','arguello','','0000-00-00','NULL'),
(274,'18368556','SERGIO','FOLCHIERI','','156861013','','','0000-00-00','NULL'),
(275,'32494956','LEONARDO','MINETTI','','156866121','','','0000-00-00','NULL'),
(276,'30248694','mendez','victoria','rivera indarte 1352','4743376','cordoba','victoria83ar@hotmail.com','0000-00-00','NULL'),
(277,'32390196','MELISA','ACERETTO','','4234720','','','0000-00-00','NULL'),
(278,'14409507','luis','vaca','mar de ajo 869','4621147','cordoba','','0000-00-00','NULL'),
(279,'22794483','susana','puebla','rojas caravantes 4459 j. ignacio dias 2º','152327456','','','0000-00-00','NULL'),
(280,'22036436','silvana','tello','gavilan 887','4530338','cba','','0000-00-00','NULL'),
(281,'31558140','Agustín','nuñez','alfredo lazzani 4077','152349002','cba','pepinagu@hotmail.com','0000-00-00','NULL'),
(282,'21392461','luis','sanchez','corriente 132','4260123','cordoba','ventas@fabrizzi.com','0000-00-00','NULL'),
(283,'16744236','luis','ellera','arenales 989','4280617','','','0000-00-00','NULL'),
(284,'16447197','victor','tinari','sarmiento 420','346715640023','gral baldissera','','0000-00-00','NULL'),
(285,'17627153','WALTER','lopez','marcelo garlot 9412','156063216','malagueño','','0000-00-00','NULL'),
(286,'27361240','celeste','noriega','pje, macachin 7778','153482210','cba arguello','','0000-00-00','NULL'),
(287,'20873121','CARLOS','CALDERON','','NO TIENE','','','0000-00-00','NULL'),
(288,'33340917','ADRIAN','VICTTORINO','','3546462230','','','0000-00-00','NULL'),
(289,'28116816','mariana','comisso','san ramon 1359','4789249-156189985','cordoba','','0000-00-00','NULL'),
(290,'27249398','claudio','tombesi','directorio carmen garcía 205','155957042/435561','v. allende','','0000-00-00','NULL'),
(291,'34130481','ALEJANDRO','perrone','ob. carranza 1879','4706111','cba','','0000-00-00','NULL'),
(292,'17383410','gustavo','gilaberte','managua 1570','152786330','cba','','0000-00-00','NULL'),
(293,'32407794','maría florencia','gor','arturo m .bas 370','153913605','cba','','0000-00-00','NULL'),
(294,'22776458','cecilia','silva','calandrias 602','155640983','Chateau carreras','','0000-00-00','NULL'),
(295,'32346478','RAMIRO','lozada','rosa los vientos 1079','156417282','v. allende','','0000-00-00','NULL'),
(296,'12872984','miguel','quintero','despweñaderos 1642','155505624','bº congreso','','0000-00-00','NULL'),
(297,'3158033','ESTEBAN','ASTESANO','','2901445451','','','0000-00-00','NULL'),
(298,'26011424','EDUARDO','GARCIA','','155947850','','','0000-00-00','NULL'),
(299,'39081008','SANTIAGO','GIAMBARTOLOMEI','','4702153','','','0000-00-00','NULL'),
(300,'30329357','federico','whitaker','belgrano 214 3º c','155910938','cba','','0000-00-00','NULL'),
(301,'25717339','maria eugenia','varela','muriel 1695','4961172','cordoba','','0000-00-00','NULL'),
(302,'14203611','HECTOR','MOYA','','152271406 - 4253661','','','0000-00-00','NULL'),
(303,'18089785','JAVIER','ponsella','josé, garibaldi 875 bº pueyrredón','153675772','cba','','0000-00-00','NULL'),
(304,'30710833','laura','pavese','chacabuco 490 5º a','155066107','cba','','0000-00-00','NULL'),
(305,'6499029','carlos','bravo','av colón 635 6º a','4242086','cba','','0000-00-00','NULL'),
(306,'12578942','ANALIA','delorenzi','rio elba 1034','03546- 15438929','villa gral belgrano','','0000-00-00','NULL'),
(307,'29098881','NATALIA','SCOTUCCI','','4820386-156849331','','','0000-00-00','NULL'),
(308,'31645871','marina','olguin','sucre 251 8h','153621465','cordoba','marina_olguin@hotmail.com','0000-00-00','NULL'),
(309,'31645871','marina','olguin','sucre 251 8h','153621465','cordoba','marina_olguin@hotmail.com','0000-00-00','NULL'),
(310,'25961832','MARIO','MILESI','','155632909','','','0000-00-00','NULL'),
(311,'22560448','roxana','martinez','santa cruz 59','4896742','cba','','0000-00-00','NULL'),
(312,'23089084','BEATRIZ','LUCERO','LAGUNILLA 3630','4668549','CBA','','0000-00-00','NULL'),
(313,'12884629','francisco','casale','mariano moreno 247','03562-493177','altos de chipion','fargarbino@chipion.com','0000-00-00','NULL'),
(314,'20345823','VIVIANA','GONZALES','JUAN MONTALVO 4635','155151193','CORDOBA','','0000-00-00','NULL'),
(315,'33030407','LUCAS','figar','OBISPO TREJO 371','153920114','CBA','','0000-00-00','NULL'),
(316,'24614212','pablo','reartes','av. laplace 5273','03543-440777','cba','','0000-00-00','NULL'),
(317,'27671846','gerardo','valzacchi','lopez correa 641 alta córdoba','4704760','cba','','0000-00-00','NULL'),
(318,'25456184','soledad','fernandez','lima 1434','153652336','cba','soledadfernandez8@hotmail.com','0000-00-00','NULL'),
(319,'32492496','lucas','maldonado','maximo garramunio 310','4840403','cba','','0000-00-00','NULL'),
(320,'29966556','YANINA','SERVATO','','156238972','','','0000-00-00','NULL'),
(321,'5801422','EVA','ALTAMIRANO','','4948679','','','0000-00-00','NULL'),
(322,'33975387','JEREMIAS','PEDREIRA','','152466254','','','0000-00-00','NULL'),
(323,'29605048','ALBERTO','ARRIETA','','4983045','','','0000-00-00','NULL'),
(324,'28486082','florencia','daloisio','parana 550 11d','4687523','cordoba','flordaloisio@hotmail.com','0000-00-00','NULL'),
(325,'14921109','patricia','capocasa','belgrano 2087','4684412/ 156814237','cba','','0000-00-00','NULL'),
(326,'13346481','NESTOR','CASTILLO','LA POSTA 2142','156958054','CORDOBA','','0000-00-00','NULL'),
(327,'33162637','HERNAN','PRINCIGALLI','','153559379-4922532','','','0000-00-00','NULL'),
(328,'21024563','MARTIN','NALLIN','','354815414620','','','0000-00-00','NULL'),
(329,'10905372','MARIA CELIA','STAUFFER','LIMA 1172','4525755','CBA','','0000-00-00','NULL'),
(330,'27078483','JUAN PABLO','GODOY','REP. DOMINICANA 256','153211409','CBA','','0000-00-00','NULL'),
(331,'18330094','rodolfo','righetti','salta 45','155576315','cordoba','motosya@hotmail.com','0000-00-00','NULL'),
(332,'17249132','Hector','FAENZE','SANTA ROSA','4871815','CORDOBA','','0000-00-00','NULL'),
(333,'23156928','HORACIO','IBARRA','AYAN 58','0386-15540270 ','CHAMICAL LA RIOJA','','0000-00-00','NULL'),
(334,'33809232','FERNANDO','MAIDANA','','152277098','','','0000-00-00','NULL'),
(335,'27246752','jimena','pich','acapulco 4080','153046651','cordoba','jimenapich@hotail.com','0000-00-00','NULL'),
(336,'33258617','maximiliano','gil karehnke','simon bolivar 429','0351-155515812','cordoba','','0000-00-00','NULL'),
(337,'24886972','PABLO','DIAZ','PERODO 539 2º J','155159273','CBA','','0000-00-00','NULL'),
(338,'26904603','MIGUEL ANGEL','ROMERO','ARICA 1515','152252026','CBA','','0000-00-00','NULL'),
(339,'20874736','SILVIA','PORCHIETTO','','4782677','','','0000-00-00','NULL'),
(340,'10250057','SILVIA','CAMINOS','','4848853','','','0000-00-00','NULL'),
(341,'26178744','MANUEL','COGO','','4846394','','','0000-00-00','NULL'),
(342,'22094090','MARÍA','AMADOR','DUARTE QUIROS 545 5º H','4219358','CBA','','0000-00-00','NULL'),
(343,'2626772','BEATRIZ','ROBINO','FELPE BOEDO 1958 Bº ROSEDAL','4658366','CBA','','0000-00-00','NULL'),
(344,'33600737','LOURDES','MARQUEZ','LOS INMIGRANTES S/N','354315586619','RÍO CEBALLOS','','0000-00-00','NULL'),
(345,'28655257','SABRINA','DACCI PICCOLI','','156506350-4728306','','','0000-00-00','NULL'),
(346,'18175407','MONICA','CRISTOFFORETTI','AVELLANEDA 4480','153969928','CBA','','0000-00-00','NULL'),
(347,'28657365','Cecilia','ORAZI','Blumberg 1788','0351-153076726','Cba','','0000-00-00','NULL'),
(348,'8276646','FRANCISCO','BAUER','ESCUTI 865','4606462','Bº GÜEMEZ CBA','','0000-00-00','NULL'),
(349,'24991569','PAULO','CARBALLO','HUANCHILLAS 4181','4553755','CBA','','0000-00-00','NULL'),
(350,'17382898','VIVAINA','PISANO','','156530121','','','0000-00-00','NULL'),
(351,'25652955','MARTA','CUELLO','LOS ROBLES 565','4904210','JUAREZ CELMAN','','0000-00-00','NULL'),
(352,'20454821','MARCELO','NORIEGA','','4265604','','','0000-00-00','NULL'),
(353,'31549899','FERNANDA','RASO','ESQUIU 77','4258501','CBA','','0000-00-00','NULL'),
(354,'23696064','ANAHI','FRANCOU','RICARDO PALMAS 4880','153263355','CBA','','0000-00-00','NULL'),
(355,'30122189','CLAUDIO','BERTINETTI','JULIAN PAZ 2006','156521319','CBA','','0000-00-00','NULL'),
(356,'26945006','LETICIA','FLORES','DOMINGO MATEU 3372','153017690','CORDOBA','','0000-00-00','NULL'),
(357,'27683284','YANINA','OTTAVIANI','CHACABUCO 512 8A','155450993','CORDOBA','YANINAOTTAVIANI@HOMAIL.COM','0000-00-00','NULL'),
(358,'32492050','pehuen','FERNANDEZ','SAN LORENZO 501 TORRE A 3º B','383315478688','CBA','','0000-00-00','NULL'),
(359,'37135195','JULIETA','DE LEON','MONTEVIDEO 1081','156509250','CBA','','0000-00-00','NULL'),
(360,'25754350','FRANCISCO','SANTUCHO','OBISPO ORO 415','265215547997','CBA','','0000-00-00','NULL'),
(361,'17473100','ALIDER','AVENDAÑE','','4807223','','','0000-00-00','NULL'),
(362,'30839435','MONICA','COLQUI','','351152481625','','','0000-00-00','NULL'),
(363,'21014383','MARIA ROSA','GONZALES','BUSTAMANTE 2828','4429537','CBA','','0000-00-00','NULL'),
(364,'7594717','SANTOS','PERALTA','SAN LUIS 1541','4808501','CBA','','0000-00-00','NULL'),
(365,'7870356','EDUARDO','ODIERNO','DE LOS ROMERITOS 583','156502026','CBA','','0000-00-00','NULL'),
(366,'31356980','noelia','HEREDIA','MARIANO CEBALLOS 2877','153497108','CBA','','0000-00-00','NULL'),
(367,'93675008','JOSEFINA','ALERCIA','RIVERA INDARTE 77 1º PISO OF 5','4243020','CBA','','0000-00-00','NULL'),
(368,'33202298','ALEJANDRO','FERNANDEZ','ACHAVAL RODRIGUEZ 240','03571-15561859','CBA','','0000-00-00','NULL'),
(369,'7999410','JOSE','COHEN','','4841788','','','0000-00-00','NULL'),
(370,'30970336','MARCELO','DIAZ','CALLE 17 6564','152330113','CORDOBA','','0000-00-00','NULL'),
(371,'10564530','RICARDO','DAMICO','','153371227','','','0000-00-00','NULL'),
(372,'13683396','WALTER','DOS','','351152031627','','','0000-00-00','NULL'),
(373,'3762134','LUISA','DIANI','','4894453','','','0000-00-00','NULL'),
(374,'6494020','MARTIN','DE LA COLINA','','03543-445825','','','0000-00-00','NULL'),
(375,'35222470','MAGALI','PRA','','3492410995','','','0000-00-00','NULL'),
(376,'26664115','CLAUDIA NOEMI','SANCHEZ','ITUZAINGÓ S/N','03547-491218','SAN AGUSTIN','','0000-00-00','NULL'),
(377,'10456409','roberto','beguiristain','rocamora 222','03446-427077','gualeguaychu','','0000-00-00','NULL'),
(378,'32713287','matias','pacho','bs as 509 ','153452243','cordobaq','','0000-00-00','NULL'),
(379,'32713287','MATIAS ','PACHO','','3513452243','','','0000-00-00','NULL'),
(380,'33534322','MAIN CABLE SA','NINGUNO','RIVERA INDARTE 344','4218326','CORDOBA','','0000-00-00','NULL'),
(381,'0','zzz','zzzz','VELEZ SARFIELD 570','03549-421485','CRUZ DEL EJE ','','0000-00-00','NULL'),
(382,'32147270','MARTINA','TOULOUSE','CRISOL 167 ','4687132','CORDOBA','','0000-00-00','NULL'),
(383,'0','NESTOR','zzzz','VELEZ SARFIELD 570','03549-421485','CRUZ DEL EJE','','0000-00-00','NULL'),
(384,'24991894','javier','velez','montevideo 2916','153647303','cordoba','','0000-00-00','NULL'),
(385,'22008524','VALERIA','FERMANDELLI','BEA 474 Bª SAN FERNANDO','4614037','CORDOBA','','0000-00-00','NULL'),
(386,'4105935','BENITA','URIARTE','','4564094-','','','0000-00-00','NULL'),
(387,'34360208','SERGIO','SANCHEZ','PEREDO 43 1º A','3513520758','CBA','','0000-00-00','NULL'),
(388,'13990611','walter ricardo','anton','higinio cazón 4924','154592141','cba','','0000-00-00','NULL'),
(389,'25457302','NATALIA','TRUCCO','','354715466333','','','0000-00-00','NULL'),
(390,'33535448','CRISTIAN','NUÑO','','382515407330','','','0000-00-00','NULL'),
(391,'12345','JENIFER','HUYBREGTS','','12345','','','0000-00-00','NULL'),
(392,'94069801','NANCI','CALDERON','','4606573','','','0000-00-00','NULL'),
(393,'21898138','NESTOR','RUIZ','CATAMARCA 93','03541-435960','CARLOS PAZ','','0000-00-00','NULL'),
(394,'17189692','MARTA','HERERA','MARCELO T DE ALVEAR 360','4237540','CBA','','0000-00-00','NULL'),
(395,'26178744','MANUEL ALBRTO','COGO','BOYERO 207 ','4846394','CBA','','0000-00-00','NULL'),
(396,'10418506','Yeraldo','BOLLATI','Balcarce 470 7º A','156150470','','yeraldo@hotmail.com','0000-00-00','NULL'),
(397,'23997956','Natalia','DI MARCO','Manzana 3 casa 2','4974173','Villa Bustos','natidim2004@yahoo.com.ar','0000-00-00','NULL'),
(398,'3083584','MIGUEL ANGEL','BARRIGO','','4250021','','','0000-00-00','NULL'),
(399,'26267399','ROSANA','SOTELO','','4233261','','','0000-00-00','NULL'),
(400,'33414745','FUNES','ROXANA','ALEJANDRO CASTIÑEIRAS 4023','4771390','CORDOBA','','0000-00-00','NULL'),
(401,'21966316','MARIA VERÓNICA','ATIENZA','GRAL PAZ 1474 DPTO 4','153930620','CBA','','0000-00-00','NULL'),
(402,'21718165','ANALIA','PECCI','SANTA ROSA DE RÍO 1º','357415458229','','','0000-00-00','NULL'),
(403,'31904180','eugenia','GIMENEZ','OBISPO TREJO 351 10º B','153179988','CBA','','0000-00-00','NULL'),
(404,'352350','nicolas','BONNAUD','PARANA 550','351153654446','CBA','','0000-00-00','NULL'),
(405,'30331150','ANDRES','YAREMCZUK','PADULA 3824','4613376','CBA','','0000-00-00','NULL'),
(406,'17004273','silvia','pari','errera y gusman 734 marquez','4760133','cordoba','','0000-00-00','NULL'),
(407,'21349082','ROSALIA','SZABO','','156827528','','','0000-00-00','NULL'),
(408,'31219781','HUGO','TABACHE','','156121975','','','0000-00-00','NULL'),
(409,'28344957','SANTIAGO','CANALE','','4820993-152133977','','','0000-00-00','NULL'),
(410,'33082592','JUAN IGNACIO','BETTOLLI','','155601307','','','0000-00-00','NULL'),
(411,'33037648','MELINA','PORTESIO','','0353-154174010','','','0000-00-00','NULL'),
(412,'27623588','cesar','baldassare','alvear 235','2265426','cordoba','','0000-00-00','NULL'),
(413,'12994981','EDUARDO','ZURANO','','4897695','','','0000-00-00','NULL'),
(414,'25894447','marisol','SAGUQUILLO','LAPRIDA 350 ','4211622','CBA','','0000-00-00','NULL'),
(415,'10903516','alba','OVIEDO','ALONSO DE VERA Y ARAGÓ 714','4764403','CBA','','0000-00-00','NULL'),
(416,'5092779','RODOLFO','RIOS','','4881828','','','0000-00-00','NULL'),
(417,'22382032','PABLO','VACA','','153731837-4856686','','','0000-00-00','NULL'),
(418,'4313275','RICARDO','DE MARTINI','','03525-15530089','','','0000-00-00','NULL'),
(419,'30709678','JULIETA','ISSO','','4290955','','','0000-00-00','NULL'),
(420,'5881322','ANA MARÍA','CORTE','JOSÉ MANUEL ESTRADA 1480','03543 433329','VILLA ALLENDE','','0000-00-00','NULL'),
(421,'26217627','MARIANA','FRAIRE','LAPRIDA 468 1º G','156216990','CBA','','0000-00-00','NULL'),
(422,'32091954','VICTORIA','GUZMAN SORIA','TREJO 960 7º A','153956628','CBA','','0000-00-00','NULL'),
(423,'20072454','Margarita','VERA',' Raviñianis 2945','153881135','Villa Salais Oeste','','0000-00-00','NULL'),
(424,'10377286','JUA CARLOS','RODRIGUEZ','TOMAS DE IROBI 849','4762486','CORDOBA','','0000-00-00','NULL'),
(425,'10377286','JUAN CARLOS','RODRIGUEZ','TOMAS DE IROBI 849','4762486','CORDOBA','','0000-00-00','NULL'),
(426,'14797404','CARLOS','TADEO','','4511445','','','0000-00-00','NULL'),
(427,'27520466','JULIO','CAPDEVILA','MATCELO T DE ALVEAR','156873609','CORDOBA','','0000-00-00','NULL'),
(428,'3794934','SOFIA','LAYUS','HIPOLITO YRIGOYEN 67 4º A','4246213','CBA','','0000-00-00','NULL'),
(429,'22796455','german','CARIGNANO','DUARTE QUIROS 10 6º C','156787915','CBA','','0000-00-00','NULL'),
(430,'27249173','GABRIEL','BONETTI','BUENOS AIRES 315 7º B','155920565','CBA','','0000-00-00','NULL'),
(431,'33370953','nAHUEL','GIACONE','27 de Abril 252 5º L','03574-15400055','','nahuel29@hotmail.com','0000-00-00','NULL'),
(432,'26393319','marco','PEÑA','SAN MARTÍN 650 3º E','153347645','V. CARLOS PAZ','','0000-00-00','NULL'),
(433,'21994770','ANA','PERALTA','PABLO NERUDA 261','4702053','CBA','','0000-00-00','NULL'),
(434,'36275529','SAMUEL','HONG','','354315633438','','','0000-00-00','NULL'),
(435,'33090583','MACARENA','PADEYA','','153193205','','','0000-00-00','NULL'),
(436,'22357933','JOSÉ LUIS','CARRERA','GRAL PAZ 1767','03576-426571','ARROYITO','COMPUMIX_ARROYITO@HOTMAIL.COM','0000-00-00','NULL'),
(437,'24471010','MATEO','HEPP','ROMAGOSA 859','4608746','CORDOBA','','0000-00-00','NULL'),
(438,'12612723','MIGUEL ','GORDILLO','AV. MANUEL ESTRADA 147','156814224','CBA','','0000-00-00','NULL'),
(439,'5616932','ELIZABET','LOPEZ','','4696563','','','0000-00-00','NULL'),
(440,'5616932','ELIZABET','LOPEZ','','4696563','','','0000-00-00','NULL'),
(441,'22195946','MARIO','CALABRIA','','156177741','','','0000-00-00','NULL'),
(442,'26431997','GASTON','ORNAZABAL','','156339447','','','0000-00-00','NULL'),
(443,'7378522','MERCEDEZ','ALBARRACIN','AV. DONATO ALVAREZ 8534','03543-427524','CBA','','0000-00-00','NULL'),
(444,'13963500','TELECET','TELECET','','4250590','','','0000-00-00','NULL'),
(445,'6386876','VICTOR ','INDIVERI','','4846196','','','0000-00-00','NULL'),
(446,'34688371','SABRINA','BUSTOS','','351155292258','','','0000-00-00','NULL'),
(447,'22567738','ADRIANA','QUINTEROS','AV.BUSETICH 6493 LOC 1','155919478','CBA','','0000-00-00','NULL'),
(448,'21396868','lilian','TABORDA','FELIX PRIAS 1525 2ºC','156347290','','','0000-00-00','NULL'),
(449,'29088684','federico','cracnoline','laprida 470 1ºa','03525 15453744','','','0000-00-00','NULL'),
(450,'5958349','hugo','chiavon','cura brochero 487','4743723','','','0000-00-00','NULL'),
(451,'24172925','martin','yague','bulnes 3364','4523194','','','0000-00-00','NULL'),
(452,'6597625','JUAN','TESTA','','03571-472982','ALMAFUERTE','','0000-00-00','NULL'),
(453,'12951137','MARÍA ANGÉLICA','SOSA','RUTA PROVINCIAL E64 ','03543- 467709','DUMESNIL LA CALERA','','0000-00-00','NULL'),
(454,'25229704','RUBEN','QUEVEDO','','03544-499233','','','0000-00-00','NULL'),
(455,'4974740','MARÍA ANTONIA','ROBLEDO','TARCILIO GAMBINO 127','4853672','CBA','','0000-00-00','NULL'),
(456,'26313969','LUCINDA','SUARES','','4947935','','','0000-00-00','NULL'),
(457,'6064986','GRACIELA','HERNANDEZ','PALAU 6330','03543-425557','ARGUELLO','','0000-00-00','NULL'),
(458,'30684464','IVAN','FALSIONI','','385154818094','','','0000-00-00','NULL'),
(459,'8000864','DANIEL','PUCHETA','CAMINEGUA 1679 Bº AYACUCHO','4742603','CORDOBA','','0000-00-00','NULL'),
(460,'17099666','MARCELA','DEMARCHI','','03564-422776','','','0000-00-00','NULL'),
(461,'5097427','NELVA','TORANZO DEL VALLE','ART. CAPDEVILA KM 9 ESQUI CORDOBA','4999004-156310372','CORDOBA','','0000-00-00','NULL'),
(462,'92257089','ROXANA','COSSIO','','4262223','','','0000-00-00','NULL'),
(463,'7980204','ATILIO','MUSSO','','4237162','','','0000-00-00','NULL'),
(464,'33029194','AGUSTIN','FERNANDEZ','','4895629','','','0000-00-00','NULL'),
(465,'29607074','federico','cressa','urquiza 1795','152393345','cordoba','','0000-00-00','NULL'),
(466,'31844715','Patricia ','MUSTAFA','Botafogo y Celso barrios','153423123','CAntri del Jokey','patomustafa@yahoo.com.ar','0000-00-00','NULL'),
(467,'34801562','BRUNO','CAGGIA','ITUZAINGO 1167','03571-15694830','CBA','','0000-00-00','NULL'),
(468,'20873756','CELIA','OLIVA','','4843669','','','0000-00-00','NULL'),
(469,'34015952','KEVIN','KEEGAN','LOTE 3 MANZANA 29 BARRIO TEJAS DEL SUR','4612675','CBA','','0000-00-00','NULL'),
(470,'21631601','MARCELO','CAMUÑA','RIVERA INDARTE 33','155487978','CBA','','0000-00-00','NULL'),
(471,'6493201','norma','OLIVE','JUAN M LA SERNA 1787 VA. CABRERA','4114789','CBA','','0000-00-00','NULL'),
(472,'2778748','DORA','BROTTIER','BV. SAN JUAN 1313','4212456','CBA','','0000-00-00','NULL'),
(473,'6186696','IRENE','LAGER','','492197-03548','','','0000-00-00','NULL'),
(474,'14292920','ALBERTO','URBANO','PEDRO ISNARDI 143','4850043','CORDOBA','','0000-00-00','NULL'),
(475,'29713438','JORGE','TAPIA','','155388086','','','0000-00-00','NULL'),
(476,'10172658','MATILDE ','MENDIOLAZA','','4270251- 153582097','','','0000-00-00','NULL'),
(477,'14580152','NOEMI','MARTIN','','4705606','','','0000-00-00','NULL'),
(478,'21756126','SILVIA','QUINTEROS','CORONEL ACEVEY 1583','152408096','CBA','','0000-00-00','NULL'),
(479,'1234567','OMAR','ALEVA','','152109210','','','0000-00-00','NULL'),
(480,'11497698','wildo','FASOLI','','356315404828','','','0000-00-00','NULL'),
(481,'31405544','MAXIMILIANO ','AZCURRA','','03385-15437201','','MAXIMILIANO_GRABACIONES@HOTMAIL.COM','0000-00-00','NULL'),
(482,'5577605','maria teresa','molina','av. pueyrredon 538','4577541','cordoba','','0000-00-00','NULL'),
(483,'11055722','estella mari','pino','san jose de clasaz 58 9b','4114423','cordoba','telyp@hotmail.com','0000-00-00','NULL'),
(484,'7347905','victoria','saba','jose roque fune 2331','4811673','cordoba','','0000-00-00','NULL'),
(485,'34765663','Matias','MURGUI','lima 23','4245600','','','0000-00-00','NULL'),
(486,'3476923','mariana','BIASUTTO','diaz de solis 381','4703728','','','0000-00-00','NULL'),
(487,'14476072','EDUARDO','LUTERAL','RIVADABIA 613','155993099','','','0000-00-00','NULL'),
(488,'29642853','MELISA','MOREIRA','','153093708','','','0000-00-00','NULL'),
(489,'11195951','María ','de TRAVAINI','Escalabrini Ortiz 949','03571-424547','Río tercero','rtravaini@arnet.com.ar','0000-00-00','NULL'),
(490,'1234','MANUELA','SILVERA','','155058053','','','0000-00-00','NULL'),
(491,'6819172','LUIS','ATENCIO','AV. VELEZ SARFIELD 468 4º D','4211844 - 156504782','CBA','','0000-00-00','NULL'),
(492,'14159204','ALBA','PAULINO','DEAN FUNES 381 3º OF 60','156563655','CBA','','0000-00-00','NULL'),
(493,'29414143','MILAGROS','AVELLANEDA','ILLIA 156 2º A','4256475','CBA','','0000-00-00','NULL'),
(494,'24281850','MARIA LORE','SANCHEZ','','153579510','','','0000-00-00','NULL'),
(495,'22222260','VERONICA','PAVON','','4229550','','','0000-00-00','NULL'),
(496,'46300465','johanna','jones','cordoba','1152578995','cordoba','jmayer_jones@hotmail.com','0000-00-00','NULL'),
(497,'3307405','ROSA','VEGA','24 DE SEPTIEMBRE 2455','4530688','CBA','','0000-00-00','NULL'),
(498,'16293488','ANDRES','PUCHETA','MARCELO BESO 65','155904743','UNQUILLO','','0000-00-00','NULL'),
(499,'27653387','jose','halabi','27 de febrero 2481 ','152138559','cordoba','','0000-00-00','NULL'),
(500,'23689829','hector','sanchez','malargue 2366','4933457','cordoba','','0000-00-00','NULL'),
(501,'25153455','MARIA ELENA','FLICK','','011 1562651416','','','0000-00-00','NULL'),
(502,'21062187','ADRIANA','MOSCHELA','AV. LIBERTADOR 815','156581097','ALTA GRACIA','','0000-00-00','NULL'),
(503,'40247549','SANTIAGO','PAREDES','LOS MOLLES 539','153456800','MENDIOLAZA','','0000-00-00','NULL'),
(504,'36240451','ROMINA','CONDE','SANTA ROSA 2528 1º A','4895061','CBA','','0000-00-00','NULL'),
(505,'31055877','Silvia','Marquez','Graham Bell','0351-156060114','Capital','sf_marquez@hotmail.com','0000-00-00','NULL'),
(506,'17002758','PEDRO','CEBALLOS','','156804785','','','0000-00-00','NULL'),
(507,'20245562','PAOLA','FORESTELLO','MITRE 47 ','3543402113','CBA','','0000-00-00','NULL'),
(508,'2492854','ANTONIA','AYALA','BAMBILLA 586','5682789','CBA','','0000-00-00','NULL'),
(509,'18592374','CLAUDIA','FERNANDEZ','MANZANA 4 CASA 2 Bº JARDIN DEL SUR','155160061','CBA','','0000-00-00','NULL'),
(510,'32348735','LUCIA','AROCENA','','155526684','','','0000-00-00','NULL'),
(511,'20687484','MARIA','VERA','INDEPENDENCIA 656','4230128','CBA','','0000-00-00','NULL'),
(512,'36232802','AGUSTIN','DEL BOCA','BRANDAN 905','4619300','CBA','','0000-00-00','NULL'),
(513,'3771605','GLORIA','MONSERRAT','ALBERTO HUEYO 15 Bº LAS FLORES','4612033','CORDOBA','','0000-00-00','NULL'),
(514,'28495971','LAURA','DOMINGUES','','357615411526','','','0000-00-00','NULL'),
(515,'16742143','MARCELA','VIDAL','','155747350','','','0000-00-00','NULL'),
(516,'30596812','ELIZABET','LUTHARD','DEAN FUNES 1763 1º C','4864745','CBA','','0000-00-00','NULL'),
(517,'26723048','JOSE','BERRA','BELGRANO 735','03571- 410403','RÍO III','','0000-00-00','NULL'),
(518,'31935949','HUGO','SALDAÑO','JOSE JAVIER DIAZ 841','351-3554888','CBA','','0000-00-00','NULL'),
(519,'29943179','SEBASTIAN','POFILIO','','3547457743','','','0000-00-00','NULL'),
(520,'30626773','ROBERTO','VOGEL','BELARDINELLI 3663','351-153554888','CBA','','0000-00-00','NULL'),
(521,'11050722','STELA MARIS','PINO','SAN JOSÉ DE CALASANZ 58 9º B','4114423','CBA','','0000-00-00','NULL'),
(522,'13109642','GUSTAVO','MACAGNO','MONTEVIDEO 230','3822661807','CBA','','0000-00-00','NULL'),
(523,'28852080','EMANUEL','PAREYRA','','154033517','','','0000-00-00','NULL'),
(524,'31229341','NOELIA','SANCHEZ','SARMINETO 431 2º A ','156311143','CARLOS PAZ','','0000-00-00','NULL'),
(525,'33599495','NICOLAS','VISINTIN','ALFONSINA STORNI 1096','153868654','CORDOBA','','0000-00-00','NULL'),
(526,'27450877','RODRIGO','FRANCISCO','ITUZAINGO 731 1B','156223224','CORDOBA','','0000-00-00','NULL'),
(527,'33560348','SOLEDAD','MACINA','','4215822','','','0000-00-00','NULL'),
(528,'27672121','JAVIER','SANCHEZ','','4615343','','','0000-00-00','NULL'),
(529,'27877356','OMAR','ALEVA','','152109210','','','0000-00-00','NULL'),
(530,'34316484','SERGIO','BAZAN','OBISPO TREJO 371 PB C','4245449','CBA','','0000-00-00','NULL'),
(531,'29608489','ALEJANDRO','LA LICATA','','156114513','','','0000-00-00','NULL'),
(532,'31843863','ALEJANDRO','HERNANDEZ','','152733607','','','0000-00-00','NULL'),
(533,'21630698','GUSTAVO','JOFRE','BS AS 1394','4603476','CORDOBA','','0000-00-00','NULL'),
(534,'35054897','aXEL','Merdinian','Corrientes 47 1º B','4216300','','axel.drumman90@hotmail.com','0000-00-00','NULL'),
(535,'5725536','MARIA CRISTINA','BLANCO','OB. TREJO 843 ','4-244095','CBA','','0000-00-00','NULL'),
(536,'38413717','MATEO','LOPEZ','','153988774','','','0000-00-00','NULL'),
(537,'16254466','JOSE','NIEMIEC','','156505468','','','0000-00-00','NULL'),
(538,'14198986','MARTA','FARIAS','VIEITES 45','153307422','CBA','','0000-00-00','NULL'),
(539,'30329757','LUCIANO','PARRA','GUIDO SPANO 2979','155924936','CBA','','0000-00-00','NULL'),
(540,'29739616','MAURICIO','GUZMAN','OB. ORO 344 12º F','4687121','CBA','','0000-00-00','NULL'),
(541,'30969681','GASTÓN','ZANGHERI','PÚBLICA A 4075','153213223','CBA','','0000-00-00','NULL'),
(542,'30968323','SABRINA','GIMENEZ','','03544-15556363','','','0000-00-00','NULL'),
(543,'35931128','julieta','roca','julio borda 1149','152106196','cordoba','','0000-00-00','NULL'),
(544,'92867452','EINAT','WALD','','153715194','','','0000-00-00','NULL'),
(545,'6489244','NELSO','BRANDONI','','4225459','','','0000-00-00','NULL'),
(546,'22485351','JUAN','SENNL','','4808481','','','0000-00-00','NULL'),
(547,'6491185','Reinaldo','Virovoy','Cumbres Negra2264','4659317','Parque capital','','0000-00-00','NULL'),
(548,'6549214','CARLOS','PONCE','SAN LORENSO 445 PB B','4693371','CORDOBA','','0000-00-00','NULL'),
(549,'13684616','SUSANA','WUTHRICH','CHACABUCI 150','4242168','CBA','','0000-00-00','NULL'),
(550,'29531858','natalia','GALLARDO','BELGRANO 425','4248860','CBA','','0000-00-00','NULL'),
(551,'29531858','NATALIA','GALLARDO','BELGRANO 425','4248860','CBA','','0000-00-00','NULL'),
(552,'10756272','OSCAR','ARCE','','0353-155089048','','','0000-00-00','NULL'),
(553,'31843292','BELEN','GONSALEZ','PUEYRREDON 289 9º E','153081002','CBA','','0000-00-00','NULL'),
(554,'25920396','GABRIELA','PORTA','DEAN FUNES 2353 ALTO ALBERDI','4892169-155478806','CORDOBA','gabrielaporta@hotmail.com','0000-00-00','NULL'),
(555,'32802444','NICOLAS ','FASSI','','03564-15503492','','','0000-00-00','NULL'),
(556,'12812779','Juan Antonio','MARTINEZ','José Bogado 5843','4976475','Coronel Olmedo','','0000-00-00','NULL'),
(557,'32163523','ana','NUÑEZ','DEAN FUNES 80 3º A','4112700','CBA','','0000-00-00','NULL'),
(558,'32163523','ana','NUÑEZ','DEAN FUNES 80 3º A','4112700','CBA','','0000-00-00','NULL'),
(559,'27303845','PABLO','FLORES','PICHANA 2479','4790641','CBA','','0000-00-00','NULL'),
(560,'28115307','AMELA','CHIALVA','PIRIAPOLIS 4031','4610676','CORDOBA','','0000-00-00','NULL'),
(561,'25286694','ANDREA','RODRIGUEZ','AV. MUÑECAS 5000 B CORONEL OLMEDO','155138898','CORDOBA','','0000-00-00','NULL'),
(562,'7334658','MARIA ROSA ','RASPANTI','MENDOSA 42','4239269','CORDOBA','','0000-00-00','NULL'),
(563,'8074129','OSCAR','TISSERA','MANZANA 3 LOTE 47 ROCIO VALLE ESCONDIDO','4117758','CORDOBA','','0000-00-00','NULL'),
(564,'16292320','WALTER','JARA','','4771024-152360726','','','0000-00-00','NULL'),
(565,'23231115','MARÍA CELESTE','SEGOVIA','9 DE JULIO 154','03543- 495642','SALDÁN','','0000-00-00','NULL'),
(566,'27671931','MARCOS','JUAREZ','','4816884','','','0000-00-00','NULL'),
(567,'28947689','GERARDO','PERTICONE','CHACABUCO 511 12 A','02941-15524604','CORDOBA','','0000-00-00','NULL'),
(568,'23440792','PATRICIA','LESCANO / LAURENTI','NOETINGER','03472-15622916','NOETINGER','','0000-00-00','NULL'),
(569,'32624081','grabriel','ortiz','obispo ceballos 136 dto 10','153304256 - 4739061','cordoba','','0000-00-00','NULL'),
(570,'16015746','CARLOS','LOPEZ','RODRIGUES LA TORRE 994','155291696','CORDOBA','','0000-00-00','NULL'),
(571,'7335189','MARIA JOSEFINA','PAULETTI','AV. RICHIERI 201 ','4641207','CORDOBA','','0000-00-00','NULL'),
(572,'11328932','OSCAR','LOZA','JUAN CASTAGNINO 2739','4824497','CORDOBA','','0000-00-00','NULL'),
(573,'14292513','ANA MARÍA','UZAL','FRANCISCO BURGES 216','4514862','CBA','','0000-00-00','NULL'),
(574,'26511137','ALBERTO','PARODY','BOLIBIA 145 PB D','4691306','CORDOBA','','0000-00-00','NULL'),
(575,'18114392','ALEJANDDRO','PEDRONE','YRIGOYEN 421','4600469','CORDOBA','','0000-00-00','NULL'),
(576,'16293724','DANIEL','BOZIAN','PAN DE AZUCAR 134','155937463','CORDOBA','','0000-00-00','NULL'),
(577,'26654844','JUAN','ALLUB','TURRADO JUAREZ 1050','03563- 420270','CBA','','0000-00-00','NULL'),
(578,'10377966','CANDIDA ROSA','GUDIÑO','AVIADOR MIRA 1579 SAN ROQUE','4668605','CBA','','0000-00-00','NULL'),
(579,'2778942','luisa beatriz','ZENTNER','DEAN FUNES 80 4º E GALERÍA CABILDO','4227978','CBA','','0000-00-00','NULL'),
(580,'33627200','TUFI','JOZAMI','','4227362-153160404','','','0000-00-00','NULL'),
(581,'33627200','TUFI','JOZAMI','','4227362-153160404','','','0000-00-00','NULL'),
(582,'33627200','TUFI','JOZAMI','','4227362-153160404','CORDOBA','','0000-00-00','NULL'),
(583,'23353128','FREDI','CANO','','4610468','','','0000-00-00','NULL'),
(584,'17257655','JORGE','RIVADERO','SAN ANTONIO 300','152407347','CBA','','0000-00-00','NULL'),
(585,'11425480','LIDIA','HERRERO','PROV. BASCONGADA 2357','4551668','CBA Bº COLON','','0000-00-00','NULL'),
(586,'93046317','BEATRIZ','ALBE','CURASAGUA 1615','5988415','CBA','','0000-00-00','NULL'),
(587,'23667782','MARTINA','NIEVES','','4825440','','','0000-00-00','NULL'),
(588,'33285580','GABRIELA','FRANCISCO','','351-155444482','','','0000-00-00','NULL'),
(589,'8497526','ANDRES','HERRERA','LA PAMPA 78','4800946-155073457','CORDOBA','','0000-00-00','NULL'),
(590,'31939740','MARÍA GRACIELA','CHAPARRO','OB. SALGUERO 447 5º C','03573- 15430680','CBA','','0000-00-00','NULL'),
(591,'14537472','SILVIA','CALVI','PJE. TROPERO SOSA 1934 V. CABRERA','4880538','CBA','','0000-00-00','NULL'),
(592,'10394082','EDUARDO','PODIO','','3468497286','','','0000-00-00','NULL'),
(593,'31127531','Daniel','VEGA','Echenique Altamira 3112 dpto.2','4622060','','yo77veces@hotmail.com','0000-00-00','NULL'),
(594,'18492538','SANDRA','BERMUDEZ','','4611296','CORDOBA','','0000-00-00','NULL'),
(595,'23443673','DIEGO','BERGESE','','153232915','CORDOBA','','0000-00-00','NULL'),
(596,'13484161','Horacio','BAQUERO','Soubidet 3357','4616606','Bº San Fernando','','0000-00-00','NULL'),
(597,'7997242','OSCAR','LURASCHI','','156219045','','','0000-00-00','NULL'),
(598,'8483921','JAIME','PARRA / VELARTE','','154593880','CORDOBA','','0000-00-00','NULL'),
(599,'6175107','ANGELA','SUAREZ','MARMOL 1237','4745212','GRAL BUSTOS','','0000-00-00','NULL'),
(600,'5455258','ARMINDA','GAVIER','','4242965','','','0000-00-00','NULL'),
(601,'24173776','CARINA','BARBOSA','','156013162','CORDOBA','','0000-00-00','NULL'),
(602,'20073684','MARTA','PAVANETTO','','4622531','CORDOBA','','0000-00-00','NULL'),
(603,'29607657','CARLOS','CASERMEIRO','CANDAMO 7005','0351-153943745','QUINTAS DE AGUELLO','','0000-00-00','NULL'),
(604,'18017456','MARIO','INSEGNA','PICHONAS 2095','4588129','CORDOBA','','0000-00-00','NULL'),
(605,'32698214','ANA GABRIELA','DAENS','LA PRIDA 412 10B','4272027','CORDOBA','','0000-00-00','NULL'),
(606,'26550755','GONZALO','MARTIN','AV COLON 576 4A','3513218447','CORDOBA','','0000-00-00','NULL'),
(607,'14798297','Mario','BAIGORRIA','Victoriano Montes 4437','4990225','Bº Liceo 3ª sección','','0000-00-00','NULL'),
(608,'23473582','NICOLAS','LEONCINO','PEDRO DE MESA 818','155152943','CORDOBA','','0000-00-00','NULL'),
(609,'31198902','ADRIAN','PIZZO','ENTRERIOS 336 2º A','296615509900','CBA','','0000-00-00','NULL'),
(610,'21628797','Esteban','Nieto','Av. Ohiggins 5390','155401030','Cba','capesteban@yahoo.com.ar','0000-00-00','NULL'),
(611,'50685510','Fanny','Saur','Maildonado 1187','0351-2248565','Los platanos','fannysaur@hotmail.com','0000-00-00','NULL'),
(612,'30941386','Fabian','Caballero','','3544555937','','fabianvc666@hotmail.com','0000-00-00','NULL'),
(613,'32495429','MARIA EUGENIA','PEREYRO','LAZO DE LA VEGA 30','4763767','CORDOBA','','0000-00-00','NULL'),
(614,'31198902','ADRIAN','PIZZO','ENTRE RIOS 336 2ºA','296615509900','CORDOBA','','0000-00-00','NULL'),
(615,'31198902','ADRIAN','PIZZO','ENTRE RIOS 336 2ºA','296615509900','CORDOBA','','0000-00-00','NULL'),
(616,'21995323','MARIA LAURA','ROMERO','','5404221','CORDOBA','','0000-00-00','NULL'),
(617,'30385233','JULIETA','RIVA','','153970303','','','0000-00-00','NULL'),
(618,'5265115','MIRTA','CIRIA','GRAL DEHEZA 850 P A ','4511918','CBA','','0000-00-00','NULL'),
(619,'32925705','ROSIO','RUIZ','','349315456006','','','0000-00-00','NULL'),
(620,'17440359','MARIA EDIT','ROSALES','SAN LORENZO 1194','03573- 480641','LUQUE','','0000-00-00','NULL'),
(621,'31608673','NATALIA','CALDERON','','4680316','','','0000-00-00','NULL'),
(622,'33373291','STEFANIE','GAINSBORG','','4223776','','','0000-00-00','NULL'),
(623,'2795012','ENRIQUE','SIPOWICZ','','4685399','','','0000-00-00','NULL'),
(624,'26496359','Guillermo','CACERES','','03547-427793','Alta gracia','','0000-00-00','NULL'),
(625,'6502105','MARTA','MOLINA','SAN JOSÉ DE CALASANZ 253 PLANTA BAJA A','4218746','CBA','','0000-00-00','NULL'),
(626,'28759508','GUIDO ','TERRENO','','156863942','CORDOBA','','0000-00-00','NULL'),
(627,'32105483','SANTIAGO','AGUILERA','','156335880','CORDOBA','','0000-00-00','NULL'),
(628,'29527977','Angel','SALAS','Velez 384','0388-156854922','','angelegna82@hotmail.com','0000-00-00','NULL'),
(629,'23684007','linda','sanchez','misiones 1086','4683051','cordoba','','0000-00-00','NULL'),
(630,'17841764','Carlos Pablo','SONZINI','Salta 67','03541-437408','Villa Carlos Paz','csonzini@iua.edu.ar','0000-00-00','NULL'),
(631,'16655749','MONICA','CARPINTERO','9 DE JULIO 1065','156142776','CORDOBA','','0000-00-00','NULL'),
(632,'24264811','GUILLERMINA','KRUGER','','4223838','','','0000-00-00','NULL'),
(633,'20845343','DAVID','BAILLO','','156213049','','','0000-00-00','NULL'),
(634,'33976353','GUSTAVO','PEREZ','ARIZA 5341','4567361','CBA','','0000-00-00','NULL'),
(635,'32086216','CARLOS','GRANT','V. SARFIELD 372','152309175','CBA','','0000-00-00','NULL'),
(636,'16904277','ALEJANDRA','ARMAN','','4554566','','','0000-00-00','NULL'),
(637,'28270840','MARIANA','CHANCALAY','','155081708','','','0000-00-00','NULL'),
(638,'5194340','LUISA','GONZALEZ','HUERTA GRANDE 3292','4645303','CORDOBA','','0000-00-00','NULL'),
(639,'5587768','SILVIA','MONFORTE','VIGO 2132 CRISOL SUR','4574749','CORDOBA','','0000-00-00','NULL'),
(640,'32080763','EMILIANO','MARVEGGIO','','3516664942','','','0000-00-00','NULL'),
(641,'449120','Begoñia','RASCON','Córdoba Hostel','4687359','Cba','begoraz@hotmail.com','0000-00-00','NULL'),
(642,'13306459','mari','moreno','coop. la unidad manz. 31 lote 2','4551503','cordoba','','0000-00-00','NULL'),
(643,'36233697','Agustina','DE AVILA','Chile 242 PB C','4682498','Cba','agusdeavila@hotmail.com','0000-00-00','NULL'),
(644,'13929283','ELSA','MUSSO','','358154018014','','','0000-00-00','NULL'),
(645,'10774831','luis rodolfo','DEL CASTILLO','EE. UU. 4357','4572386','CBA','','0000-00-00','NULL'),
(646,'13534869','OMAR','GIORDANO','','03541- 15522239','','','0000-00-00','NULL'),
(647,'23488953','CARINA','FIGUEROA','','3543451505','CORDOBA','','0000-00-00','NULL'),
(648,'25858205','Andres','GIACORNIA','Ramirez de Velazco 745','155099436','Cba','agcordobafotos@hotmail.com','0000-00-00','NULL'),
(649,'8501369','JOSE','GATTI','','4233103','CORDOBA','','0000-00-00','NULL'),
(650,'20256196','MARIANA','WENK','','156274227','','','0000-00-00','NULL'),
(651,'28431671','DAVID','TORRAAZZA','RAMON DE CLADAC 1369','152237545','CORDOBA','','0000-00-00','NULL'),
(652,'26814740','MARIANA','LOPEZ TAIS','','425832','','','0000-00-00','NULL'),
(653,'26814740','MARIANA','LOPEZ TAIS','','4250832','','','0000-00-00','NULL'),
(654,'7670339','TERESA ','MORICI','ANTONIO MACHADO 1894','4573577','CORDOBA','','0000-00-00','NULL'),
(655,'13819846','silvia','HIDALGO','CASEROS 329 PB','156775353','CBA','','0000-00-00','NULL'),
(656,'34313148','HUGO','REINOSO','','153261141','','','0000-00-00','NULL'),
(657,'16353629','AGUSTIN','RIVAROLA','','4620121','','','0000-00-00','NULL'),
(658,'10285','Ricardo','STUTZ','Ruta 5 Km 18','03547-481053','Cba','','0000-00-00','NULL'),
(659,'10280','PABLO','CARRIZO','LANCOCHE 8187','O3543 436795','CBA','','0000-00-00','NULL'),
(660,'6375007','ALBERTO','CAPRA','SALSIPUEDES','.','SALSIPUEDES','','0000-00-00','NULL'),
(661,'12345','RUBEN','PEREZ','','12345','','','0000-00-00','NULL'),
(662,'33599248','SOFIA','KAPLAN','FELIX FRIAS 208 1º A','4220678','CBA','','0000-00-00','NULL'),
(663,'16446454','GUSTAVO','GASPAR','','0387-154107889','CORDOBA','','0000-00-00','NULL'),
(664,'29942595','JOAQUIN','FREGONI','','156347770','','','0000-00-00','NULL'),
(665,'5585912','Carmen','GALLARDO','Arturo Ilia 2349','03549-423608','Cruz del Eje','','0000-00-00','NULL'),
(666,'30456723','ezequiel','CABAÑA','','4770208','CORDOBA','','0000-00-00','NULL'),
(667,'30385386','LUCAS','CAFFARATTO','','351155176984','CORDOBA','','0000-00-00','NULL'),
(668,'33270853',' CASA ','RIBEIRO','','.','VILLA DOLORES','','0000-00-00','NULL'),
(669,'7985284','Ernesto','Jakob','Zaragoza 2138','4574800','Crisol','ejakob@arnet.com.ar','0000-00-00','NULL'),
(670,'14291848','EDUARDO','SORIA','','382615404164','CORDOBA','','0000-00-00','NULL'),
(671,'16741328','PABLO','CARUSILLO','','153922048','','','0000-00-00','NULL'),
(672,'6472550','ARMANDO','MARTELLA','PEDRO INCHAUSPE 447','4612563','CBA','','0000-00-00','NULL'),
(673,'16084070','CARLOS DANIEL','ROSSI','','4771596','','','0000-00-00','NULL'),
(674,'10902330','ALBERTO','LUNA','25 DE AGOSTO 3656','4703339','CBA','','0000-00-00','NULL'),
(675,'7965731','RUBEN','MOYANO','','156237094','','','0000-00-00','NULL'),
(676,'28269635','SOLEDAD','PRIOTI','LAVALLEJA 1430','4735682','CBA','','0000-00-00','NULL'),
(677,'30800287','MAURICIO','SERASSIO','','4271010','CORDOBA','','0000-00-00','NULL'),
(678,'6387827','TOMAS','MONSERRAT','GUASA PAMPA 2777','4643932-156989781','CBA','','0000-00-00','NULL'),
(679,'17843538','alberto','PAREDES','PASAJE 15 1236 V. LIBERTADOR','156622929','CBA','','0000-00-00','NULL'),
(680,'35134206','PATRICIO','PEREYRA','LA RIOJA 957','0358-154294007','CBA','','0000-00-00','NULL'),
(681,'65801466','ANA MARIA','TEDESCO','','4872751','','','0000-00-00','NULL'),
(682,'22375293','CARLOS','ZAPATA','GENERAL GUEMES 274 GRAL.PAZ','4515802','CBA','','0000-00-00','NULL'),
(683,'33047065','VILMA','TAPIA','','351155943417','CORDOBA','','0000-00-00','NULL'),
(684,'27656111','CARINA','MANSILLA','','156419574','CORDOBA','','0000-00-00','NULL'),
(685,'1234','Tieuwen','Olivier','','1234','','','0000-00-00','NULL'),
(686,'123467','PABLO','ROJAS','','3515326780','','','0000-00-00','NULL'),
(687,'12744405','JOSE','GONZALES','','4600096','','','0000-00-00','NULL'),
(688,'5801903','MARIA','TISSERA','','4247392','','','0000-00-00','NULL'),
(689,'16575970','MUNICIPALIDAD DE VILLA GIARDINO','GIARDINO','AV. SAN MARTIN','3548491098','VILLA GIARDINO','','0000-00-00','NULL'),
(690,'32769121','MATIAS','GARCIA','','3512351106','','','0000-00-00','NULL'),
(691,'21051793','ROBERTO','BANCALARI','DIAG BS AS 173','03548-15634316','CBA','','0000-00-00','NULL'),
(692,'10172648','CARLOS','ROQUÉ','','155468249','','','0000-00-00','NULL'),
(693,'71160670','GLASGOW','SCOTT','','4550539','','','0000-00-00','NULL'),
(694,'14476848','AIR POWER S.A','.','NORVERTO FERNANDEZ 1651 Bº CAROLA LORENCINI','4654444','CBA','','0000-00-00','NULL'),
(695,'14536831','ELIDE','TOLOSA','','4568141','','','0000-00-00','NULL'),
(696,'18366621','TOMAS','HERRERA','','153194812','','','0000-00-00','NULL'),
(697,'6257302','STELLA','VALADEZ','WARNERS 1522 LOS GRANADOS','4650728','CORDOBA','','0000-00-00','NULL'),
(698,'31906032','NICOLAS','ARCE','','156829202','','','0000-00-00','NULL'),
(699,'32606678','TAMARA','BIMA','','3571592289','','','0000-00-00','NULL'),
(700,'16229703','CARMEN','ARROYO','','4924964','','','0000-00-00','NULL'),
(701,'22036854','JUAN CARLOS','CARDOZO','RIO PARANA 1028','4586558','ALTAMIRA','','0000-00-00','NULL'),
(702,'23736236','DANIEL','GOMEZ','','357615655446','','','0000-00-00','NULL'),
(703,'24562379','CRISTINA','PLAZAS','','03543- 452398','','','0000-00-00','NULL'),
(704,'14365484','catalina','BISIO','MALAGA 1759 MAIPU','4587035','CBA','','0000-00-00','NULL'),
(705,'27657423','VICMER','ZALAZAR','VIRGEN DEL ROSARIO 95 RIO CEBALLOS','351156350402','CBA','','0000-00-00','NULL'),
(706,'17382674','hector','AVILA','ACHUPALLAS 455','4523877','CBA','','0000-00-00','NULL'),
(707,'18489911','PABLO','ZARZA','','4804076','','','0000-00-00','NULL'),
(708,'28991037','NOELIA','POLERI','','0221- 155245768','','','0000-00-00','NULL'),
(709,'20874165','MATIAS','PARDINA','','155512383','','','0000-00-00','NULL'),
(710,'6511077','nicolas','SAVA','ORINARIO CORREA 1175','4803365','CBA','','0000-00-00','NULL'),
(711,'20874165','MATIAS','PARDINA','','155512383','','','0000-00-00','NULL'),
(712,'21755721','VIVIANA','DELGADO','CALLE 2 1586','4863132','CBA','','0000-00-00','NULL'),
(713,'8113527','guillermo','PIÑEIRO','CORRIENTES 555','03541-450752','COSQUIN CBA','','0000-00-00','NULL'),
(714,'27956464','MIRTA','OCAÑO','QUEBRACHO HERRADO 106','4847404','CBA','','0000-00-00','NULL'),
(715,'14383793','JUAN','ROSSI','','155219232','','','0000-00-00','NULL'),
(716,'3041406','dolly amanda','astegiano','av. giagetto 1048','03546-421639','santa rosa de calamuchita','','0000-00-00','NULL'),
(717,'31097806','SOFIA ','MURUA','','357315455683','','','0000-00-00','NULL'),
(718,'26517695','GUSTAVO','COPPINI','','156908253','','','0000-00-00','NULL'),
(719,'23287772','victor','FENOGLIO','ALMAFUERTE 99','.','CBA','','0000-00-00','NULL'),
(720,'26181998','GISELA','VERDU','','153906520','','','0000-00-00','NULL'),
(721,'93406359','guillermo','ESTAY','JOSE MORELOS 7726 ARGUELLO','0351-155115587','CBA','','0000-00-00','NULL'),
(722,'16083589','ALEJANDRO','GLERIA','BUENOS AIRES 649 JESUS MARIA','03525-423690','CBA','','0000-00-00','NULL'),
(723,'24173012','LAURA','MOLINA','','156501854','','','0000-00-00','NULL'),
(724,'25421896','VERGNAMO','SILVIA','JAMES CRAIK','03534970066-154244876','JANES CRAIK','','0000-00-00','NULL'),
(725,'30967991','SANTIAGO','SARNAGO','','156207315','','','0000-00-00','NULL'),
(726,'20073309','JORGE','MAZA','','4519963','','','0000-00-00','NULL'),
(727,'27139764','NICOLAS MATIAS','SAVINA','','153050937','','','0000-00-00','NULL'),
(728,'12035093','JULIO CESAR','IRIGOYEN','CIRILIO ALLENDE 388','3547426655','ALTA GRACIA','','0000-00-00','NULL'),
(729,'12631002','RITA L.','COSTAMAGNA DE BELTRAMINO','SAN MARTIN322','3564482357','DEVOTO','','0000-00-00','NULL'),
(730,'32318919','LUCIA','LAURIA','','156863021','','','0000-00-00','NULL'),
(731,'28851862','leonardo','ASIS','ROSARIO DE SANTA FE 264 3º','4224482','','','0000-00-00','NULL'),
(732,'20997603','MARCOS','SAIEVA','EL CUI 1353','155140417','','','0000-00-00','NULL'),
(733,'28343481','pablo','VALDES','RAMON OCAMPO 1483','155180273','','','0000-00-00','NULL'),
(734,'5306538','FREIBERG','FREIBERG','ENTRE RIOS 550','4216430','','','0000-00-00','NULL'),
(735,'31222358','daniel','CORONEL','CARABAJAL Y SARABIA 5355','4952911','','','0000-00-00','NULL'),
(736,'12215215','JOSE ANTONIO','GATICA ','MANZANA D CASA 32','.','','','0000-00-00','NULL'),
(737,'12548759','RIBEIRO','R','','03544-424880-2','','','0000-00-00','NULL'),
(738,'28509546','VERONICA','VALLADARES','SOL DE MAYO 420 5 D TORRE LA NIÑA','152319947','','','0000-00-00','NULL'),
(739,'18530884','PABLO','CEBOLLERO','CARLOS 5 351','3543431722','VILLA ALLENDE','','0000-00-00','NULL'),
(740,'17317663','EDGARDO','MARTINI','','38515591953','','','0000-00-00','NULL'),
(741,'14969596','RODOLFO','CEBALLOS','','4655810-4723079','','','0000-00-00','NULL'),
(742,'18555763','CLAUDIA','LUJAN','','4867239','','','0000-00-00','NULL'),
(743,'18555763','CLAUDIA','LUJAN','','4867239','','','0000-00-00','NULL'),
(744,'132569','ELVA','DOFFO','','155463961','OLIVA','','0000-00-00','NULL'),
(745,'14230636','MARIA INES','BERTORELLO','','03572- 421734','','','0000-00-00','NULL'),
(746,'1558753','SARA','ROSI','','4224159','','','0000-00-00','NULL'),
(747,'24770503','URIEL','SANSON','','4225646-156347747','','','0000-00-00','NULL'),
(748,'3779067','LUZ MARIA','SOTTI','CHIQUIRAYA 5618','4846590-155456572','','','0000-00-00','NULL'),
(749,'17383834','FERNANDO','MENSEGUEZ','MILANESIO 40','4840379','','','0000-00-00','NULL'),
(750,'28786023','GONZALO','PERALTA','','156255129','','','0000-00-00','NULL'),
(751,'22167343','FEDERADA SALUD ( CLAAUDIO O LAURA )','FEDERADA SALUD','','4225252-','CORDOBA','','0000-00-00','NULL'),
(752,'23372389','HERNAN','BUCAFUSCO','','155165446','','delgenoves@hotmail.com','0000-00-00','NULL'),
(753,'42893650','IVAN','DOMINGUEZ','CARLOS GERVASONI 2664','4419341','','','0000-00-00','NULL'),
(754,'35018970','CECILIA','BUXMANN','PAISANDU 262','4719133','','','0000-00-00','NULL'),
(755,'34292547','ANDRREA','VELAZQUEZ','VS.SARFIELS 710','294415693991','','','0000-00-00','NULL'),
(756,'17532780','carmen','brodanovic','calazan 253 1/a','4233185','','','0000-00-00','NULL'),
(757,'17844489','claudio','suarez','castro barro 75','152323820','','','0000-00-00','NULL'),
(758,'23545113','SOLEDAD','AHUMADA','','4617970-156831616','','','0000-00-00','NULL'),
(759,'10905457','juan antonio','CARRION','MANZ EX103 CASA 5','3543429262','','','0000-00-00','NULL'),
(760,'17531828','monica','gallardo','','156810384','','','0000-00-00','NULL'),
(761,'22768912','CARINA','BAUDINO','','152151301','','','0000-00-00','NULL'),
(762,'35669636','Mauricio','RODRIGUEZ','Pje, Carlucchi 63','4608512','Cba','mikicho_90@hotmail.com','0000-00-00','NULL'),
(763,'16743350','JORJE','GARCILAZO','','03525-15642404','','','0000-00-00','NULL'),
(764,'4184937','MARGARITA','SATO','','4519657 4516264','','','0000-00-00','NULL'),
(765,'786570','LAURA','CANELO','','4806163','CORDOBA','','0000-00-00','NULL'),
(766,'6424433','BARTOLOME','OCON','','0543-423577','','','0000-00-00','NULL'),
(767,'18320920','rodolfo','ENRICO','AV.RICHERY 3339','153367358','','','0000-00-00','NULL'),
(768,'30969815','MARIA SOL','FERNANDEZ','','152285390','','','0000-00-00','NULL'),
(769,'21405202','OCTAVIO','HAEDO','','153117023','CORDOBA','','0000-00-00','NULL'),
(770,'24316242','Fabricio','CARON','tandil 1451','343154657150','cba','','0000-00-00','NULL'),
(771,'31221502','Leonardo','GALOPPO','Warles 1396','153050709','Cba','leogaloppo@arnet.com.ar','0000-00-00','NULL'),
(772,'27450041','EVANGELINA','SELLANO','','4250491','CORDOBA','','0000-00-00','NULL'),
(773,'29275688','RICARDO','CAZZANIGA','','152794619','','','0000-00-00','NULL'),
(774,'25080800','CLAUDIA CAROLINA ','CASAS','GUEMES S/N BOUWER ','153071050','CORDOBA','','0000-00-00','NULL'),
(775,'22564401','CLAUDIA','VARGAS','','4582263','','','0000-00-00','NULL'),
(776,'28780959','JUAN','SALAS','','4227347','','','0000-00-00','NULL'),
(777,'14293544','ALEJANDRO','PELLICCI','','4805712','','','0000-00-00','NULL'),
(778,'17843504','maria azucena','juarez','','4511450','','','0000-00-00','NULL'),
(779,'24991894','JAVIER','VELEZ','','153647303','','','0000-00-00','NULL'),
(780,'92858817','MATIAS','DOUGLAS','','3513329257','','','0000-00-00','NULL'),
(781,'12345678','gabriel','HERNANDEZ','LAPLACE 5609 ESQ GEYLUSAC','3543445655','','','0000-00-00','NULL'),
(782,'30310392','RICARDO','SETTI','','153061074','','','0000-00-00','NULL'),
(783,'24471584','carlos','caballeros','','155164069','','','0000-00-00','NULL'),
(784,'36234717','Laura','BAZAN','Luis Pasteur 2048','4651014','Cba','lau_leb8@hotmail.com','0000-00-00','NULL'),
(785,'34440923','alercia','davic','pasaje publico 4815','4659582','estacion flores','','0000-00-00','NULL'),
(786,'22562906','CRISTINA','MERCADO','','4715009','','','0000-00-00','NULL'),
(787,'23821932','JOSE','MEROI','','156173417','','','0000-00-00','NULL'),
(788,'26151832','Gaston','IBAÑEZ','Nataniel Morcillo 1981','156752025','Cba','gastonibanez@datafull.com.ar','0000-00-00','NULL'),
(789,'28114738','federico','caeiro','','154038007','','','0000-00-00','NULL'),
(790,'3284963','MARINA','ESCABUZZ','','03543-424456','','','0000-00-00','NULL'),
(791,'8390870','JULIO','PEDERNERA','','153609668','','','0000-00-00','NULL'),
(792,'20125284','SERGIO','NAVARRO','','4573572','','','0000-00-00','NULL'),
(793,'32926631','LORENA','AGUILERA','','156122098','','','0000-00-00','NULL'),
(794,'14449577','MARIA','BRITOS','','03543-483021','','','0000-00-00','NULL'),
(795,'27124436','raquel','ferrero','','4237026','','','0000-00-00','NULL'),
(796,'31613477','Jimena','LABIANO','Mal Paso 3036 Bº Jardín','155936923','Cba','pampero22aha@hotmail.com','0000-00-00','NULL'),
(797,'24120399','Mónica Soledad','CUAVAS','Miguel Dessese 3137','4558300','Cba','','0000-00-00','NULL'),
(798,'13983238','Lucas','MORENO','Silvestre Remonda 840','4899481','Cba','lucasamoreno@hotmail.com','0000-00-00','NULL'),
(799,'24363493','francisco','sola','','153021018','','','0000-00-00','NULL'),
(800,'16947893','ROBERTO','GIORDANO','','4946229','CORDOBA','','0000-00-00','NULL'),
(801,'27897575','JUAN','ESCOBAR (BOMBEROS VILLA GIARDINO)','','03548-491134','','','0000-00-00','NULL'),
(802,'25411884','CAROLINA','MONTALDI','','155228676','','','0000-00-00','NULL'),
(803,'27671590','RAMON JESUS','CANTOR','','52218418','','','0000-00-00','NULL'),
(804,'23171017','fernanda','gonzalez','','4883217','','','0000-00-00','NULL'),
(805,'2723839','olga','tello','','4772151','','','0000-00-00','NULL'),
(806,'7981294','ENRRIQUE','AMAYA','','4818458','','','0000-00-00','NULL'),
(807,'36233165','CECILIA','MAIDANA','','152052650','','','0000-00-00','NULL'),
(808,'22353251','SILVIA','CHACON','','152420265','','','0000-00-00','NULL'),
(809,'35667375','TOMAS','PAGE','','03543-451450','','','0000-00-00','NULL'),
(810,'12746662','GUSTAVO','ARIAS','','155296803','','','0000-00-00','NULL'),
(811,'6488583','ALFREDO','RUBINO','','4811778','','','0000-00-00','NULL'),
(812,'32541554','MELINA','VILLARO','','4682884','','','0000-00-00','NULL'),
(813,'28656575','ANALIA','BAZAN','','156704245','','','0000-00-00','NULL'),
(814,'27957090','MARIANA','GOMEZ','','155737712','','','0000-00-00','NULL'),
(815,'21354698','omar','ZALAZAR','.','03549-496227 496139','','','0000-00-00','NULL'),
(816,'5682535','Maria Graciela','GATICA','HUSERES 1756 Bº CRISOL NORTE','4577994','CBA','','0000-00-00','NULL'),
(817,'17247962','SUSANA','BARRIONUEVO','francisco de quevedo 771','156258131','','','0000-00-00','NULL'),
(818,'13537854','Amanda','CORONEL','CASA 13 MANZANA 5 Bº SAN LUIS DE FRANCIA','4943683','CBA','','0000-00-00','NULL'),
(819,'26085917','ALEJANDRO','CONSTANTINO','','351152742836','','','0000-00-00','NULL'),
(820,'11979751','Daniel Eduardo','RIGO','sAN mARTIN 211','03544-15610810','VILLA DOLORES','','0000-00-00','NULL'),
(821,'31642769','Guillermo','MINGUEZ','Entre Rios 246 Depto. 2','156374568','CBA','guillote_sj@hotmail.com','0000-00-00','NULL'),
(822,'23495109','Maria Soledad','DIAZ','Artigas 102 7ºc','4246685','','soldc@hotmail.com','0000-00-00','NULL'),
(823,'14497644','juan alfredo','manasselo','','4698501','','','0000-00-00','NULL'),
(824,'29713348','José ','SORIA','Zapiola 304','3513302043','Cba','josesoria710@hotmail.com','0000-00-00','NULL'),
(825,'26954229','SILVANA','RODRIGUEZ','','4867203 -156248362','','','0000-00-00','NULL'),
(826,'21592163','JUAN','MATURANO','','3516698039','','','0000-00-00','NULL'),
(827,'13539808','RICARDO','DESUMVILA','','156646987','','','0000-00-00','NULL'),
(828,'17154646','nestor','suarez','','155644523','','','0000-00-00','NULL'),
(829,'22119578','carina','rojas','','4941374','','','0000-00-00','NULL'),
(830,'29715626','gonzalo','espinosa','','15511942-424310','','','0000-00-00','NULL'),
(831,'36773799','NICOLAS','MARINO','','4556813','','','0000-00-00','NULL'),
(832,'24724375','Juan Cruz','GUTIERREZ','Tomas Lauson 1693','155414140','Cba','juancruz76@yahoo.com','0000-00-00','NULL'),
(833,'31041800','Eliana','ORTIZ','Belgrano 103 1h','155924404','','','0000-00-00','NULL'),
(834,'28446247','marcos','uicich','','156603945','','','0000-00-00','NULL'),
(835,'23313540','MARCO','LOCATI','','429317','','','0000-00-00','NULL'),
(836,'11193647','MIRTA','SORAIRE','','4713467','','','0000-00-00','NULL'),
(837,'23256356','SERGIO','SOSA','','03541-15659660','','','0000-00-00','NULL'),
(838,'11616726','RICARDO','CASAS','','1567710864','','','0000-00-00','NULL'),
(839,'33117780','SOFIA','JALI','','4696848','','','0000-00-00','NULL'),
(840,'20679616','CLAUDIA','GRZINCICH','','156155898','','','0000-00-00','NULL'),
(841,'12995704','ALICIA','SALVA DE GONZALES','','156866053','','','0000-00-00','NULL'),
(842,'29846520','ESTEBAN','LA SCONA','','0297-154583911 03546-464424','','','0000-00-00','NULL'),
(843,'30843738','PAULA','FLAMARIQUE','','4516839','','','0000-00-00','NULL'),
(844,'32035571','MARIA','SMEKENS','','4672061','','','0000-00-00','NULL'),
(845,'17954414','CARLOS','GIUSTI','','156234414','','','0000-00-00','NULL'),
(846,'13567784','GERARDO','BARRASA','','352115402164','','','0000-00-00','NULL'),
(847,'5609257','ALFREDO','KOTZ','','03543-431030','','','0000-00-00','NULL'),
(848,'16157291','Hector','BUSTOS','Lafinur 2474','4888725','Cba','','0000-00-00','NULL'),
(849,'24692351','ROXANA','BAZAN','','4947351','','','0000-00-00','NULL'),
(850,'28425529','federico','paganini','','156314110','','','0000-00-00','NULL'),
(851,'6586279','JOSE','NOVAO','','3643113','','','0000-00-00','NULL'),
(852,'17629239','Maria Candela','PERALTA','San Lorenzo 644 Luque ','03573-480355','CBA','','0000-00-00','NULL'),
(853,'14528900','Daniel','Reta','Peredo 1042','4683523','Cba','','0000-00-00','NULL'),
(854,'23778732','Hernana','PASSERINI','Ovidio Lagos 272 piso 204','0351-152062242','Cba','','0000-00-00','NULL'),
(855,'11976493','Daniel','BERMUDEZ','Nores Martinez 2793','4648748','CBA','','0000-00-00','NULL'),
(856,'31357638','Emilse','RODRIGUEZ','Malaga 1947 Bº Maipú','153908388','Cba','tyaraxxi@hotmail.com','0000-00-00','NULL'),
(857,'17003473','Enrrique Ariel','Novello','Dr. Manuel Podesta 2390','4883360/4886721','Cba','eanovello@arnet.com.ar','0000-00-00','NULL'),
(858,'2963607','LUCIA','CARRILLO','','4552471','','','0000-00-00','NULL'),
(859,'14224955','NORMA','QUINTEROS','','4944276','','','0000-00-00','NULL'),
(860,'17058366','LUIS','RUIZ','','156521606','','','0000-00-00','NULL'),
(861,'24271095','CAMILO','ROTELA','','156876981','','','0000-00-00','NULL'),
(862,'4264377','Dante','Fiorentin','Alsinn Oeste 55','0385-4213619/0385-154264897','Santiago del Estero','','0000-00-00','NULL'),
(863,'30970467','sabrina','ramb','','4241176','','','0000-00-00','NULL'),
(864,'10309267','Maria Cristina','Ambroggio','Marconi 525 Morteros','03562-423910','','','0000-00-00','NULL'),
(865,'18089800','Carolina','FERNANDEZ','Nicolas Isasmendi Jofre 8','4535258','CBA','','0000-00-00','NULL'),
(866,'23822550','daniela','arraigada','','4518836','','','0000-00-00','NULL'),
(867,'8453884','Victor','Sanchez','Arturo Orgas 258 Bº Alto Alverdi','4861102','Cba','','0000-00-00','NULL'),
(868,'16741614','Laura','Carbone','Santa Rosa 3068','4888703','Cba','laucarbone_@hotmail.com','0000-00-00','NULL'),
(869,'24901318','andrea','vissani','','4844409','4844409-','','0000-00-00','NULL'),
(870,'31960937','alexis','nacer','','156206310','','','0000-00-00','NULL'),
(871,'7993864','ruben','galfeone','','4816882','','','0000-00-00','NULL'),
(872,'14001334','mauricio','negrete','av san martin 212','03543-15515927','rio ceballos','','0000-00-00','NULL'),
(873,'16656057','WALTER','ALTAMIRANO','CALLE 13 S/C','03547-481036 / 03547-15455071','VILLA PQUE SANTA ANA','','0000-00-00','NULL'),
(874,'31901547','Ana Clara ','Ortega','De los Yugoslavos 6515','0351-155442134','Cba','anaortega19@hotmail.com','0000-00-00','NULL'),
(875,'25623497','.','COLLETO','','4114927','','','0000-00-00','NULL'),
(876,'30234286','omar','mrad','bilbao 2650','155951980','bº colon','mradomar@gmail.com','0000-00-00','NULL'),
(877,'25068700','NELSON','RODRIGEZ','OVISPO SALGUERO 421 DPTO 2 D','153460728','Bº NUEVA CBA','','0000-00-00','NULL'),
(878,'27219863','David','Diana','corro 217','4241762','bº centro','','0000-00-00','NULL'),
(879,'14686037','adriana','hongn','ataona 337','3573-422988','villa del rosario','','0000-00-00','NULL'),
(880,'6392120','Ramon','Herrador','Sarmiento 970','421978','Arroyito','','0000-00-00','NULL'),
(881,'28114560','Matias','ALVAREZ','Boro 8155 Villa Allende','155151278','CBA','alvarez.matias@hotmail.com','0000-00-00','NULL'),
(882,'17627656','Marcela ','SCARLATTO','Pje. Alejo Villegas 264 Bº Alta Cba','4703057','Cba','scarlattamarcela@hotmail.com','0000-00-00','NULL'),
(883,'30619815','emilio','lezcano','','1155118311','','','0000-00-00','NULL'),
(884,'31404193','sol','delamer','','152043167','','','0000-00-00','NULL'),
(885,'26481101','Paola Lorena','Lujan','Arturo Frondisi 50','155483098','saldan','','0000-00-00','NULL'),
(886,'23460837','Gonzalo','Mansilla','tristan narvaja 1911','4569587','bº san vicente','','0000-00-00','NULL'),
(887,'14640119','Viviana','Boffini','','4716860','','','0000-00-00','NULL'),
(888,'31056117','Florencia','Serena','bruno tapia 2882','4646573','bº jardin','','0000-00-00','NULL'),
(889,'28960610','Vanina','LINGUIDO','pje desa 439 dpto1','156229012','bº centro','','0000-00-00','NULL'),
(890,'32346069','Paula','Benitez','Araujo 1327','4658947/156489276','Cba','','0000-00-00','NULL'),
(891,'30070780','Ariel','Martinez','Liniers 1635','0358-154244999','Rio cuarto','','0000-00-00','NULL'),
(892,'31767611','cecilia','martin','','4905232','','','0000-00-00','NULL'),
(893,'13190048','Maria Elena','Nardoni','illia 536 dpto 10 d','02965-15537587','b centro','','0000-00-00','NULL'),
(894,'17439965','Javier','Gomez','Ambrocio olmos 779','155213023','bº nueva cba','','0000-00-00','NULL'),
(895,'10417189','Lucia','Bravino','mitre 106','03543-492776','salsipuedes','','0000-00-00','NULL'),
(896,'30238875','Luciana','Cento','ambrocio olmos 642','156882443','bº nueva cba','','0000-00-00','NULL'),
(897,'34236140','Carolina','Bruno','duarte quirós 271','5155879','bº centro','','0000-00-00','NULL'),
(898,'30473765','matilde','aguaisol','manuel quintana 2966','156688183','','mathie_a@hotmail.com','0000-00-00','NULL'),
(899,'26178648','Tony','Posadas','Duarte Quiros 3061','4881077','','','0000-00-00','NULL'),
(900,'13683095','dANTE','MOLINA','San Jeronimo 629','153705490','','','0000-00-00','NULL'),
(901,'31157312','Maria Laura','CASETE','RIO NEGRO 959','03564-15622608','CBA','','0000-00-00','NULL'),
(902,'27541809','Javiera','Delfino','Pueyrredon 256','153869703','Cba','javiera_delfino@yahoo.com.ar','0000-00-00','NULL'),
(903,'27670391','pABLO','TABAES','PLATON 3152 Bº SUMARAN','156875163','CBA','pablodta@hotmail.com','0000-00-00','NULL'),
(904,'12612405','mARTA cRISTINA','APARICIO','BELGRANO 147','4814260','','','0000-00-00','NULL'),
(905,'26897826','Rafael','BORDON','Revolución de Mayo 1252 Dpto 2','4558229','Cba','rafaelebordon@yahoo.com.ar','0000-00-00','NULL'),
(906,'13372445','Marcos ','LOYOLA','Chubut 54 1ºD','155396666','Cba','','0000-00-00','NULL'),
(907,'11976501','Hector','Pandurich','Velez Sarsfield 60','222','','','0000-00-00','NULL'),
(908,'18168194','Pablo','PONT','Colon 36 Piso 3','4281068','','pablo@pontverges.com.ar','0000-00-00','NULL'),
(909,'7330583','VALENTINA','MILES','','44655248','','','0000-00-00','NULL'),
(910,'5721535','sara','richardi','','4600652','','','0000-00-00','NULL'),
(911,'27667918','guadalupe','salva','','155243253','','','0000-00-00','NULL'),
(912,'24770974','JUAN DIEGO','FAYA','','155905659','','','0000-00-00','NULL'),
(913,'25196884','Esteban','Rodriguez','Jerónimo Luis de Cabrera 940 8vo A','4741789','','estebanfrh@yahoo.com.ar','0000-00-00','NULL'),
(914,'29099894','Leandro ','ORIO','Luis De Azpetia 1569','153939218','','','0000-00-00','NULL'),
(915,'34008590','Misael','Hernandez','av san martin 2310','035743-15581975','unquillo','','0000-00-00','NULL'),
(916,'28475960','Hugo','BARRERA','Aviador Petirrosi Esq. Nobile Bº Los Filtros ','4844914','','','0000-00-00','NULL'),
(917,'14366598','Nelida','Valenzuela','Aviados Zanni 4338','156418096','San Roque CBA','nel_val@hotmail.com','0000-00-00','NULL'),
(918,'12510462','ANA MARIA','MURUA','','4727978','','','0000-00-00','NULL'),
(919,'16575970','Marta','De Porta','Diagonal Belgrano S/N ','03548-497400','Villa Giardino','','0000-00-00','NULL'),
(920,'33832715','Guillermina','Sahab','Corro 2653','4683478','','mguillesahab@hotmail.com','0000-00-00','NULL'),
(921,'32739825','Gabriel','Piumetto','Bv. Cba 262 la Francia','3564-15509073','La Francia','','0000-00-00','NULL'),
(922,'34501874','Marcelo','Viotto','Mitre 243 ','03571-472151','Alma Fuerte','chelo_viotto@hotmail.com','0000-00-00','NULL'),
(923,'31997263','florencia','nigro','','4731093','','','0000-00-00','NULL'),
(924,'6504149','julio','visconti','','4559000','','','0000-00-00','NULL'),
(925,'27249366','pablo','peratta','','4226823','','','0000-00-00','NULL'),
(926,'26784999','LILIA','BEAS','','351156362022','','','0000-00-00','NULL'),
(927,'8598717','Oscar','Merian','san jeronimo 4614','156239254','bº altamira','','0000-00-00','NULL'),
(928,'5120430','EMA','OBREGON','','4654058','','','0000-00-00','NULL'),
(929,'12812772','Patricia','Rossi','marcelo t de alvear  346','4214726','bº centro','','0000-00-00','NULL'),
(930,'26757789','Ramon','MENARDI','9 de Julio 883','156316531','','rmenardi79@hotmail.com','0000-00-00','NULL'),
(931,'14408843','Marta Graciela','Marquez','hediberto walquer 777','4614071','bº california','','0000-00-00','NULL'),
(932,'20061793','Hector','DELIERA','Almitante Brown 876','011-1553081641','Rio Ceballos','','0000-00-00','NULL'),
(933,'29963205','Horacio ','VILCHEZ','Candido  Galvan 728','4868431','Bº Ampliación America','','0000-00-00','NULL'),
(934,'13955483','Luis Dario','COCUCHE','Antequeira y Castro 7215 Bº Los Platanos','03543-420922','CBA','','0000-00-00','NULL'),
(935,'4582457','Yolanda','POMPOLO','Antonio Machado 1967','4582457','Cba','','0000-00-00','NULL'),
(936,'28681728','maria jose','fuster','obispo trejo 371 7b','4243700','cordoba','','0000-00-00','NULL'),
(937,'16237547','Jorge','MAIDANA','Caseros 3854','351-5732658','Cba','','0000-00-00','NULL'),
(938,'29714094','Pablo','MAIDANA','Arroyo 5208','4573406','Bº1º de Mayo','','0000-00-00','NULL'),
(939,'29940720','gASTON','RODRIGUEZ QUIROGA','Achaval Rodriguez 103 8vo A','155054463','','','0000-00-00','NULL'),
(940,'28887820','ivana','BISONARD','','15606917','','','0000-00-00','NULL'),
(941,'20074633','Monica','Suarez','lincon 135','03547-15526045','Alta Gracia','','0000-00-00','NULL'),
(942,'28083559','Diego','Bianco','ruta 13 km 31','03573-15693804','Villa del rosario','','0000-00-00','NULL'),
(943,'14580463','fERNANDO','Zoni','belgrano 425 7b','155526590','bº centro','','0000-00-00','NULL'),
(944,'7992730','jORGE','BRUHN','Santiago muritan 3615','4899092','bº gral la madrid','','0000-00-00','NULL'),
(945,'6230819','Hiram','Castaño','bethoben 991','434214','villa carlos paz','','0000-00-00','NULL'),
(946,'20996438','Carolina','scherma','Mza j lote 6','4112188','la reserva','','0000-00-00','NULL'),
(947,'18588928','Juan Carlos','Herrero','pje smith 220','03548-15572920','la falda','','0000-00-00','NULL'),
(948,'24464298','Pablo ','MARTIN','Rosario de Santa Fe 986','152396690','','pablomartin27@hotmail.com','0000-00-00','NULL'),
(949,'21580302','mARCELA ','GIANOLI','INDEPENDENCIA 273 8vo E','153920160','CBA','marcela_gianoli@hotmail.com','0000-00-00','NULL'),
(950,'14273031','José ','De la Vega','Olivos de la Quebrada','03822-474110','La Rioja','josefernandezdelavega@ciudad.com.ar','0000-00-00','NULL'),
(951,'3762134','Luisa','Diane','justo paz molina 267','4894453','bº alto alberdi','','0000-00-00','NULL'),
(952,'13400576','Raul','Dominguez','Lozabetos 143','156752749','mendiolaza','','0000-00-00','NULL'),
(953,'8654044','NICOLAS','PRATTO','','2966407948','','','0000-00-00','NULL'),
(954,'20667866','mailet','Rodriguez','funes 113','155495813','malagueño','','0000-00-00','NULL'),
(955,'23736112','CHRISTIAN','GORSD','','155218259','','','0000-00-00','NULL'),
(956,'34588365','Florencia','Garroni','25 de mayo 303','03576-15418429','El tio','','0000-00-00','NULL'),
(957,'14219334','aNA','FLAMA','Av fuerza aerea 2684','4667522','bº los naranjos','','0000-00-00','NULL'),
(958,'14265704','JORGE','GIMENEZ','','4804841','','','0000-00-00','NULL'),
(959,'35675350','Fabian','ALBERTENGO','Córdoba 256','3563-420193','Balnearia','faa20@hotmail.com','0000-00-00','NULL'),
(960,'20454778','Gabriel','RUSSO','Corro 317','4280200','','','0000-00-00','NULL'),
(961,'35283964','Arturo','STASIAK','José Ing. 2266','4564659','Cba','arturo-990@hotmail.com','0000-00-00','NULL'),
(962,'7706726','dANIZA','SALINAS','BS. AS. 578 PISO 3 D','152118976','','','0000-00-00','NULL'),
(963,'12671105','dante','tortone','','156538772','','','0000-00-00','NULL'),
(964,'6494042','Mirta','Lujan','bahamas 4464','4610133','bº cabo farinas','','0000-00-00','NULL'),
(965,'31248082','Melisa','Alvarez','fernando fabro 2566','152484812','escobar','','0000-00-00','NULL'),
(966,'14217551','Raul Jorge','Margaria','gral diaz 2519','4653781','bº mariano balcarse','','0000-00-00','NULL'),
(967,'14640756','Pedro','Lopez','Padre gruote 553 pta alta','4744825','bº gral bustos','','0000-00-00','NULL'),
(968,'10376658','silvia','gonzales','','4720578','','','0000-00-00','NULL'),
(969,'14292286','Miguel Angel','Ledesma','carola lorenzini 662','156888680','bº g luis de cabrera','','0000-00-00','NULL'),
(970,'13153921','Alicia','Flores','Tarragona 1696','155377741','bºmaipu 1ra sección','','0000-00-00','NULL'),
(971,'14797719','JUAN EDUARDO','DAGOSTINO','','4251776','','','0000-00-00','NULL'),
(972,'2456115','MARIA','RIERA','','4244623','','','0000-00-00','NULL'),
(973,'12657385','MARIA LILIANA','SILVA','','4840183','','','0000-00-00','NULL'),
(974,'12995296','MIRIAN','SANTAULARIA','SARACHAGA 919','4731832','CORDOBA','MIRIANSANTAULARIA@HOTMAIL.COM','0000-00-00','NULL'),
(975,'17628156','Jorgue','Luna','iliniones 2068','4946027','bº santa isabel 1ra seccion','','0000-00-00','NULL'),
(976,'30901801','Cecilia','VIARA','Lavalleja 1597','4731213','Cba ','ceciviara@gmail.com','0000-00-00','NULL'),
(977,'25081232','Gregorio','IGOA','Pje, Alejandro Carbó 1487','4513273/155523556','Cba','gregorioigoa@hotmail.com','0000-00-00','NULL'),
(978,'20565176','GAVIN','LOFTUS','HOTEL CÓRDOBA','151515','','GAVINLOFTUS@HOTMAIL.COM','0000-00-00','NULL'),
(979,'17596856','ESTEBAN','BRUERA','','3573422510','','','0000-00-00','NULL'),
(980,'18780571','OFELIA','ZAVALA','','4739043','','','0000-00-00','NULL'),
(981,'10542266','RAQUEL','DAURIA','','4550823','','','0000-00-00','NULL'),
(982,'6233673','mirta','DIAZ','','4219018','','','0000-00-00','NULL'),
(983,'26875509','JOSEFINA','COQUEUGNIOT','','4219423','','','0000-00-00','NULL'),
(984,'22370204','MARCELO','MALDONADO','','156345109','','','0000-00-00','NULL'),
(985,'7799652','DANIEL','VAZQUEZ','','4846396','','','0000-00-00','NULL'),
(986,'17800355','ESTELA','MACDONNELL','','155120178','','','0000-00-00','NULL'),
(987,'5265005','MARIA','STEFANI','','4620011','','','0000-00-00','NULL'),
(988,'6705847','OSCAR','GOMEZ VELARDES','UMBERTO 1ª 2132','4804711','CORDOBA','','0000-00-00','NULL'),
(989,'7353384','remember','castelo','','4238622','','','0000-00-00','NULL'),
(990,'36356412','GABRIELA','RIVERO','','4941374','','','0000-00-00','NULL'),
(991,'16229029','alejandra','herbstein','','153104488','','','0000-00-00','NULL'),
(992,'7985034','MARTIN','CAMPOS','','03541-495596','','','0000-00-00','NULL'),
(993,'26626714','NOEMI','GOMEZ','','153120837','CORDOBA','','0000-00-00','NULL'),
(994,'2308772','NIDIA MERCEDES','CARRA ','','4786173','','','0000-00-00','NULL'),
(995,'23823800','GERMAN','RIVERO','AV. DON BOSCO 5491','154084240','CORDOBA','','0000-00-00','NULL'),
(996,'28657265','Sebastian','Cuello','Teodoro Boy 4072','156734776','bº las magnolias','','0000-00-00','NULL'),
(997,'23514318','alejandra','VERA','','153242171','CORDOBA','','0000-00-00','NULL'),
(998,'21959707','RENE ','TISSERA','9 de Julio 872 ','03572-15440221','Pilar','','0000-00-00','NULL'),
(999,'7971578','horacio','NOVILLO','','4940459','','','0000-00-00','NULL'),
(1000,'11747875','Graciela','Piazza','eduardo maldonado 1500','156089744','bº los platanos','','0000-00-00','NULL'),
(1001,'34247836','Mirna','Diaz Lujan','Tambo nuevo 245','156506867','bº san martin','','0000-00-00','NULL'),
(1002,'6224977','EMILSE','YUQQICH','','03543-445946','CORDOBA','','0000-00-00','NULL'),
(1003,'6593568','juan carlos','DEMARCHI','','4245650-327','','','0000-00-00','NULL'),
(1004,'32590199','MAXIMILIANO','GIAVENO','','354815413501','','','0000-00-00','NULL'),
(1005,'29926721','SOLEANGE','SANTOPOL','','351156146318','','','0000-00-00','NULL'),
(1006,'14838484','ROBERTO','CRESPO','','155736837','','','0000-00-00','NULL'),
(1007,'27843584','CLAUDIA','FRANCISCONI','','4255769','','','0000-00-00','NULL'),
(1008,'11592969','ANGELICA','SANCHEZ','','4791317','','','0000-00-00','NULL'),
(1009,'16229595','NORA','GURVICH','','155160939','CORDOBA','','0000-00-00','NULL'),
(1010,'4537422','RUBEN','GROSSO','','03571-1573333','','','0000-00-00','NULL'),
(1011,'24059900','MARCELO','GENOVESE','','03886-15448248','JUJUY','','0000-00-00','NULL'),
(1012,'28430365','Maximiliano','Freirre','justiniano posse 1110','156828870','bº jardin','','0000-00-00','NULL'),
(1013,'25246658','Jose','Villegas','Urquiza 1630','152395488','bº alta cba','','0000-00-00','NULL'),
(1014,'24533927','Cristian','Rosatto','Corrientes 681','03571-461432 / 03571-15441684','tancacha','','0000-00-00','NULL'),
(1015,'17158318','SERGIO','CERVANTES','','4766895','','','0000-00-00','NULL'),
(1016,'20287881','EUGENIA','TEDIN','','385156790190','','','0000-00-00','NULL'),
(1017,'20783692','BEATRIZ','MOLINA','','4702168','','','0000-00-00','NULL'),
(1018,'30478240','LORENA','SILVERA','','256715636466','','','0000-00-00','NULL'),
(1019,'25038276','Cristian','Origoni','av pilar 2871','4561165 / 152787934','bº jardin del pilar','','0000-00-00','NULL'),
(1020,'14892168','Maria Angelica','Vaquero Lazcano','Suipacha 983','4218523','','','0000-00-00','NULL'),
(1021,'29188114','Natalia','Griguol','comechingones 1248','156623948','bº los platanos','','0000-00-00','NULL'),
(1022,'30846291','Silvina','Gorosito','alvear 221','156822978','bº centro','','0000-00-00','NULL'),
(1023,'34802162','Karen','BRITOS REMONDETTO','L. M. Drago 372 dpto. 3','0351-152157346','','castroie@hotmail.com','0000-00-00','NULL'),
(1024,'12509806','EDUARDO ','HERREROS','TRONADOR 2081','4660741','','','0000-00-00','NULL'),
(1025,'27597153','Sebastian','Villegas','duarte quiros 1067 depto 1 A','153855454','Bº ALBERDI','','0000-00-00','NULL'),
(1026,'28850636','Luciana','Iglasias','Av. Colon 845 5º A','4238275/155305209','Cba','luchi3iglesias@hotmail.com','0000-00-00','NULL'),
(1027,'22125706','SERGIO','BUSTOS','','3546494408','','','0000-00-00','NULL'),
(1028,'30180427','GABRIELA','ALVAREZ','','155739514','','','0000-00-00','NULL'),
(1029,'27042557','Martin','Correa','extremadura 2383','153331382','bº maipu','','0000-00-00','NULL'),
(1030,'31214883','MARIA','BUSTAMANTE','','153569439','CORDOBA','','0000-00-00','NULL'),
(1031,'30470800','ALEJANDRO','PUGLIESE','HUMAHUACA 407','351-5323868','','pirataale@hotmail.com','0000-00-00','NULL'),
(1032,'20882111','JUAN','DEGAUDENSIO','','3434172764','','','0000-00-00','NULL'),
(1033,'11188810','CLARA','FERREYRA','','153087369','','','0000-00-00','NULL'),
(1034,'26654844','JUAN-MARISA','ALLUB-BERSAN','','353154187636','','','0000-00-00','NULL'),
(1035,'17837146','Silvia ','Papaolo','av puerreydon 619','4248010','bºguemes','','0000-00-00','NULL'),
(1036,'31055256','MATERTEF','MATERTEF','AVELLANEDA 1201','4718111','Bº COFICO','','0000-00-00','NULL'),
(1037,'29848004','Javier','Daens','laprida 412 dpto 10 B','4272027','bº guemes','','0000-00-00','NULL'),
(1038,'10241675','RAMON','MARTOCCIA','','4892379-153302959','','','0000-00-00','NULL'),
(1039,'6633058','Rosa','Alegre','17 de julio 3857','4554175','bº ferroviario mitre','','0000-00-00','NULL'),
(1040,'27052087','andrea','herrera','','382215449694','','','0000-00-00','NULL'),
(1041,'32106805','VANESA','AGUIRRE','VANESA','352515644813','','','0000-00-00','NULL'),
(1042,'3180342','ANA','ROLDAN','','156170127-4622808','','','0000-00-00','NULL'),
(1043,'17734740','SERGIO','CARBAJO','CARBAJO','2954422680','','','0000-00-00','NULL'),
(1044,'4707161','ANA MARIA','MARTINEZ ALLIO','','4551240','','','0000-00-00','NULL'),
(1045,'28786385','MIGUEL','CASTILLO PALAVECINO','','35154816614','','','0000-00-00','NULL'),
(1046,'24340116','OFELIA','MAUVECIN','','156545191','','','0000-00-00','NULL'),
(1047,'17645960','LUIS','LOZA','','4972147-','','','0000-00-00','NULL'),
(1048,'7965013','DAVILA ','CARLOS','','4820395-155302716','','','0000-00-00','NULL'),
(1049,'6470831','DIEGO','SEGURA','','4843435','','','0000-00-00','NULL'),
(1050,'12743709','HUGO','FARIAZ','','3574497382','','','0000-00-00','NULL'),
(1051,'32165542','SANTIAGO','LAVAQUE','','354115543843','','','0000-00-00','NULL'),
(1052,'14894475','FADINI','GABRIEL','','03543-15550767-03514821048','','','0000-00-00','NULL'),
(1053,'28117942','EZEQUIEL (ADRIANA GUTERREZ)','BRITOS ','FRANCISCO DE QUEBEDO 1363','4738954','CORDOBA','','0000-00-00','NULL'),
(1054,'17262925','RAUL','CASAPIA','','388154083603','JUJUY','','0000-00-00','NULL'),
(1055,'23395315','CAROLINA','AMBROSINO','PEDRO GOYENA 1395','4802565','Bº SAN RAFAEL','','0000-00-00','NULL'),
(1056,'30009939','jose ignacio','filigoi camino','transito caseres 454 dpto 10 c','155922686','bº nueva cba','','0000-00-00','NULL'),
(1057,'24066453','Martin','Villareal','campilo 550 pta baja D','152736608','bº cofico','','0000-00-00','NULL'),
(1058,'4622586','MARIA SUSANA','POLIZZI','PAMPAYASTA 4824','4642381','Bº PQUE SAN CARLOS','','0000-00-00','NULL'),
(1059,'14839159','Susana','DE MATALUSO','Garzón Maceda 556 BºAlto Alberdi','4803293','Cba','susi45_sg@hotmail.com','0000-00-00','NULL'),
(1060,'31666062','CELESTE','SALUSSO','','0353-154181632','CORDOBA','','0000-00-00','NULL'),
(1061,'14409717','HUMBERTO','VIDAL','','4712413-155058859','CORDOBA','','0000-00-00','NULL'),
(1062,'12155658','OSCAR','TONINI','','03562-477169','CORDOBA','','0000-00-00','NULL'),
(1063,'12155658','OSCAR','TONINI','','03562-477169','CORDOBA','casatonini@suardi.com.ar','0000-00-00','NULL'),
(1064,'30658234','MARIELA','BAGLIONE','','152280992','CORDOBA','','0000-00-00','NULL'),
(1065,'32142760','CEBASTIAN','PONCE','','152102219','CORDOBA','','0000-00-00','NULL'),
(1066,'32739960','MARIA','VILLAROEL','ROSALES 3764','4564461','CBA','mariadelosangeles_24_arg@hotmail.com','0000-00-00','NULL'),
(1067,'25582060','Maria de los Angeles','Abramor','jacaranda 63','4849440 - 153976276','bº residencial del chateau','','0000-00-00','NULL'),
(1068,'25582060','Maria de los Angeles','Abramor','jacaranda 63','4849440 - 153976276','bº residencial del chateau','','0000-00-00','NULL'),
(1069,'11051260','OSVALDO','CARAMES','','156750044','','','0000-00-00','NULL'),
(1070,'29889746','FABIO','TRINCA','','156238714','CORDOBA','','0000-00-00','NULL'),
(1071,'28498963','EUJENIA','CAMPI','','156803654-156623057','CORDOBA','','0000-00-00','NULL'),
(1072,'14702045','jose ramon','Carrizo','av gral paz nº220 dpto 1B','156798423','bº centro','','0000-00-00','NULL'),
(1073,'29969086','MARIA JULIETA','PAIRA','','153059902','CORDOBA','','0000-00-00','NULL'),
(1074,'23733974','LEONARDO','RENEDO','','153722808','CORDOBA','','0000-00-00','NULL'),
(1075,'28271646','MARTIN','ACUÑA','','4110022','CORDOBA','','0000-00-00','NULL'),
(1076,'20621160','MARCELO','MARQUEZ','','0351154590814-03877494927','','ventas@mmtecnica.com.ar','0000-00-00','NULL'),
(1077,'27957238','GABRIEL','PEREZ','','4974723-153714310','CORDOBA','','0000-00-00','NULL'),
(1078,'28652432','Juan Carlos','Villarreal','pedro savit 128 ','4860442','bº gral paz','','0000-00-00','NULL'),
(1079,'30474320','MAXIMILIANO','BEARZOTTI','bv. illia 164 ','153689822','bº centro','','0000-00-00','NULL'),
(1080,'13505029','Claudia','Alonso','luis de la cruz 306','4854118','bº teodoro felds','','0000-00-00','NULL'),
(1081,'6633416','CARLOS','MARTINEZ','','4553781','','','0000-00-00','NULL'),
(1082,'32015601','SELENE','LUCERO','av gral paz 418 ','156558131','bº centro','','0000-00-00','NULL'),
(1083,'21966335','GUSTAVO','PUERTOLAS','','4840095','','','0000-00-00','NULL'),
(1084,'31647073','MARIANA','CORTELLETTI','','4214969','CORDOBA','','0000-00-00','NULL'),
(1085,'21392042','BENJAMIN','IBARRA','','156522078','CORDOBA','','0000-00-00','NULL'),
(1086,'16229703','CARMEN','ARROYO','','4924964','','','0000-00-00','NULL'),
(1087,'30917837','ANDREA','BARRERA MARTINEZ','','4248342','','','0000-00-00','NULL'),
(1088,'13152714','JUAN','CISMONDI','','09546--1547506462283',' VILLA GRAL BELGRANO','','0000-00-00','NULL'),
(1089,'23648630','NERINA','MEZI','','4645780','','','0000-00-00','NULL'),
(1090,'7955363','raul','castro','','22','','','0000-00-00','NULL'),
(1091,'12994891','EDUARDO','ZURANO','','4897695','','','0000-00-00','NULL'),
(1092,'20438060','ANDREA','OLACE','','4239384','','','0000-00-00','NULL'),
(1093,'26673422','ANALIA','MOYANO','','5233975','CORDOBA','','0000-00-00','NULL'),
(1094,'23556494','JAVIER','ERTELLADO','','152743132','CORDOBA','','0000-00-00','NULL'),
(1095,'14004441','CARLOS','CENCENARRO','','3833-200527','','','0000-00-00','NULL'),
(1096,'17440286','MIGUEL','CAVALLERO','','155946006','CORDOBA','','0000-00-00','NULL'),
(1097,'14798516','MARCELO','MURILLO','','156712459','','','0000-00-00','NULL'),
(1098,'17720624','WOLFFGANG','BACKHAUS','','4854549- 156821984','CORDOBA','','0000-00-00','NULL'),
(1099,'28104661','NICOLAS','BERGESE','','156301484','CORDOBA','soyelmarce@gmail.com','0000-00-00','NULL'),
(1100,'6493805','RINALDO','RUSCONE','','4719312','','','0000-00-00','NULL'),
(1101,'7983164','ALBERTO','GUALDA','MARACAIBO','156838084','CORDOBA','','0000-00-00','NULL'),
(1102,'30999951','GLORIA','CASADO','','4224929','','','0000-00-00','NULL'),
(1103,'29581767','MARIA TERESA','GONZALEZ','','156301919','','','0000-00-00','NULL'),
(1104,'29581767','MARIA TERESITA','GONZALEZ','','156301919','','','0000-00-00','NULL'),
(1105,'31056773','MANUEL','ANDION','MISIONES 67','156144114','CORDOBA','','0000-00-00','NULL'),
(1106,'17026459','MARIA','CAMOÑO','25 DE MAYO 291 ','03522-422149','VILLA DE MARIA DE RIO SECO','','0000-00-00','NULL'),
(1107,'21399368','DAVID','CAMPREGHERR','alberdi 265','03521-15437911','dean funes ','','0000-00-00','NULL'),
(1108,'16771565','CARLOS','HERNANDEZ','INDEPENDENCIA 469','0385-154115642','SANTIAGO','','0000-00-00','NULL'),
(1109,'33831714','MARCOS','BASSO( MONDINO)','LA PLATA 453 1º C B JUNIORS','03564-15609274','CORDOBA','','0000-00-00','NULL'),
(1110,'13112917','RITA','TAM','','3543488462','','','0000-00-00','NULL'),
(1111,'35669833','MAIRA','ESCOBARES','CHACABUCO 269','03534-15518980','CORDOBA','MAIESCOBARES_2@HOTMAIL.COM','0000-00-00','NULL'),
(1112,'26806179','Gonzalo','Lopez','francisco vidal 7080','153102766','Bº arguello','','0000-00-00','NULL'),
(1113,'28656632','nicolas ','ARGAÑARAZ','OBISPO CARRANZA 1563','156223294','','','0000-00-00','NULL'),
(1114,'25794099','Marcela','Diaz','estanislao learte 1782','156473333','bº el mirador','marcelapdiaz@hotmail.com','0000-00-00','NULL'),
(1115,'36431342','Jesica','SANCHE','JOSE GUILERA 3128','4829470','','','0000-00-00','NULL'),
(1116,'13462454','Luis','Grecco','belgrano 1234','03571-413168','rio tercero','','0000-00-00','NULL'),
(1117,'17530935','Marcelo','Yrusta','ciudad de genova 4411','156181988','bº poeta lugones','','0000-00-00','NULL'),
(1118,'24992028','ALICIA','ULLA','ENTRE RIOS 111','3543453457','','','0000-00-00','NULL'),
(1119,'24992028','ALICIA','ULLA','ENTRE RIOS 111','3543453457','','','0000-00-00','NULL'),
(1120,'12810140','ANALIA','HAELTERMAN','ZELAYA 387 B SAN MARTIN','4717607','CORDOBA','','0000-00-00','NULL'),
(1121,'33700447','LUISINA','AIMAR','','155320656','','','0000-00-00','NULL'),
(1122,'21407283','ANALIA','PFLEGER','BV CHACABUCO 459 4B','4211024','CORDOBA','','0000-00-00','NULL'),
(1123,'26385293','DANIELA','ANDRADA','CHILO E 1609','155430014','CORDOBA','','0000-00-00','NULL'),
(1124,'35389225','AGUSTINA ','SORIA','CORRIENTE 239','4245499','CORDOBA','','0000-00-00','NULL'),
(1125,'7156435','HUGO','GOMEZ','','4527292','','','0000-00-00','NULL'),
(1126,'36144079','MARIA PIA','ALESANDRIA','CHACABUCO 451 ','03543-492254','SALSIPUEDES','','0000-00-00','NULL'),
(1127,'27212651','LUCAS','MALANO','PASAJE LUIGI ZAGO 330 PB A','152777070','CORDOBA','','0000-00-00','NULL'),
(1128,'6132607','Leticia','Diaz','av colon 5380','156648026','bº quebrada de las rosas','','0000-00-00','NULL'),
(1129,'1423621','ILIDA','LOPEZ','','4641850','','','0000-00-00','NULL'),
(1130,'23260123','PEDRO','GARCIA','','381154665370','','','0000-00-00','NULL'),
(1131,'21402100','VICTORINA','BOSSI','','3543487858','','','0000-00-00','NULL'),
(1132,'29711009','LUIS','MENAJOVCKY','ROJELIO MARTINEZ 1741','153005088','CORDOBA','','0000-00-00','NULL'),
(1133,'26231316','SILVIA','JUAREZ','MARIANO MORENO 878','03576-15521536','ARROYITO','','0000-00-00','NULL'),
(1134,'22793621','VALERIA','ASAS','AV ARGENTINA 1008','155315454','VAILLA ALLENDE','','0000-00-00','NULL'),
(1135,'20087484','MARIA','VERA','','4230128','','','0000-00-00','NULL'),
(1136,'26856436','CARLOTA','GRECO','','155174826','','','0000-00-00','NULL'),
(1137,'25646965','FEDERICO','SANDOBAL','','156595600','','','0000-00-00','NULL'),
(1138,'31404158','Lisandro','Botas','paseo dela reforma universitaria 279','156336241','bº alberdi','','0000-00-00','NULL'),
(1139,'30901878','Anibal','Venezio','27 de abril 287','155928444','bº centro','','0000-00-00','NULL'),
(1140,'26267399','Rosana','Sotelo','bv illia 49','4233261','bº centro','','0000-00-00','NULL'),
(1141,'21629949','Claudio Alejandro','Garay','pje robles nº 3253','155212360','bº san vicente','','0000-00-00','NULL'),
(1142,'27012496','romina','GARCIA','','4974723','','','0000-00-00','NULL'),
(1143,'27957864','JULIETA','LUNA','MALAGUEÑO 1074 TORREMOLINO PB-B','156269783','CORDOBA','','0000-00-00','NULL'),
(1144,'6493852','rodolfo','ZAMORA','','4744163','','','0000-00-00','NULL'),
(1145,'29714146','MARIA NOEL','MARTINEZ','OBISPO TREJO 789 D6A','156310177','CORDOBA','','0000-00-00','NULL'),
(1146,'35967721','Maria Constanza','Perissinotti','corro 2840','156842484','bº pque velez sarfield','','0000-00-00','NULL'),
(1147,'11558216','GUSTAVO','DECICCO','','155143188','','','0000-00-00','NULL'),
(1148,'29304295','Antonio Martin','VIZGARRA','calle 43','011-1562209562','la plata','','0000-00-00','NULL'),
(1149,'30656887','Matias','Roca','bv los granaderos 1738','4711977','bºsan martin','','0000-00-00','NULL'),
(1150,'23824785','Andrea','Martinez','hipolito yrigoyen 413 11d','153595818','bºnueva cba','','0000-00-00','NULL'),
(1151,'27252329','CEBASTIAN ','ROJAS','','153222187','CORDOBA','','0000-00-00','NULL'),
(1152,'6512767','Jorge','Godoy','Ancona 4282','4618081','bº los olmos','','0000-00-00','NULL'),
(1153,'3247611','MARIA ESTER','TESTA','','4611777','','','0000-00-00','NULL'),
(1154,'25858796','MALENA','LUDUEÑA','','3576425133','','','0000-00-00','NULL'),
(1155,'29201249','MALLET ( PARA CONOCIDOS)','LUCAS','','153299225','','','0000-00-00','NULL'),
(1156,'17629342','ADRIAN','KAHN','ÑUPORA 2507','4665592','CORDOBA','','0000-00-00','NULL'),
(1157,'22795753','DAVID','FARIAS','TISIANO VECELLIS 741','4614521','CORDOBA','','0000-00-00','NULL'),
(1158,'29203531','ALEJANDRA','VERA','','382215633710','','','0000-00-00','NULL'),
(1159,'12292376','SANTIAGO',' MULLER','CASEROS 3002','4896264','CORDOBA','SANTIAGOMULLER@.COM.AR','0000-00-00','NULL'),
(1160,'13683288','CARLOS','MENDONCA MUÑOS','','156608184','','','0000-00-00','NULL'),
(1161,'32702909','CELESTE','GALLO','','152429245','','','0000-00-00','NULL'),
(1162,'17293953','GUSTAVO','BRUNA','','155559209','','','0000-00-00','NULL'),
(1163,'6494017','ELENA','MIRANDA','UNION FERROVIARIA 2385º','4572545','','','0000-00-00','NULL'),
(1164,'6494017','ELENA','MIRANDA','UNION FERROVIARIA 2385º','4572545-','','','0000-00-00','NULL'),
(1165,'34069382','LAUTARO','NOLLI','PEDRO GIACHINO S/N','03543-453194','','','0000-00-00','NULL'),
(1166,'14155904','CARLOS','VERT','Laprida 2548','4896725','bº alto alberdi','','0000-00-00','NULL'),
(1167,'24172174','Cristian','Aranda','pje sandoval 7991','155744572','bº quintas de arguello','','0000-00-00','NULL'),
(1168,'8074307','RAUL (BAANCO NACION CRUZ DEL EJE)','CORTES','ESPAÑA 13 PB','0351-156540825','CRUZ DEL EJE','','0000-00-00','NULL'),
(1169,'24583412','VICTOR (CASA DE FOTO)','ARON','','4246477','','','0000-00-00','NULL'),
(1170,'29275809','MARTIN -DE TODO FOTO','LERA','','338515464012','','','0000-00-00','NULL'),
(1171,'38985162','YAMIL','CRIADO','','4690316','','','0000-00-00','NULL'),
(1172,'32314406','PAOLA','PAZ','FORTIN 4076','4664739','CORDOBA','','0000-00-00','NULL'),
(1173,'12812772','PATRICIA','ROSSI','MARCELO T DE ALVEAR 346','4214726','CORDOBA','','0000-00-00','NULL'),
(1174,'23855296','GABRIELA','YAÑIES','YAÑIES','4667924','','','0000-00-00','NULL'),
(1175,'29352536','PABLO','LIONE','','4227290','CORDOBA','','0000-00-00','NULL'),
(1176,'22262899','JUAN','FARACHI','','03875-','','','0000-00-00','NULL'),
(1177,'33701163','SILVINA','PONTELLI','','351156071417','CORDOBA','','0000-00-00','NULL'),
(1178,'14291456','Mariano','Saravia','felix robin ferreyra 2392','4891551','bº obrero','','0000-00-00','NULL'),
(1179,'37096005','Evelin','LLABOT','bv los andes 167','4253033','bº cofico','','0000-00-00','NULL'),
(1180,'10377308','MIRTA','FUENTE','VICENTE BALBASTRO 2218','4784692','CORDOBA','','0000-00-00','NULL'),
(1181,'14290594','Fernando','Calligari','pabro groussac 4867','4923680','bº pque liceo 1ra sección','','0000-00-00','NULL'),
(1182,'27075749','Laura','Fandiño','bv mitre 517','156310740','bº centro','','0000-00-00','NULL'),
(1183,'30573823','Angel','Azcona','san lorenzo 595','156256480','bº nueva cba','','0000-00-00','NULL'),
(1184,'35054833','ANDRES','SPERMAN','','4818984','','','0000-00-00','NULL'),
(1185,'13431029','GUSTAVO','CHIOZZINI','','03549-496135','','','0000-00-00','NULL'),
(1186,'7988614','DIOSNEL','GALEANO DIAS','','4617190','','','0000-00-00','NULL'),
(1187,'25202727','SILVIA','MORALES','','4524948','CORDOBA','','0000-00-00','NULL'),
(1188,'18014580','EDUARDO','LABORDE','','155917139','','','0000-00-00','NULL'),
(1189,'33941834','Cristian','Coziansky','entre rios 188','4232549','bº centro','','0000-00-00','NULL'),
(1190,'28703081','Maximiliano','Olmos','chacabuco 555','156480579','bº nueva cba','','0000-00-00','NULL'),
(1191,'27842651','Laura Carina','Godoy','belgrano 165 6 c','153287034','bº centro','','0000-00-00','NULL'),
(1192,'17157961','CLAUDIA ','LIJTINSTENS','','155147529-4721103','','','0000-00-00','NULL'),
(1193,'32458912','Celina','Tillard','calle 5 6533','153714100','bº inaudi','','0000-00-00','NULL'),
(1194,'22561252','RUTH','GAMBUZZA','','155930605','','','0000-00-00','NULL'),
(1195,'17790957','MACELA','LUNA','','357615471990','','','0000-00-00','NULL'),
(1196,'31668222','MAXIMILIANO','FROSTL','','156346021','','','0000-00-00','NULL'),
(1197,'31668221','MAXIMILIANO','FROSTL','','156346021','','','0000-00-00','NULL'),
(1198,'16159182','MIRTA','ARMONELLI','','153008152','','','0000-00-00','NULL'),
(1199,'34839740','JULIETA','VELEZ','','4813430','','','0000-00-00','NULL'),
(1200,'27444070','evangelina','marti','ignacio garzon 3258','153518042','cordoba','','0000-00-00','NULL'),
(1201,'30699466','NATALIA','BELOCIO','','153669456','CORDOBA','','0000-00-00','NULL'),
(1202,'11303515','JULIO','ARTUNDO','ANATOLE FRANCE 2445 ','4608275','CORDOBA','','0000-00-00','NULL'),
(1203,'18357779','MIRIAN','MOHAPEP','','156686514','CORDOBA','','0000-00-00','NULL'),
(1204,'34769450','CEBASTIAN','DOMINGUEZ','','153943939','CORDOBA','','0000-00-00','NULL'),
(1205,'30819294','ESCOLIERI','LUCIANA','','3572-532588','CORDOBA','','0000-00-00','NULL'),
(1206,'25929386','GRACIELA','DURANTE','','03547-422960','ALTA GRACIA','','0000-00-00','NULL'),
(1207,'13187727','HECTOR ','RODRIGUZ','','4946680','CORDOBA','','0000-00-00','NULL'),
(1208,'6548648','BEATRIZ','LORA','DUARE QUIROS 49 D G','4256179','CORDOBA','','0000-00-00','NULL'),
(1209,'6548648','BEATRIZ','LORA','DUARE QUIROS 49 D G','4256179','CORDOBA','BSELORA@ARNET.COM.AR','0000-00-00','NULL'),
(1210,'6719437','EDUARDO','BRIZUELA','','4243473-03822426866','CORDOBA','','0000-00-00','NULL'),
(1211,'29714086','MARICEL','RODRIGUEZ','','4645330','CORDOBA','','0000-00-00','NULL'),
(1212,'26151586','CRISTIAN','BRANDI','','156876280','','','0000-00-00','NULL'),
(1213,'34768342','JUAN','QUIROGA','','03543-471850','CORDOBA','','0000-00-00','NULL'),
(1214,'29607383','LUCAS','ESTEVEZ','','156337038','','','0000-00-00','NULL'),
(1215,'16229160','FRANCISCO','MASPERO','','0351-4225411-03543-431779','CORDOBA','','0000-00-00','NULL'),
(1216,'32389635','AGOSTINA','ORTIZ','INDEPENDENCIA 274 8º B ','03534-15607226','','','0000-00-00','NULL'),
(1217,'20542843','CLAUDIA','SANGER','ITALIA 2934 B. CABRERA','4805319','','','0000-00-00','NULL'),
(1218,'25717387','MATIAS','MARTINEZ','','155523960','CORDOBA','','0000-00-00','NULL'),
(1219,'32081205','ANA','TABORDA','','357615462687','','','0000-00-00','NULL'),
(1220,'11410050','NESTOR','SZTRUM','','155559149','','','0000-00-00','NULL'),
(1221,'11190804','PABLO','TACCHI','','351155517501','','','0000-00-00','NULL'),
(1222,'16743037','MARTA','ALMEIDA','','3543431088','','','0000-00-00','NULL'),
(1223,'23287559','GUSTAVO','CABRAL','CALLE 10 Nº 152 ALTA GRACIA','156219561','','','0000-00-00','NULL'),
(1224,'22566177','LUIS','MORENO','','155733030','CORDOBA','','0000-00-00','NULL'),
(1225,'34777764','MARIA FLORENCIA','DELGADO','RONDO 134 2ºH','156605060','','','0000-00-00','NULL'),
(1226,'34848383','NICOLAS','VIGILANTE','','0351-155559357','CORDOBA','','0000-00-00','NULL'),
(1227,'12355520','ENRRIQUE','SHAW','','4242081','','','0000-00-00','NULL'),
(1228,'13684353','ELIZABET','FORTE','','4513976','','','0000-00-00','NULL'),
(1229,'32794408','gisel','FINELLI','','03571-15554865','','','0000-00-00','NULL'),
(1230,'32668004','LUCIANO','LOPEZ','','4865529','','','0000-00-00','NULL'),
(1231,'30917908','FLORENCIA','PALANCAR','','0351-156601486','','','0000-00-00','NULL'),
(1232,'7980001','ANTOÑO','LUPIAÑIZ','','155224150','','','0000-00-00','NULL'),
(1233,'30661961','ANA CAROLINA','MARKIEWICZ','','155637546','CORDOBA','','0000-00-00','NULL'),
(1234,'16281931','MIGUEL','ALSOGARAY','','155119252','CORDOBA','','0000-00-00','NULL'),
(1235,'24368443','JAVIER','ORTEGA','','156661612','','','0000-00-00','NULL'),
(1236,'26314121','CRISTIAN','NIETO','','4731127','CORDOBA','','0000-00-00','NULL'),
(1237,'27671376','SEBASTIAN','BORCHI','LOMBARDOS 6591','156796368','CORDOBA','','0000-00-00','NULL'),
(1238,'6029572','javier','bazan','','3543487350','','','0000-00-00','NULL'),
(1239,'4789007','YOLANDA','VIZCARRA','','4792898','','','0000-00-00','NULL'),
(1240,'32904916','FLORENCIA','KLOSTER','','153612430','CORDOBA','','0000-00-00','NULL'),
(1241,'22374583','FERNANDO','SALAS','','153405519','CORDOBA','','0000-00-00','NULL'),
(1242,'28436321','MATIAS','GALLO','','03543485199-15540129','CORDOBA','','0000-00-00','NULL'),
(1243,'30125002','Hector','Ruiz','Cabo de ornas 1468','153944532','bº yofre sur','','0000-00-00','NULL'),
(1244,'12531347','Abel','Yapura','entre rio 247','297154215969','bº centro','','0000-00-00','NULL'),
(1245,'11559021','Olga Sara','Moyano','roma 735 dpto4','4531392','bº gral paz','','0000-00-00','NULL'),
(1246,'24885467','LUCAS','BELITZKY','','4728819','CORDOBA','','0000-00-00','NULL'),
(1247,'32901341','Natali','Sereno','Corrientes 324','153311672','bº centro','','0000-00-00','NULL'),
(1248,'32059009','Gabriela','Aparicio','brigman 5375','4951647','bº ituzaingo anexo','','0000-00-00','NULL'),
(1249,'32457573','Emanuel','Requena','gomez carrillo 2945','155207636','bº los naranjos','','0000-00-00','NULL'),
(1250,'4203795','INES','MONTON','','155636098','CORDOBA','','0000-00-00','NULL'),
(1251,'9981918','ELENA','BECCHIO','','4233593','CORDOBA','','0000-00-00','NULL'),
(1252,'13128904','ROSA','LAUMAN','','02477-15667940','','','0000-00-00','NULL'),
(1253,'20275818','FABIAN ','ONTIVERO','','4844985-156182128','','','0000-00-00','NULL'),
(1254,'28653742','GOROSITO','PABLO','santiago moritan 3611','4872585','los platanos','','0000-00-00','NULL'),
(1255,'6233673','mierta','diaz','CHACABUCO 385  1ºC','4219018','CORDOBA','','0000-00-00','NULL'),
(1256,'14937298','CESAR','ROBLEDO','MANUEL BELGRAN0 S/N  ','03522-493054','LAS ARRIaS','','0000-00-00','NULL'),
(1257,'3559625','MARIA ANGELICA','FENOCHIO','','03543-15551851','','','0000-00-00','NULL'),
(1258,'17690373','NANCI','DE RIBA','','03576-424919','CORDOBA','','0000-00-00','NULL'),
(1259,'32907840','MARIA FERNANDA','ZAPATA','','03546-15437059','CORDOBA','','0000-00-00','NULL'),
(1260,'6502448','ANTONIO','VALDES','','4523619','CORDOBA','','0000-00-00','NULL'),
(1261,'25038779','KARINA','LARA','','156242446','','','0000-00-00','NULL'),
(1262,'26475574','FEDERICO','ROGOZA','','153457317','','','0000-00-00','NULL'),
(1263,'11866880','BEATRIZ','CABRERA','','4566184-156500911','CORDOBA','','0000-00-00','NULL'),
(1264,'33832670','eugenia','SUAREZ','AV. TRONADOR 2351','4652380','','','0000-00-00','NULL'),
(1265,'2724637','ANA MARIA','DE DOMINGUEZ','REY DEL BOSQUE 2236 Bº MITRE','4557947','CORDOBA','','0000-00-00','NULL'),
(1266,'27336864','JIMENA','PALAVECINO','CHACABUCO 1252 1ºC','154088238','','','0000-00-00','NULL'),
(1267,'32837016','JUAN PABLO','PELLIZZARI','','03756-15440345','','','0000-00-00','NULL'),
(1268,'34025490','juan pablo','gallo','obispo trejo 1107 2ºb','03491-15410657','cordoba','','0000-00-00','NULL'),
(1269,'6454292','FELIPE','OLIVA','','4384327','','','0000-00-00','NULL'),
(1270,'33446537','MAURO','CRAVERO','','357615650250','','','0000-00-00','NULL'),
(1271,'25898308','LAURA','GRASO','','223154489188','','','0000-00-00','NULL'),
(1272,'4296691','RAUL','PAPAVERO','','3515459352','','','0000-00-00','NULL'),
(1273,'12244624','LAURA','CANELO','GAVOTO 1915','4772118','CORDOBA','','0000-00-00','NULL'),
(1274,'36354860','CAROLINA','QUIROGA','','3543494248','','','0000-00-00','NULL'),
(1275,'10051002','RAUL','CABO DE VILLA','MARCELO T DE ALVEAR 446 15Aº','4216887','CORDOBA','','0000-00-00','NULL'),
(1276,'18556781','VIVIANA','ISAGUIRRE','ILIA 531 ALTA GRACIA','351156455641','','','0000-00-00','NULL'),
(1277,'15231976','Mariela','Cuestas','publica f 3971 casa 66','4617608','cba','','0000-00-00','NULL'),
(1278,'6418425','Elvio','Bosetti','','03541-4421824','Carlos paz','','0000-00-00','NULL'),
(1279,'31608555','Matias','Ponce','velez sarfield 147','152038084','bº centro','','0000-00-00','NULL'),
(1280,'17240404','MARIA','DE VALLES','','03833-434038','CATAMARCA','','0000-00-00','NULL'),
(1281,'4188272','MARTHA','CASTRO','','4724003','CORDOBA','','0000-00-00','NULL'),
(1282,'18589494','CARLOS','CRINEJO','','4652974','CORDOBA','','0000-00-00','NULL'),
(1283,'13389550','NIDIA','MACIAS','','155303399','','','0000-00-00','NULL'),
(1284,'3389394','LUIS','TOLEDO','','4898030','CORDOBA','','0000-00-00','NULL'),
(1285,'23940770','ALEJANDRO','FLOREZ','','54115616014','','','0000-00-00','NULL'),
(1286,'2034522','MARIA TERESITA ','MOLLANO','','4853740','CORDOBA','','0000-00-00','NULL'),
(1287,'28268714','ALEJANDRO','FROLA','','155385313','CORDOBA','','0000-00-00','NULL'),
(1288,'31248082','MELISA','ALBARES','','152484812','CORDOBA','','0000-00-00','NULL'),
(1289,'11067247','OSCAR','CHIARETTA','','03563-15563254','','','0000-00-00','NULL'),
(1290,'34455968','MARTIN','TOLEDO','','4518940','','','0000-00-00','NULL'),
(1291,'16121402','Ramon','Alvarado','poeta lugones 324','290115608482','bº nueva cba','','0000-00-00','NULL'),
(1292,'25247327','Jorge','Di Raimondo','ovispo trejo 440','4229357','bº centro','','0000-00-00','NULL'),
(1293,'28538667','Arturo','Kermen','colon 5000','4615593','bº villa sol','','0000-00-00','NULL'),
(1294,'32514952','Matias','Picca','san lorenzo 373','03571-15551202','bº nueva cba','','0000-00-00','NULL'),
(1295,'16411358','EDITH','BURGOS','','4740550','CORDOBA','','0000-00-00','NULL'),
(1296,'34601735','LUCAS','NUÑO','','3825417711','','','0000-00-00','NULL'),
(1297,'6708441','LIVIO','SBIROLI','','4680993','','','0000-00-00','NULL'),
(1298,'70885646','AMOBLAMIENTO J.R','AMOBLAMIENTO J.R','','4281270','CORDOBA','','0000-00-00','NULL'),
(1299,'30120999','IVANA','CHIARAMONTE','ALEJANDRO VIERA 2593','153034566','CORDOBA','','0000-00-00','NULL'),
(1300,'12333416','MIRTA','GUREVICH','','4740178','CORDOBA','','0000-00-00','NULL'),
(1301,'23399708','LILIANA','DASSANO','','155942492','','','0000-00-00','NULL'),
(1302,'27685127','CELINA','URIZA','','155643400','CORDOBA','','0000-00-00','NULL'),
(1303,'27685127','CELINA','URIZA','','155643400','CORDOBA','','0000-00-00','NULL'),
(1304,'20667866','MARILEN','RODRIGUEZ','','3515495813','','','0000-00-00','NULL'),
(1305,'4750010','STELLA MARIS','BEPMALE','','3547423138','','','0000-00-00','NULL'),
(1306,'3692757','JOSEFINA','ALBARRACIN','','4263247','','','0000-00-00','NULL'),
(1307,'34909527','FLORENCIO','FERRARA','','5709808','CORDOBA','','0000-00-00','NULL'),
(1308,'28425674','MARIA EUGENIA','CISTOLDI','','03543422550-','','','0000-00-00','NULL'),
(1309,'24783077','MARIA EUJENIA','DUEÑAS DAABEZIES','LEONARDO DAVINCI 1913 PB','4559300','CORDOBA','','0000-00-00','NULL'),
(1310,'1572546','MARIA ANGELICA','PALACIOS','','4250088','CORDOBA','','0000-00-00','NULL'),
(1311,'38098701','NICOLAS','GOMEZ','SAN MARTIN 785','NO TIENE','OJO DE AGUA','','0000-00-00','NULL'),
(1312,'20486455','MIRIAN','DEL BEL','','4581639','CORDOBA','','0000-00-00','NULL'),
(1313,'11186094','VILMA','MASUFERI','','4559309','CORDOBA','','0000-00-00','NULL'),
(1314,'32313988','IOHANNA','ROJAS','','152384433','CORDOBA','','0000-00-00','NULL'),
(1315,'28426388','MARCOS','ROMERO','','153023653','CORDOBA','','0000-00-00','NULL'),
(1316,'35158471','SOFIA','PERES','','0351-3059462','CORDOBA','','0000-00-00','NULL'),
(1317,'24793553','Marisa','Matesevach','independencia 750','4114733','bº nueva cba','','0000-00-00','NULL'),
(1318,'30535972','LILIANA','Gevara','sarmiento 71 ','4252196','bº centro','','0000-00-00','NULL'),
(1319,'30327777','VIVIANA','MANRRIQUE','','4263044','','','0000-00-00','NULL'),
(1320,'30327777','VIVIANA','MANRRIQUE','','4263044','','','0000-00-00','NULL'),
(1321,'17629254','EDUARDO','FIGUEROA','SIPE SIPE 1552','156342999','','','0000-00-00','NULL'),
(1322,'14944478','CARLOS','MEDINA','AVELLANEDA 8. DEAN FUNES','3521420493','','','0000-00-00','NULL'),
(1323,'9888138','MARIA','MOYANO BUSTOS','ALVAREZ DE ARENALES 797 B1 JUNIORS','4517078','','','0000-00-00','NULL'),
(1324,'24226953','LORENA','PEREYRA','','153686606','CORDOBA','','0000-00-00','NULL'),
(1325,'28626146','GASTON','RACA','OBISPO TREJO 609 1ºB','156283971','','','0000-00-00','NULL'),
(1326,'25297560','MARTIN','FORNERIS','','351-152314150','CORDOBA','','0000-00-00','NULL'),
(1327,'4789150','NORMA','UBERTI','','4526039','','','0000-00-00','NULL'),
(1328,'24089374','SERGIO','PEREA','','03856-15400350','SANTIAGO DEL ESTERO','','0000-00-00','NULL'),
(1329,'10426592','MERCEDES','MARCHISIO','RIO 1ª 1278 Bª ALTAMIRA','4554429','CORDOBA','','0000-00-00','NULL'),
(1330,'34805564','ALEXANDRA','PAOLINI','FUCTUOSO RIVERA 34','4250494','CORDOBA','','0000-00-00','NULL'),
(1331,'4464771','NORMA','RECALDE','','4247232','CORDOBA','','0000-00-00','NULL'),
(1332,'27726732','MARTIN','CHOQUELVILCA','CALAZAN 62 1ºB','4252130','CORDOBA','','0000-00-00','NULL'),
(1333,'31054066','ANA','REARTE','GENERAL CABRERA 428','03543-466673','CALERA','','0000-00-00','NULL'),
(1334,'16177129','Susana','Arias','velez sarfield 148 4a','4231613','bº centro','','0000-00-00','NULL'),
(1335,'27376342','Gustavo','Gomez','fragueiro 2479','153886579','bº Alta Cba','','0000-00-00','NULL'),
(1336,'37317950','EZEQUIEL','MERCADO','','4851738','','','0000-00-00','NULL'),
(1337,'7977986','ANDRES','GIAMPIERI','','4516999','','','0000-00-00','NULL'),
(1338,'12743724','NILDA','TABORDA','','4807802','CORDOBA','','0000-00-00','NULL'),
(1339,'7983234','CARLOS','FIGUEROA','','4787099','','','0000-00-00','NULL'),
(1340,'16081128','GRACIELA','PEREZ','','4257396','','','0000-00-00','NULL'),
(1341,'10445162','JOSE','ARGUELLO','','4790587','','','0000-00-00','NULL'),
(1342,'30970787','COSTANSA','JARDON','','155593548','','','0000-00-00','NULL'),
(1343,'3692911','INES','CASTAGNOLA','','4815255','','','0000-00-00','NULL'),
(1344,'10447479','ELENA','BUASO','','156634879-4253960','CORDOBA','','0000-00-00','NULL'),
(1345,'34315411','NICOLAS ','GOLUB','','156720752','','','0000-00-00','NULL'),
(1346,'29069818','ANTONIO','ROMERO','17 DE JULIO 3795 ','153900305','FERROVIARIO MITRE','','0000-00-00','NULL'),
(1347,'14838845','ALEJADRO','HADAD','','4265003-4','CORDOBA','','0000-00-00','NULL'),
(1348,'14291631','PATRICIA ','SANCHEZ','CORTE FUNES 6309 ','4842801','CORDOBA','','0000-00-00','NULL'),
(1349,'7798203','ALFREDO','DE MARIA','','25423645','CORDOBA','','0000-00-00','NULL'),
(1350,'26912252','MATIAS','CARENA','BV. CHACABUCO 385 3D','155392653','CORDOBA','','0000-00-00','NULL'),
(1351,'6608670','DIEGO','GARZON','','156148460','CORDOBA','','0000-00-00','NULL'),
(1352,'32889386','Jorgelina','Giraudo','Ovispo trejo 884','155924855','Bº nueva cba','','0000-00-00','NULL'),
(1353,'21755836','ALEJANDRO','BARRERA','','21755836','','','0000-00-00','NULL'),
(1354,'23105760','CLAUDIA','VALDEZ','','153339509','CORDOBA','','0000-00-00','NULL'),
(1355,'26759113','LEONARDO','JAIME','','4973158-155124294','CORDOBA','','0000-00-00','NULL'),
(1356,'3325596','SILVIA','PIZARRO','','155129030','','','0000-00-00','NULL'),
(1357,'18252375','FERNANDO','QUINTEROS','LOS HORNEROS ESQUINA LOS CHIMANGOS','156132215','MENDIOLAZA','','0000-00-00','NULL'),
(1358,'11052772','Alberto','Maziad','fragueiro 4751','155557119','bº juan B. justo','','0000-00-00','NULL'),
(1359,'32965969','NOELIA ','GIUSIANO','','0353-4940283','LAS PERDICES','','0000-00-00','NULL'),
(1360,'32231598','Paola','Caro','juan ramirez de velazco 845','152018695','bº ducasse','','0000-00-00','NULL'),
(1361,'7957847','OMAR','HEREDIA','','4975218','CORDOBA','','0000-00-00','NULL'),
(1362,'42865184','GUSTAVO','DACOSTA','','3513407794','','','0000-00-00','NULL'),
(1363,'18177835','jorge','RUFFINI','','357615463295','','','0000-00-00','NULL'),
(1364,'28426176','CARLOS ','BAIGORRI','','155309467','CORDOBA','','0000-00-00','NULL'),
(1365,'29030056','MAURICIO','TRAVAINI','','156216520','','','0000-00-00','NULL'),
(1366,'25247295','MARIANO','LOZA','','4760264','CORDOBA','','0000-00-00','NULL'),
(1367,'279055','jerome','baron','','33627603741','','','0000-00-00','NULL'),
(1368,'31348034','ISMAEL','RODRIGUEZ','','155078311','CORDOBA','','0000-00-00','NULL'),
(1369,'30645801','RODRIGO','SANCHEZ','','0351-153260198','CORDOBA','','0000-00-00','NULL'),
(1370,'2928794','SUSANA','TINEO','','4941173','CORDOBA','','0000-00-00','NULL'),
(1371,'25608240','PABLO','SOSA','','03543-15601887','RIO CEBALLOS','','0000-00-00','NULL'),
(1372,'28272175','MIGUEL','SAMORA','','156575239','CORDOBA','','0000-00-00','NULL'),
(1373,'35103031','TAMARA','BARRAUD','','3564481685','','','0000-00-00','NULL'),
(1374,'33045747','DIEGO','CACERES','','358155085197','','','0000-00-00','NULL'),
(1375,'18173206','JORGE ','LOPEZ','','155408320','CORDOBA','','0000-00-00','NULL'),
(1376,'29966627','BELEN','CIMINO','','4532974','CORDOBA','','0000-00-00','NULL'),
(1377,'24879958','CARINA','FLORES','CHACABUCO 150','03822-15550275','','','0000-00-00','NULL'),
(1378,'30350277','Martin','Rinaudo','ovispo trejo 1173','153498563','bº nueva cba','','0000-00-00','NULL'),
(1379,'30710827','Luisina','Gasparino','1ro de mayo 772','0351-156433797','marco juarez','','0000-00-00','NULL'),
(1380,'7035524','JUAN JOSE','CANO','MAESTRO VIDAL 1527','4651975','','','0000-00-00','NULL'),
(1381,'8277318','JULIO CESAR','RODRIGUEZ ','','4649541','CORDOBA','','0000-00-00','NULL'),
(1382,'6397799','MARIA IZABEL','PAZ','','4663689','CORDOBA','','0000-00-00','NULL'),
(1383,'5738273','ANA MARIA','TOMALINO','','4225647','','','0000-00-00','NULL'),
(1384,'17325565','WALTER','SOSA','','3584650132','','','0000-00-00','NULL'),
(1385,'4498386','MARGARITA','MOLINA','','4222438','','','0000-00-00','NULL'),
(1386,'6363118','SUSANA','LA ROSA','','3543485713','','','0000-00-00','NULL'),
(1387,'33446313','EMILIANO','REICH','','358154193384','','','0000-00-00','NULL'),
(1388,'17534005','ROBERTO','MANZONE','','152055809','','','0000-00-00','NULL'),
(1389,'6549545','Hector Domingo','Bertineti','gral paz 260','0353-154127934','pascanas','','0000-00-00','NULL'),
(1390,'21592163','juan','materano','','3516156698039','','','0000-00-00','NULL'),
(1391,'11744161','JULIO','NOLLI','','03543-453194','CORDOBA','','0000-00-00','NULL'),
(1392,'23824201','PAOLA','ORTEGA','','4665959','','','0000-00-00','NULL'),
(1393,'11052939','JORGE','DEL BOCA','','155636507','CORDOBA','','0000-00-00','NULL'),
(1394,'30658403','BENJAMIN','CARRANZA','','4263761','CORDOBA','','0000-00-00','NULL'),
(1395,'18575181','MARCELO','CARRIZO','','156545155','CORDOBA','','0000-00-00','NULL'),
(1396,'17156801','MONICA','RODRIGUEZ','','155100316','CORDOBA','','0000-00-00','NULL'),
(1397,'5790475','MARTA','ZABALA','','4722649','','','0000-00-00','NULL'),
(1398,'28655985','MARIA CELESTE','RODRIGUEZ','','4583323','','','0000-00-00','NULL'),
(1399,'10856905','LIDIA','PASCHETTA','AV. SAN MARTIN 4823 ','03543-489612','UNQUILLO','','0000-00-00','NULL'),
(1400,'70938883','EMPIRE TECH','EMPIRETECH','AV VELEZ SARFIELD 186','5263030','bº centro','info@empiretech.com.ar','0000-00-00','NULL'),
(1401,'13809885','Mario','Bruzzone','av los porteños 690','03544-498380','nono','','0000-00-00','NULL'),
(1402,'14449213','JUDITH','FARIAS','','03543-430048','CORDOBA','','0000-00-00','NULL'),
(1403,'33012416','Talia','Zamboni','alejandro korn 3189','4615255','bº san fernando','','0000-00-00','NULL'),
(1404,'32080510','PAOLA','MENSA','','0351-152314925','DE LAS VARILLAS','','0000-00-00','NULL'),
(1405,'31742066','GONZALO','ARGUELLO','','4818442','','','0000-00-00','NULL'),
(1406,'28853768','NOEL','TOLEDO','','4550680','','','0000-00-00','NULL'),
(1407,'7974697','MARIO','HUED','GORRITI 2153','4550667','CORDOBA','','0000-00-00','NULL'),
(1408,'8782026','NOEMI','GUMIERAT','','4809188','CORDOBA','','0000-00-00','NULL'),
(1409,'25045262','Andrea','Arias','caferata 751','4883037','bº alto alberdi','','0000-00-00','NULL'),
(1410,'6422691','Oscar Ernesto ','Melano','sarmiento 941','03576-15414313','arroyito','','0000-00-00','NULL'),
(1411,'34338018','CAYETANO','LLOVELL','','153281128','CORDOBA','','0000-00-00','NULL'),
(1412,'33371670','MELISA','BESSO','','354415615247','','','0000-00-00','NULL'),
(1413,'27551704','LORENA','STRICKER','LOS MOLLES 544','153508296','MENDIOLAZA','','0000-00-00','NULL'),
(1414,'30637053','MARIA JOSE','LIENDRO','VARCARSE 455 2ºC','156144965','','','0000-00-00','NULL'),
(1415,'32829470','luciana','BORI','ayacucho 396 5º c','351153160186','','','0000-00-00','NULL'),
(1416,'27727157','JOSE','HAURIE','OBISPO TREJO 397 3ºB','4216625','','','0000-00-00','NULL'),
(1417,'12564746','GLADIS','CAVAGNI','','4990498','','','0000-00-00','NULL'),
(1418,'16140959','FANNY','VISINTINI','','03525-467279','CORDOBA','','0000-00-00','NULL'),
(1419,'6501087','ANDRES','OLMOS','','4652536','CORDOBA','','0000-00-00','NULL'),
(1420,'3180508','HAIDA','LLANOS','','4803497','','','0000-00-00','NULL'),
(1421,'32256586','MATEO','BRANDALICE','','155309648','CORDOBA','','0000-00-00','NULL'),
(1422,'33287522','Bahia','Flores','Belgrano 630','152284192','bº guemes','','0000-00-00','NULL'),
(1423,'14423785','ROBERTO','CABRAL','','4891301','CORDOBA','','0000-00-00','NULL'),
(1424,'10447010','JUSTA','QUEVEDO','','4246501','','','0000-00-00','NULL'),
(1425,'93876064','MANUELA','SANCHEZ','IPOLITO  IRYGOYEN 838','03533-492060','CORDOBA','','0000-00-00','NULL'),
(1426,'22162475','PABLO','BERNAHOLA','','354615651721','','','0000-00-00','NULL'),
(1427,'18262024','MIGUEL ANGEL','SILVESTRO','','233415486165','','','0000-00-00','NULL'),
(1428,'24877098','MARIANGELES','DIAZ','','4110958','','','0000-00-00','NULL'),
(1429,'31010571','JUAN MANUEL','CARRANO','','156996166','','','0000-00-00','NULL'),
(1430,'24089836','FERNANDA','MONTIEL','','4693043-153907892','','','0000-00-00','NULL'),
(1431,'25756018','FEDERICO','SOLER','CARCANO S/N','156515619','SALSIPUEDES','','0000-00-00','NULL'),
(1432,'11191401','Susana','Iglesias','manuel quintana 1322','4815827','bº bajo palermo','','0000-00-00','NULL'),
(1433,'20777475','NOEMI','AVILA','','4971094','CORDOBA','','0000-00-00','NULL'),
(1434,'21438793','MARIANA','ARIAS','','155433178','CORDOBA','','0000-00-00','NULL'),
(1435,'31649958','BELEN','BRIÑOCCOLI','','4236564','','','0000-00-00','NULL'),
(1436,'22725111','GIANCARLA','FERGOLA ','','156691844','CORDOBA','','0000-00-00','NULL'),
(1437,'31218066','JULIO DAVID','BUSTOS','','152813198','','','0000-00-00','NULL'),
(1438,'23105676','MARIELA','PEREZ','','4528293','CORDOBA','','0000-00-00','NULL'),
(1439,'27407681','Carlos','Peger','ingnacio garzon 2710','155450951','bº jardin','','0000-00-00','NULL'),
(1440,'24278216','GUILLERMO','BLANCO','','4270249','CORDOBA','','0000-00-00','NULL'),
(1441,'17383680','monica','DE MUSICANTE','VALLE ESCONDIDO Bº LOS CIELOS LOTE 2 MAN A','4118941','','','0000-00-00','NULL'),
(1442,'6582707','ADELMO','BELGOGLIO','JULIO ROCA 837','4690231','','','0000-00-00','NULL'),
(1443,'32095770','rodrigo','CABRERA','BUENOS AIRES 930PB E','351156172049','','','0000-00-00','NULL'),
(1444,'31285407','emilio','MAHIA','REMONDA 570','153460307','','','0000-00-00','NULL'),
(1445,'27714445','cesar','PEREYRA','LEVILIER 1467','4510509','','','0000-00-00','NULL'),
(1446,'39275523','samuel','HONG','CASEROS 346','15633438-03543','','','0000-00-00','NULL'),
(1447,'17954435','ruben dario','sbarato','consejal eñalosa 148','152341938-','cordoba','','0000-00-00','NULL'),
(1448,'26442254','RAUL','VARAS','','3514643568','','','0000-00-00','NULL'),
(1449,'16633477','daniel','fichetti','','03573-480690','cordoba','','0000-00-00','NULL'),
(1450,'7992312','NICOLAS','ANCHAVA','','4935868','CORDOBA','','0000-00-00','NULL'),
(1451,'14703017','GABRIEL ','SPOSETTI','','156503625','CORDOBA','','0000-00-00','NULL'),
(1452,'27546318','PATRICIA','GARIP','','15137035','','','0000-00-00','NULL'),
(1453,'21900786','GABRIEL','ROSSI','','4651271','CORDOBA','','0000-00-00','NULL'),
(1454,'8578952','OLGA','LEAÑO BURGOS','','156475858','','','0000-00-00','NULL'),
(1455,'12433669','ANALIA','ACOSTA','','4710366','CORDOBA','','0000-00-00','NULL'),
(1456,'26130799','jorge','MAMANI','','296415454358','','','0000-00-00','NULL'),
(1457,'23422453','EVANGELINA','DREISCH','','153323801','','','0000-00-00','NULL'),
(1458,'20871211','JAVIER','CAULA','','4558643','CORDOBA','','0000-00-00','NULL'),
(1459,'33474866','JULIETA','ANDRADE','','3513848489','CORDOBA','','0000-00-00','NULL'),
(1460,'17532527','MIGUEL','VEGA','','4789280','CORDOBA','','0000-00-00','NULL'),
(1461,'32372393','EUJENIA','PIAZZA','','4259141','CORDOBA','','0000-00-00','NULL'),
(1462,'23683262','KARINA','LUDUEÑA','','0351-155137969','CORDOBA','','0000-00-00','NULL'),
(1463,'28118093','LAURA','JAKOB','','155941883-4338680','CORDOBA','','0000-00-00','NULL'),
(1464,'12509128','JORGE','RODRIGUEZ','','4856698','CORDOBA','','0000-00-00','NULL'),
(1465,'10333896','MIRTA','PANERO','','156157877','','','0000-00-00','NULL'),
(1466,'10333896','MIRTA','PANERO','','156157877','','','0000-00-00','NULL'),
(1467,'6492303','mercedes','FABIAN','SUCRE 466','4227351','CORDOBA','','0000-00-00','NULL'),
(1468,'12669261','SARA','PEREZ','ALPA TACAL 550','4898109','CORDOBA','','0000-00-00','NULL'),
(1469,'14366065','RAUL','AHUMADA','SANTA FE 14','5890536','CORDOBA','','0000-00-00','NULL'),
(1470,'23736324','JAVIER','ANDREONI','','156343621','CORDOBA','','0000-00-00','NULL'),
(1471,'14920888','MIRIAN','MOYA','','4962847','CORDOBA','','0000-00-00','NULL'),
(1472,'22793980','HORACIO','MONJO','','4731952','','','0000-00-00','NULL'),
(1473,'12156324','MARIA SUSANA','MARTIN ESCODA','','4881683','','','0000-00-00','NULL'),
(1474,'30484147','MARCELO','ESCOBAR','','152166177','','','0000-00-00','NULL'),
(1475,'7967524','ISAC','PLOTNIK','','4211582','CORDOBA','','0000-00-00','NULL'),
(1476,'27543143','MARTINA','VERONICA','','155914107','','','0000-00-00','NULL'),
(1477,'6607449','EDUARDO','GARAY','','156219774','','','0000-00-00','NULL'),
(1478,'33067015','EUJENIA','ZARATE','','153190146','CORDOBA','','0000-00-00','NULL'),
(1479,'7973043','HUGO ','DIAZ','','4219553','CORDOBA','','0000-00-00','NULL'),
(1480,'16318142','RODOLFO','MARI','','154031590','UNQUILLO','','0000-00-00','NULL'),
(1481,'10683209','MARTA','GONZALES','AMBATO 4653 Bº EMPALME','4554149','CORDOBA','','0000-00-00','NULL'),
(1482,'24841026','VICTOR','PERALTA','','153687467','CORDOBA','','0000-00-00','NULL'),
(1483,'5074824','MARIO','SISMONDI','','4642092','','','0000-00-00','NULL'),
(1484,'6473776','RICARDO','GARRIGA','','4711032','','','0000-00-00','NULL'),
(1485,'33598980','MARIA GABRIELA','GONZALEZ MORALES','','156437924','CORDOBA','','0000-00-00','NULL'),
(1486,'10442824','LUCIA ','PANA','','03574-494025','PIQUILLIN','','0000-00-00','NULL'),
(1487,'29961963','JOAQUIN','LO DUCA','','03571-15599993','ALMAFUERTE','','0000-00-00','NULL'),
(1488,'32366037','ANA VALERIA','SONA','','155447052','CORDOBA','','0000-00-00','NULL'),
(1489,'37095759','AGOSTINA','NICOLA','','4896142','CORDOBA','','0000-00-00','NULL'),
(1490,'29029038','LUCIA','SOTO','','156182651','CORDOBA','','0000-00-00','NULL'),
(1491,'35655231','MARIA LUZ','SOLDAVINI','','357615650582','','','0000-00-00','NULL'),
(1492,'28268606','WALTER','BUSTOS','','155521396','CORDOBA','','0000-00-00','NULL'),
(1493,'31362150','NAHUEL','PASOS','','4115017','CORDOBA','','0000-00-00','NULL'),
(1494,'21514034','MARIANO','PONCE','','03521-420494','CORDOBA','','0000-00-00','NULL'),
(1495,'13602351','PATRICIA','NACELLO','','155429059','CORDOBA','','0000-00-00','NULL'),
(1496,'7992720','MICYIT ','(VILLAFANE MARCELO)','BELGRANO 347','4341513','CORDOBA','','0000-00-00','NULL'),
(1497,'11921069','GRACIELA','RIOS','','03543-423387','CORDOBA','','0000-00-00','NULL'),
(1498,'25493340','LICIA','LEDESMA','','156157369','CORDOBA','','0000-00-00','NULL'),
(1499,'36140091','ANTONELLA','ALVAREZ','','156776695','CORDOBA','','0000-00-00','NULL'),
(1500,'11192111','OLGA','TCHAKERIAN','','4703078','CORDOBA','','0000-00-00','NULL'),
(1501,'28852374','LUCIANO','CASELE','','4932324','CORDOBA','','0000-00-00','NULL'),
(1502,'26804522','JUAN','PASTORIZA','FELIX FRIAS 108 DPTO 501','153078864','','','0000-00-00','NULL'),
(1503,'24692771','DANIEL','PERALTA','DIAMANTE 4195','156707051','CORDOBA','','0000-00-00','NULL'),
(1504,'33976102','LUCIA','AMUCHASTEGUI','','423072','CORDOBA','','0000-00-00','NULL'),
(1505,'7977254','NESTOR','MEDINA','','4811140','','','0000-00-00','NULL'),
(1506,'14354898','DOMINGA','ROMERO','','3546487035','','','0000-00-00','NULL'),
(1507,'29235025','ERIKA','TAPIA','','153019110','','','0000-00-00','NULL'),
(1508,'6456071','CALISTO','OLMEDO','','4601763','CORDOBA','','0000-00-00','NULL'),
(1509,'33200880','JIMENA','PERNA','','4707389','','','0000-00-00','NULL'),
(1510,'39495423','CARLOS','PERALTA','GUILLERMO HUTSON 3555','4706844','','','0000-00-00','NULL'),
(1511,'92412712','MARGARETE','SEIFERTH','SARGENTO CABRAL 306 UNQUILLO','03543-488511','','','0000-00-00','NULL'),
(1512,'11744939','LUIS','ZAPATA','MANZA. 5 CASA 8 Bº CAPDEVILA','4789471','','','0000-00-00','NULL'),
(1513,'22223356','ROSA ELENA','ALDERETE','GALINDES 1276','4117398','','','0000-00-00','NULL'),
(1514,'31814121','SANTIAGO','VALDEZ','POYRREDON 157 10B','4600297','','','0000-00-00','NULL'),
(1515,'27046229','FABIO','SANCHEZ','DEAN FUNES 873 2ºB','03546-15490801','','','0000-00-00','NULL'),
(1516,'7998503','osvaldo','forelli','','156769366','','','0000-00-00','NULL'),
(1517,'11051495','NORMA','MILANO','','4840824','CORDOBA','','0000-00-00','NULL'),
(1518,'20532364','SILVIA','MOLINA','','351153619331','','','0000-00-00','NULL'),
(1519,'13479945','ALICIA','GALLARDO','','4972693','','','0000-00-00','NULL'),
(1520,'13479945','ALICIA','GALLARDO','','4972693','','','0000-00-00','NULL'),
(1521,'5995651','STELLA MARIS','BELBRUNO','COCHABANBA 1331','4794221','CORDOBA','','0000-00-00','NULL'),
(1522,'2035000','IRENE','AVALOS','INDEPENDENCIA 274 11C','4243087','CORDOBA','','0000-00-00','NULL'),
(1523,'34497249','murgui','murgui','','4245606','','','0000-00-00','NULL'),
(1524,'28429901','emanuel','nieto','','153944504','','','0000-00-00','NULL'),
(1525,'28896159','NOELIA','BRIZUELA','','152301605','CORDOBA','','0000-00-00','NULL'),
(1526,'28896159','noelia','BRIZUELA','','152301605','CORDOBA','','0000-00-00','NULL'),
(1527,'17383602','SILVIA','DOMINGUEZ','','4659424','','','0000-00-00','NULL'),
(1528,'34771272','PAULINA','FRASCHETTI','','153953524','','','0000-00-00','NULL'),
(1529,'5794922','ELENA','DE OBERTO','','03564-15414112','CORDOBA','','0000-00-00','NULL'),
(1530,'34765663','DANIEL','CAMPOS','','03543-15559955','CORDOBA','','0000-00-00','NULL'),
(1531,'33803360','CARLOS','ALMIRON','','351-3912731','CORDOBA','','0000-00-00','NULL'),
(1532,'22104158','MARIA ANDREA','MENDINA','','4750926','CORDOBA','','0000-00-00','NULL'),
(1533,'28611439','DARIO CEBASTIAN','CULSHAW','CASTULO PEÑA 69 ','03525-15476354','JESUS MARIA','','0000-00-00','NULL'),
(1534,'4642828','NELIDA','MOLINA','','03549-480362','VILLA DE SOTO CRUZ DEL EJE','','0000-00-00','NULL'),
(1535,'32914138','JAZMIN','SILVERO','','4240129','CORDOBA','','0000-00-00','NULL'),
(1536,'25961832','MARIO','MILESI','','155632909','CORDOBA','','0000-00-00','NULL'),
(1537,'29609185','LUCAS','LEANIS','','156752160','CORDOBA','','0000-00-00','NULL'),
(1538,'12245322','ALBERTO','RAMI','VIÑA DEL MAR 3748','156574935','CORDOBA','','0000-00-00','NULL'),
(1539,'3744510','VILMA','MAGRA','','4232861','CORDOBA','','0000-00-00','NULL'),
(1540,'10448339','TERESA','CASERES','MANUEL ASTRADA 945','4602133','CORDOBA','','0000-00-00','NULL'),
(1541,'29026101','Laura','Antunez','tomas guido 1151','156195168','bº san martin','','0000-00-00','NULL'),
(1542,'12003649','JOSE','CESAR','','0351-153634556','CORDOBA','','0000-00-00','NULL'),
(1543,'21409283','GRACIELA ','OLMEDO','','4264323','CORDOBA','','0000-00-00','NULL'),
(1544,'11976142','EDUARDO','TOLEDO','EVALISTO CARRIEGO 4651','4925496','CORDOBA','','0000-00-00','NULL'),
(1545,'13400888','NICOLASA','NIETO','','4706993-153217173','CORDOBA','','0000-00-00','NULL'),
(1546,'12873376','JOSE MARIA','BAZAN','','155123642','CORDOBA','','0000-00-00','NULL'),
(1547,'32743718','CEBASTIAN','MANSILLA','','4842296','CORDOBA','','0000-00-00','NULL'),
(1548,'4422070','OLGA','DE LA VEGA','','4616315','CORDOBA','','0000-00-00','NULL'),
(1549,'16083773','MIRIAN','HERRERA','','442632-03543','CORDOBA','','0000-00-00','NULL'),
(1550,'6419394','ildo','DEMARIA','','03572-480169','LAGUNA LARGA','','0000-00-00','NULL'),
(1551,'7968341','antonio','lopez','angalla 1874','4565838','cordoba','','0000-00-00','NULL'),
(1552,'5073064','LOLA','CLEMIRARCE','','4853186','','','0000-00-00','NULL'),
(1553,'25542141','GABRIELA','HIDALGO','','3572425389','','','0000-00-00','NULL'),
(1554,'20439855','FABIAN','BLANZARI','','152366612','CORDOBA','','0000-00-00','NULL'),
(1555,'6504523','EDUARDO ','FERRETI','','4654793','CORDOBA','','0000-00-00','NULL'),
(1556,'27551341','MARIA ','GONZALEZ','','153213737','CORDOBA','','0000-00-00','NULL'),
(1557,'12810169','JULIO CESAR','CARREÑO','MANCO CAPAC 3125','4640372','CÓRDOBA','','0000-00-00','NULL'),
(1558,'558749','MARIA','ESCOBAR','DUARTE QUIROS 75','4219485','CORDOBA','','0000-00-00','NULL'),
(1559,'24016572','PABLO','CARRERAS','','155743978','CORDOBA','','0000-00-00','NULL'),
(1560,'5803825','MARIA TERESA','BARBERO','','4517805','','','0000-00-00','NULL'),
(1561,'10993102','JOSE IGNACIO','VACA','','0387-4213115','SALTA','','0000-00-00','NULL'),
(1562,'12509251','osvaldo','perevicins','baravino 4508','4766163','cordoba','','0000-00-00','NULL'),
(1563,'22372874','flavia','ROSSETO','AV. COLON 3238','4807976','','','0000-00-00','NULL'),
(1564,'30090333','emilse','MONJE','hipolyto irigoyen 248 5º c','4231286-156156444','','','0000-00-00','NULL'),
(1565,'10239852','MARIO','REGIS','CASTELAR 888 ','156667119','','','0000-00-00','NULL'),
(1566,'17156119','Gerardo','DE PAOLA','Virgilo Moyano 869','4613578','','','0000-00-00','NULL'),
(1567,'5944572','ILDA','MOREL VULLIEZ','','03468-471776','CORDOBA','','0000-00-00','NULL'),
(1568,'14920762','MARIA CELESTE','CANTABERTA','','4652877','CORDOBA','','0000-00-00','NULL'),
(1569,'25175548','MARIO','FERNANDEZ','','155218397','CORDOBA','','0000-00-00','NULL'),
(1570,'22382523','CRISTINA','RIGO','','153243647','CORDOBA','','0000-00-00','NULL'),
(1571,'32281395','Ana Laura','Chiapero','Bambilla 948','4692452-156625901','Cba','ana.chiapero@gmail.com','0000-00-00','NULL'),
(1572,'24615815','lucas','ROSELINI','','153272300-486812','CORDOBA','','0000-00-00','NULL'),
(1573,'5813341','MARTA','JOAN','','4841991','','','0000-00-00','NULL'),
(1574,'24083387','FERNANDO','FOSABRIL','','351-153242895','TANTI','','0000-00-00','NULL'),
(1575,'20847581','CLAUDIA','MERCADO','','156457798','','','0000-00-00','NULL'),
(1576,'13221429','ARIEL','GROSSO','','153250788','','','0000-00-00','NULL'),
(1577,'18627915','NANCI','YACONO','','4890709','CORDOBA','','0000-00-00','NULL'),
(1578,'18503073','MIGUEL','SAAVEDRA','','153602788','','','0000-00-00','NULL'),
(1579,'30574072','JUAN IGNACIO','GROSSO','','153420374','','','0000-00-00','NULL'),
(1580,'35525229','FLORENCIA','STRADA','','297154134111','','','0000-00-00','NULL'),
(1581,'20453730','MARINA','FLORES','','3514075420','351','','0000-00-00','NULL'),
(1582,'14475251','gustavo','REY CARO','','155123795','CORDOBA','','0000-00-00','NULL'),
(1583,'27318333','MARIANO','ROCCA','','156450332','CORDOBBA','','0000-00-00','NULL'),
(1584,'6195509','Maria Luisa','Cala','San Martin 227','03534-15682037','Belvil','mariluicala@hotmail.com','0000-00-00','NULL'),
(1585,'6494539','JUAN','FONCECA','','4532978','CORDOBA','','0000-00-00','NULL'),
(1586,'29207941','GABRIELA','AGUERO','','153281551','','','0000-00-00','NULL'),
(1587,'26514072','ADRIAN ','SEJAS','','352115437202','','','0000-00-00','NULL'),
(1588,'32346330','JUAN IGNACIO','BAGO','','4892240','CORDOBA','','0000-00-00','NULL'),
(1589,'32346301','JUAN IGNACIO','BAGO','','4892240','CORDOBA','','0000-00-00','NULL'),
(1590,'25244052','ANALIA','VALLEJOS','','156018196','CORDOBA','','0000-00-00','NULL'),
(1591,'31088126','MARIA LAURA','ELLERO','','0351-153229401','CORDOBA','','0000-00-00','NULL'),
(1592,'27227334','MARCELO','SANCHEZ','','0351-155722153','CORDOBA','','0000-00-00','NULL'),
(1593,'24691985','OSCAR','PEREIRA','','155483105','','','0000-00-00','NULL'),
(1594,'27031710','ANUAR','ALEUA','','03549-423492','CRUZ DEL EJE','','0000-00-00','NULL'),
(1595,'34468976','ADRIAN','ROSSETTO','','351-6215215','CORDOBA','','0000-00-00','NULL'),
(1596,'31768574','Mariela','Guidici','Luis Novillo Martines 924','4617811','Residencial Velez Sarsfield','maruguidici@hotmail.com','0000-00-00','NULL'),
(1597,'16396972','MIGUEL','PROTA','','152249496','','','0000-00-00','NULL'),
(1598,'35524832','JORGE','SILVA','','153545537','CORDOBA','','0000-00-00','NULL'),
(1599,'30660747','ALFREDO','ROMANO','PEDERNERA 558','4573884','CORDOBA','','0000-00-00','NULL'),
(1600,'4407003','ESTER','VARELA','','4614833','CORDOBA','','0000-00-00','NULL'),
(1601,'25908611','JULIETA','GIRALDI','','152062242','CORDOBA','','0000-00-00','NULL'),
(1602,'16082622','RAINCENTER','SRL','','4898205','','','0000-00-00','NULL'),
(1603,'29964370','EMILIA','GIACCALIA','','156253847','','','0000-00-00','NULL'),
(1604,'20667801','SERGIO','DIAS','','03521-15512455','VILLA TULUMBA','','0000-00-00','NULL'),
(1605,'7858336','ROLANDO','JARA','','4513332','','','0000-00-00','NULL'),
(1606,'10426909','RAFAEL','GUAJARDO','','2656474516','','','0000-00-00','NULL'),
(1607,'13150313','ALDO','CALDERON','','357615413094','','','0000-00-00','NULL'),
(1608,'6511935','JULIO','MEYAR','','156508154','','','0000-00-00','NULL'),
(1609,'27078222','Ivana Valeria','Yacob','pje 17 nº 1130','4934418','Bº Libertador','','0000-00-00','NULL'),
(1610,'6511483','ALBINO','GECHELIN','','4519063','','','0000-00-00','NULL'),
(1611,'31754168','VANESA','MORZONE','','4228645','','','0000-00-00','NULL'),
(1612,'32785192','NICOLAS','PONCE','','156760135- 4522414','CORDOBA','','0000-00-00','NULL'),
(1613,'29110546','PABLO','VILLALBA','','4795481','','','0000-00-00','NULL'),
(1614,'21654753','JUAN','CALDERON','','03472-483967','LEONES','','0000-00-00','NULL'),
(1615,'6533421','LILIANA','FERREYRA','','4211210','','','0000-00-00','NULL'),
(1616,'35045055','GERONIMO','GEORDANO','','03584-15597877','CORDOBA','','0000-00-00','NULL'),
(1617,'13422710','LILIANA','BECHI','','155121587','','','0000-00-00','NULL'),
(1618,'24991638','FLORENCIA','HITT','LUIS DE TEJEDA 4087','155386511','CORDOBA','','0000-00-00','NULL'),
(1619,'20870291','ALFREDO','TAPIA','','152299603','CORDOBA','','0000-00-00','NULL'),
(1620,'12983223','CARLOS','ROMERO','','4240845','CORDOBA','','0000-00-00','NULL'),
(1621,'27657611','GABRIEL','FRATINI','','4609018','CORDOBA','','0000-00-00','NULL'),
(1622,'93852383','CARLOS','HASELBERGER','','3544495924','','','0000-00-00','NULL'),
(1623,'796500','ROBERTO','VILLELLA','','4810556','CORDOBA','','0000-00-00','NULL'),
(1624,'32899346','MAGALI','PRIMO','','358154122896','CORDOBA','','0000-00-00','NULL'),
(1625,'20073754','MARCELO','BERSEZIO','','4751035','CORDOBA','','0000-00-00','NULL'),
(1626,'24815847','SERGIO','CARABALLO','','NO TIENE','CORDOBA','','0000-00-00','NULL'),
(1627,'31996819','MARTIN','GAUNA','','153550487','CORDOBA','','0000-00-00','NULL'),
(1628,'28651962','MATIAS','APARICIO','','4736314','CORDOBA','','0000-00-00','NULL'),
(1629,'27727157','JOSE','HAURIEL','Obispo Trejo 397 3º B','4216625','','josehauriel@hotmail.com','0000-00-00','NULL'),
(1630,'17245844','JULIO','ROMERO','','15690315','LA RIOJA','','0000-00-00','NULL'),
(1631,'11978628','LUIS','ARRIETA','','4804461','','','0000-00-00','NULL'),
(1632,'25203750','SEBASTIAN ','LADU','','4765137','','','0000-00-00','NULL'),
(1633,'16905355','AMALIA','ONTIVERO','','156957519','CORDOBA','','0000-00-00','NULL'),
(1634,'36201704','AYELEN','NICOLAU','','2392512941','','','0000-00-00','NULL'),
(1635,'33371313','SILVA','PAMELA','','156758600','','','0000-00-00','NULL'),
(1636,'10906700','DANIEL','TORRES ','','354415610869','','','0000-00-00','NULL'),
(1637,'25581522','NELSON','HEREDIA','Av. Los Hornillos 2354','153872653-4670164','Córdoba','nelsonheredia680@hotmail.com','0000-00-00','NULL'),
(1638,'31357356','FRIAS','MONICA','','153666892','','','0000-00-00','NULL'),
(1639,'28582486','GUSTAVO','FERREIRA','','357615577493','','','0000-00-00','NULL'),
(1640,'7985055','VICTOR','ORTEGA','','4569044','','','0000-00-00','NULL'),
(1641,'2876533','CATALINA','GERBINO','','4783016','CORDOBA','','0000-00-00','NULL'),
(1642,'6503481','NESTOR','BRUNO','','4259040','','','0000-00-00','NULL'),
(1643,'24457239','CRISTIAN','FANONI','','156517474','','','0000-00-00','NULL'),
(1644,'5194672','ESTELA ','INAUDI','','4246495','CORDOBA','','0000-00-00','NULL'),
(1645,'28343520','LEONARDO','SOLCA','','351155737611','CORDOBA','','0000-00-00','NULL'),
(1646,'17842739','SERGIO','RENDON','','156789326','CORDOBA','','0000-00-00','NULL'),
(1647,'93307084','ELISA','BRUSCO','','0351-156312894','CORDOBA','','0000-00-00','NULL'),
(1648,'28657495','ISMAEL','VELAZQUEZ','','153473232','','','0000-00-00','NULL'),
(1649,'13538815','DOLORES','MARTINEZ','Felix Roque Ferreyra 2392','4891551','','','0000-00-00','NULL'),
(1650,'20081694','VIVIANA','MULLER','','153156159','','','0000-00-00','NULL'),
(1651,'6618421','alfredo','COCUCCI','','4713981','CORDOBA','','0000-00-00','NULL'),
(1652,'35525348','MARCELO','CASTRO PEÑA','','4818857','CORDOBA','','0000-00-00','NULL'),
(1653,'21754931','MARIA ROSA ','ALMADA','','4237123','CORDOBA','','0000-00-00','NULL'),
(1654,'34724547','JUAN','FORNEIR','','351-6558686','CORDOBA','','0000-00-00','NULL'),
(1655,'35893958','SANTIAGO','BONANCEA','','357115537021','','','0000-00-00','NULL'),
(1656,'35313931','JAVIER','CABALLERO','','02652-15568105','SAN LUIS','','0000-00-00','NULL'),
(1657,'6257887','NORMA','VERA','','4941158','CORDOBA','','0000-00-00','NULL'),
(1658,'28113914','MAURICIO','MAROCHI','','156755055','','','0000-00-00','NULL'),
(1659,'31517063','DARIO JOSE','VALENZIANO','H. HIRIGOYEN 933','03533-15454228','SACANTA ','','0000-00-00','NULL'),
(1660,'27921814','SOL','MOSQUERA','MONTEVIDEO 261 ','156155297','VILLA  ALLENDE','','0000-00-00','NULL'),
(1661,'5453887','MARIA ROSA ','ESTAÑOL','DUARTE QUIROS 967','4255250','CORDOBA','','0000-00-00','NULL'),
(1662,'24692666','CARLOS','DAVILA (EXPRESO LUJAN)','AV. SABATINI 4462','4556752','CORDOBA','','0000-00-00','NULL'),
(1663,'25456225','GABRIELA INES','GONZALES','ALMAGRO 1764 1º DE MAYO','4565554','CORDOBA','','0000-00-00','NULL'),
(1664,'6501253','MIGUEL','LACAGILINA','','518257','','','0000-00-00','NULL'),
(1665,'26982564','IVANA','DELLAVALE','TRANSITO','156546334','CORDOBA','','0000-00-00','NULL'),
(1666,'31220363','GABRIELA ','GONZALES','RANAGUA 5111','4990124','CORDOBA','','0000-00-00','NULL'),
(1667,'24194944','MIRTA','PERALTA DE BROCHERO','','03576-420778','ARROYITO','','0000-00-00','NULL'),
(1668,'6504888','GUILLERMO','BERNARDI','','4821693','','','0000-00-00','NULL'),
(1669,'28981688','HECTOR FABIAN','PEREYRA','9 DE JULIO 353 P BAJA','4242543','CORDOBA','','0000-00-00','NULL'),
(1670,'20049048','JOSE LUIS','GARRO','','4863698','CORDOBA','','0000-00-00','NULL'),
(1671,'14526617','JORGE ','IGARZABAL','IGNACIO GARZON 3196','4671237','CORDOBA','','0000-00-00','NULL'),
(1672,'31646067','JOSEFINA','GOMEZ ARROYO','','156809310-03543-440670','CORDOBA','','0000-00-00','NULL'),
(1673,'26902301','SEBASTIAN','GIMENEZ','','03546-15417506','VILLA GRAL BELGRANO','','0000-00-00','NULL'),
(1674,'17283966','CASA AMUCHASTEGUI','CASA AMUCHASTEGUI','PATIO OLMOS LOCAL 179','5704179','CORDOBA','','0000-00-00','NULL'),
(1675,'32943292','VIRGINIA','SACHETTO','AMBROCIO OLMOS 535 2ºC','152372903','CORDOBA','','0000-00-00','NULL'),
(1676,'27171826','JUAN PABLO ','LEYRIA','','156000258','CORDOBA','','0000-00-00','NULL'),
(1677,'22096861','CLAUDIO','CABELLO (SERGIO VILLELLA)','AV. RAFAEL NUÑEZ 4535','482-3636','CORDOBA','','0000-00-00','NULL'),
(1678,'28428100','NESTOR','SALERMO','','4560900','','','0000-00-00','NULL'),
(1679,'24615521','JORGE','TITA','','153689332','CORDOBA','','0000-00-00','NULL'),
(1680,'30471398','jorge','GONZALEZ','REMEDIO ESCALADA 1511','03543-452599','RIO CEBALLOS','','0000-00-00','NULL'),
(1681,'6167857','MIRTA','VACA FARIAS','9 DE JULIO 525','4248614','CORDOBA','','0000-00-00','NULL'),
(1682,'6412272','GRACIELA ANA','OTTANI','MEXICO 79 ','03543-431791','VILLA  ALLENDE','','0000-00-00','NULL'),
(1683,'33971656','Melisa','BASUALDO','Corrientes 483','296415506569','','meli-basualdo@hotmail.com','0000-00-00','NULL'),
(1684,'34375040','JIMENA','MANSILLA','BS AS 441 8 C','02964-15403430','CORDOBA','','0000-00-00','NULL'),
(1685,'13939131','Maria Angélica','URBANO','Tomas de Irobi 920','4763837','Bº Marquez de Sobremonte','','0000-00-00','NULL'),
(1686,'23461604','ERICA','MIZRAJI','','4281747','','','0000-00-00','NULL'),
(1687,'16073747','Miriam Sonia','Vittar','Independencia 579 2ºC','0385-4223537','Santiago del Estero Capital','','0000-00-00','NULL'),
(1688,'29202754','DANIELA','RAMOS','ITUZAINGO 514','03541-155506465','CORDOBA','','0000-00-00','NULL'),
(1689,'10774869','ELVIRA','OSLER','','4555891 DESP 16','','','0000-00-00','NULL'),
(1690,'8454206','OSCAR','MALVAREZ','','156501078','','','0000-00-00','NULL'),
(1691,'17000792','Domingo','AVENDAÑO','MADRE RUBATTO 3315','4810873','','','0000-00-00','NULL'),
(1692,'34840211','MARIANA','VILLARROEL','AV. ALEU 116','3514232397','','','0000-00-00','NULL'),
(1693,'33380936','rosio','ASIS','9 DE JULIO 1132 DPTO A','4240038','','','0000-00-00','NULL'),
(1694,'10553334','maria cristina','DIAZ','GUATEMALA 1961 ','4946549','','','0000-00-00','NULL'),
(1695,'32689238','alejandro','HERRERA','PARANA 537 11A','4284135','','','0000-00-00','NULL'),
(1696,'11521064','carlos','D AMBROSO','MAIDANA 105 COSQUIN','03541-458092','','','0000-00-00','NULL'),
(1697,'5521997','SULEMA MARIA','GIMENEZ','JOSE INGENIERO 1523 CRISOL NORTE','4575638','CORDOBA','','0000-00-00','NULL'),
(1698,'16508830','ADRIAN','ORELLANO','','153152190','','','0000-00-00','NULL'),
(1699,'32124284','MARIA VICTORIA','DI RIENZO','','3513178373','','','0000-00-00','NULL'),
(1700,'31356253','CANDELARIA','MITRE','','4230662','','','0000-00-00','NULL'),
(1701,'31257733','IGNACIO','BELTRAMO','FRUCTUOSO RIVERA 64 3ºB','156340631','CORDOBA','','0000-00-00','NULL'),
(1702,'28828136','ADRIAN','FRANCO','MODESTO MARANZANA 607','03576-15464084','ARROYITO','','0000-00-00','NULL'),
(1703,'30124996','MAGDALEMA','LAURITO','27 DE ABRIL 4250 BLOQUE 2 Dº13','152150065','CORDOBA','','0000-00-00','NULL'),
(1704,'3969761','GLADIS','ALBERTO','JOAQUIN MONTAÑA 723','4784694','CORDOBA','','0000-00-00','NULL'),
(1705,'10046532','ALBERTO','MADERO','','156549838','CORDOBA','','0000-00-00','NULL'),
(1706,'8520701','CARLOS','GRAMIGNA','','4514679','','','0000-00-00','NULL'),
(1707,'22449458','victor','moreno','','4905162','','','0000-00-00','NULL'),
(1708,'4843844','ANDRES','REBECHI','','531156325322','','','0000-00-00','NULL'),
(1709,'26975925','marcelo','ZERULO','ARTURO M BAS 345 Dº14','156290033','CORDOBA','','0000-00-00','NULL'),
(1710,'18330459','LUIS DARIO','CANELO','','5230750','CORDOBA','','0000-00-00','NULL'),
(1711,'21755326','HERNAN','ODIERNA','','03572-425414','RIO SEGUNDO','','0000-00-00','NULL'),
(1712,'30802996','maxi','BLENGINO','INDEPNDENCIA 274','153133379','CORDOBA','','0000-00-00','NULL'),
(1713,'6513508','miguel','CASERES LOPEZ','','155426631','CORDOBA','','0000-00-00','NULL'),
(1714,'29255550','ILEANA','NUÑES','','153722741','CORDOBA','','0000-00-00','NULL'),
(1715,'8283575','carlos','MILLER','','153120917','CORDOBA','','0000-00-00','NULL'),
(1716,'29201102','GUSTAVO','JUAN','','156253577','CORDOBA','','0000-00-00','NULL'),
(1717,'22658662','SILVANA','NAVERA','','153252184','CORDOBA','','0000-00-00','NULL'),
(1718,'33164514','PAMELA','CABALLERO','DEAN FUNES 1024','03572-15442485','CORDOBA','','0000-00-00','NULL'),
(1719,'22373792','Hugo','Germiniani','George Boole 4947','156137249','','','0000-00-00','NULL'),
(1720,'21398531','SELVA','CANTARINI','','4804940','CORDOBA','','0000-00-00','NULL'),
(1721,'1044763','DANIEL ALBERTO','COMUNA SAN ROQUE','TAWADA 126','448810-03541','PUNILLA','','0000-00-00','NULL'),
(1722,'32347110','GASTON','TAPIA','ALVEAR 53 8ºD','156307852','CORDOBA','','0000-00-00','NULL'),
(1723,'10774381','MARIA GRACIELA','BARRERA','','4944517','CORDOBA','','0000-00-00','NULL'),
(1724,'33030437','PATRICIA','CARBALLO','CALMAYO 1864','4642256','CORDOBA','','0000-00-00','NULL'),
(1725,'7977230','JORGE','DIAZ','','155471742','CORDOBA','','0000-00-00','NULL'),
(1726,'14613660','JULIO CESAR','OVIEDO','','03547-15640606','DESPEÑADERO','','0000-00-00','NULL'),
(1727,'16612777','SERGIO','HONGN','','03573-15430127','CORDOBA','','0000-00-00','NULL'),
(1728,'26178506','juan','DE LEON','','4223365-155053660','COROBA','','0000-00-00','NULL'),
(1729,'34841194','RICARDO','GRAGLIA','DIAGONAL ICA 1087','156156341','CORDOBA','','0000-00-00','NULL'),
(1730,'34839831','SOLEDAD','ALLENDE','MECHOR DAZA 4639 ','4847290','CORDOBA','','0000-00-00','NULL'),
(1731,'24185737','GABRIEL','ROMERO','','155748703','CORDOBA','','0000-00-00','NULL'),
(1732,'30848802','ESCUELA ','HECTOR VALDIVIELSO','HERMANOS DEL LASALLE 651 ','4996147','CORDOBA','','0000-00-00','NULL'),
(1733,'27224966','JUAN ESTEBAN','ACTIS','','4272397','CORDOBA','','0000-00-00','NULL'),
(1734,'1764834','ESTER','PEREYRA','','4514274','CORDOBA','','0000-00-00','NULL'),
(1735,'10706511','ELDA','CARDOZO','','4551492','CORDOBA','','0000-00-00','NULL'),
(1736,'6471371','HUMBERTO ','SAHADE','ALVEAL 26  3P F','4243844','CORDOBA','','0000-00-00','NULL'),
(1737,'37096218','FRANCO','AMADO','BOLIVAR 376 2D','4655661','CORDOBA','','0000-00-00','NULL'),
(1738,'32297598','Lucas','Toledo','25 de mayo 1313','156357697','bº gral paz','','0000-00-00','NULL'),
(1739,'17002312','Maria Alejandra','Flores','mauricio yadarola 1141','4740121','bºgral busto','','0000-00-00','NULL'),
(1740,'6559371','JUAN CARLOS','LA CRUZ','','4925180','CORDOBA','','0000-00-00','NULL'),
(1741,'23684392','Maria Belen ','Bertotti','montevideo 42','155205706','bº nueva cba','','0000-00-00','NULL'),
(1742,'13567829','JORGE','LOPEZ','','03521-15400718','DEAN FUNES','','0000-00-00','NULL'),
(1743,'31769745','MARIANO','ACORNERO','SAN LUIS 77 4B','4263309','CORDOBA','','0000-00-00','NULL'),
(1744,'28656804','JUAN CRUZ','MARTINEZ','','152171830','CORDOBA','','0000-00-00','NULL'),
(1745,'5294691','lucia','RODRIGUEZ','','4704922-0351-156785837','SAN MARCOS SIERRA','','0000-00-00','NULL'),
(1746,'16502344','Martin','Vazquez','yrigoyen 123','5697707','bº nueva cba','','0000-00-00','NULL'),
(1747,'21019922','Diego','Montalbeltti','','03563-420669','Balnearia','','0000-00-00','NULL'),
(1748,'14821630','OLMEDO','DANIEL','','155502386','','','0000-00-00','NULL'),
(1749,'6692675','PEDRO','LUNA','','4691284','CORDOBA','','0000-00-00','NULL'),
(1750,'21628000','RUTH','MUNÑOZ','','4250877','','','0000-00-00','NULL'),
(1751,'7972347','jorge','ulloque','zaragoza 2258','156613185','cordoba','','0000-00-00','NULL'),
(1752,'32035547','veronica','puechagut','belgrano 540 2 c','153659550','cordoba','','0000-00-00','NULL'),
(1753,'23206719','ALEJANDRO','IPARRAGUIRRE','','03463-15402776','CANALS','','0000-00-00','NULL'),
(1754,'32050969','ADRIANA','ATTAVIANI','','155411760','CORDOBA','','0000-00-00','NULL'),
(1755,'4498148','RAQUEL','BINELLI','','4228242','CORDOBA','','0000-00-00','NULL'),
(1756,'53284754','RED','MEGATONE','LIBERTAD 240','03571-422473-425729','RIO TERCERO','','0000-00-00','NULL'),
(1757,'24692163','roberto','MALDONADO','','4606855','CORDOBA','','0000-00-00','NULL'),
(1758,'12744686','ESTELA ','MARIS','','4705804','CORDOBA','','0000-00-00','NULL'),
(1759,'70918438','eurocenter','srl','potosi 1353','4241900','bº puerredon','','0000-00-00','NULL'),
(1760,'27869285','Mara','Valverde','','03574-481732','santa rosa de rio primero','','0000-00-00','NULL'),
(1761,'23513453','MARTIN','QUINTANA','','155317285','CORDOBA','','0000-00-00','NULL'),
(1762,'24281178','Mario','Brocca','av curazao 1829','4940511','santa isabel 1ra seccion','','0000-00-00','NULL'),
(1763,'28118529','DIEGO ','SUAREZ','','4880567','CORDOBA','','0000-00-00','NULL'),
(1764,'25794517','VERONICA','FAVAREL','','4215525','CORDOBA','','0000-00-00','NULL'),
(1765,'29473686','JUAN IGNACIO','GARAY','','351-155745095','CORDOBA','','0000-00-00','NULL'),
(1766,'32935490','NOELIA','CARO','','152064101','CORDOBA','','0000-00-00','NULL'),
(1767,'29525483','Agustina','tressero','artigas 102 6to piso','152356365','bºcentro','','0000-00-00','NULL'),
(1768,'17385214','Alberto Manuel','Figueroa','sosneado 2172','155525723','bº pque capital','','0000-00-00','NULL'),
(1769,'27360839','Fernando','Mangiucca','abat e illana 1344','155513051','bº gral bustos','','0000-00-00','NULL'),
(1770,'3809395','Maria Cristina','Giral','lavalleja 1003','4722503','bºcofico','','0000-00-00','NULL'),
(1771,'31265046','NICOLAS','GUIDUGLI','','4866396','CORDOBA','','0000-00-00','NULL'),
(1772,'31265046','NICOLAS','GUIDUGLI','','4866395','CORDOBA','','0000-00-00','NULL'),
(1773,'6678203','cristina','vivianic','','4767429','','','0000-00-00','NULL'),
(1774,'33600902','MARTIN','MOLARES','','153899520','CORDOBA','','0000-00-00','NULL'),
(1775,'25699147','Ariel','Candia','fructuoso rivera 164','156513282','bº nueva cba','','0000-00-00','NULL'),
(1776,'5543585','TITO','RICO','','15623792','CORDOBA','','0000-00-00','NULL'),
(1777,'21898300','marcelo','FIGUEROA','','156745495','CORDOBA','','0000-00-00','NULL'),
(1778,'24158100','WALTER','ABREGU','','152029940','CORDOBA','','0000-00-00','NULL'),
(1779,'32158687','BELEN','LUCCIANY','','152233025','CORDOBA','','0000-00-00','NULL'),
(1780,'22621593','adrian','sierralta','25 de mayo 433 ','03833-15688195','catamarca','','0000-00-00','NULL'),
(1781,'33223150','VANINA','VARELA','','0351-4611314-4239973','CORDOBA','','0000-00-00','NULL'),
(1782,'28651415','luciana','SQUIRE','','155646136','CORDOBA','','0000-00-00','NULL'),
(1783,'16258009','OSCAR','DELAHAYE','Villa del Lago ','295415664751','Lago Pueblo CHUBUT','','0000-00-00','NULL'),
(1784,'29963332','evangelina  ','ARROYO','','4930427','CORDOBA','','0000-00-00','NULL'),
(1785,'29547436','MARCOS','AGUADA','','124212154','CORDOBA','','0000-00-00','NULL'),
(1786,'14991708','RICARDO RUBEN','ROSSO','SAN JUAN 1054','0358 154197586','GRAL CABRERA','','0000-00-00','NULL'),
(1787,'12592724','GRACIELA','NICOLETTI','','02656-475020-476481','MERLO','','0000-00-00','NULL'),
(1788,'6492877','MARIA CRISTINA','TOBARES','','4281034','CORDOBA','','0000-00-00','NULL'),
(1789,'93723432','LUCAS','ARRIENTOS','','152452265','CORDOBA','','0000-00-00','NULL'),
(1790,'33721627','CELESTE','SANTONI','','15193519','CORDOBA','','0000-00-00','NULL'),
(1791,'27656105','MARCOS','CACERES','','153158364','CORDOBA','','0000-00-00','NULL'),
(1792,'26469406','paola','BRANDOLI','','4264341','CORDOBA','','0000-00-00','NULL'),
(1793,'32333063','LUCIANO','GASPARI','','0351-153092331','CORDOBA','','0000-00-00','NULL'),
(1794,'11558293','PATRICIA','GARCIA ASTRADA','','4623183','CORDOBA','','0000-00-00','NULL'),
(1795,'32034709','GABRIELA ','FERNANDEZ','','156588256','CORDOBA','','0000-00-00','NULL'),
(1796,'6204379','MIRTA','MOYANO','','3548421097','','','0000-00-00','NULL'),
(1797,'6561714','HECTOR','MEZA','','156144703','CORDOBA','','0000-00-00','NULL'),
(1798,'93622928','VICKY','DIAS','','4246136','CORDOBA','','0000-00-00','NULL'),
(1799,'24925666','PAMELA','PACHECO','','155929151','CORDOBA','','0000-00-00','NULL'),
(1800,'35085536','SANTIAGO','ORTIZ','','3546-419827','CUMBRECITA','','0000-00-00','NULL'),
(1801,'24120644','DANIEL','DEL CASTAÑO','','4890510','CORDOBA','','0000-00-00','NULL'),
(1802,'30246685','HERNAN','BULA','','155912487','','','0000-00-00','NULL'),
(1803,'4106063','ENRRIQUE','FERRARI','','03541-432423-156544109','CORDOBA','','0000-00-00','NULL'),
(1804,'5114690','isabel ','mulero','molinari 5834','4940882','cordoba','','0000-00-00','NULL'),
(1805,'3739265','ESTHER ','LLOVERAS DE OLMOS','SAN LORENZO 248','4228479  156575545','CORDOBA','','0000-00-00','NULL'),
(1806,'32046286','diego','BONAJINA','','351-2342299','CORDOBA','','0000-00-00','NULL'),
(1807,'35054786','FACUNDO','BIXQUERT','DUARTE QUIROZ 550','03546  15430128','CORDOBA','','0000-00-00','NULL'),
(1808,'22792395','MARCELO','CARO','','4854333','CORDOBA','','0000-00-00','NULL'),
(1809,'26469406','PAOLA','BRANDOLI','','4264341','CORDOBA','','0000-00-00','NULL'),
(1810,'34082665','DANIELA','VAZQUEZ','','156187287','','','0000-00-00','NULL'),
(1811,'32397394','AYELEN','VADILLO','','155140640','CORDOBA','','0000-00-00','NULL'),
(1812,'29208703','ADRIAN','PIVOTTO','','351155914518','CORDOBA','','0000-00-00','NULL'),
(1813,'13154212','ELSA','RIOS','','4576956','CORDOBA','','0000-00-00','NULL'),
(1814,'21987855','RUBEN','ZULIAN','','03573-481250','LUQUE','','0000-00-00','NULL'),
(1815,'34662930','JUAN CRUZ','HARASIMIUK','','0351-152350325','CORDOBA','','0000-00-00','NULL'),
(1816,'18498250','VICTOR','PEREZ','','153891466','','','0000-00-00','NULL'),
(1817,'17629157','DELIA','VEGAS','','155496005','CORDOBA','','0000-00-00','NULL'),
(1818,'7798925','HECTOR','RIOS','','4842317','CORDOBA','','0000-00-00','NULL'),
(1819,'22374099','DARIO','BARRIOS','COPINA  2750','153045157','CORDOBA','','0000-00-00','NULL'),
(1820,'10378356','EDUARDO','FERREYRA','ZAPALA 726','3572       15412745','CORDOBA','','0000-00-00','NULL'),
(1821,'6451406','ALFONSO','DENIZI','','4656657','CORDOBA','','0000-00-00','NULL'),
(1822,'32495181','yanina','casiva','garrone 7064','156129004','cordoba','','0000-00-00','NULL'),
(1823,'5194553','mercedes','VOCOS','','4219130','CORDOBA','','0000-00-00','NULL'),
(1824,'30126580','ESTEBAN','VILLALBA','RIVERA INDARTE 1463','4675056','CORDOBA','','0000-00-00','NULL'),
(1825,'14892193','JOSE LUIS','GRUTTADAURIA','','0351-5508030','CORDOBA','','0000-00-00','NULL'),
(1826,'11532187','CARLOS','GODOY','PASAJE ALBERIONE 6653','155477886','ARGUELLO','','0000-00-00','NULL'),
(1827,'4433004','LUIS PABLO','DUWAVARAN','','4619350','CORDOBA','','0000-00-00','NULL'),
(1828,'20110966','LILIANA','GOMEZ','','438243','LA RIOJA','','0000-00-00','NULL'),
(1829,'14954277','MARIA ELENA','COMBA','','4708244','CORDOBA','','0000-00-00','NULL'),
(1830,'11233632','GRACIELA','GOBBI','','4212721-153980375','CORDOBA','','0000-00-00','NULL'),
(1831,'32346914','Franco','Cuatrochi','Domingo Funes 775','153572533','cba','franco4chi@hotmail.com','0000-00-00','NULL'),
(1832,'14862406','FERNANDO','CORTES AGUERO','CHACABUCO 186 ','03472  15555018','MONTEBUEY CORDOBA','FCORTES@NODOSUD.COM.AR','0000-00-00','NULL'),
(1833,'26467258','Silvina','NAVARRO','Artigas 90 4ºA','155999986','','silvinavarro@hotmail.com','0000-00-00','NULL'),
(1834,'22773378','BELEN','DOMINGUEZ','PEDRO DE  OÑATE SIN NUM','03525  420126','JESUS MARIA','MJN-JM@COOP5.COM.AR','0000-00-00','NULL'),
(1835,'24971813','Faviola','Fierro','José Orzali 7081 ','156560766','Bº Parque don Bosco','faviolafierro@hotmail.com','0000-00-00','NULL'),
(1836,'7645843','MARCELO','QUINTEROS','','153276006','CORDOBA','','0000-00-00','NULL'),
(1837,'12119443','JOSE LUIS ','RODRIGUEZ','','03571-15572883','RIO TERCERO','','0000-00-00','NULL'),
(1838,'30604804','EMILIANO','SADA','','4241300','CORDOBA','','0000-00-00','NULL'),
(1839,'35971296','GISEL','VARIA','','011-1550267125','CORDOBA','','0000-00-00','NULL'),
(1840,'13513109','OSCAR','AGUIRRE','LA PARRILLA DE RAUL','03548   15401570','CORDOBA','','0000-00-00','NULL'),
(1841,'34866190','ANTONELA','AIELLO','CRISOL 44 ','0299 154153477','CORDOBA','','0000-00-00','NULL'),
(1842,'3948455','jessica','najarro','mendoza 2047','156728015','cordoba','','0000-00-00','NULL'),
(1843,'1265863','6489','4189','65174','984','56171','','0000-00-00','NULL'),
(1844,'10000000','lu','lu','lu','123','lui','','0000-00-00','NULL'),
(1845,'4211435','GLADIS','ARANDA','BELGRANO 540 3 B','4211043','CORDOBA','','0000-00-00','NULL'),
(1846,'11573366','LUIS','celutti','CARLOS CERAFINI 151 ','03525  15641787','COLNIA CAROYA','','0000-00-00','NULL'),
(1847,'8538408','ENZO','BARGIONI','','4563490','CORDOBA','','0000-00-00','NULL'),
(1848,'31356660','NATALIA','GOMEZ','TRONADOR 2821','4694019','CORDOBA','','0000-00-00','NULL'),
(1849,'35785450','liliana','CARDOZO','','156862722','CORDOBA','','0000-00-00','NULL'),
(1850,'32079816','PAULINA','ESPESSO','','351-3106817','CORDOBA','','0000-00-00','NULL'),
(1851,'25218842','MAGALI','FLORES','','4290980','CORDOBA','','0000-00-00','NULL'),
(1852,'12995975','ADRIANA','ROBY','','4792380','CORDOBA','','0000-00-00','NULL'),
(1853,'30071912','JUAN JOSE ','MARTINEZ','','153075726','CORDOBA','','0000-00-00','NULL'),
(1854,'29146846','MATIAS ','LIPPI','','03549-496085','SAN MARCOS SIERRAS','','0000-00-00','NULL'),
(1855,'2963311','OLGA','CARBALLO','','4742310','CORDOBA','','0000-00-00','NULL'),
(1856,'30077365','SEBASTIAN','SANABIA','MANSILLA 2188','153300186','CORDOBA','','0000-00-00','NULL'),
(1857,'29136383','PAULA LORENA','canelo','BARTOLOME JAIME 531 BARRIO MARQUEZ','155515699','CORDOBA','','0000-00-00','NULL'),
(1858,'30173443','TATIANA','SURJAK','TREJO 796  8A','4235484','CORDOBA','','0000-00-00','NULL'),
(1859,'31267621','CRISTIAN','PERETTI','','03571-15598004','CORDOBA (ALMAFUERTE)','','0000-00-00','NULL'),
(1860,'13090792','jorje','PIÑEIRO','','4290516-155616812 (0358)','CORDOBA','','0000-00-00','NULL'),
(1861,'1497000','CARMEN','PASQUIN','HERACLIO ROMAN 3770','153430260       4825145','CORDOBA','','0000-00-00','NULL'),
(1862,'32124702','Eliana','DIAZ','Almagro 1778','4869691','Bº 1º de Mayo','lachechu_664@hotmail.com','0000-00-00','NULL'),
(1863,'10047487','Beatriz','CORNEJO','Nono','03544-15513757','','candycornejo@yahoo.com','0000-00-00','NULL'),
(1864,'20433327','MARTA','RAYA','BELGRANO 373  4A','4231919','CORDOBA','','0000-00-00','NULL'),
(1865,'14366693','HORACIO','FOURNIER','PARANA 670  13A','156506054     4681778','CORDOBA','','0000-00-00','NULL'),
(1866,'26905987','socieddad operadora de emergencia SA','socieddad operadora de emergencia SA','PELLEGRINI 1363','011   1551766266','CAPITAL FEDERAL','','0000-00-00','NULL'),
(1867,'11858596','RUBEN DARIO','ZARACHO','','153918645','CORDOBA','','0000-00-00','NULL'),
(1868,'24281470','ERICA','BARTORILA','','152846148','CORDOBA','','0000-00-00','NULL'),
(1869,'29062019','INES','BILBAO','ARDIZZONE 7175','4840312','CORDOBA','','0000-00-00','NULL'),
(1870,'7977967','Martin','LLanos','9 de julio 267','4234215','bº centro','','0000-00-00','NULL'),
(1871,'33493272','CARLA','ARGUELLO','','0351-4243494','CORDOBA','','0000-00-00','NULL'),
(1872,'27959040','Silvana','Peralta','san jeronimo 248','156643113','bºcentro','','0000-00-00','NULL'),
(1873,'24808149','Maria Laura','Zeheiri','campillo 1035','152236053','bºcofico','','0000-00-00','NULL'),
(1874,'5995370','DORA','AGUIRRE','','4843010','CORDOBA','','0000-00-00','NULL'),
(1875,'11193288','antoño','HAYIPANTELI','','4784893','cordoba','','0000-00-00','NULL'),
(1876,'18174066','gustavo','RODRIGUEZ','LAPLATA 870  1 A','152225124','CORDOBA','','0000-00-00','NULL'),
(1877,'25456891','NATALIA','BUSTOS','','155952428','CORDOBA','','0000-00-00','NULL'),
(1878,'5325876','GLORIA ','CROSA','CONSEJAL CABICHE 347 ','4701101','CORDOBA','','0000-00-00','NULL'),
(1879,'25415980','ximena','BERTOLA','SAN JUAN 825 1 D','152333065','CORDOBA','','0000-00-00','NULL'),
(1880,'27653884','HERNAN','GONZALES','ONGAGASTA 1265','4734781','CORDOBA','','0000-00-00','NULL'),
(1881,'31449936','PABLO','RODRIGUEZ','','03543-442026','CORDOBA','','0000-00-00','NULL'),
(1882,'31219254','DAVID','VARELA','CORONEL OLMEDO 97  10C','156965871','CORDOBA','','0000-00-00','NULL'),
(1883,'28514785','GUADALUPE','CARDOZO','','4684093','CORDOBA','','0000-00-00','NULL'),
(1884,'27058435','PABLO','NICOLINI','SERREZUELA 5182','156179119','CORDOBA','','0000-00-00','NULL'),
(1885,'26612448','MARTIN','CABRERA','CALLE 19 ESQ 16  ARGUELLO','152813540','CORDOBA','','0000-00-00','NULL'),
(1886,'6486440','JORGE','FUSHIMI','','4242005','CORDOBA','','0000-00-00','NULL'),
(1887,'4230365','NORMA','MALDONADO','AV. CARLOS GAUSS 5169 Bº BELGRANO','446562-03543','CORDOBA','','0000-00-00','NULL'),
(1888,'33809425','FERNANDA','TREJO','','03543-445323','CORDOBA','','0000-00-00','NULL'),
(1889,'27761895','MARTIN','DER OHANNESIAN','','03547-15642536','ALTA GRACIA','','0000-00-00','NULL'),
(1890,'17530764','JOSE','DUTARI','','4870701-153238899','CORDOBA','','0000-00-00','NULL'),
(1891,'16445843','MARCELO','PAGLIETTINI','','155079175','CORDOBA','','0000-00-00','NULL'),
(1892,'28160868','NICOLAS','RUADES','','156157496','CORDOBA','','0000-00-00','NULL'),
(1893,'6488148','ARNALDO','DEL CASTILLO','','4734428','CORDOBA','','0000-00-00','NULL'),
(1894,'12793867','OSVALDO','MIRANDA','SARGENTO ACOSTA 70','03525  442058','JESUS MARIA','','0000-00-00','NULL'),
(1895,'16293016','LAURA','SILVESTRE','','4221402','CORDOBA','','0000-00-00','NULL'),
(1896,'21665757','PABLO','CALVÓ','','03546-15475606','VILLA GRAL BELGRANO','','0000-00-00','NULL'),
(1897,'21397422','FERNANDO','ZAGO','MALBRAN 3622','156137001','CORDOBA','','0000-00-00','NULL'),
(1898,'31072168','JESICA','GUANES','SAN LUIS 1072 P/A','153583203','CORDOBA','','0000-00-00','NULL'),
(1899,'30262386','SERGIO','SERNA','','262715419229','CORDOBA','','0000-00-00','NULL'),
(1900,'11744484','roberto','PISANO','','4554991','CORDOBA','','0000-00-00','NULL'),
(1901,'5662693','esther','ROSATTI','','4655422-','CORDOBA','','0000-00-00','NULL'),
(1902,'8497404','Hernesto','Auberto','isabel la catolica 661','156780074','bº alta cba','','0000-00-00','NULL'),
(1903,'6512514','MARIO','RASPANTI','ACONCAGUA 2828','153187446','CORDOBA','','0000-00-00','NULL'),
(1904,'5881135','MARIA','BARRERA','LIGURIA 4449 ','4616924','CORDOBA','','0000-00-00','NULL'),
(1905,'18000367','ANA','VERCELLI','LOMAS DE LAS CAROLINAS','156507547','CORDOBA','','0000-00-00','NULL'),
(1906,'12520224','YANIV','WEISGLASS','SAN MARTIN 338 PISO 2','011 1533671663','COMUNA DE LOS CEDROS','','0000-00-00','NULL'),
(1907,'25917689','JUAN JOSE','COMETTO','GREGORIO CARRERAS 3041','156577170','CORDOBA','','0000-00-00','NULL'),
(1908,'33238782','NICOLAS','AGUILERA','','351-5377906','CORDOBA','','0000-00-00','NULL'),
(1909,'27932759','DIEGO FEDERICO','ROJO','','153017805','CORDOBA','','0000-00-00','NULL'),
(1910,'35767840','GERARDO','COLLA','','02652-15402037','CORDOBA','','0000-00-00','NULL'),
(1911,'29062872','MARIA CANDELA','ALADRO','','4518808','CORDOBA','','0000-00-00','NULL'),
(1912,'10773124','jose','CANDELARESI','','156537654','CORDOBA','','0000-00-00','NULL'),
(1913,'12018818','Mirta','Guevara','italia 153','3576-424174 / 3576-461847','bº vaira','','0000-00-00','NULL'),
(1914,'12244159','MARIA','PEÑALOZA','Avellaneda 1234','152247066 - 4740544','bº cofico','','0000-00-00','NULL'),
(1915,'6609178','Silvio','Suarez','chacabuco 545','4269177','bº centro','','0000-00-00','NULL'),
(1916,'5813235','Dora','Aguero','block s 1046 ','4641063','bº sep','','0000-00-00','NULL'),
(1917,'11747133','PAPELERA ','SANTA ELENA SRL','BS AS 290','4226672','CORDOBA','','0000-00-00','NULL'),
(1918,'27723086','IVANA','ARIAS','','152029968','CORDOBA','','0000-00-00','NULL'),
(1919,'14797831','RICARDO','MORENO','','152005087','CORDOBA','','0000-00-00','NULL'),
(1920,'30849912','CAROLINA','MONDINO','','03574-15457579','SANTIAGO TEMPLE','','0000-00-00','NULL'),
(1921,'4662552','ANA','MARENGO','','4605628','CORDOBA','','0000-00-00','NULL'),
(1922,'26413115','MARIA ','FRANCIULLI','','4223235-156845625','CORDOBA','','0000-00-00','NULL'),
(1923,'10174530','RUBEN','LANSKY','FELIPE 2 1299','4522374','CORDOBA','','0000-00-00','NULL'),
(1924,'11971275','LA CASA DE LAS GORRAS','LA CASA DE LAS GORRAS','INDEPENDENCIA 293','4225446','CORDOBA','','0000-00-00','NULL'),
(1925,'18017328','GONZALO','BRUSCO','FOURNIER 276','155147848','CORDOBA','','0000-00-00','NULL'),
(1926,'29254393','juan manuel','SANCHEZ BUTELER','TAFI 750','156181925','CORDOBA','','0000-00-00','NULL'),
(1927,'35257763','EZEQUIEL','BALVERDI','INDEP 865','152281734','CORDOBA','','0000-00-00','NULL'),
(1928,'1760595','MARIA JOSEFINA','DE ELIAS','','4238243','CORDOBA','','0000-00-00','NULL'),
(1929,'23194198','LAURA','IGLESIAS','JOSE MATURANA 1290','155923476','CORDOBA','','0000-00-00','NULL'),
(1930,'34588365','FLORENCIA','GARRONNE','MARCELO T DE ALVEAR','03576  15418429','CORDOBA','','0000-00-00','NULL'),
(1931,'92597245','MARGOT','LEON','ITUZAINGO 942 5C','153310103','CORDOBA','','0000-00-00','NULL'),
(1932,'18869261','JULIA','AMARGER','','4252117','CORDOBA','','0000-00-00','NULL'),
(1933,'26481850','LUCAS','RUMUALDO','RICHARSON 464','152261341','','','0000-00-00','NULL'),
(1934,'22358953','Karina','Peralta','florida 99','0264-154558011','san juan','','0000-00-00','NULL'),
(1935,'34588365','FLORENCIA','GARRONE','MARCELO T ALVEAR 275','03576-15418429','CORDOBA','','0000-00-00','NULL'),
(1936,'11973759','CARLOS ALBERTO ','CARRI','RUFINO CUERVO 1130 CASA 15','4884190','CORDOBA','','0000-00-00','NULL'),
(1937,'23194198','LAURA','IGLESIAS','JOSE MATURANA 1290','155923476','CORDOBA','','0000-00-00','NULL'),
(1938,'32876528','NAIR','ARCE','','0351-156788757','CORDOBA','','0000-00-00','NULL'),
(1939,'31666208','CRISTIAN','MAYER','','155500847','CORDOBA','','0000-00-00','NULL'),
(1940,'29664406','jose luis','VILLAFANES','','03571-15532799','CORDOBA','','0000-00-00','NULL'),
(1941,'28116856','MARTIN ','MALDONADO','MARIANO MANSILLA 1237','153056712','CORDOBA','','0000-00-00','NULL'),
(1942,'24696013','Fernanda','GARCIA','Chacabuco 322 7b','4234363','','mfgarcabrasca@hotmail.com','0000-00-00','NULL'),
(1943,'31663484','GUILLERMO','ENRICI','CORRIENTES 387 7E','03575  15402084','CORDOBA','','0000-00-00','NULL'),
(1944,'34122255','CINTHIA','ZAPATA','TEMPLE 94','152762820','CORDOBA','','0000-00-00','NULL'),
(1945,'94138268','FLOR','BERTOLOTTI','MONSEÑOR DE ANDREA 1051','156984210','ALBERDI','FLORCHY34@YAHOO.ES','0000-00-00','NULL'),
(1946,'37733975','Franco','Pescatori','Manzana M Lote 8 Bº Esmata','4620690','','pescafran@hotmail.com','0000-00-00','NULL'),
(1947,'25759216','ariel','MISSANA','','154030917','CORDOBA','','0000-00-00','NULL'),
(1948,'16798517','RICHARD','ORREGO','','155459155','CORDOBA','','0000-00-00','NULL'),
(1949,'38645459','GIULANA','MAIZON','','4790355','CORDOBA','','0000-00-00','NULL'),
(1950,'28579052','Daniel','Corzo ','Duarte Quiros 10 1A','156063671','','dacorzo@hotmail.com','0000-00-00','NULL'),
(1951,'23763505','ADRIANA','SUZZARA','ESMERALDA 3449  MATIENZO','4655222','CORDOBA','','0000-00-00','NULL'),
(1952,'21391046','Sandra','Aronica','Montecarlo 594','4615594','','','0000-00-00','NULL'),
(1953,'17154559','HUGO','BAZAN','COSQUIN SIN NUM   ','156740427','TANTI','','0000-00-00','NULL'),
(1954,'20082136','GABRIEL','MILANO','TUCUMAN SIN NUM- ','03821  15495450','LA RIOJA','','0000-00-00','NULL'),
(1955,'26703214','JIMENA','RINAUDO','COLON 139','03571  493043','LOS CONDORES','','0000-00-00','NULL'),
(1956,'33894147','FACUNDO','MAORENZIC','','4240556-156263371','','','0000-00-00','NULL'),
(1957,'21022635','GABRIELA','PASSARELLI','MZA 80 LOTE 3 VALLE ESCONDIDO','4857981','CORDOBA','','0000-00-00','NULL'),
(1958,'12392813','sILVIA ','SALGADO','Rosario de santa Fe 1365','4516112','Bº Genar Paz','salsil2007@hotmail.com','0000-00-00','NULL'),
(1959,'10048016','beatriz','FLORES','','4718513','CORDOBA','','0000-00-00','NULL'),
(1960,'12974762','hernando','CLAROS','','4981157','CORDOBA','','0000-00-00','NULL'),
(1961,'22517322','GUILLERMO','MONZON','','152146430','','','0000-00-00','NULL'),
(1962,'34456848','nadia','ALI','LA PAMPA 282 ','03546  15454795','VILLA DEL DIQUE','','0000-00-00','NULL'),
(1963,'18430421','RAUL','LOBOTRICO','','153717990','CORDOBA','','0000-00-00','NULL'),
(1964,'33704446','JAVIER','LOPEZ','GRAL PAZ 10','4212851','CORDOBA','','0000-00-00','NULL'),
(1965,'20380541','ALEJANDRA','REDOLFI','QUISQUISACATE  396','4724428','CORDOBA','','0000-00-00','NULL'),
(1966,'21418555','FABIO','GRIFFA','JOSE GIMENEZ LAGOS 1646','03576  422166','ARROYITO','','0000-00-00','NULL'),
(1967,'16159752','RICARDO','RAMIREZ','OMBU 884','03543  433102','VILLA ALLENDE','','0000-00-00','NULL'),
(1968,'7630608','RUBEN','BRAVINO','PASAJE JARDIN FLORIDO 2733','4716386','CORDOBA','','0000-00-00','NULL'),
(1969,'31449433','geogina','CHAVEZ','','4281817','CORDOBA','','0000-00-00','NULL'),
(1970,'30470487','Veronica','Corimayo','peredo 2728','153006511','bª alto alberdi','','0000-00-00','NULL'),
(1971,'35054080','Antonella','Riga','los guaranes 460','155145314','Bª LAS DELICIAS','','0000-00-00','NULL'),
(1972,'29018170','Marcos','Merlo','bv san juan 489 9a','156230360','Bº centro','','0000-00-00','NULL'),
(1973,'34070043','GUADALUPE','NAVARRO','','03543-424092-155933807','CORDOBA','','0000-00-00','NULL'),
(1974,'35089779','MARIA AGOSTINA','RIVAS','SAN CAYETANO SIN NUMERO','155633416','CORDOBA','','0000-00-00','NULL'),
(1975,'28116148','CECILIA','BUSTOS','CINCINATI 4757','4946307','CORDOBA','','0000-00-00','NULL'),
(1976,'5790475','MARTA ','ZABALA','GERONIMO CABRERA 401  P/A','4722649','CORDOBA','','0000-00-00','NULL'),
(1977,'5092844','LUIS','CASAMAYOR','','4551241','CORDOBA','','0000-00-00','NULL'),
(1978,'13680838','SILVIA','FIERRO','VAUQERO LAZCANO 3263','153262194','CORDOBA','','0000-00-00','NULL'),
(1979,'33719253','LEONARDO','VICE CITY','','5704284-156272688','CORDOBA','','0000-00-00','NULL'),
(1980,'3970104','MARIA LUISA','LEMOS','OSTIA 3894','4613797','CORDOBA','','0000-00-00','NULL'),
(1981,'36146658','NICOLAS','VITAMARASCO','RICARDO GUIRALDES 4765','156001865','CORDOBA','','0000-00-00','NULL'),
(1982,'6650092','BLANCA','BARRIONUEVO','SAN LORENZO 235 1C','15414276','CORDOBA','','0000-00-00','NULL'),
(1983,'12067532','OMAR','SALZMANN','SARMIENTO 364','03404  460283','SANTA FE','','0000-00-00','NULL'),
(1984,'93499208','ELIO','PENSI','SANTIAGO COSTAMAGNA 7090','4840622','CORDOBA','','0000-00-00','NULL'),
(1985,'21564914','MARIANO','AGUIRRE','ESPERANTO 131 ALTO ALBERDI','4890898','CORDOBA','','0000-00-00','NULL'),
(1986,'10447146','Lucio','Simonella','Juan Cruz Varela 2796','3514684090','cerro','','0000-00-00','NULL'),
(1987,'10447146','LUCIO','SINONELLA','JUAN CRUZ VARELA  2796','4819305','CORDOBA','','0000-00-00','NULL'),
(1988,'4663780','MARIA SARA','ZABLENGA','SAN JUAN 306  7','1553922959','CORDOBA','','0000-00-00','NULL'),
(1989,'30329285','LUCAS','PROTTI','GEANELI 562','4266167','CORDOBA','','0000-00-00','NULL'),
(1990,'4498066','MANUELA','ZANCHEZ','PADILLA 4948','4979171','CORDOBA','','0000-00-00','NULL'),
(1991,'27248170','TERESITA','MOLINA','CORRIENTES 58 PB DEPTO 1','155163223','CORDOBA','','0000-00-00','NULL'),
(1992,'14749113','ANDRES','LOPEZ','MARIANO MORENO 197','155105495','CORDOBA','','0000-00-00','NULL'),
(1993,'32954277','ADRIAN','VIOTTO','PEREDO 45 PB  DEPTO A','03571  472151','CORDOBA','','0000-00-00','NULL'),
(1994,'6476826','AGUSTIN','HENRRIQUEZ','','0','CORDOBA','','0000-00-00','NULL'),
(1995,'13684233','ALEJANDRA','CEBALLOS','','4840750','CORDOBA','','0000-00-00','NULL'),
(1996,'33809689','AGUSTIN','DEL OLMO','','4559287','CORDOBA','','0000-00-00','NULL'),
(1997,'11974523','Nelida','Gomez','Obispo trejo 127','4235596','','','0000-00-00','NULL'),
(1998,'7953586','Miguel ','Patiño','uritorco 2850','4659571','Bº rosedal','','0000-00-00','NULL'),
(1999,'33701490','paula','MAGMIEN','','03543-425943','CORDOBA','','0000-00-00','NULL'),
(2000,'17844327','juan','VIDELA','','4921423','CORDOBA','','0000-00-00','NULL'),
(2001,'32079794','Ivan','Luconi','illia 520','156517251','Bº centro','','0000-00-00','NULL'),
(2002,'24015374','FEDERICO','DIAZ','','4818657','CORDOBA','','0000-00-00','NULL'),
(2003,'23037261','GRACIELA','BENITEZ','CALLE 3 SIN NUMERO MZA 9 LOTE 7 NUESTRO HOGAR 3','155919224','CORDOBA','','0000-00-00','NULL'),
(2004,'27542730','MARCOS','BALLISTRERI','REPUBLICA DE SIRIA 1497 ','4725995','CORDOBA','','0000-00-00','NULL'),
(2005,'14551495','GUILLERMO','LUCCHESE','','4250643','CORDOBA','','0000-00-00','NULL'),
(2006,'27567554','RODRIGO','GUARDIERO','SAN JERONIMO 2046','155199997','CORDOBA','','0000-00-00','NULL'),
(2007,'16228567','SAMIRA','ATTI','FIGUEROA ALCORTA 144  13A','4215278   152746901','CORDOBA','','0000-00-00','NULL'),
(2008,'21397434','MARTA','MARTINEZ','','4244410','CORDOBA','','0000-00-00','NULL'),
(2009,'5004524','STELLA','GONDRA','','02336-495038','WINCA RENANCO','','0000-00-00','NULL'),
(2010,'8538517','ROBERTO','GONZALES','','153115347','CORDOBA','','0000-00-00','NULL'),
(2011,'27249497','CAROLINA','MOLINA','','4717290','CORDOBA','','0000-00-00','NULL'),
(2012,'10544910','MARIO','NIETO','MURCIA 1665','4577087','CORDOBA','','0000-00-00','NULL'),
(2013,'30390252','JULIETA','MORALES','MARTIN GARCIA 345','4730643','CORDOBA','','0000-00-00','NULL'),
(2014,'12695378','RITA','CORONEL','27 DE ABRIL 980 PB E','4258364','CORDOBA','','0000-00-00','NULL'),
(2015,'6604794','ALBERTO','GRAZIANI','','03571-492101','CORRALITO','','0000-00-00','NULL'),
(2016,'16414956','RAUL','BENEDETTI','','153852474','CORDOBA','','0000-00-00','NULL'),
(2017,'18129373','CARLOS','PEIRONE','CALE  15  729 ','02954  15442436','VIVTORICA LA PAMPA','','0000-00-00','NULL'),
(2018,'4675896','MARTA','DIAZ','STA ROSA 878  2C','4242787','CORDOBA','','0000-00-00','NULL'),
(2019,'14601632','ADRIANA','MONLLAU','CASA 2 SECTOR A BARRIO CRISOL','03833  432224','CATAMARCA','ESTUDIOMBA@YAHOO.COM.AR','0000-00-00','NULL'),
(2020,'23212239','GABRIELA','CARRANZA','','4643881','CORDOBA','','0000-00-00','NULL'),
(2021,'7168158','IRMA','AIMAR','','4712510','CORDOBA','','0000-00-00','NULL'),
(2022,'36141905','EMANUEL','REY','','0354-426922','CORDOBA','','0000-00-00','NULL'),
(2023,'6718016','JOSE ALEJANDRO','PERAZO','','4896639','CORDOBA','','0000-00-00','NULL'),
(2024,'21410608','ROXANA','MOLINA','','4216090','CORDOBA','','0000-00-00','NULL'),
(2025,'4053315','vICTOR ','FRANCO','ITUZAINGO 644 DPTO. D','3516857383','','','0000-00-00','NULL'),
(2026,'6513489','miguel angel ','RUBIOLO','LOS CHAÑARES 5266','4974509','CORDOBA','','0000-00-00','NULL'),
(2027,'4853171','REINA','ARIAS','EMILIO OLMOS 238  8B','153993554','CORDOBA','','0000-00-00','NULL'),
(2028,'3227869','IRMA','AQUINO','','4719595','CORDOBA','','0000-00-00','NULL'),
(2029,'22123396','MAURICIO','MARE','','03564-15508393','SAN FRANCISCO','','0000-00-00','NULL'),
(2030,'28113993','ANA BELEN','BERTSCHI','DUARTE QUIROS 10 7ºD','155936917','','belenber@hotmail.com','0000-00-00','NULL'),
(2031,'30635497','Homar Alexis','Mercado','J. B. Justo 2524 Planta alta A','3515573371','','alexmerca@hotmail.es','0000-00-00','NULL'),
(2032,'33975246','INGRID','ARASENSHU','','156770000','','','0000-00-00','NULL'),
(2033,'70200575','MIREN','MUNATEGUI','','4246114','','','0000-00-00','NULL'),
(2034,'22445969','EMMA ','FRANCO','','357415652582','','','0000-00-00','NULL'),
(2035,'23530716','ANABELLA ','MILITANO','','4237321','','','0000-00-00','NULL'),
(2036,'31355784','LAURA','SOSA DEL RIO','OBISPO TREJO Y 27 DE ABRIL','5706534','','','0000-00-00','NULL'),
(2037,'12559486','MIRTA','PALACIOS','','4995612','','','0000-00-00','NULL'),
(2038,'11532725','NOEMI','MIRANDA','','4646354','','','0000-00-00','NULL'),
(2039,'94532232','JAMES','WELLWOOD','','0','','','0000-00-00','NULL'),
(2040,'29073149','NADIA','MENDEZ','VICENTE LOPEZ 1571','155588700','CORDOBA','','0000-00-00','NULL'),
(2041,'25634351','JAVIER','MARTINEZ','MARTCELO T D ALVEAR 334  LOCAL 6','155499385','CORDOBA','','0000-00-00','NULL'),
(2042,'34468990','LUCILA','ROBLEDO','','351-3209001','CORDOBA','','0000-00-00','NULL'),
(2043,'34468990','lucila','ROBLEDO','','351-3209001','CORDOBA','','0000-00-00','NULL'),
(2044,'11092760','JORGE','GONZALEZ','','4663183','CORDOBA','','0000-00-00','NULL'),
(2045,'12156262','GLADIS','ARREGUIZ','','03546-420046','SANTA ROSA DE CALAMUCHITA','','0000-00-00','NULL'),
(2046,'5685506','SILVIA ','DIAS','','4892324','CORDOBA','','0000-00-00','NULL'),
(2047,'13983609','JOSE','PIOTTO','','4871914','CORDOBA','','0000-00-00','NULL'),
(2048,'16683422','ANDREA','ROQUE','','156287317-156419246-15329104','CORDOBA','','0000-00-00','NULL'),
(2049,'20872446','ADRIANA','MONIS','','4870360-156642141','CORDOBA','','0000-00-00','NULL'),
(2050,'20345766','DANIELA','ELENA','','156206488','CORDOBA','','0000-00-00','NULL'),
(2051,'8312047','JORGE','SANCHO','CAPILLA DEL MONTE','03548  15564803','CAPILLA DEL MONTE','','0000-00-00','NULL'),
(2052,'28041774','SILVIA','ESCARAMUZZA','','156105520','CORDOBA','','0000-00-00','NULL'),
(2053,'343203','TREVOR','STYLES','','123456','CORDOBA','','0000-00-00','NULL'),
(2054,'45503150','CLAUDIA','PFENSIG','FRIAS 190','153195119','CORDOBA','','0000-00-00','NULL'),
(2055,'18015464','MARIA GABRIELA','GRIMAUX','JOSE BERDI 2943','4807560    153930664','CORDOBA','','0000-00-00','NULL'),
(2056,'17584197','ANA','PONCE','','03856-494879','SUMAMPA','','0000-00-00','NULL'),
(2057,'25794529','ELISABET','CARBALLO','CHAMICAL 1671','156991212','CORDOBA','','0000-00-00','NULL'),
(2058,'25794529','ELISABET','CARBALLO','CHAMICAL 1671','156991212','CORDOBA','','0000-00-00','NULL'),
(2059,'6400880','NICANDRO','OLMEDO','LOS AROMOS 365','03541  496502','MAYUG SUMAJ','','0000-00-00','NULL'),
(2060,'36124277','DENIS','CAULES','','4584771','CORDOBA','','0000-00-00','NULL'),
(2061,'16140820','LUIS ','MARENGO','','156336147','CORDOBA','','0000-00-00','NULL'),
(2062,'93167453','VERONICA ','FUENTES','','0351-153495100','CORDOBA','','0000-00-00','NULL'),
(2063,'35911412','JULIETA','CORMENZANA','','4246070','CORDOBA','','0000-00-00','NULL'),
(2064,'34833193','NICOLAS','HOMAN','','3512399341','CORDOBA','','0000-00-00','NULL'),
(2065,'17530641','ALEJANDRA','VERGARA','','155328965','CORDOBA','','0000-00-00','NULL'),
(2066,'11192237','RICARDO','FERRETTI','AMEGUINO 2658','4565144','CORDOBA','','0000-00-00','NULL'),
(2067,'23764145','Martin','Altamirano','Entre Rios 433','03543-487046','Unquillo','','0000-00-00','NULL'),
(2068,'29607188','GUSTAVO','GIMENEZ','','153268569','CORDOBA','','0000-00-00','NULL'),
(2069,'34069895','LUCAS','CAMBRONERO','','4944470','CORDOBA','','0000-00-00','NULL'),
(2070,'767609','NORMA','TOMADONI','','4238878','CORDOBA','','0000-00-00','NULL'),
(2071,'22564942','Rosa','Lollola','urquiza 4664','156193348','cordoba','','0000-00-00','NULL'),
(2072,'6502999','Guillermo','Ortiz','Dean Funes 1429','156140288','','','0000-00-00','NULL'),
(2073,'14536353','Ema de ','Cecconello','andre trasadeta','4660859','cordoba','','0000-00-00','NULL'),
(2074,'6413896','antonio','CODINA','','4981563','MALAGUEÑO','','0000-00-00','NULL'),
(2075,'6269909','PAULINA','SERDIUK','','4465153','CORDOBA','','0000-00-00','NULL'),
(2076,'16291985','Silva','maria del valle','laprida 583','4239913','cordoba','','0000-00-00','NULL'),
(2077,'33834488','GUSTAVO','BERNAO','FELIX FRIAS 434','4322328','CORDOBA','','0000-00-00','NULL'),
(2078,'35580132','mossetto','angelina','gavilan 887','153583113','cba','','0000-00-00','NULL'),
(2079,'80021686','CORINNE','GRANDCOING','MANUEL CORVALAN 381','4871184      153221656','CORDOBA','','0000-00-00','NULL'),
(2080,'33748969','CASSIANA','FLORES','TREJO 1040   2D','156576116','CORDOBA','','0000-00-00','NULL'),
(2081,'12365248','esteban ','Lona','25 de mayo 390 2p of 1 y 5','03543 431383','cordoba','lonaestaban@yahoo.com.ar','0000-00-00','NULL'),
(2082,'14747924','ESTELA','BIANCHINI','RIO NEGRO 1796','4663641','CORDOBA','','0000-00-00','NULL'),
(2083,'27012279','CLAUDIO','BROCANELLI','CAMACUA 68','155590211','CORDOBA','','0000-00-00','NULL'),
(2084,'123456','manuel','manuel','velez sarfield','1111111','cordoba','','0000-00-00','NULL'),
(2085,'12613187','fernando','copy','','4237572','','','0000-00-00','NULL'),
(2086,'12345678','cesar','cordobadigital','duartes quiros 395','6445230','cordoba','','0000-00-00','NULL'),
(2087,'30310917','jorge mariano','elias','pringle','156781822','cordoba','','0000-00-00','NULL'),
(2088,'24614267','maria soledad','rissi','general paz 120 1e','4112747','cordoba','ventas@pancasonic.com.ar','0000-00-00','NULL'),
(2089,'30658403','BENJAMIN','CARRANZA','DUARTE QUIROS 395 5B','4232088','CORDOBA','consultas@cordobapixel.net','0000-00-00','NULL'),
(2090,'29884195','mauro','bonamino','chacabuco 635','153029120','cordoba','coatidigital@hotmail.com','0000-00-00','NULL'),
(2091,'13538716','TARTAGLINI','ALEJANDRO','','4550755','CORDOBA','','0000-00-00','NULL'),
(2092,'31056148','genaro','intelelectronica','martin garcia 801','4736314','cordoba','','0000-00-00','NULL'),
(2093,'12872073','MABEL','MAIDANO','','4947107','','','0000-00-00','NULL'),
(2094,'33666259','maria ignacia','mas','rondeau 85 2a','152370497','cordoba','ignaciamas@hotmail.com','0000-00-00','NULL'),
(2095,'32157016','pablo','cardozo','colon 1330 8b','153117770','cordoba','pabloc902@hotmail.com','0000-00-00','NULL'),
(2096,'28446257','ANA','DANDREA','','153411107','','','0000-00-00','NULL'),
(2097,'11032431','pazos','pazos','los andes 587 ','354115521390','villa carlos paz','','0000-00-00','NULL'),
(2098,'8645171','CARLOS','TURCO','','156543263','','','0000-00-00','NULL'),
(2099,'32405614','mariano','mariano','pringle','154039993','1223','','0000-00-00','NULL'),
(2100,'24304826','CARLOS ','NIETO','ANIYACO ','03822-15590431','LA RIOJA','','0000-00-00','NULL'),
(2101,'15518510','ROBERTO','GARCIA','','353155185106','','','0000-00-00','NULL'),
(2102,'33888205','FRANCISCO','LABORDA','','0351-152287614','CORDOBA','','0000-00-00','NULL'),
(2103,'27671528','francisco','cherini','25 de mayo 115','152372787','cordoba','info@ofertapublicada.com.ar','0000-00-00','NULL'),
(2104,'12875322','manuel','capdevila','luis altamira 874','156426624-4640808','cordona','','0000-00-00','NULL'),
(2105,'33809070','DANIEL','GARAY','','354415619988','','','0000-00-00','NULL'),
(2106,'4110461','BEATRIZ ','SORIA','PLAYA DORADA ','03571-15417768','LA SERRANITA','','0000-00-00','NULL'),
(2107,'28336032','MARIANA','CARABENI','','156722538','CORDOBA','','0000-00-00','NULL'),
(2108,'15612025','horacio ','gimenez','av. fuerza aerea 2170','156120252','cordoba','imagenmega@gmail.com','0000-00-00','NULL'),
(2109,'123','MARCE','123','CHACABUCO','152496351 - 5269266 (FIJO)','CORDOBA','','0000-00-00','NULL'),
(2110,'13567784','GERARDO','BARRASA','','352115403601','','','0000-00-00','NULL'),
(2111,'4486934','marta','ujol','27 abril 325 5a','4245023','cordoba','','0000-00-00','NULL'),
(2112,'22161363','PABLO','BINIA','','4818366','','','0000-00-00','NULL'),
(2113,'33830044','MATIAS','VILLARREAL','OBISPO TREJO 127','4235596','CORDOBA','','0000-00-00','NULL'),
(2114,'16173571','JOSE LUIS','BRUSSA','','3564461130','','','0000-00-00','NULL'),
(2115,'35259294','ROMAN','FENOGLIO','','03534-15603834','CORDOBA','','0000-00-00','NULL'),
(2116,'31314491','fw digital','fwdigital','chacabuco 540','156109902','cordoba','fedemoretti@hotmail.com','0000-00-00','NULL'),
(2117,'11188394','CARLOS','CARRILLO','','156985156','','','0000-00-00','NULL'),
(2118,'25344177','mario','Chavez','neiba calle 2','4939930','cba','','0000-00-00','NULL'),
(2119,'21394297','ALICIA','PALACIOS','','153036219','CORDOBA','','0000-00-00','NULL'),
(2120,'29466779','JULIO','GALASSI','','03572-15580503','','','0000-00-00','NULL'),
(2121,'21944501','ELIZABET','REYES','','383315593258','','','0000-00-00','NULL'),
(2122,'32406102','emilio','acosta','solares 1239','4567714','cordoba','emilioacosta1@hotmail.com','0000-00-00','NULL'),
(2123,'17573364','FERNANDO','RAPI','LAGUNA LARGA  8934','154035832','CORDOBA','','0000-00-00','NULL'),
(2124,'123456','patricia','medi','','2356','','','0000-00-00','NULL'),
(2125,'24990019','LUNA','BEATRIZ','SAN GERONIMO1315','3534412889','BELL VILLE','','0000-00-00','NULL'),
(2126,'21628859','gonzalo','orgaz','san jose de calaszan','152389123- 4221088','cordoba','','0000-00-00','NULL'),
(2127,'24544812','maria eloisa','juarez','lamartine 1841','4606882','cordoba','','0000-00-00','NULL'),
(2128,'32787948','MARIA LUZ','BAIGORRI','25 DE MAYO 2068','155227769','CORDOBA','','0000-00-00','NULL'),
(2129,'7856166','RODOLFO','MANSANELI','','4646383','','','0000-00-00','NULL'),
(2130,'11560347','JORGE','VILLARREAL','OBISPO TREJO 127','4235596','CORDOBA','','0000-00-00','NULL'),
(2131,'8497265','JUAN','FERNANDEZ','','3521497242','','','0000-00-00','NULL'),
(2132,'6470831','DIEGO','SEGURA','LOPEZDELNELSON 6466','4843435','CBA','','0000-00-00','NULL'),
(2133,'33602461','yamile','nucera','irigoyen 1375','03572-15542072','rio segundo','','0000-00-00','NULL'),
(2134,'18014306','Fabián','Gonzales','La  Rioja 2561. Bº Alberdi','0351-4885666','Córdoba','matiasdamian05@hotmail.com','0000-00-00','NULL'),
(2135,'16410242','GUSTAVO','BALAGER','','155506498','','','0000-00-00','NULL'),
(2136,'31558257','maximiliano','avendaño','manzana 6 casa 2','153077488','cordoba','','0000-00-00','NULL'),
(2137,'20351663','MARTIN','LERA','INDEPENDENCIA 760','3385464012','LA BOULALLE','','0000-00-00','NULL'),
(2138,'27076243','martin','FERREYRA','','03571-15574017','RIO TERCERO','','0000-00-00','NULL'),
(2139,'15561872','JOSE  MARIA','PISANI','','358155618723','','','0000-00-00','NULL'),
(2140,'23896744','JUAN JOSE','BRESSO','','153077488','','supermercadojb@gmail.com','0000-00-00','NULL'),
(2141,'32035092','JESICA','SGRABLICH','','155063951','','','0000-00-00','NULL'),
(2142,'18542008','liliana','luna','corro 325','153576720','cordoba','','0000-00-00','NULL'),
(2143,'29475614','pablo','bravo','lisn vernet 2217','4780175','cordoba','','0000-00-00','NULL'),
(2144,'21394008','karina','pacha','mayor arruabarrena 2090','0351-155586858','cerro','','0000-00-00','NULL'),
(2145,'26018977','DARIO','CORTEZ','','3572-15403696','RIO II','dariorio2@hotmail.com','0000-00-00','NULL'),
(2146,'27898138','EMANUEL','MASCHERIN','','3385595666','','','0000-00-00','NULL'),
(2147,'14221713','hector ','lopez','belgrano 379','03572-15404630','Oliva Cba','','0000-00-00','NULL'),
(2148,'24837269','FERNANDO','ESCUDERO','','156184553','','','0000-00-00','NULL'),
(2149,'20345914','ELIZABET','AESCHLIMANN','','4236063','','','0000-00-00','NULL'),
(2150,'13984961','ALFREDO','CARRANZA','','4214240','','','0000-00-00','NULL'),
(2151,'17911010','NORMA','ROSALES','ACHAVAL  RODRIGUEZ2175','156091718','CORDOBA','','0000-00-00','NULL'),
(2152,'28622998','JORGE','MERCADO','','382215673512','B LOS ARENALES  LA RIOJA','','0000-00-00','NULL'),
(2153,'1674989','JOSEFA','ROBLEDO','PASAJE REINA 1375 T1 3A','4687513','CORDOBA','','0000-00-00','NULL'),
(2154,'12998060','RODOLFO','SALORT','MIRA MAR 4321','4610975','CORDOBA','rodolfosalort@gmail.com','0000-00-00','NULL'),
(2155,'25858405','gaston','silvestre','av.deltrabajo1085','4726320º','cordoba','','0000-00-00','NULL'),
(2156,'32934154','FEDERICO','DELGADO','','353154141023','','','0000-00-00','NULL'),
(2157,'32107997','CARLOS','MERLO','','3544152335470','','','0000-00-00','NULL'),
(2158,'22566705','GASTON','DE MARSIILLO','','155326312','','','0000-00-00','NULL'),
(2159,'1234','GUILLERMO','guillermo','','4237575','','','0000-00-00','NULL'),
(2160,'24990019','GUILLERMO','GUILLERMO','','4238124','','','0000-00-00','NULL'),
(2161,'29714609','soledad','alvarracin','villa parque santa ana calle 4 esquina 9','03547 15522921','alta gracia','','0000-00-00','NULL'),
(2162,'29608451','julio','berrotaran','martin de jauregui 1513 talleres este','3516976550','cordoba','jberrotaran@gmail.com','0000-00-00','NULL'),
(2163,'4238124','GUILLERMO','guillermo','','4569565','','','0000-00-00','NULL'),
(2164,'25286569','GLADIS','GARNICA','ESTACION GENERAL PAZ','03525-497239','','','0000-00-00','NULL'),
(2165,'24750435','silvia','blanco','brasil 354','155458379','cordoba','','0000-00-00','NULL'),
(2166,'654321','gys color','luis','catamarca','3833430697','','','0000-00-00','NULL'),
(2167,'28044281','eduardo','cavallero','san martin 751','03564-450024','porteña cordoba','','0000-00-00','NULL'),
(2168,'28044280','eduardo','cavallero','san martin 751','03564-450024','porteña','','0000-00-00','NULL'),
(2169,'24743771','antonio leonardo','martin','pueyredon 506 1a','4687053','CORDOBA','','0000-00-00','NULL'),
(2170,'32348632','robert','garcia','quintana 1974','0353-4534326','villa maria','','0000-00-00','NULL'),
(2171,'24585119','adriana','brarda','lavalleja 2063','155467101','cordoba','','0000-00-00','NULL'),
(2172,'10252226','alberto','lopez','la rioja 2536','155995607','cordoba','','0000-00-00','NULL'),
(2173,'15511106','FABIAN','FUNES','','382215511106','LA RIOJA','','0000-00-00','NULL'),
(2174,'3977543','RODOLFO ','CORMAN','JUAN CANO 5021 ','NO TIENE','CORDOBA','','0000-00-00','NULL'),
(2175,'13851970','alberto','luza','independencia 901 6j','155332894','cordoba','','0000-00-00','NULL'),
(2176,'27990019','MAXIMILIANO','MARQUEZ','','2333','SANTA FE','','0000-00-00','NULL'),
(2177,'30046147','ROBERTO ','LASCANO','','156419164','','','0000-00-00','NULL'),
(2178,'11974023','LUIS','MIRAS','','156137445','','','0000-00-00','NULL'),
(2179,'11195758','PEDRO','GUERRERO','JUAN B JUSTO 8845','4995389-153840626','','','0000-00-00','NULL'),
(2180,'2','CARLOS','OVIEDO','','4237572','','','0000-00-00','NULL'),
(2181,'1','CARLOS','LUCERO','','4237572','','','0000-00-00','NULL'),
(2182,'2','SCODELLARO','DIPROMAS','','3572470276','','','0000-00-00','NULL'),
(2183,'16672267','GRACIELA','POSSETTO','','357515402393','','','0000-00-00','NULL'),
(2184,'20074545','TAMARA','VACARONA','','º','','','0000-00-00','NULL'),
(2185,'16410989','GUILLERMO','LINDON','','4232063','','','0000-00-00','NULL'),
(2186,'25344898','ARIEL ALEJANDRO','NUÑEZ','','153699138','','','0000-00-00','NULL'),
(2187,'7999462','NORBERTO','ROSSELLO','','4609507','','','0000-00-00','NULL'),
(2188,'32980461','VIRGINIA','SABAGH','','153570808','','','0000-00-00','NULL'),
(2189,'23','ROBERTO','LASCANO','','156419164','','','0000-00-00','NULL'),
(2190,'29308945','MARCOS ANTONIO','OJEDA','','4264908 ( DESPUES 15 hs)','','','0000-00-00','NULL'),
(2191,'4231992','OMAR','LENCINA','','4231992','','','0000-00-00','NULL'),
(2192,'25717383','LUIS','BORTOLETTO','','4234708- 156955415','','','0000-00-00','NULL'),
(2193,'29653274','LUCIANA','JORGE','','4821494 ( TRABAJO)','','','0000-00-00','NULL'),
(2194,'28391552','CAROLINA','ROPELATO','','152379843','','','0000-00-00','NULL'),
(2195,'27078182','esteban','scabuzza','viña del mar 3662','155745684','cordoba','','0000-00-00','NULL'),
(2196,'20076870','rauel ','sarmiento','25 de mayo 1251','03573-424889','villa del rosario','foviestudiodigital@hotmail.com','0000-00-00','NULL'),
(2197,'13955389','CLUDIO','ELENA','','3584643271','','','0000-00-00','NULL'),
(2198,'54343138','ESTEBAN','LONA','','3543431383','','','0000-00-00','NULL'),
(2199,'12872237','PEREZ','ADRIANA','','3543424502','','','0000-00-00','NULL'),
(2200,'25975277','MIGUEL','GIACAMAN','','02994484596-','','','0000-00-00','NULL'),
(2201,'34317806','MARIA BELEN','CIACCI','','0351-152450774','','','0000-00-00','NULL'),
(2202,'34317806','MARIA BELEN','CIACCI','','152450774','','','0000-00-00','NULL'),
(2203,'24252904','JOSE','CARELLI','AYACUCHO 139 9D','156411113','CORDOBA','','0000-00-00','NULL'),
(2204,'5264514','NILDA ','RIOS','','4211571','','','0000-00-00','NULL'),
(2205,'4723918','ROSA','DE GIMENEZ','','4723918- 153982367','','','0000-00-00','NULL'),
(2206,'94260572','victoria','riva de neyra','mariano moreno 83','4257822','cordoba','','0000-00-00','NULL'),
(2207,'13371713','HECTOR','ABRAHAN','','153335545','','','0000-00-00','NULL'),
(2208,'33861767','GONZALO','VILLAGRA','','357415455698','','','0000-00-00','NULL'),
(2209,'24867197','SERGIO','GARCIA','','152156437','','','0000-00-00','NULL'),
(2210,'36447802','MELISA','SCHROPP','','4650230','','','0000-00-00','NULL'),
(2211,'18721151','JUAN MANUEL','RODRIGUEZ','','155141177','','','0000-00-00','NULL'),
(2212,'32874879','jesica','susio','martiniano chilaver 328','4790753','cordoba','','0000-00-00','NULL'),
(2213,'28617074','gaston','gonzalez','9 de julio 540 7b','156359930','cordoba','','0000-00-00','NULL'),
(2214,'24770544','CRISTIAN','GORIS','','153497096','','','0000-00-00','NULL'),
(2215,'22365158','SERGIO','ZGRABLICH','','156557128','','','0000-00-00','NULL'),
(2216,'16157405','NORA','PAZ','','153667822','','','0000-00-00','NULL'),
(2217,'29913979','alba','montoro','san lorenzo 393','03547-15574681','cordoba','','0000-00-00','NULL'),
(2218,'17011497','raul','chiapello','ramon oro manz.3 casa62','4792149','cordoba','','0000-00-00','NULL'),
(2219,'21402745','CESAR IVAN','MARTIN','','4231342','','','0000-00-00','NULL'),
(2220,'33387918','GABRIEL','SAINE','','152325713','','','0000-00-00','NULL'),
(2221,'12924128','VICTOR','GOMEZ','','153319076','','','0000-00-00','NULL'),
(2222,'6389212','ANGEL','ZEIGERMAN','4 DE JULIO 3459 PANAMERICANO','155188953','cordoba','','0000-00-00','NULL'),
(2223,'24173639','MERCEDES','LUNA','','4962102','','','0000-00-00','NULL'),
(2224,'31217663','DANIELA','DUARTES','RAMON FIGUEROA 4771','4656847','CORDOBA','','0000-00-00','NULL'),
(2225,'23936105','CRISTIAN','SAITA','','354115629745','','','0000-00-00','NULL'),
(2226,'30588057','GABRIELA','CARRO','','155206675','','','0000-00-00','NULL'),
(2227,'15422263','HERIBERTO','PEREZ ROMERO','','154222638','','','0000-00-00','NULL'),
(2228,'17706661','SANDRA ','TESIO','','3564450517','','jrossi@dataco34.com.ar','0000-00-00','NULL'),
(2229,'606103','benhamin','shahar','santa rosa 447','4252424','cordoba','','0000-00-00','NULL'),
(2230,'12996548','HUGO','GOTARDELLO','','155303244','','','0000-00-00','NULL'),
(2231,'21913792','GERARDO CASA DE FOTOS','WEBER','','3544426259','','','0000-00-00','NULL'),
(2232,'14797470','PATRICIA','MOLINA','','4642857','','','0000-00-00','NULL'),
(2233,'22162103','adrian','maldonado','rodriguez peña 2598','4743480','cordoba','','0000-00-00','NULL'),
(2234,'33415164','juan carlos','ramirez','san diego 5017','156801798','cordoba','','0000-00-00','NULL'),
(2235,'16903697','VIVIANA','RIOS','','4661556','','','0000-00-00','NULL'),
(2236,'28429974','DANIEL','AHUMADA','','155336344','','','0000-00-00','NULL'),
(2237,'31242461','FRANCO','MONTE PULSIANO','','3516457819- 4577909','','','0000-00-00','NULL'),
(2238,'27227334','MARCELO','SANCHEZ','','4115192-153977007','','','0000-00-00','NULL'),
(2239,'33388035','DIEGO','MARTIN','','4784107','','','0000-00-00','NULL'),
(2240,'36022981','JONATAN','HANSELMANM','HOTEL','1223','CORDOBA','','0000-00-00','NULL'),
(2241,'6232788','ARISTIDES ','BENELLI(cas de foto)','','3562466377','','','0000-00-00','NULL'),
(2242,'22003376','SERGIO','GALLARDO (CASTILLO COLOR)','','4461801','','','0000-00-00','NULL'),
(2243,'26694494','MAURO','BRAIDE','','111557818395','','','0000-00-00','NULL'),
(2244,'22113634','GABRIELA','DALAMA','','4718836','','','0000-00-00','NULL'),
(2245,'17018287','TERESA ','GUTIERREZ','','4585054','','','0000-00-00','NULL'),
(2246,'24437226','nuria norma','tejelina','chaco 374 pa','156654236','CORDOBA','','0000-00-00','NULL'),
(2247,'21394717','ESTEBAN','PACHECO','INDEPENDENCIA 186','4270257','CORDOBA','','0000-00-00','NULL'),
(2248,'29063426','FRANCO','GIORDANELLO','CERVANTES 513 ALTA CORDOBA','155935397','CORDOBA','','0000-00-00','NULL'),
(2249,'31769813','MARCOS DAVID','MOYANO','MARIANO MORENO115 PA','4236979','','','0000-00-00','NULL'),
(2250,'31054690','SABRINA','ZABOYÑIK','ESPORA 818','152416378','CORDOBA','','0000-00-00','NULL'),
(2251,'38413011','ARNALDO','MONTOYA','','4419045','','','0000-00-00','NULL'),
(2252,'14640750','EDUARDO','POLUNOSIK','','4563223','','','0000-00-00','NULL'),
(2253,'7996678','fernando ','arce','felipe boero 2586','4659336','rosedal','','0000-00-00','NULL'),
(2254,'33648645','damian','morales','velarguinelli 4050','02901-469386','cordoba','','0000-00-00','NULL'),
(2255,'22732262','MARCOS','FIERRO','JACINTO RIOS 1555','4283487','CORDOBA','','0000-00-00','NULL'),
(2256,'34787183','LUCAS','GROSSO','','357115523882','','','0000-00-00','NULL'),
(2257,'44621584','LAURA','RETEGUI','SEBASTIAN DEL CANO','0351-156274097','SEBASTIAN DEL CANO','','0000-00-00','NULL'),
(2258,'5587503','NILDA','BATALLA','','4940653','','','0000-00-00','NULL'),
(2259,'25286088','GUILLERMO','GONZALEZ','','155936131','','','0000-00-00','NULL'),
(2260,'23822946','ARIEL','ARRIETO','','4930935','','','0000-00-00','NULL'),
(2261,'22222222','LISA','HITZER','','3549500683','','','0000-00-00','NULL'),
(2262,'34290390','LUCIA','CERUTTI','','153089422','','','0000-00-00','NULL'),
(2263,'65016221','JESUS','PINO','','4237572','','','0000-00-00','NULL'),
(2264,'93938914','ALEX','PINILLOS','','153512008','','','0000-00-00','NULL'),
(2265,'11191318','LAURA','FARAONE','','4724306','','','0000-00-00','NULL'),
(2266,'25894080','dario','mondino','agustin garzon 2412','155911766','cordoba','','0000-00-00','NULL'),
(2267,'21913792','gerarardo','weber','belgrano356','426259','villa dolores','opticaweber@yahoo.com.ar','0000-00-00','NULL'),
(2268,'35076918','CESAR','AMUCHASTEGUI','THEA 6049','4935815','Bª COMERCIAL','','0000-00-00','NULL'),
(2269,'27726732','MARTIN','CHOQUEVILCA','SAN JOSE DE CALASANZ 621ª B','4252130 - 156632148','ALBERDI','','0000-00-00','NULL'),
(2270,'29063426','franco pablo','giordanello','cervantes 513','155935397','cordoba','','0000-00-00','NULL'),
(2271,'6476826','agustin','henriquez','arguello cba','no','','','0000-00-00','NULL'),
(2272,'33975786','NESTOR','MOYANO','','153982410','','','0000-00-00','NULL'),
(2273,'29996044','FERNANDO','SEVESO','','156334927','','','0000-00-00','NULL'),
(2274,'11327677','LUIS','JIMENEZ','','153616147','','','0000-00-00','NULL'),
(2275,'23824584','GASTON','CABRAL','LA VALLEJA 1894','155177312-04736311','CORDOBA','','0000-00-00','NULL'),
(2276,'6497989','GUILLERMO','CASTILLO','','4943012','','','0000-00-00','NULL'),
(2277,'31403844','CARLOS','PONZIO ','','358154324042','','','0000-00-00','NULL'),
(2278,'33892905','CLAUDIO','OLMOS','6 DE AGOSTO 156','155902287','CORDOBA','','0000-00-00','NULL'),
(2279,'23763937','LUCAS','PAZ','','156435253','','','0000-00-00','NULL'),
(2280,'6347133','DOMINGO','GALLES','','156260732','','','0000-00-00','NULL'),
(2281,'31054187','MARIO','NIETO','','4656109','','','0000-00-00','NULL'),
(2282,'23147491','MARTIN','MADRID','','516796','','','0000-00-00','NULL'),
(2283,'10172652','MARCOS( DIPROMAS)','TEJEIRO','','155306661','','','0000-00-00','NULL'),
(2284,'20621465','CLAUDIA','BUQUET','VENTA Y MEDIA 5194 DTO21','155998373','CORDOBA','','0000-00-00','NULL'),
(2285,'11195134','MARTA','JUNCOS','','4513867 - 156252856','','','0000-00-00','NULL'),
(2286,'23083004','MARIA LUZ','HERRADOR','','4876931','','','0000-00-00','NULL'),
(2287,'24073401','PATRICIA','OVIEDO','','4740126 153209738','','','0000-00-00','NULL'),
(2288,'32124875','MARIA SOLEDAD','OVIEDO ALMIRON','','156131027','','','0000-00-00','NULL'),
(2289,'25343842','JESSICA','FLEURY','','155439997','','','0000-00-00','NULL'),
(2290,'18472108','fabiana','amaya','rosario de santa fe 235','152223176','cordoba','','0000-00-00','NULL'),
(2291,'30292200','emanuel','morilla','antonio nores 5484','153708316','cordoba','','0000-00-00','NULL'),
(2292,'29710464','GONZALO ','ALVAREZ','PUIRREDON 282 11B','156354380','CORDOBA','','0000-00-00','NULL'),
(2293,'26724920','LUCIANO ','GONZALEZ','','4245836','','','0000-00-00','NULL'),
(2294,'31889239','ALEJANDRO','FORLINI','','3515126237','','','0000-00-00','NULL'),
(2295,'20680670','ESTELA DE LURDES','RICHIARDI','','3512262108-','','','0000-00-00','NULL'),
(2296,'25757111','GABRIELA','ALVAREZ','','155950819','','','0000-00-00','NULL'),
(2297,'8276192','DANIEL','LUDUEÑA','','1567230712','','','0000-00-00','NULL'),
(2298,'16046223','NELIO GUSTAVO','CEBALLOS','','3584644672','','','0000-00-00','NULL'),
(2299,'16507761','PATRICIA ','GONZALEZ','','4654734','','','0000-00-00','NULL'),
(2300,'7821310','NORMAN','GARCIA','','358155619187','','','0000-00-00','NULL'),
(2301,'31302214','ANA','CARRIZO','DUARTES QUIROS 282 3B','03549-15448519','CORDOBA','','0000-00-00','NULL'),
(2302,'18017585','fernando','vidal','albarracin 4068','155-90-85-95','cba','','0000-00-00','NULL'),
(2303,'27078501','OSCAR','LEDESMA','','351-156172950','','','0000-00-00','NULL'),
(2304,'23763084','CAROLINA','SPENGLER','','152068313-03543447766','','','0000-00-00','NULL'),
(2305,'22044875','CARINA','AIRA','','153008333','','','0000-00-00','NULL'),
(2306,'21967147','MARIANO','GOMEZ','','4221166','','','0000-00-00','NULL'),
(2307,'31868423','ORIANA','GRAHOVAC','MARIAQNO CASTEX 46','153241210','CORDOBA','','0000-00-00','NULL'),
(2308,'19201249','LUCAS','MALLET','SUCRE 29','4283391','CORDOBA','LUCAS-M18@LIVE.COM','0000-00-00','NULL'),
(2309,'29201249','LUCAS','MALLET','SUCRE 29','4283391','CORDOBA','LUCAS-M18@LIVE.COM','0000-00-00','NULL'),
(2310,'460029','SERGIO','CRAVERO','','03572-460029','','','0000-00-00','NULL'),
(2311,'13820388','MARCOS','VISINTINI','','155633699','','','0000-00-00','NULL'),
(2312,'14747358','GRACIELA','CANDELA','','4803690','','','0000-00-00','NULL'),
(2313,'29967698','PAULA','FRATICHELI','','155216147','','','0000-00-00','NULL'),
(2314,'21987855','RUBEN','ZULIAN','','03573-481250','','','0000-00-00','NULL'),
(2315,'11748916','GUSTAVO DANIEL','CRIADO','','4254058-155511648','','','0000-00-00','NULL'),
(2316,'14254597','TERESA','NORAVCIK','','4701860','','','0000-00-00','NULL'),
(2317,'32458246','gerardo ','tolosa','silvina bullrrich','152450288','cordoba','','0000-00-00','NULL'),
(2318,'26814220','RAMIRO','JUNCOS','','153873607','','','0000-00-00','NULL'),
(2319,'34069040','MATIAS','PEÑA','','152254395','','','0000-00-00','NULL'),
(2320,'13152751','HELENA','FILIPPI','','4702501','','','0000-00-00','NULL'),
(2321,'5308693','EUGENIA','GRILLO','','4228976','','','0000-00-00','NULL'),
(2322,'17534807','ROXANA','PRATO','','4615981','','jorgegdels@hotmail.com','0000-00-00','NULL'),
(2323,'22078080','DAMIAN','SANTARELLI','','155505259','','','0000-00-00','NULL'),
(2324,'20380458','ROSANA','ESTEBAN','','156841068','','','0000-00-00','NULL'),
(2325,'17533144','VICTOR','ALANIS','','15518400','','','0000-00-00','NULL'),
(2326,'27541773','pedro','suarez','colon 4933','156655984','cordoba','','0000-00-00','NULL'),
(2327,'32087203','JULIETA','GONZALES','','354315559449','','','0000-00-00','NULL'),
(2328,'22224908','PABLO','PEREYRA','','155207047','','','0000-00-00','NULL'),
(2329,'22792840','GONZALO ','DE LA TORRE','DEAN FUNES 163 1ª12','4230786','CORDOBA','','0000-00-00','NULL'),
(2330,'29002962','MIGUEL','BEYER','','153845483','','','0000-00-00','NULL'),
(2331,'12781989','MIGUEL ANGEL','MENDIBURO','','4519955','','','0000-00-00','NULL'),
(2332,'29401635','SEBASTIAN','CARRIZO','','154597456','','','0000-00-00','NULL'),
(2333,'35109931','VICTORIA','FERREYRA','','4658357','','','0000-00-00','NULL'),
(2334,'20555957','ANGEL','TORRES','','4290016','','','0000-00-00','NULL'),
(2335,'35578908','MARA','MARTINEZ','','4612596','','','0000-00-00','NULL'),
(2336,'29255139','PATRICIA','VIALE','','4818459','','','0000-00-00','NULL'),
(2337,'26151389','LORENA','BRITOS','','156114417','','','0000-00-00','NULL'),
(2338,'32314286','PAMELA','NORIEGA','','153713046','','','0000-00-00','NULL'),
(2339,'23142404','ROSANA','TABORDA','','03573-15458230','','','0000-00-00','NULL'),
(2340,'20074403','hector','cordoba','intendente ventura rossi 143','155453128','monte cristo','','0000-00-00','NULL'),
(2341,'29715522','PAOLA','TUFILLARO','','155474428','','','0000-00-00','NULL'),
(2342,'14578735','MARIO','GAUNA','','155379794','','','0000-00-00','NULL'),
(2343,'24101256','IRMA','PADILLA','','388154081719','','','0000-00-00','NULL'),
(2344,'23824584','GASTON','CABRAL','','155177312','','','0000-00-00','NULL'),
(2345,'18567505','OSVALDO','BEUTER','','4715205','','','0000-00-00','NULL'),
(2346,'25457427','ALEJANDRO','CUELLO','','155376480','','','0000-00-00','NULL'),
(2347,'27615913','CRISTIAN','MENDIETA','','153437415','','','0000-00-00','NULL'),
(2348,'28860597','PABLO','SILVA','','156759646','','','0000-00-00','NULL'),
(2349,'28849948','VICTOR','MIRANDA','','156151813','','','0000-00-00','NULL'),
(2350,'27671419','BERENICE','SOTO LEIVA','','03543-15574994','','','0000-00-00','NULL'),
(2351,'27064343','ALEXIS','FONT','','154037383','','','0000-00-00','NULL'),
(2352,'31623511','GABRIEL','CARREÑO','','155938945','','','0000-00-00','NULL'),
(2353,'22776375','PABLO','LOPEZ','','153222193','','','0000-00-00','NULL'),
(2354,'25455539','MARIANO','CLAVIJO','','156205310','','','0000-00-00','NULL'),
(2355,'20439602','ROBERTO ','GUZMAN','','153053058','','','0000-00-00','NULL'),
(2356,'33270046','JUAN AGUSTIN','VERGARA','','0351-156173187','','','0000-00-00','NULL'),
(2357,'14155530','MARTA SUSANA','CORBERA','','156243381','','','0000-00-00','NULL'),
(2358,'30849074','NICOLAS','AURELI','','156162451','','','0000-00-00','NULL'),
(2359,'20649558','ALEJANDRO','MALDONADO','','4619484','','','0000-00-00','NULL'),
(2360,'15511859','LILIANA','ZAPPIA','','155118594','','','0000-00-00','NULL'),
(2361,'25858868','KARINA','VANZO','','155338334','','','0000-00-00','NULL'),
(2362,'10252236','ALBERTO','LOPEZ','','155995607','','','0000-00-00','NULL'),
(2363,'21755905','SERGIO','HOMSI','','351156144311','','','0000-00-00','NULL'),
(2364,'33414752','CELESTE','TEJEDA','','4221165 INT 123','','','0000-00-00','NULL'),
(2365,'27933101','ENRIQUE','CIANCHINO','','265215584352','','','0000-00-00','NULL'),
(2366,'27249937','JULIETA','TOMASELLI','','351153701979','','','0000-00-00','NULL'),
(2367,'34360587','JOEL','BURGO','','354315605936','','','0000-00-00','NULL'),
(2368,'29207888','ROMINA','SALTOS','','152267277','','','0000-00-00','NULL'),
(2369,'25918848','HERNAN','SANCHO','','156184744','','','0000-00-00','NULL'),
(2370,'6386907','VICENTE JOSE','VISPE','','0351-155559865','','','0000-00-00','NULL'),
(2371,'26019554','JOSEFINA','BULASIO','','156353836','','','0000-00-00','NULL'),
(2372,'23161970','REBECA','MEDINA','','4730180','','','0000-00-00','NULL'),
(2373,'33415208','CINTIA','CECCHETTO','','4642305','','','0000-00-00','NULL'),
(2374,'30970418','MARISA','SOLOVEY','','155138623','','','0000-00-00','NULL'),
(2375,'33320899','SABRINA','LLANOS','','152323297','','','0000-00-00','NULL'),
(2376,'23057508','ADRIAN','MONTE','ARGANDOÑA 2425','156111630','CORDOBA','','0000-00-00','NULL'),
(2377,'24073483','CARLOS','CANTOS','','152069822','','','0000-00-00','NULL'),
(2378,'24473619','GABRIEL','SILVESRTEIN','','152351308','','','0000-00-00','NULL'),
(2379,'27360340','NATALIA','FAGIOLI','','156306957 156698569','','','0000-00-00','NULL'),
(2380,'10047318','NORMA ','CARRETERO','','354715580154','','','0000-00-00','NULL'),
(2381,'28429311','MARIA CELESTE','ANDINO','','152827193','','','0000-00-00','NULL'),
(2382,'7979530','CARLOS','RENTA','','155513678','','','0000-00-00','NULL'),
(2383,'15674858','osvaldo','monaco','lima','156748585','cordoba','','0000-00-00','NULL'),
(2384,'26510253','GASTON','TAPIA','','152398899','','','0000-00-00','NULL'),
(2385,'2009857','GUSTAVO','QUINTANA','','03722-1577032','','','0000-00-00','NULL'),
(2386,'30968696','PABLO OMAR','OLIVERA','','155916212','','','0000-00-00','NULL'),
(2387,'31218572','SOLEDAD','AVELLANEDA','','4721450','','','0000-00-00','NULL'),
(2388,'21755836','ROQUE ALEJANDRO','BARRERA','','155636338','','','0000-00-00','NULL'),
(2389,'13590722','EDGARDO','DIAZ','','155299219','','','0000-00-00','NULL'),
(2390,'16230426','MIRIAN','GARCIA','','4831015-155284847','','','0000-00-00','NULL'),
(2391,'32426815','MARIANA','CEBALLOS','','354315601887','','','0000-00-00','NULL'),
(2392,'27638574','MAURICIO','GENTILE','','4239145','','','0000-00-00','NULL'),
(2393,'17158213','mercedes','rorero','diego diaz 555','4770035','cordoba','','0000-00-00','NULL'),
(2394,'24497009','ivan','tolny','juramento 1901 4\"c\"','111562773876','bs as','','0000-00-00','NULL'),
(2395,'38177557','FIAMMA','GUISOLFI','','4722182- 153136140','','ffia.cba@hotmail.com','0000-00-00','NULL'),
(2396,'13341205','JUAN MANUEL','BARRAZA','','03822-15677021','LA RIOJA','','0000-00-00','NULL'),
(2397,'7969564','enrrique','benedetto','obispo luque 1370','4822489','cordoba','','0000-00-00','NULL'),
(2398,'21691910','LAURA','MASUTTI','','153255011','','','0000-00-00','NULL'),
(2399,'11559693','JUAN','ALIAGA','','4698698','','','0000-00-00','NULL'),
(2400,'20786932','PATRICIA','PESCHITTA','','4882416','','','0000-00-00','NULL'),
(2401,'13374395','GABRIELA','BENITEZ','','4520197','','','0000-00-00','NULL'),
(2402,'28271793','JUAN MANUEL','JIMENEZ','','4613710','','','0000-00-00','NULL'),
(2403,'11748627','STTELA SABA','SABA','ANGEL SUAREZ 565','4804121','CORDOBA','','0000-00-00','NULL'),
(2404,'6445607','DANIEL','MEDINA','','03564-15665786','','','0000-00-00','NULL'),
(2405,'20786777','DANIEL','GONZALEZ','','153965205','','','0000-00-00','NULL'),
(2406,'33832734','ANTONELLA','PIUMETO','','4825877','','','0000-00-00','NULL'),
(2407,'20216005','MARCELO','VILLAREAL','','4622302','','','0000-00-00','NULL'),
(2408,'20381295','GABRIELA ALEJANDRA','GUEVARA','','156979390','','','0000-00-00','NULL'),
(2409,'33027767','MARIA NOEL','MINETTI','','03573-15410421','','','0000-00-00','NULL'),
(2410,'26290837','CESAR ','FERNANDEZ','','351-3519105','','cesarfernandez63@gmail.com','0000-00-00','NULL'),
(2411,'21757883','GASTON ','GIOVANINI','','155639108','','','0000-00-00','NULL'),
(2412,'26181540','LEONARDO','CARRILLO','','155226256','','leo_m_carrillo@yahoo.com.ar','0000-00-00','NULL'),
(2413,'22562719','ROSANA','FLORES','','153668879','','','0000-00-00','NULL'),
(2414,'26267229','GUSTAVO','MORALES','','372215511648','','','0000-00-00','NULL'),
(2415,'26857926','CAROLINA','ROJO','','4685676','','','0000-00-00','NULL'),
(2416,'8227015','MARIO','SISMES','','3525467191','','','0000-00-00','NULL'),
(2417,'17000551','RAFAEL','RODRIGUEZ','','152483344','','','0000-00-00','NULL'),
(2418,'32473034','NOELIA','MANSILLA','','155483215','','','0000-00-00','NULL'),
(2419,'12245434','HUGO','MORALEZ','','156062222','','','0000-00-00','NULL'),
(2420,'18852879','EBER','SILVA','','03564-15474227','','','0000-00-00','NULL'),
(2421,'16362263','ALEXANDRINO','MARTINEZ','','03722-218054','','','0000-00-00','NULL'),
(2422,'10168536','ELBA','GUTIERREZ','','156455459','','','0000-00-00','NULL'),
(2423,'24919145','MAXIMILIANO','ILLANES','','351153574227','','','0000-00-00','NULL'),
(2424,'31219547','DIEGO','MARIGLIANO','','153599945','','','0000-00-00','NULL'),
(2425,'12345678','adolfo','mancilla','juan de la barca','12454521','CORDOBA','','0000-00-00','NULL'),
(2426,'30090450','MACARENA','PONCIO','','358154818452','','','0000-00-00','NULL'),
(2427,'10811173','carlos','roldan','de los retidores 1565','4770717','cordoba','','0000-00-00','NULL'),
(2428,'18488215','gustavo','alfonso','sucre 3735','153191413','cordoba','','0000-00-00','NULL'),
(2429,'31668703','LOUEDES','CARRANZA','','4214034','','','0000-00-00','NULL'),
(2430,'34315370','HERNAN','AGUERO','','4931426','','','0000-00-00','NULL'),
(2431,'3957017','ANY','RIVERO','','156812553','','','0000-00-00','NULL'),
(2432,'16288841','LILIANA','VILLADA','','4857387','','','0000-00-00','NULL'),
(2433,'35018970','CECILIA','BUXMANN','','4719133','','','0000-00-00','NULL'),
(2434,'20073268','JUAN CARLOS','ROLDAN','','153671947','','','0000-00-00','NULL'),
(2435,'26103342','DAVID','LUJAN','','152268698','','','0000-00-00','NULL'),
(2436,'27132985','MARIA LAURA','DECARLI','','0351-155408935','','','0000-00-00','NULL'),
(2437,'4972100','MIRTA','GODOY','','4877114','','','0000-00-00','NULL'),
(2438,'4750701','FEDERICO','MOLERI','','4237572','','','0000-00-00','NULL'),
(2439,'6329914','JOSE VICENTE','PARADA','','03543-448597','','','0000-00-00','NULL'),
(2440,'20215879','SANDRA','SALA','','153095223','','','0000-00-00','NULL'),
(2441,'31327688','ARIANA','KLETZEL','','156679242','','','0000-00-00','NULL'),
(2442,'11171366','MARIA EDIT','SANCHEZ','','4621267','','','0000-00-00','NULL'),
(2443,'31819088','MERIA ELENA','GIRAUDO','','03573-423194','','','0000-00-00','NULL'),
(2444,'33171185','MARIA ELISA','POCHETTINO','','0351-156143737','','','0000-00-00','NULL'),
(2445,'26555123','GONZALO','ROSALEZ','','156338117','','','0000-00-00','NULL'),
(2446,'23032453','MARIANA','VEGA','','3584941801','','','0000-00-00','NULL'),
(2447,'994621','MARIA ELENA','VAZQUEZ','','4519163','','','0000-00-00','NULL'),
(2448,'20997104','EDGARDO','LOPERZ','','153004605','','','0000-00-00','NULL'),
(2449,'30122189','CLAUDIO','BERTINETTI','','156521319','','','0000-00-00','NULL'),
(2450,'11747584','ELVA','ROMERO','','4764634','','','0000-00-00','NULL'),
(2451,'5625882','alicia','garcia','ancona 4211','0351-','cordoba','','0000-00-00','NULL'),
(2452,'25757305','PEDRO','GARELLO','','4872064','','','0000-00-00','NULL'),
(2453,'30971523','FEDERICO','AMENABAR','','153356181','','','0000-00-00','NULL'),
(2454,'28432415','LAURA','COVACEVICH','','153492082','','','0000-00-00','NULL'),
(2455,'27550100','IGNACIO','BRITOS','','155736805','','','0000-00-00','NULL'),
(2456,'17001745','MIRTA','OLMOS','','4923418','','','0000-00-00','NULL'),
(2457,'16230208','JOSE','TOLEDO','','4577780','','','0000-00-00','NULL'),
(2458,'13462190','MARISEL','GOGIANO','','4284602','','','0000-00-00','NULL'),
(2459,'20222975','ARIEL','HEREDIA','','386315419241','','','0000-00-00','NULL'),
(2460,'25757563','ANDREA ','GONZALES','CALLE PUBLICA MANZ.38 LOT4','155194037','CORDOBA','','0000-00-00','NULL'),
(2461,'16611856','JUAN OSVALDO','AVILA','','3576424973','','','0000-00-00','NULL'),
(2462,'16158693','MONICA','BRESSAN','','156237397','','','0000-00-00','NULL'),
(2463,'13153772','GUSTAVO','DOMINGUEZ','','153551098','','','0000-00-00','NULL'),
(2464,'17843480','ANDRES','PROCIKIEVIC','COLOMBRES 930 SAN MARTIN','155724098','CORDOBA','','0000-00-00','NULL'),
(2465,'12334456','NANCY','PAGLIA','','4526540 (7 A 16)','','','0000-00-00','NULL'),
(2466,'23017006','ROGELIO','SANDOVAL','','297054088695','','','0000-00-00','NULL'),
(2467,'4237572','FLORENCIA','VIDAL','','4237572','','','0000-00-00','NULL'),
(2468,'13983341','RICARDO','SINTORA','','4923785','','','0000-00-00','NULL'),
(2469,'24627153','GABRIELA','GHIBAUDO','','03385-480066','','','0000-00-00','NULL'),
(2470,'4237572','OLE','KARSTEM','','155372137','','','0000-00-00','NULL'),
(2471,'13683583','JUAN JOSE','CANO','','153692083','','','0000-00-00','NULL'),
(2472,'10904972','PEDRO','MEJIAS','','156593400','','','0000-00-00','NULL'),
(2473,'11976770','FERNANDO','SILVA','','155092005','','','0000-00-00','NULL'),
(2474,'21628945','FABIAN','ARRIOLA','','152850356','','','0000-00-00','NULL'),
(2475,'22563554','CLAUDIO','MOLINA','','156122735','','','0000-00-00','NULL'),
(2476,'24073401','PATRICIA','MEDINA','','4740126 153209738','','','0000-00-00','NULL'),
(2477,'31833119','MERCEDES','FERREIRA','','153854354','','','0000-00-00','NULL'),
(2478,'20150491','MARCELO','BENGOLEA','','4661834','','','0000-00-00','NULL'),
(2479,'25114548','ANDREA','SALOMON','CORRIENTES 442','153720338  4226637','CORDOBA','','0000-00-00','NULL'),
(2480,'14457924','CLAUDIA  ALEJANDRA','CARAMELLO','','155102675','','','0000-00-00','NULL'),
(2481,'17533328','LAURA','FORNES','','3541435561','','','0000-00-00','NULL'),
(2482,'16409742','DAVID','NAJLE','','153197877','','','0000-00-00','NULL'),
(2483,'32813477','ALFREDO','SEPULVEDA','','4235086','cordoba','alfre_das@hotmail.com','0000-00-00','NULL'),
(2484,'25517046','edgardo','jalile','montevideo 64','4211218','cordoba','','0000-00-00','NULL'),
(2485,'34188963','NICOLAS','GARCIA','','4847201','','','0000-00-00','NULL'),
(2486,'6501621','jesus estanislao','pino','angull 6232','123','cordoba','','0000-00-00','NULL'),
(2487,'27445239','CRISTIAN','AMBROGIO','','03534-15609084','','','0000-00-00','NULL'),
(2488,'29713508','ANDRES','BENEGA','','4564695','','','0000-00-00','NULL'),
(2489,'24901148','JORGE ','AIMAR','','155494611','','','0000-00-00','NULL'),
(2490,'93295547','NANCY','SAPORITO','','4647075','','','0000-00-00','NULL'),
(2491,'20381520','GABRIELA','DIAZ','','4883993','','','0000-00-00','NULL'),
(2492,'16740703','MATILDE','AVELDANIO','','153931359','','','0000-00-00','NULL'),
(2493,'25609978','EDUARDO','COLLANTEcasa de fotos','','4831393','','','0000-00-00','NULL'),
(2494,'14006151','ABEL ','DIAZ','','4718243','','','0000-00-00','NULL'),
(2495,'14536537','ALBA','WEAISS','','4612483','','','0000-00-00','NULL'),
(2496,'28158085','FLORENCIA','KUHAR','','153391267','','','0000-00-00','NULL'),
(2497,'30844955','MARIA FLORENCIA ','BARRIOS','','153335515','','','0000-00-00','NULL'),
(2498,'17386953','EVER JOSE','RAMIREZ','','152353929','','','0000-00-00','NULL'),
(2499,'10652032','ROBERTO','CALDERON','','152454938','','','0000-00-00','NULL'),
(2500,'37315130','SOFIA','OLOCCO','','155373888','','','0000-00-00','NULL'),
(2501,'16337725','ADA','HERRERA','','4896725','','','0000-00-00','NULL'),
(2502,'30473907','ANA','SUAREZ','','153584376','','anasuar2002@hotmail.com','0000-00-00','NULL'),
(2503,'20225195','ALEJANDRO','PAVON','','155078925','','','0000-00-00','NULL'),
(2504,'27672015','VANESA','MOLINA','','156516406','','','0000-00-00','NULL'),
(2505,'33201150','DANIEL','NADAYA','','152202400','','','0000-00-00','NULL'),
(2506,'11973040','JULIO ANTONIO','BARRERA','','156549831','','','0000-00-00','NULL'),
(2507,'33699013','JAZMIN','FERREYRA','','153242612','','','0000-00-00','NULL'),
(2508,'24368822','andrea ','peludero','12 de obtubre 3020','3515926735','cordoba','','0000-00-00','NULL'),
(2509,'20158087','norberto','suarez','caseros 3352','4804122','cordoba','','0000-00-00','NULL'),
(2510,'12592302','susana','olivera','cosquin 1788','4640956','cordoba','','0000-00-00','NULL'),
(2511,'25608860','manuel','sosa','venta y media 4653','155134972','cordoba','','0000-00-00','NULL'),
(2512,'27896817','maria julia','piatti','entre rios 85','4263162','cordoba','','0000-00-00','NULL'),
(2513,'10877599','alicia','wilhelm','domingo funes','153852987','cordoba','','0000-00-00','NULL'),
(2514,'25759394','andres','rojas','lj molina 2856 torre 6 2 piso dto n','4670522','','','0000-00-00','NULL'),
(2515,'10542628','dora','brusa','baltazar de la cueva 2335','4885234','cordoba','','0000-00-00','NULL'),
(2516,'18328864','SUSANA','VILLEGAS','','4550320','','','0000-00-00','NULL'),
(2517,'11547402','CLARA ROSA','CASTELLANO','','153917801','','','0000-00-00','NULL'),
(2518,'30660592','NOELIA','GONZALEZ','','4533257','','','0000-00-00','NULL'),
(2519,'30208309','CARLA','RICCI','','03858-15494891','','','0000-00-00','NULL'),
(2520,'39620182','MELINA','FERNANDEZ','','4736663','','soledadfernandez8@hotmail.com','0000-00-00','NULL'),
(2521,'94284368','Hernan','Delgado','pedro goyena 155','152349689','','','0000-00-00','NULL'),
(2522,'94284368','Hernan','Delgado','pedro goyena 155','152349689','','','0000-00-00','NULL'),
(2523,'13613804','MIGUEL','BRUNO','','03574-497935  15455038','','','0000-00-00','NULL'),
(2524,'31844869','CARLOS','MOYANO','','152887640','','','0000-00-00','NULL'),
(2525,'35530444','GERARDO','MARTINEZ','','0351-6742888','','','0000-00-00','NULL'),
(2526,'34689759','ANA CAROLINA','FLORES','','4883826','','','0000-00-00','NULL'),
(2527,'17385100','SILVINA ','BARBOSA','','4513449','','','0000-00-00','NULL'),
(2528,'33600630','ERICA ','SALOMON','','156175609','','','0000-00-00','NULL'),
(2529,'26792490','DANIELA','SEYRAL','','3548423622','','','0000-00-00','NULL'),
(2530,'38001543','AMIRA','HUESPE','','156410103','','','0000-00-00','NULL'),
(2531,'34029883','Hugo','Carrizo','peru 135','153599683','','','0000-00-00','NULL'),
(2532,'23896156','PAOLA','GUERRA','','156145168','','','0000-00-00','NULL'),
(2533,'21886046','ELSA','MORENO','','153336480','','','0000-00-00','NULL'),
(2534,'29575815','RODRIGO','MARTINEZ','','152144700','','','0000-00-00','NULL'),
(2535,'22539240','ALEJANDRA','TISSERA','','4743264','','','0000-00-00','NULL'),
(2536,'35967844','STEFANO','CAVALLARO','CALLE','4806565- 153716875','CORDOBA','','0000-00-00','NULL'),
(2537,'32253003','ALEJANDRO','RICHARD','','351-152011912','','','0000-00-00','NULL'),
(2538,'12509922','CORNELIO','CONTRERAS','','152374617','','','0000-00-00','NULL'),
(2539,'16611856','Juan','Avila','roque eanz peña 1175 ','3576424973','arrolllito','','0000-00-00','NULL'),
(2540,'17533040','Nicolas ','Perez','publica A 6551','3543402882','cordoba','','0000-00-00','NULL'),
(2541,'3967883','GRACIELA','HERRERA','','3514613580','','','0000-00-00','NULL'),
(2542,'23683722','MARCELO','VILLAGRA','','351152467856','','','0000-00-00','NULL'),
(2543,'27655439','julieta','MADRID','MANZANA A CASA 5 BARRIO VICORO','153843447','CORDOBA','julima23@hotmai.com','0000-00-00','NULL'),
(2544,'29030496','CLAUDIA','ZAPATA','','152161783','','','0000-00-00','NULL'),
(2545,'24712213','ALEJANDRA','BORRE','','4650101- 155050943','','','0000-00-00','NULL'),
(2546,'27548934','NADIA','CASTRO','','4283211','CORDOBA','','0000-00-00','NULL'),
(2547,'13153275','NORMA','SCATTOLINI','','4786374','','','0000-00-00','NULL'),
(2548,'22795300','MARIA JOSE','GRUPICO','','4245411','','','0000-00-00','NULL'),
(2549,'34492862','BELEN','ALVAREZ MORALES','','156104542','','','0000-00-00','NULL'),
(2550,'17308488','GUILLERMO','CHAVARRY','','0299-154015938','','','0000-00-00','NULL'),
(2551,'13094947','Ana','Carmona','corralito','357115698114','','','0000-00-00','NULL'),
(2552,'7843491','JOSE','TOLEDO','','4240701','','','0000-00-00','NULL'),
(2553,'92491616','LUIS','BARRIOS','','3543420441','','','0000-00-00','NULL'),
(2554,'17604452','ALICIA','HEREDIA','','156847503','','','0000-00-00','NULL'),
(2555,'36240392','JOAQUIN ANDRES','VIDAL','','153575670- 4872368','','','0000-00-00','NULL'),
(2556,'20543834','CLAUDIA','BARRIGA','','4704266','','','0000-00-00','NULL'),
(2557,'29275469','YANINA','PINEDA','','153700234','','','0000-00-00','NULL'),
(2558,'16656103','FABIAN ','MEDINA','','03548-452174','','fabianmedina92@hotmail.com','0000-00-00','NULL'),
(2559,'23592072','EUGENIO','CHIARINI','','152442715','','','0000-00-00','NULL'),
(2560,'24692811','CARLOS','ANDRADA','','155316600','','','0000-00-00','NULL'),
(2561,'20469475','Eduardo','Mansilla','las eras 2719 florida','111554617102','bs as','emansilla@datafull.com','0000-00-00','NULL'),
(2562,'31997546','AGUSTIN','LANSKY','','4718084','','','0000-00-00','NULL'),
(2563,'21343042','FERNANDO','PATIRE','','3584961002','','','0000-00-00','NULL'),
(2564,'34972690','HUGO','LLAMPA','','351152144384','','','0000-00-00','NULL'),
(2565,'26951898','MARIA EUGENIA ','GUEMES','','154023439','','','0000-00-00','NULL'),
(2566,'6309755','ENRIQUE','ROTHSCHILD','','03541-15576629','','','0000-00-00','NULL'),
(2567,'34454001','ROSARIO','TUÑEZ','','153316191','','','0000-00-00','NULL'),
(2568,'26423334','DIEGO','PAMIO','','156357356','','','0000-00-00','NULL'),
(2569,'32901591','CECILIA','PERONDI','','351-6795772','','','0000-00-00','NULL'),
(2570,'29560220','Virginia','Longo','bs as 398','03564421549  cel 15572031','san francisco ','','0000-00-00','NULL'),
(2571,'25272140','Alejandra','Romero','independencia 609','356315404540','marull','','0000-00-00','NULL'),
(2572,'13535902','CARLOS','PIZARRO','','153166137','','pia_sn03@hotmail.com','0000-00-00','NULL'),
(2573,'37316079','SAMUEL','LOPEZ','','4622694','','','0000-00-00','NULL'),
(2574,'14036719','RAUL','FERREYRA','','3576421901','','','0000-00-00','NULL'),
(2575,'17842813','jOSEFINA ','rodriguez','SEEBER 9092','152425236','','','0000-00-00','NULL'),
(2576,'23823345','DIEGO','DAVELOZA','','153718008- ALVARO 156437338','','','0000-00-00','NULL'),
(2577,'6599901','oscar','ducoin','','4920874','etruria','','0000-00-00','NULL'),
(2578,'24089107','LUIS','CABRAL','','155736245','','','0000-00-00','NULL'),
(2579,'27796116','TERESA ','TECILLA','MARCELO T DE ALV 77 3 B','156313286','','','0000-00-00','NULL'),
(2580,'17843335','GABRIEL','ECHEZARRETA','','156543269','','','0000-00-00','NULL'),
(2581,'32476319','NAIARA','SERRRANO','','152117746','','','0000-00-00','NULL'),
(2582,'24286458','LISANDRO','RUIZ','','351152418780','','','0000-00-00','NULL'),
(2583,'29136276','LAURA','SEGURA','','155151355','','','0000-00-00','NULL'),
(2584,'28426638','MARIA JOSE','PATIÑO','27 DE ABRIL 72 4P','153782008','CORDOBA','mariajose.patino@gmail.com','0000-00-00','NULL'),
(2585,'16972466','CLAUDIO','CLEMENTE','','03546-463445   15450565','','','0000-00-00','NULL'),
(2586,'10446846','FERNANDO','OCAÑA','','4118817','','','0000-00-00','NULL'),
(2587,'28973333','JEREMIAS','SCHULE','','156338230','','','0000-00-00','NULL'),
(2588,'35090179','CAROLINA','MOYA','','152969644','','','0000-00-00','NULL'),
(2589,'31357297','MATIAS','BURDISSO','','153852119','','','0000-00-00','NULL'),
(2590,'29215217','MATIAS','WEELCH','','153345135','','','0000-00-00','NULL'),
(2591,'31355494','GUSTAVO','MALDONADO','','156452382- 4793618','','','0000-00-00','NULL'),
(2592,'29548937','CRISTIAN RUIZ','REC FOTOGRAFIA Y VIDEO','','3534962039','','fotovideorec@hotmail.com','0000-00-00','NULL'),
(2593,'20453357','PABLO','IBAÑEZ','','153934558','','','0000-00-00','NULL'),
(2594,'35201344','TATIANA','HERNANDEZ','','152120852','','','0000-00-00','NULL'),
(2595,'12838429','NORMA','SPERANDEO','','4565504','','','0000-00-00','NULL'),
(2596,'23084401','PABLO','TABORDA','','153209352','','','0000-00-00','NULL'),
(2597,'92539637','AUDBERTU','PRINCIGALLI','','4922532','','','0000-00-00','NULL'),
(2598,'12627287','SANTIAGO','BONANCEDA','','357115537021','','','0000-00-00','NULL'),
(2599,'12627287','CLEMAR','BONANCEDA','','3571551961','','','0000-00-00','NULL'),
(2600,'16084477','JULIO','MOLINA','','152781176','','','0000-00-00','NULL'),
(2601,'21966457','FABIANA','PERALTA','','351-3437508','','','0000-00-00','NULL'),
(2602,'21913792','OPTICA WEBER ','CASA DE FOTOS','','3544426259','','','0000-00-00','NULL'),
(2603,'243546','lISETTE','VANDERKAMP','','3514075514','','','0000-00-00','NULL'),
(2604,'4227665','ELENA','LIENDO','','156976695','','','0000-00-00','NULL'),
(2605,'14921429','MIGUEL','BAEZ','','0','','','0000-00-00','NULL'),
(2606,'29712302','CARINA','NORIEGA','','156120264','','','0000-00-00','NULL'),
(2607,'11188394','CARLOS HECTOR','CARRIZO','','156985156','','elhogar01@hotmail.com','0000-00-00','NULL'),
(2608,'33577262','ROCIO ','MARINO','PASO DE LOS ANDES 926','156638356','CORDOBA','ROCIAZUL7@HOTMAIL.COM','0000-00-00','NULL'),
(2609,'33577262','ROCIO','MARINO','PASO DE LOS ANDES926','156638356','CORDOBA','','0000-00-00','NULL'),
(2610,'30443701','LUCAS','PEREZ','','152021477','','','0000-00-00','NULL'),
(2611,'35530444','GERARDO','MARTINEZ','','3516742888','','','0000-00-00','NULL'),
(2612,'31218327','DAVID','SANCHEZ','','155505045','','davidsanchez27@hotmail.com','0000-00-00','NULL'),
(2613,'30122209','raul','gaitan','julian de cortaza 925','156841433','cordoba','','0000-00-00','NULL'),
(2614,'12923597','carmen','falcon','la herradura 124','03543-489725','unquillo','','0000-00-00','NULL'),
(2615,'17734178','ALBERTO','MANSILLA','','156427444-152108264','','','0000-00-00','NULL'),
(2616,'17734178','ALBERTO','MANSILLA','','1564237444','','ALBERTOFMANSILLA@YAJU.COM.AR','0000-00-00','NULL'),
(2617,'37852405','camila','hasspacha','la plata 453','156721500','cordoba','camilahass@hotmail.com','0000-00-00','NULL'),
(2618,'6694742','JUAN GOMEZ (CASA DE FOTO)','GOMEZ','ALEN 1693','4868920','CORDOBA','','0000-00-00','NULL'),
(2619,'16684728','SERGIO','GERIC','','03541-15404040','','','0000-00-00','NULL'),
(2620,'4684090','LUCIO','PADRE','','4684090','','','0000-00-00','NULL'),
(2621,'13053911','JOSE LUIS','ROMERO','','0351-153536300','','jlromero100@hotmail.com','0000-00-00','NULL'),
(2622,'28651193','eugenia','alassia','santa fe','0353-154120575','villa maria','eugealassia@hotmail.com','0000-00-00','NULL'),
(2623,'29030584','PAOLA','MEYER','','156873183','','pao_meyer@hotmail.com','0000-00-00','NULL'),
(2624,'20081293','ADRIANA ','ZAPATA','','4684987','','','0000-00-00','NULL'),
(2625,'24915122','ANDRES','CAVALLERO','','03564-450024','','andrescavallero@hotmail.com','0000-00-00','NULL'),
(2626,'23212371','SILVINA','DALMASSO','','156823400','','silvinadalmasso@hotmail.com','0000-00-00','NULL'),
(2627,'13534885','nory','bosio','italia 734','03564-15507784','devoto','','0000-00-00','NULL'),
(2628,'37618449','DEBORA','ESPINDOLA','','4564448','','','0000-00-00','NULL'),
(2629,'16740764','FERNANDO','CABRERA PAULI','','03543-423740','','cabrerapauli@hotmail.com','0000-00-00','NULL'),
(2630,'16718497','WALTER','TACONI','',' 011-1551103658','','','0000-00-00','NULL'),
(2631,'33661499','FERNANDO','BARRIONUEVO','','351-152949444','','fernando.utn.21@gmail.com','0000-00-00','NULL'),
(2632,'28810499','EDGARDO','DIAZ','','4251619','','','0000-00-00','NULL'),
(2633,'33046852','RAMIRO','VILLA','','0351-153574389','','rvilla88@hotmail.com','0000-00-00','NULL'),
(2634,'28885213','JUAN AUGUSTO','SANCHEZ','','4284409- 156304581','','juanaugustosanchez@hotmail.com','0000-00-00','NULL'),
(2635,'11670237','ROSA','MEDINA','','351-6973050','','rosam348@hotmail.com','0000-00-00','NULL'),
(2636,'27014515','PABLO','RIGOTTI','','03576421188-0351156796535','','pablorigotti16@hotmail.com','0000-00-00','NULL'),
(2637,'29968046','PATRICIA','LOBBIA','','4558153','','patalobbia@imail.com','0000-00-00','NULL'),
(2638,'21655652','GUILLERMO','BLANCO','','153563839- 155735446','','guillermo.blanco@renault.com','0000-00-00','NULL'),
(2639,'17157393','MARIA CRISTINA','PIANELLI','','156845948','','crispianelli@hotmail.com','0000-00-00','NULL'),
(2640,'18173621','juan ramon','brisuela','baigorri 852 ','153111728','cordoba','juan2599@hotmail.com','0000-00-00','NULL'),
(2641,'7501689','FELIX','YURRITA','','296415612204','','','0000-00-00','NULL'),
(2642,'54500364','ELIZABETH','CASAS','','4812735','','','0000-00-00','NULL'),
(2643,'26442529','MANUEL','POBLETE','','156603883','','','0000-00-00','NULL'),
(2644,'20119850','ROBERTO','RODRIGUEZ','','153040536 - 4620941','','fabitorodri@hotmail.com','0000-00-00','NULL'),
(2645,'25640666','ANDREA ','RUGNONE','','155447566','','andrea_rugnone@hotmail.com','0000-00-00','NULL'),
(2646,'30844634','PATRICIO','MARCO','','153256513','','patomarco84@gmail.com','0000-00-00','NULL'),
(2647,'33976159','FRANCO','SCAMPERTI','','4664101','','francose_20@hotmail.com','0000-00-00','NULL'),
(2648,'33976159','FRANCO','SCAMPERTI','','4664101','','francosr_20@hotmail.com','0000-00-00','NULL'),
(2649,'29148652','ALFREDO','FUNES','','4848089','','funesalfredo@hotmail.com','0000-00-00','NULL'),
(2650,'34688050','MAXIMILINO','MUSSO','','4622208','','','0000-00-00','NULL'),
(2651,'12334802','RAUL','BONINO','','156214577','','','0000-00-00','NULL'),
(2652,'4264530','noemi ','marquiaro','urquiza 145  loc.1','4210584','cordoba','','0000-00-00','NULL'),
(2653,'10696197','SARA','MURUA','','3543467225','','','0000-00-00','NULL'),
(2654,'93921823','MARIA','RAGGIO','','4821649','','','0000-00-00','NULL'),
(2655,'93921823','MARIA ','RAGGIO','','4821649','','','0000-00-00','NULL'),
(2656,'23424126','MARISA','ROCHA','','153507436','','marieliz28@hotmail.com','0000-00-00','NULL'),
(2657,'20592110','FABIO','GARINO','','03572-15509200','','','0000-00-00','NULL'),
(2658,'30472578','DARIO MARTIN','CARNAGHI','','4801895','','','0000-00-00','NULL'),
(2659,'30123842','DIEGO','BRUNO','','155908911','','','0000-00-00','NULL'),
(2660,'10640613','NICOLAS','ARIAS','','4570126','','','0000-00-00','NULL'),
(2661,'34469394','ROMAN ','RACCA','','353315430512','','roman.rsr@hotmail.com','0000-00-00','NULL'),
(2662,'22038217','JOSE LUIS','SFREDDO','','4773477- 155575098','','jlsfreddo@hotmail.com','0000-00-00','NULL'),
(2663,'22794755','LEANDRO','FARIAS','','351155408318','','','0000-00-00','NULL'),
(2664,'17174034','ELIZABETH','MOLINA','','155385849','','','0000-00-00','NULL'),
(2665,'7956975','HUGO','ARESE','','357315403525','','','0000-00-00','NULL'),
(2666,'25940963','ESTEBAN','KOGAN','','155929432','','','0000-00-00','NULL'),
(2667,'29255826','FLAVIA','GOMEZ','','4693885-4680875','','flavitaargja@hotmail.com','0000-00-00','NULL'),
(2668,'8473965','ROBERTO','LERDA','','156328544','','rjlerda@hot5mail.com','0000-00-00','NULL'),
(2669,'12510452','HECTOR','ZANONI','','4842687','','conejoz@gmail.com','0000-00-00','NULL'),
(2670,'23441460','DAMARIS','MENDEZ','','357615418629','','','0000-00-00','NULL'),
(2671,'12872196','BIBIANA ','MARTINEZ','DEL SOL 1956','02901-15569390','USHUAIA','','0000-00-00','NULL'),
(2672,'5270098','EDUARDO','MACKEY','','2656473035','','','0000-00-00','NULL'),
(2673,'22221027','ENRIQUE','ASTRADA','','155079228','','eoastrada@hotmail.com','0000-00-00','NULL'),
(2674,'32214219','HECTOR','LARA','','3512232772','','hectorlara17@hotmail.com','0000-00-00','NULL'),
(2675,'32773622','MARIA EVA','CORDOBA','','153249261','','','0000-00-00','NULL'),
(2676,'17845760','CESAR','GANGI','','155151662','','cegangi@gmail.com','0000-00-00','NULL'),
(2677,'32366037','ANA','SONA','','4225476','','elcielovioleta@hotmail.com','0000-00-00','NULL'),
(2678,'16169068','JORGE','DIONIGI','','4882604','','','0000-00-00','NULL'),
(2679,'30849963','VICTORIA','MIRETTI','','357315404440','','victoriamiretti@hotmail.com.ar','0000-00-00','NULL'),
(2680,'29086102','PATRICIA','MOLINA LOBOS','','03543-494658','','patomolina12@hotmail.com','0000-00-00','NULL'),
(2681,'29099050','ANGELINA','FABING','','155922333','','deedee_x@hotmail.com','0000-00-00','NULL'),
(2682,'4237572','LINE','WILHELMSEIN','','155330481','','','0000-00-00','NULL'),
(2683,'23578303','ariel','benassi','governador ferrira 197','03541-15575918','villa carlos paz','lechukuni@hotmail.com.ar','0000-00-00','NULL'),
(2684,'26856409','CECILIA','CONTRERAS','','156821012','','ceciliacontrerasalsina@gmail.com','0000-00-00','NULL'),
(2685,'24943638','TATIANA','PERTOVT','','0342-154091394','','o-tatiana-o@hotmail.com','0000-00-00','NULL'),
(2686,'13682301','DANIEL','GONZALEZ','','156340425','','','0000-00-00','NULL'),
(2687,'25045284','SILVANA','CABRERA','','156452480','','','0000-00-00','NULL'),
(2688,'27833549','MAXIMILIANO','HEIZENREDER','','156764475','','','0000-00-00','NULL'),
(2689,'28556798','FRANCO','MORAN','','152389951','','','0000-00-00','NULL'),
(2690,'29030009','CLAUDIO','AREVALOS','MOLDES 603 DTO.5','03543-15550704','LA CALERA','','0000-00-00','NULL'),
(2691,'26373745','MARCELO','SOLA','','3541-15550542','','marcelos@welcomeargentina.com','0000-00-00','NULL'),
(2692,'24367579','EVA','WARDATTI','','4651314','','','0000-00-00','NULL'),
(2693,'84444784','CARLOS','LACAMOIRE','','155308029','','','0000-00-00','NULL'),
(2694,'33092812','FACUNDO','SALAS','','153065005  -  4687056','','facu_salas@yahoo.com.ar','0000-00-00','NULL'),
(2695,'21421391','ANIBAL','COLLINO','','03571-410377','','anibal_hc@hotmail.com','0000-00-00','NULL'),
(2696,'33411430','JULIETA','CALDERON','','4680316-156303514','','','0000-00-00','NULL'),
(2697,'24029688','ESTELA','RODRIGUEZ','','156636928','','','0000-00-00','NULL'),
(2698,'5785623','ADRIANA','PAZ','','155062372','','ampazcony@yahoo.com.ar','0000-00-00','NULL'),
(2699,'11974744','ALBERTO','GUZMAN','','4890384','','','0000-00-00','NULL'),
(2700,'28994536','JUAN','ALVAREZ','','153958968','','','0000-00-00','NULL'),
(2701,'28431329','CARLOS','MODICA','','4867644','','','0000-00-00','NULL'),
(2702,'22073003','ARTURO','JEGER','','351-6080659','','','0000-00-00','NULL'),
(2703,'7988633','JUAN CARLOS','WYLER','','4876447','','','0000-00-00','NULL'),
(2704,'31742956','SERGIO','FILOTRANI','','156424508','','arteyreligion@hotmail.com','0000-00-00','NULL'),
(2705,'23194458','NOLBERTO','BARRETO','','0351-155094013','','','0000-00-00','NULL'),
(2706,'14920672','CARLOS','ABOAL','','03493-15455339','','','0000-00-00','NULL'),
(2707,'23835067','FACUNDO','COSTA','','353154272490','','','0000-00-00','NULL'),
(2708,'1565827','BLANCA','PINTO','','4534870','','','0000-00-00','NULL'),
(2709,'13425828','ALICIA','MOYANO','','156186477','','','0000-00-00','NULL'),
(2710,'33047086','FERNANDA','FARIAS','','03549-15631438','','ferchu_872@hotmail.com','0000-00-00','NULL'),
(2711,'33455407','MAXIMILIANO','ZEBALLOS','COLON 1800 2 DO 45','357115531699','CORDOBA','','0000-00-00','NULL'),
(2712,'25469096','CARLOS','CAMISASA','','356415417247','','','0000-00-00','NULL'),
(2713,'25719962','german ','alvarez','25 de mayo 523','03575-15405023- 422953','la puera','alvarezger@hotmail.com','0000-00-00','NULL'),
(2714,'25917598','ALDANA','GAITAN','','155523306','','aldanagaitan@yahoo.com.ar','0000-00-00','NULL'),
(2715,'25068151','MARA','ANDRIOLI','','155634334','','ANDREOLI-MARA@HOTMAIL.COM','0000-00-00','NULL'),
(2716,'31403844','PONZIO','GRAL CABRERA','','0358-4932338','','','0000-00-00','NULL'),
(2717,'16297673','DANIEL','CALI','','35115551363','','','0000-00-00','NULL'),
(2718,'14767634','ROSA','NICHEPORUK','','47223918','','','0000-00-00','NULL'),
(2719,'28182504','MARCE','GOTUSSO','chacabuco 321','152496351 - 6387911 (FIJO)','cordoba','soyelmarce@gmail.com','0000-00-00','NULL'),
(2720,'14893859','gustavo','cereso','la tablada 3668 /57','155102461','cordoba','','0000-00-00','NULL'),
(2721,'31100089','ANTONIO','TOLABA','','0351-156780609','','etolaba@hotmail.com','0000-00-00','NULL'),
(2722,'27010278','MARCELO','ALBARRACIN','CEVERO MACARO 1566','152761975','CORDOBA','marceloalejandro.albarracin@gmail.com','0000-00-00','NULL'),
(2723,'14934420','JORGE','KIATKOVSKI','','155476460','','','0000-00-00','NULL'),
(2724,'33916395','DAIANA','FERNANDEZ','URQUIZA 351 2A','3482-600007','CORDOBA','daiana.fernandez@hotmail.com','0000-00-00','NULL'),
(2725,'6402712','CRISTINA ','CEBALLOS','','4241698','','','0000-00-00','NULL'),
(2726,'34628525','MAGALI','GARCIA','','0358-4881751-0358-156543468','','','0000-00-00','NULL'),
(2727,'17157111','NESTOR','AGUERO','','155552532-4745610','','','0000-00-00','NULL'),
(2728,'6210698','RUBEN JOSE','PECIS','','4558755','','','0000-00-00','NULL'),
(2729,'13955791','gloria','cuello','juan manuelm de rosas s/n','03544-471257','cura brochero','','0000-00-00','NULL'),
(2730,'13370214','RODOLFO','MARTINEZ','','4740875','','','0000-00-00','NULL'),
(2731,'16674808','SUSANA','IBARRA','','4979158','','','0000-00-00','NULL'),
(2732,'22220309','VIVIANA','PEDEGEJCZUK','','03547-15574085','','jczukvane77@hotmail.com','0000-00-00','NULL'),
(2733,'32372577','LUCAS','ABBA','','155051327','','lucasabba@liderarcordoba.com.ar','0000-00-00','NULL'),
(2734,'36271756','GERMAN','HAJDUCZYK','','03491-15693485, 0351-4225676','','ger_ale_jaydu@hotmail.com','0000-00-00','NULL'),
(2735,'28698667','GABRIEL','BERGESIO','','347457152 - 03547 15457152','ALTA GRACIAS','bergesio_gabriel@hotmail.com','0000-00-00','NULL'),
(2736,'28115560','ANABEL','PIUMETTO','','4725397','','','0000-00-00','NULL'),
(2737,'25336629','FERNANDO','SETTO','','156678516','','nuevomundo02@hotmail.com','0000-00-00','NULL'),
(2738,'6041890','RICARDO','SIENA','','4720812','','','0000-00-00','NULL'),
(2739,'20325030','GUSTAVO','GIELIS','ARTURO ILIAS 2595','03549-15454033','CRUS DEL EJE','','0000-00-00','NULL'),
(2740,'23212144','LAURA','DANTAS','','4613214','','','0000-00-00','NULL'),
(2741,'11189290','HUGO','ARAM','','4820549','','','0000-00-00','NULL'),
(2742,'30848734','EMANUEL','CUAT','','3522498053','','','0000-00-00','NULL'),
(2743,'6493815','HUMBERTO','ZANINETTE','','4704757','','','0000-00-00','NULL'),
(2744,'35383063','MAURO','MURGUI','','152452878','','','0000-00-00','NULL'),
(2745,'35383063','MAURITO','MURGUI','','152452878','','kbzon_sa@hotmail.com','0000-00-00','NULL'),
(2746,'32925920','FERNANDA','DIEZ','','152423635','','ferchu_10@hotmail.com','0000-00-00','NULL'),
(2747,'35579850','LESLIE','BURCHER','','3515928879','','','0000-00-00','NULL'),
(2748,'10496952','RUBEN','SANCHEZ','','353415670132','','','0000-00-00','NULL'),
(2749,'20230043','GRACIELA','BLANCO','','3832404939','','','0000-00-00','NULL'),
(2750,'28503999','SEBASTIAN','PERALTA','','351153142978','','','0000-00-00','NULL'),
(2751,'33285677','CRISTIAN','DIAZ','','2966539735','','','0000-00-00','NULL'),
(2752,'34442447','ZAHIRA','GUIDI','','156071088','','zaiguidi@hotmail.com','0000-00-00','NULL'),
(2753,'34483998','CAROLINA','ROLON','','156996571','','carito_rolon@hotmail.com','0000-00-00','NULL'),
(2754,'21784995','HUGO','SARTORIS','','230215519711','','hugoasartoris@hotmail.com','0000-00-00','NULL'),
(2755,'10171374','OSVALDO','DURAN','','3573422680','','','0000-00-00','NULL'),
(2756,'27096919','MARIA DE LOS ANGELES','GODOY','','153980763','','MGODOY-20@HOTMAIL.com','0000-00-00','NULL'),
(2757,'10658540','FANNY','TORRES','','4247236','','','0000-00-00','NULL'),
(2758,'28853330','CAROLA','MACHADO','CASEROS 2942','155097127','CORDOBA','carolam5@hotmail.com','0000-00-00','NULL'),
(2759,'14798483','JULIO CESAR','CONTRERA','BOYERO 679','4852114','CORDOBA','jukiocon41@yahoo.com.ar','0000-00-00','NULL'),
(2760,'31357322','ERIKA','ROMERO','','3543451909','','','0000-00-00','NULL'),
(2761,'29056512','PEDRO','TURIERRO','','3584182594','','','0000-00-00','NULL'),
(2762,'25019702','NATALIA','BOSI','MARCELO T DE ALVER 628 4A','156007822','CORDOBA','natalia_bosio@hotmail.com','0000-00-00','NULL'),
(2763,'24357724','LAUTARO','BIANCHI','','152023797','','lautarobianchi@yahoo.com.ar','0000-00-00','NULL'),
(2764,'28652032','LEILA','LUNA','','155140684- 4239418','','leilayluna@gmail.com','0000-00-00','NULL'),
(2765,'32137210','LEANDRA','FABBRO','','03571-422670','','leafabro@hotmail.com','0000-00-00','NULL'),
(2766,'8107267','HORACIO','BAS','','156264257','','','0000-00-00','NULL'),
(2767,'28652598','GUILLERMO','LAPASSATE','','156806750','','','0000-00-00','NULL'),
(2768,'31891731','COSTANZA','GOMEZ','','358154116424','','','0000-00-00','NULL'),
(2769,'33701483','GONZALO','OLIVA','JUAN 23 1579','156979051','CORDOBA','','0000-00-00','NULL'),
(2770,'31044688','fermin','urdangarin','obispo trejo 1076 6to b','4601342','','ferminurdanga@gmail.com','0000-00-00','NULL'),
(2771,'16717534','CARLOS','WILLIAMS','','03544-15439752','','carloswiliamsmc@gmail.com','0000-00-00','NULL'),
(2772,'31356371','FACUNDO','FARIAS','','4782705','','facundo.farias@gmail.com','0000-00-00','NULL'),
(2773,'18017289','RAUL','CARTA','','156701443','','raulcarta@hotmail.com','0000-00-00','NULL'),
(2774,'3337891','WALTER','BERGONZI','','0358-4940141','','','0000-00-00','NULL'),
(2775,'35574988','EMANUEL','GARAIZABAL','','155057049','','emanuelgaraizabal@hotmail.com','0000-00-00','NULL'),
(2776,'11051788','SARA','SABADIN','','4610240','','','0000-00-00','NULL'),
(2777,'24286162','CRISTINA','DIAZ','','156807617','','diaz_cris3112@hotmail.com','0000-00-00','NULL'),
(2778,'31844505','EXEQUIEL','GUDIÑO','','155949579','','bubu_sexe@hotmail.com','0000-00-00','NULL'),
(2779,'36504710','MARIA LUISINA','SCALTRITTI','','4607827','','luisinascaltritti@hotmail.com','0000-00-00','NULL'),
(2780,'31665974','CAROLINA','CISTERNA','','03525-466532','','carocisterna@gmail.com','0000-00-00','NULL'),
(2781,'25564196','ALEJANDRO','MARTIN','','351153582606','','alemartin20@hotmail.com','0000-00-00','NULL'),
(2782,'20680396','GABRIEL ','NOTO','LIBERIA 308 V CARLOS PAZ','3541483253','','','0000-00-00','NULL'),
(2783,'30469849','IGNACIO','HAIATZANIAN','','4514747','','JUAN-IGNACIO-H.@HOTMAIL.COM','0000-00-00','NULL'),
(2784,'7645591','LUIS','PISANI','','4784677','','','0000-00-00','NULL'),
(2785,'28117267','CLAUDIA SILVANA','SOSA','MIGUEL CANE 3758','5231987','CORDOBA','','0000-00-00','NULL'),
(2786,'26180722','MARIEL','ORTIZ','','4614126 (SUEGRA)','','','0000-00-00','NULL'),
(2787,'30990293','LUCAS','SAMBUCETI','','153131666','','los_sambu@hotmail.com','0000-00-00','NULL'),
(2788,'25045424','DIEGO','LOPEZ','','155596206','','','0000-00-00','NULL'),
(2789,'33722888','MARIANA','BURRKETT','','153594000','','MESHINA-14@HOTMAIL.COM','0000-00-00','NULL'),
(2790,'24668962','MARIO ARIEL','BERNASCONI','','02336-495356, 494048','huinca renanco','info@mbcomputacion.com.ar','0000-00-00','NULL'),
(2791,'7798203','RENE','DEMARIA','','03572-470457','','','0000-00-00','NULL'),
(2792,'6240899','DELIA','FESSIA','','3572-470457   351-156172699','','','0000-00-00','NULL'),
(2793,'21489630','FEDERICO','GROBER','','03525-467684  03525-15647772','','federicogrober@hotmail.com','0000-00-00','NULL'),
(2794,'5113935','ADRIANA','COMANDU','','4766823','','','0000-00-00','NULL'),
(2795,'29030496','CLAUDIA','ZAPATA','','152161783','','CLAUZ24@HOTMAIL.COM.AR','0000-00-00','NULL'),
(2796,'4562994','AGUSTINA','ROSSO','','4217371','','','0000-00-00','NULL'),
(2797,'6495394','HECTOR','BUSTAMANTE','','4740437','','','0000-00-00','NULL'),
(2798,'28104661','federico','vazquez','ss','333','s','ccc@fmfm.com','0000-00-00','NULL'),
(2799,'6397772','EDITH','FORA','','4648674','','','0000-00-00','NULL'),
(2800,'33412094','RODRIGO','CAMARGO','','03541-452203','','crodrigo@live.com.ar','0000-00-00','NULL'),
(2801,'34601735','RICARDO','OPTISOL','','03825-15407330','','optisolchilecito@hotmail.com','0000-00-00','NULL'),
(2802,'33003806','ANA','QUISPE','','351-152420595','','anabell_uk@hotmail.com','0000-00-00','NULL'),
(2803,'36356835','PAULA','SANDARIO','','4723895','','pauuu_gnr@hotmail.com','0000-00-00','NULL'),
(2804,'27551226','rosario','scaltritti','obispo trejo 1143','383315205415','cba','','0000-00-00','NULL'),
(2805,'30660337','CONSTANZA','RULLI','av gauss 5279','3543421847','VILLA BELGRANO','','0000-00-00','NULL'),
(2806,'20079069','SILVIA','PISTELI','LUTHER KING 50 DTO 11','03541-15547166','CARLOS PAZ','silviaap1@hotmail.com','0000-00-00','NULL'),
(2807,'7843667','guillermo','leyes','san calletano 3646','3512811814','cordoba','aguilaguille@yahoo.com.ar','0000-00-00','NULL'),
(2808,'29605990','beatriz','gomez','juan liendo 2511','154599385','cordoba','','0000-00-00','NULL'),
(2809,'28430942','rashid','rustom','andres piñero 4407','0351-155212733','arguello','rashid.rustom@gmail.com','0000-00-00','NULL'),
(2810,'28582015','sergio','galetto','ilias 548 loc. 2  ','4218377','cordoba','','0000-00-00','NULL'),
(2811,'28114342','ROMINA','FRANCO','','155554098','','romifranco80@hotmail.com','0000-00-00','NULL'),
(2812,'13668571','SERGIO','FERNANDEZ','','4653204','','','0000-00-00','NULL'),
(2813,'28104661','alejandro','schulga','chacabuco','0351-156301484','cordoba','cbafederal@gmail.com','0000-00-00','NULL'),
(2814,'28576071','LUCIANA','NICOLA','','155909480','','','0000-00-00','NULL'),
(2815,'31221458','SANTIAGO ','AVILA','','155925667','','santiago.avila@yahoo.com.ar','0000-00-00','NULL'),
(2816,'34620657','MICAELA','ARNAUDO','','346315454033','','','0000-00-00','NULL'),
(2817,'8312047','JORGE','SANCHO','','03548-15400520','','','0000-00-00','NULL'),
(2818,'14293001','LEONOR','CUEVAS','','4789156','','','0000-00-00','NULL'),
(2819,'12333502','EDGARDO','LUCCHESI','','4237869','','','0000-00-00','NULL'),
(2820,'28104661','diego','molinari','xxx','222222','xxx','marilus@ffmmf.com','0000-00-00','NULL'),
(2821,'6449636','ROQUE','RECHE','','0351-152186760','CORDOBA','','0000-00-00','NULL'),
(2822,'34909853','MARIA FLORENCIA','NUÑEZ','','152254781','','nunezfleur@gmail.com','0000-00-00','NULL'),
(2823,'35020108','CLAUDIO','MEIRONE','VELEZ SARFIELS 496','3573481401','LUQUE','','0000-00-00','NULL'),
(2824,'17537451','OSCAR','CARLES','','3574481486','','','0000-00-00','NULL'),
(2825,'13150094','JUAN casa de fotos','AVENDAÑO','','156684063','','','0000-00-00','NULL'),
(2826,'25463505','CARINA','TORRES','','03541-15520685','','carinaaraceli@hotmail.com','0000-00-00','NULL'),
(2827,'31735749','VICTORIA','CONSTANTINI GIORDANO','','03572-15442510','','viqui_749@hotmail.com','0000-00-00','NULL'),
(2828,'23199279','MIRIAN','LOPEZ','SAAVEDRA 89','03521-422120','DEAN FUNES','karenaylen@yahoo.com.ar','0000-00-00','NULL'),
(2829,'16157639','PATRICIA','RIVERO','','4653777','','','0000-00-00','NULL'),
(2830,'20421780','CARLOS ','DE MARIA','','295415576082','','','0000-00-00','NULL'),
(2831,'12669184','DANIEL','PAZ','','4525612','','','0000-00-00','NULL'),
(2832,'24367299','LUCAS','COPPEDE','','152425460','','lucas.coppede@gmail.com','0000-00-00','NULL'),
(2833,'35471521','CAROLINA','VIGNONNI','','03584-15402209','','carolinemidnight@hotmail.com','0000-00-00','NULL'),
(2834,'27831045','KEVIN','WIEDENSEE','','03546-15476238','','','0000-00-00','NULL'),
(2835,'22515429','RAMON','ALVAREZ','','156616450','','ati_18@hotmail.com','0000-00-00','NULL'),
(2836,'35656232','CRISTIAN','ROTELA','','351-3914987','','cristhianrotella@hotmail.com','0000-00-00','NULL'),
(2837,'17533127','MARCELO','PIERINI','','155181199','','','0000-00-00','NULL'),
(2838,'27773865','GONZALO','GIULIANI','','4715013','','','0000-00-00','NULL'),
(2839,'31056602','MATIAS','GADBAN','','152170929','','','0000-00-00','NULL'),
(2840,'10008993','CRISPIN','SUMBAINO','','388154333627','','','0000-00-00','NULL'),
(2841,'6517319','PABLO','ALVAREZ','','4589313','','','0000-00-00','NULL'),
(2842,'13538391',' ANA MARIA','NAZAR','','4819523','','','0000-00-00','NULL'),
(2843,'30899673','RICARDO','CABRERA','','153312500','','','0000-00-00','NULL'),
(2844,'24241878','ARIEL','GUZMAN','','156746333','','','0000-00-00','NULL'),
(2845,'26087973','NATALIA','COSCIA','','156232426','','','0000-00-00','NULL'),
(2846,'13372800','MIRTA','ANTONELLI','DIAZ CABALLERO 6608 ','03543-425757','ARGUELLO','','0000-00-00','NULL'),
(2847,'23458911','PABLO','MURILLO','OBISPO ALTAMIRA 3363','155074837','CORDOBA','','0000-00-00','NULL'),
(2848,'29062502','SEBASTIAN','SALAS','','156609941','','sebastiansalasabogado@gmail.com','0000-00-00','NULL'),
(2849,'35109355','CRISTIAN','MARUSICH','','155518144','','cris_marusich@hotmail.com','0000-00-00','NULL'),
(2850,'12995509','ENRIQUE','JUEVAS','','4682827','','','0000-00-00','NULL'),
(2851,'25412686','FRANSISCO','FERREIRA','','4265823','','fransiscorferreira@yahoo.com.ar','0000-00-00','NULL'),
(2852,'16210928','GERARDO','MARTIN','','351155172714','','','0000-00-00','NULL'),
(2853,'28850674','JUAN ','ANAIN','','156778035','','','0000-00-00','NULL'),
(2854,'28104661','ofelia ','montoya','dadasdad','213123123123','ssdasdad','ccc@gmaio.com','0000-00-00','NULL'),
(2855,'11609296','BOSSANA','OLGA','','153246158','','','0000-00-00','NULL'),
(2856,'39073959','QUINTANA','ROCIO','','4216901-152466728','','','0000-00-00','NULL'),
(2857,'35578407','MACARENA','CASTAÑO','','354115576118','','','0000-00-00','NULL'),
(2858,'28114882','ROMINA','MAURI','LA PRIDA 104 3B','153416555','CORDOBA','','0000-00-00','NULL'),
(2859,'42836196','JHON','ZANABRIA','SANTA ROSA 1469','152823495','CORDOBA','','0000-00-00','NULL'),
(2860,'22543733','LUCIANO','SANTAGATA','','02652-15633067','','ingsantagata@yahoo.com','0000-00-00','NULL'),
(2861,'34071249','FELIX','FRIAS','ituzaingo 946 7','153283555','cordoba','','0000-00-00','NULL'),
(2862,'92757313','miguel angel','chavez','las heras 156 1d','156962044','cordoba','','0000-00-00','NULL'),
(2863,'17790939','izabel','sauco','santa rosa 1266 3g','153868212','cordoba','','0000-00-00','NULL'),
(2864,'28104661','anabella','tisera','sdsdad','03572 15443588','cordoba','cadad@nfnnf.cpom','0000-00-00','NULL'),
(2865,'32372658','JULIO','REYNOSO','','4970652','','','0000-00-00','NULL'),
(2866,'34441134','EUGENIA','LAS HERAS','CELSO BARRIOS 1643','153414583','CORDOBA','euge_lasheras@hotmail.com','0000-00-00','NULL'),
(2867,'17011984','ANALIA','BUSTOS','','4583406','','','0000-00-00','NULL'),
(2868,'34247739','JONATAN','BASAN','','156627517','','jony_7m@hotmail.com','0000-00-00','NULL'),
(2869,'31613890','STHEFANIA','PIOVACARIA','','156768129- 4290491','','tati_piovacaria@hotmail.com','0000-00-00','NULL'),
(2870,'11976116','RITA','CARPANI','','153084186','','','0000-00-00','NULL'),
(2871,'36911702','CLAUDIO','AVELLANEDA','','0297-154296739','','clau741@live.com.ar','0000-00-00','NULL'),
(2872,'29768377','FRANCO','VARGAS','','03532-423321','','lapava_06@hotmail.com','0000-00-00','NULL'),
(2873,'76561257','REBECCA','HENDLIN','','156456888','','','0000-00-00','NULL'),
(2874,'31727781','gonzalo','QUIROGA','PARANA 618','15599848','CORDOBA','','0000-00-00','NULL'),
(2875,'30793922','MAXIMO','ROJAS','UNBERO PRIMO 525','351-153151643','CORDOBA','','0000-00-00','NULL'),
(2876,'31759752','CRISTIAN','QUIROGA','SAN JERONIMO 22','153608612','CORDOBA','','0000-00-00','NULL'),
(2877,'28104661','nicolas','bergese','ccccc','4039129393','cordoba','cbaa@fcj.com','0000-00-00','NULL'),
(2878,'34208818','ANTONELLA','PERLO','','4693188','','','0000-00-00','NULL'),
(2879,'30968475','NADIA','GIGENA','','153729112','','nadiasoledad16@hotmail.com','0000-00-00','NULL'),
(2880,'5324832','MIRTA','PACHECO','','4519772','','','0000-00-00','NULL'),
(2881,'27172534','gabriel','scarano','velez 42','155071616','cordoba','','0000-00-00','NULL'),
(2882,'35914792','paula','fontana','santa rosa, esquina alta gracia','03547-423681','anizacate','','0000-00-00','NULL'),
(2883,'10178479','SANTOS RUBEN','CLARO','PAASAJE SANTA ROSA 41','03826-497109','MILAGROS, LA RIOJA','santorubenclaro@yahoo.com.ar','0000-00-00','NULL'),
(2884,'16903200','MARCELO','BRONDINO','','155339050','','marcelo_brondi@live.com.ar','0000-00-00','NULL'),
(2885,'32495670','SOFIA','NAGLI','','152329675','','','0000-00-00','NULL'),
(2886,'26453874','veronica','vacchina','','153241103','','','0000-00-00','NULL'),
(2887,'18482287','MARIA EUGENIA','MOLE','','4768401','','','0000-00-00','NULL'),
(2888,'8784898','BENITA','FORTUNY','RECTA MARINOLI 6817','03543-428121','ARGUELLO','','0000-00-00','NULL'),
(2889,'30516951','MELISA','VIOLO','','03576-15654597','','menu_13@hotmail.com','0000-00-00','NULL'),
(2890,'7983346','MARCELO','MOYANO','','155578304','','','0000-00-00','NULL'),
(2891,'3636134','PEDRO','CASTILLO HORNA','','4242155','','zorro_pedro29@hotmail.com','0000-00-00','NULL'),
(2892,'17533551','NESTOR','MALDONADO','','153408390','','','0000-00-00','NULL'),
(2893,'35894632','LAUTARO','REYNA','','3571590447','','','0000-00-00','NULL'),
(2894,'26314340','PABLO','HEREDIA','','156123227','','','0000-00-00','NULL'),
(2895,'12994915','ADRIANA','BUSTAMANTE','','155163518','','adriceran@hotmail.com','0000-00-00','NULL'),
(2896,'16297631','PABLO','DI GREGORIO','','153897901','','pablodigregorio@yahoo.com.ar','0000-00-00','NULL'),
(2897,'7982461','HUGO','BONAIUTI','','155631500 - 4220990','','','0000-00-00','NULL'),
(2898,'23436979','RAMIRO','BERARDO','','0351-153500025','','rberardo@yahoo.com','0000-00-00','NULL'),
(2899,'25689738','ALDO','RODRIGUEZ','','0351-153429564','','aldo.geci@hotmail.com','0000-00-00','NULL'),
(2900,'28104661','alejandro','alvarez','obispo oro 335','0351-4862562','cordoba','achalita@hotmail.com','0000-00-00','NULL'),
(2901,'20870964','MARIA PIA','DALMASSO','','4842991','','piadalmasso@gmail.com','0000-00-00','NULL'),
(2902,'28343888','HECTOR','HEREDIA','','4950185','','elzequidecba@hotmail.com','0000-00-00','NULL'),
(2903,'9198161','ALON','NOAM','','111','','','0000-00-00','NULL'),
(2904,'12380249','MARTA','DIAZ','','153275835','','','0000-00-00','NULL'),
(2905,'30657883','MARIA CECILIA','CEJAS','','4841304','','ceci_cejas@hotmail.com','0000-00-00','NULL'),
(2906,'30540289','ALEXIS','BIDERBOST','','354115578252','','','0000-00-00','NULL'),
(2907,'14537844','GUSTAVO','PALOMO','','153785926','','','0000-00-00','NULL'),
(2908,'36478916','RODRIGO','CASTAGNO','RUTA E 53','3543492548','VILLA SILVINA','','0000-00-00','NULL'),
(2909,'23239312','MARCELO','MONACO','','4213606','','drmarcelomonaco@gmail.com','0000-00-00','NULL'),
(2910,'17599285','MIRIAM','ORTIZ','','0299-155810875','','','0000-00-00','NULL'),
(2911,'14747875','MARINA','CORDOBA','','156338659','','','0000-00-00','NULL'),
(2912,'13889222','GRISELDA','MARTINEZ','','155571243','','','0000-00-00','NULL'),
(2913,'22372730','GUSTAVO','SEGOVIA','','4782007','','','0000-00-00','NULL'),
(2914,'31667234','franco','ayala','rio yusoe 1581','4667835','cordoba','','0000-00-00','NULL'),
(2915,'28104661','jose','serafini','xxx','xxxxx','xxx','xxx@gmail.com','0000-00-00','NULL'),
(2916,'26422802','JAVIER','RENTINO','','152025964','','','0000-00-00','NULL'),
(2917,'15027312','GABRIELA','HIDALGO','PASAJE ESPAÑA 1439 4C','152354015','CORDOBA','','0000-00-00','NULL'),
(2918,'20667805','JUANJOSE','RAMALLO','AUGIA 3529','156789695','CORDOBA','','0000-00-00','NULL'),
(2919,'17608195','leticia','allisiardi','atahuel payupanqui 15','03571-15537898','almafuerte','laab05@hotmail.com','0000-00-00','NULL'),
(2920,'30471210','AGOSTINA','LEON','','4766499','','agos_lk@hotmail.com','0000-00-00','NULL'),
(2921,'31496502','PATRICIA','MIERES','','352515447776','','','0000-00-00','NULL'),
(2922,'6515602','SERGIO','MEJICO','','155313347','','','0000-00-00','NULL'),
(2923,'28426608','ANDRES','ROMERO','','152214468','','','0000-00-00','NULL'),
(2924,'25236216','CLAUDIO','DANIELE','','4685686','','claudio@macro-hre.com.ar','0000-00-00','NULL'),
(2925,'25917301','CAROLINA','DAGOSTINO','','156631820','','carodagostino_4@hotmail.com','0000-00-00','NULL'),
(2926,'20995737','RODOLFO','RIVAROLA','','03547-15479829/30','','rodolforivarola@hotmail.com','0000-00-00','NULL'),
(2927,'6493804','TERESITA','LUJAN','','4711658','','','0000-00-00','NULL'),
(2928,'6493804','TERESITA','LUJAN','','4711658','','','0000-00-00','NULL'),
(2929,'18662679','SUSANA','CORS','','4768140','','','0000-00-00','NULL'),
(2930,'32897430','MARTINA','FAUX','','155210989','','','0000-00-00','NULL'),
(2931,'12328070','gustavo','bernardi','25 de mayo 1545','03576-15650249','arroyito','','0000-00-00','NULL'),
(2932,'35355588','DARIO','RODRIGUEZ','','4640014','','all_25-cba@4hotmail.com','0000-00-00','NULL'),
(2933,'24185676','NESTOR (CASA DE FOTO)','GERVASONI','','03549-421485','CRUZ DEL EJE','nestor.gervasoni@hotmail.com','0000-00-00','NULL'),
(2934,'32889380','NICOLAS','LUCIANI','','03572-15441744/ 03572-458811','','','0000-00-00','NULL'),
(2935,'28538288','MARIA','ARGUELLO','','3543440274','','','0000-00-00','NULL'),
(2936,'30969746','NICOLAS','LUJAN','','152419646','','','0000-00-00','NULL'),
(2937,'14291543','ALICIA','NAZAR','','156818641','','','0000-00-00','NULL'),
(2938,'32872941','DIEGO','SANCHEZ','','02920-15483087','','diego0610@gmail.com','0000-00-00','NULL'),
(2939,'27548150','ELIANA','TALAVERA','','156886033','','','0000-00-00','NULL'),
(2940,'31646905','ALEJANDRO','CHAVES','','0351-155906626','','alechavesc@hotmail.com','0000-00-00','NULL'),
(2941,'27450339','MANUEL ','FUENTES ORO','','03822-15590414','LA RIOJA','manuelfuentesoro@gmail.com','0000-00-00','NULL'),
(2942,'13981980','DORITA ','MONTENEGRO','','4567513','','','0000-00-00','NULL'),
(2943,'12749684','NOLBERTO','MELANO','','153147302','','','0000-00-00','NULL'),
(2944,'23456764','PABLO','MORALES','','156537474','','pemorales2003@yahoo.com.ar','0000-00-00','NULL'),
(2945,'10604666','MARIA ESTER','GARELLA','','4974410','','','0000-00-00','NULL'),
(2946,'22036277','ALEJANDRO','OZAETA','','155299811','','','0000-00-00','NULL'),
(2947,'29203624','SERGIO GONZALO','PIZARRO','','153115568','','','0000-00-00','NULL'),
(2948,'33494913','DARDO','GARETTO','','2954320960','','','0000-00-00','NULL'),
(2949,'21393283','JOSE','VALLES','','156748730','','','0000-00-00','NULL'),
(2950,'16720608','MARI','JUAREZ','','3576423606','','','0000-00-00','NULL'),
(2951,'27627278','LORENA','MONTOYA','','155551605','','lorenarmontoya@hotmail.com','0000-00-00','NULL'),
(2952,'31055086','CONSTANCIA','LOPEZ','','156820661','','cotilopes@hotmial.com','0000-00-00','NULL'),
(2953,'6397399','CECILIA','JAURETCHE','','4510826','','','0000-00-00','NULL'),
(2954,'34411278','LUCIO','ALGARBE','','03533-15437818','','lucioalgarbe89@hotmail.com','0000-00-00','NULL'),
(2955,'35577704','CANDELARIA ','TRAVERSO','','0388-154097801','','billiejoey@hotmail.com','0000-00-00','NULL'),
(2956,'29207215','MIRNA','MUGAS','','156598799','','mirnamugas@hotmail.com','0000-00-00','NULL'),
(2957,'12812998','JULIO','LOPEZ','','4646611- ','','','0000-00-00','NULL'),
(2958,'31058104','AGUSTIN','CURI','','155957772','','','0000-00-00','NULL'),
(2959,'17626082','NANCY','NORIEGA','','4934993','','','0000-00-00','NULL'),
(2960,'24841701','FERNANDO','SOTO','','155222812','','nando_cba@hotmail.com','0000-00-00','NULL'),
(2961,'29477433','ANALIA','VIDELA','','153461420','','analiavidela_39@hotmail.com','0000-00-00','NULL'),
(2962,'30121591','MARIA GABRIELA','QUEVEDO SALCEDO','','0351-153152602','','gabyqs333@hotmail.com','0000-00-00','NULL'),
(2963,'29968046','PATRICIA','LOBBIA','','4558153','','','0000-00-00','NULL'),
(2964,'22226184','FERNANDO','OBEID','','153283075','','','0000-00-00','NULL'),
(2965,'23994582','CECILIA','LEGIZAMON','','4946636','','','0000-00-00','NULL'),
(2966,'29363120','ANA LAURA','PIRRA','','152028671','','analaurapirra@hotmail.com','0000-00-00','NULL'),
(2967,'32348528','DIEGO','GONZALEZ','','0353-154203369/7','','diegoale528@hotmail.com','0000-00-00','NULL'),
(2968,'29088720','SEBASTIAN','ORTIZ','','03525-15475705','','sdortiz@arcor.com.ar','0000-00-00','NULL'),
(2969,'28419470','CARLOS','LENCINA','','156334874','','ezequielr3@hotmail.com','0000-00-00','NULL'),
(2970,'25953314','GABRIEL','HOLMANN','','354615659518','','','0000-00-00','NULL'),
(2971,'34604268','EMILSE','GUREVICH','','153733072','','','0000-00-00','NULL'),
(2972,'34277539','VIRGINIA','MARTINEZ','','0351-153890028','CORDOBA','mumymartinez@hotmail.com','0000-00-00','NULL'),
(2973,'22776015','PABLO','GRANCHI','','156163854','','','0000-00-00','NULL'),
(2974,'26053787','YANINA','VELEZ','','152014393','','','0000-00-00','NULL'),
(2975,'26178085','SEBASTIAN','HOFFMAN','','153448040','','sebahoffman@gmail.com','0000-00-00','NULL'),
(2976,'29208783','ANDRES','TULA','','153811221','','chietula@hotmail.com','0000-00-00','NULL'),
(2977,'8304042','JORGE','BASSO','','03822-15664800','','','0000-00-00','NULL'),
(2978,'27883100','RAFAEL','MENDEZ','','155467389','','','0000-00-00','NULL'),
(2979,'29207785','CARLOS','KUBESCHA','','156712738','','carlos@id90t.com','0000-00-00','NULL'),
(2980,'7995226','OSCAR','MONTEROS','','4700377','','','0000-00-00','NULL'),
(2981,'17140368','DILIETH','RUIZ','','3822433759','','','0000-00-00','NULL'),
(2982,'13600073','JESUS','LOPEZ','','152435406','','','0000-00-00','NULL'),
(2983,'26528988','paula','estrella','bolivia 145','153207475','cordoba','pestrella@gmail.com','0000-00-00','NULL'),
(2984,'23294645','ROXANA','IBARRA','','4559784','','','0000-00-00','NULL'),
(2985,'30443701','LUCAS','PEREZ','','152021477','','','0000-00-00','NULL'),
(2986,'27423438','VANINA','MERCADO','','152282699','','','0000-00-00','NULL'),
(2987,'30499024','PAMELA','DEPETRIS','','155512518','','lolita07dep@hotmail.com','0000-00-00','NULL'),
(2988,'18207025','JORGE','TORRES','','3822433712','','cachotorres@hotmail.com','0000-00-00','NULL'),
(2989,'17201125','SARELA','QUEZADA','','157133878','','','0000-00-00','NULL'),
(2990,'31118664','NESTOR','SANUY','','352115400632','','','0000-00-00','NULL'),
(2991,'17157031','PATRICIA','FREITES','','4795778','','','0000-00-00','NULL'),
(2992,'5278614','DELFINA','BONINO','','4241381','','','0000-00-00','NULL'),
(2993,'7957630','AMILKA','PALOMEQUE','','153457234','','','0000-00-00','NULL'),
(2994,'17384336','HORACIO','MALBRAN','','156198762','','','0000-00-00','NULL'),
(2995,'22774073','JUAN DANIEL','MEDINA','','153930848','','juandanielmedina@yahoo.com.ar','0000-00-00','NULL'),
(2996,'33200741','GIANNA','RAMETTA','','156644498','','giarametta@hotmail.com','0000-00-00','NULL'),
(2997,'26573040','CINTIA','CAGLIERIS','','3515572481','','','0000-00-00','NULL'),
(2998,'17189958','WALTER','LEMOS','','155740456','','walterlemos@yahoo.com','0000-00-00','NULL'),
(2999,'29968295','JOSUE','REIST','','4977551','','','0000-00-00','NULL'),
(3000,'32035460','HEBE','LALARI','','156335242','','lalarihebelis@hotmail.com','0000-00-00','NULL'),
(3001,'35058540','NORBERTO','OVIEDO','','351-152469026','','m.a.r.i.a.n@live.com','0000-00-00','NULL'),
(3002,'29255507','ELINA','SORIA','','153117989','','','0000-00-00','NULL'),
(3003,'35055615','MELISA','GONZALES','','155297842','','','0000-00-00','NULL'),
(3004,'40522879','LORENA','MORENA','','152449577','','','0000-00-00','NULL'),
(3005,'28581541','GERMAN','GHIO','','357215506710','','','0000-00-00','NULL'),
(3006,'32364847','LUCAS','CEJAS','','156144232','','','0000-00-00','NULL'),
(3007,'28073385','MAURICIO','VILLALBA','','4846158','','maurivp80@gmail.com','0000-00-00','NULL'),
(3008,'30121919','PATRICIA','BOSI','','4812729','','patriciabosi@hotmail.com','0000-00-00','NULL'),
(3009,'17156433','MANUEL','CEBALLOS','','4975861','','','0000-00-00','NULL'),
(3010,'20873304','JUAN CESAR','FERNANDEZ','','156235325','','juancesarfer@hotmail.com','0000-00-00','NULL'),
(3011,'20287881','EUGENIA','TEDIN','','3516518777','','','0000-00-00','NULL'),
(3012,'25610032','ALEJANDRO','BLANC','','4773080','','','0000-00-00','NULL'),
(3013,'35353855','MARTIN','BERTOLOTTI','','351155571381','','','0000-00-00','NULL'),
(3014,'27336223','VALERIA','FERNANDEZ','','156240696','','','0000-00-00','NULL'),
(3015,'27904269','DIEGO','VELASQUEZ','','3717605558','','','0000-00-00','NULL'),
(3016,'28973302','MARCELO','CRIOLANI','','155648030','','marcelocriolani@hotmail.com','0000-00-00','NULL'),
(3017,'31044160','HECTOR','ARABEL RUIZ','','0351-153856324','','','0000-00-00','NULL'),
(3018,'26683113','VALERIA','GERVASINI','','153332340','','','0000-00-00','NULL'),
(3019,'29475161','NATALIA','DIAZ','','152332152','','','0000-00-00','NULL'),
(3020,'30901340','MATIN','AGUIRRE','','351152816868','','','0000-00-00','NULL'),
(3021,'33305651','PABLO','MORENO','','357615472441','','','0000-00-00','NULL'),
(3022,'17149580','ARMINDA','MOREAL','','3576450289','','','0000-00-00','NULL'),
(3023,'23161868','GABRIEL','FIGUEROA','LA PAZ 2417','4654099','CORDOBA','','0000-00-00','NULL'),
(3024,'27079904','GONZALO','ROCA','POETA LUGONES 204 3 PISO','155142543','CORDOBA','','0000-00-00','NULL'),
(3025,'22035437','VICTOR','ZAVALA','','155918192','','','0000-00-00','NULL'),
(3026,'31000085','DAMIAN','SANTA CRUZ','','0351-155524191','','','0000-00-00','NULL'),
(3027,'30851938','DAMIAN','ROLDAN','','157029655','','','0000-00-00','NULL'),
(3028,'13962803','SERGIO','VALINOTI','','156214689','','','0000-00-00','NULL'),
(3029,'31203186','ROMINA','CARDOZO','','4684944','','anahicad@hotmail.com','0000-00-00','NULL'),
(3030,'28087755','ELIO JOSE','REYNOSO','','153183430- 4265787','','','0000-00-00','NULL'),
(3031,'21966995','ANDRES','DIAZ YOFRE','','4246327','','','0000-00-00','NULL'),
(3032,'27598638','PATRICIO','GODOY','','153914341','','','0000-00-00','NULL'),
(3033,'27653248','CRISTIAN','GOMEZ CASA DE FOTO','','155946415','','','0000-00-00','NULL'),
(3034,'21720058','ADRIAN','ISAIA','','152141231','','','0000-00-00','NULL'),
(3035,'32547452','EMANUEL','IBARRA','RONDEAU 626','351-156564804','CORDOBA','SEBA29@HOTMAIL.COM','0000-00-00','NULL'),
(3036,'13680211','RUBEN','VAGLIERA','','4242834','','','0000-00-00','NULL'),
(3037,'31041550','NICOLAS','ESPINOSA','','4814086','','','0000-00-00','NULL'),
(3038,'24301918','ALEJANDRO','FERRATO','','155924223','','alejandro.ferrato@hotmail.com','0000-00-00','NULL'),
(3039,'30315780','ANALIA','OLIVA','','351152218627','','','0000-00-00','NULL'),
(3040,'20239377','FABIAN','VILLA CASA DE FOTO','','3534960257','','','0000-00-00','NULL'),
(3041,'26739595','HERNAN','BAREMBERG','','154031191','','','0000-00-00','NULL'),
(3042,'17182907','ESTELA','DE POZZOLO','','4818959','','','0000-00-00','NULL'),
(3043,'13889973','SATURNINO','CARDOZO','','153415683','','','0000-00-00','NULL'),
(3044,'20345932','MARIA EUGENIA','LELOUTRE','ESTRADA 220 CORDOBA','156531154','CORDOBA','','0000-00-00','NULL'),
(3045,'11976845','ENRIQUE','LUCINI','','351-153124400','','enriquelucini@gmail.com','0000-00-00','NULL'),
(3046,'27047698','HORACIO','MAMANI','','4683940','','','0000-00-00','NULL'),
(3047,'32079799','LUCIANO','INGARAMO','SAN MARTIN 597','03573-15432368','LUQUE','','0000-00-00','NULL'),
(3048,'35966820','MARINA','RIGOPOULOS','VAYADOLID 1912','156208702','CORDOBA','elenaxinos@hotmail.com','0000-00-00','NULL'),
(3049,'94113742','BELGICA DEL ROSARIO','ANDIA VALENCIA','','4885641','','','0000-00-00','NULL'),
(3050,'14667473','alberto','torrez','bogota 641','4948050','cordoba','','0000-00-00','NULL'),
(3051,'26918017','diego','quevedo','barrio militar ','4849461','general deeza casa 68','','0000-00-00','NULL'),
(3052,'14926399','miguel','caffaratti','','03467-15632854','','','0000-00-00','NULL'),
(3053,'32349121','juan manuel','carrizo','','5680366','','','0000-00-00','NULL'),
(3054,'20019917','RAUL ERNESTO','GIMENEZ','','4241350 156701010','','','0000-00-00','NULL'),
(3055,'14537367','PATRICIA','OROZCO','','4815170','','','0000-00-00','NULL'),
(3056,'23824709','RODOLFO','MONAYAR','','3833790022','','','0000-00-00','NULL'),
(3057,'20872579','DIEGO','OSORIO','','4802953','','','0000-00-00','NULL'),
(3058,'13983559','CLAUDIA','LOPEZ','PASAJE ILARIO FERNANDEZ 30 PB.D','4601510','CORDOBA','cal1103@hotmail.com','0000-00-00','NULL'),
(3059,'11972313','julio','luque','genaro peru gorria 1153','155308723','cordoba','','0000-00-00','NULL'),
(3060,'36233505','YESICA','LOPEZ','','153555719','','','0000-00-00','NULL'),
(3061,'36233505','YESICA','LOPEZ','','153555719','','','0000-00-00','NULL'),
(3062,'21821954','SILVIA','RUFINI','','357615525132','','','0000-00-00','NULL'),
(3063,'8603122','ALBERTO','COMINOTTI','AV. RIVADAVIA 125','03547-15447877','ALTA GRACIA','','0000-00-00','NULL'),
(3064,'20268915','NELLY','CRAVERO','FRAGUEIRO 2786','4711703','CORDOBA','nellycravero@hotmail.com','0000-00-00','NULL'),
(3065,'16195658','marta','molineris','velez sarfiels 847','3576421099','arrollito','','0000-00-00','NULL'),
(3066,'27887377','MAXIMILIANO','MARQUEZ','SANTA FE','3496425844','ESPERANZA','mundodigital28@yahoo.com','0000-00-00','NULL'),
(3067,'22223404','JAVIER ','RIGATUSO  ALEJANDRO','','156786524','','','0000-00-00','NULL'),
(3068,'20253039','SANDRA','RODRIGUEZ','','3822385250','','','0000-00-00','NULL'),
(3069,'24094477','ELBA','ROMERO','','4574245','','','0000-00-00','NULL'),
(3070,'22793060','FLETES','POTY','','03546-420123/03546-15651121','','','0000-00-00','NULL'),
(3071,'35676655','PAMELA','RUATTA','','357615410755','','','0000-00-00','NULL'),
(3072,'10796234','TERESA','LOPEZ','','4735537','','','0000-00-00','NULL'),
(3073,'17154942','SUSANA','DIAZ','','354315692637','','','0000-00-00','NULL'),
(3074,'14194253','ILIANA','BUSTOS','ARTURO MBAS 319 5A','155644241','CORDOBA','','0000-00-00','NULL'),
(3075,'28103150','GUSTAVO','GUTIERREZ','','3512131415','','','0000-00-00','NULL'),
(3076,'31901405','SHUNKO','FERNANDEZ','','4226716','','','0000-00-00','NULL'),
(3077,'14025976','JOSE','ELLENA','','156061469','','','0000-00-00','NULL'),
(3078,'31430882','DANIEL','ALIENDRO','','152367755','','','0000-00-00','NULL'),
(3079,'27706881','JULIO CESAR','AMBROSINO','','03533-15407365','','ambrosinojulio@live.com.ar','0000-00-00','NULL'),
(3080,'30969652','DIMAS','PETITI','','152313029','','dimas_rockandroll@hotmail.com','0000-00-00','NULL'),
(3081,'11193736','RAUL','CASTRO','humberto primo 3836','155918855','cordoba','','0000-00-00','NULL'),
(3082,'28653302','CAROLINA ','ROFRIGUEZ','','153104533','','carorodriguez81@hotmail.com','0000-00-00','NULL'),
(3083,'23755143','MONICA','MIRANDA','','03472-483811','','moniant@hotmail.com','0000-00-00','NULL'),
(3084,'32313637','MARIANO','LUQUE','','351156172714','','','0000-00-00','NULL'),
(3085,'21901604','MARCELA','NORIEGA','','152471347','','','0000-00-00','NULL'),
(3086,'23459214','LUCAS','MICHREF','','4213020','','','0000-00-00','NULL'),
(3087,'20998005','JOSE ','PERALTA','','155494864','','','0000-00-00','NULL'),
(3088,'24368206','ariel','DOMINGUEZ','RAMON ORO 2020','4795939','CORDOBA','','0000-00-00','NULL'),
(3089,'36037309','ELEONORA','SANTANA','INDEPENDENCIA 33','3876445221','CORDOBA','','0000-00-00','NULL'),
(3090,'4356688','MILAGROS','ASCENCIOS','','153669823','','','0000-00-00','NULL'),
(3091,'17002279','LILIANA','OZN','','4769016','','','0000-00-00','NULL'),
(3092,'26903955','AGUSTINA','MALLIA','','351152443105','','','0000-00-00','NULL'),
(3093,'16500140','MARCELO','GARELO','','154032171','','','0000-00-00','NULL'),
(3094,'28115909','SANDRA','LANDRIEL','','4565241','','','0000-00-00','NULL'),
(3095,'34688429','FERNANDO','PIQUERAS','PADRE LOZANO 1514','4665117','CORDOBA','','0000-00-00','NULL'),
(3096,'23196109','PABLO ','PEREZ','PEDRO CHENOT 188','156336768','CORDOBA','','0000-00-00','NULL'),
(3097,'34689851','JANET','RIZZI','CINCINATI 4923','4941054','CORDOBA','','0000-00-00','NULL'),
(3098,'32926133','AGUSTIN','BRUNO','','157010836','','sav_agus@hotmail.com','0000-00-00','NULL'),
(3099,'32034762','EMILIANO','PEREZ ELENA','SAN MARCOS SIERRA 8651','351-395729','CORDOBA','','0000-00-00','NULL'),
(3100,'16752242','MABEL ','GROSSO','LAS PALAMERAS','03409-15667487','SANTA FE','','0000-00-00','NULL'),
(3101,'28344997','MARIA SOLEDAD','SALINAS','','4621163','','','0000-00-00','NULL'),
(3102,'28850011','JAVIER','ASTUDILLO','','156233019','','','0000-00-00','NULL'),
(3103,'16195652','MARTA ALDERETE','O WALTER HUGO','','03576-423404','','','0000-00-00','NULL'),
(3104,'23799353','ANALIA','PERIOLO','','356415597590','','','0000-00-00','NULL'),
(3105,'32107212','ENRRIQUE','VERZINO','','4917606','','','0000-00-00','NULL'),
(3106,'22795707','JUAN MANUEL','ZALAZAR','','155098006','','','0000-00-00','NULL'),
(3107,'32762152','LIVIA','OCAMPO','','3515374942','','','0000-00-00','NULL'),
(3108,'28157075','NICOLAS','SABAS','','153120491','','','0000-00-00','NULL'),
(3109,'29845411','JUAN MANUEL','DON','','155117603','','','0000-00-00','NULL'),
(3110,'13984579','MIRIAM VIVIANA','BENITEZ','','2954423989','','','0000-00-00','NULL'),
(3111,'25624006','CECILIA','OLGUIN','','155744270','','','0000-00-00','NULL'),
(3112,'20076071','ANDREA','BELTRAMONE','','157023905','','','0000-00-00','NULL'),
(3113,'26481717','DAVID','GONZALEZ','','155298661','','','0000-00-00','NULL'),
(3114,'31056441','CRISTIAN','VAZQUEZ','','156245640','','','0000-00-00','NULL'),
(3115,'35579850','LESLIE','BURCHER','','3515928879','','','0000-00-00','NULL'),
(3116,'29063353','LUCIANO','QUIGNARD','','153231629','','','0000-00-00','NULL'),
(3117,'38418014','FLORENCIA','PAYERO','','358315437526','','','0000-00-00','NULL'),
(3118,'26293751','DIEGO','ZAMAR','','4601143','','','0000-00-00','NULL'),
(3119,'23660473','JULIA','VEGA','','3822214377','','','0000-00-00','NULL'),
(3120,'22792132','NORMA','PERRONE','','155472028','','','0000-00-00','NULL'),
(3121,'25413798','LORENA','CIACCI','','357115418646','','','0000-00-00','NULL'),
(3122,'34130458','DARIO','MOYANO','','4643397','','','0000-00-00','NULL'),
(3123,'25351671','SEBASTIAN','CERROTTA','','155554744','','sebacuple@yahoo.com.ar','0000-00-00','NULL'),
(3124,'18176120','EDUARDO','CORDOBA','','152388182','','','0000-00-00','NULL'),
(3125,'20346257','MARIA CONSTANZA','BRANDAN','','153937605','','gringabrandan@hotmail.com','0000-00-00','NULL'),
(3126,'24385195','SEBASTIAN','CARDOZO','','4257460','','sebhys@hotmail.com','0000-00-00','NULL'),
(3127,'17158317','NIDIA','BENITEZ','','4893919','','','0000-00-00','NULL'),
(3128,'33414507','LUCIANO','VILLALBA','','4564988','','luc_vill@hotmail.com','0000-00-00','NULL'),
(3129,'28002385','MAURO','GOMEZ','','351156759500','','','0000-00-00','NULL'),
(3130,'12509504','JUAN CARLOS','CORDOBA','','152019040','','','0000-00-00','NULL'),
(3131,'16015580','GABRIELA','PETIT','','4690564','','','0000-00-00','NULL'),
(3132,'34312366','SILVA','ADRIAN','','3516840278','','','0000-00-00','NULL'),
(3133,'25202254','FABIAN','BULLA','','357215447135','','','0000-00-00','NULL'),
(3134,'6694742','JUAN','GOMEZ','ALEM 1693','4719345','','','0000-00-00','NULL'),
(3135,'6352206','ALFREDO LUIS','DEL GIUDISE','','4251580','','','0000-00-00','NULL'),
(3136,'35472024','PAULA','GUBLER','','03571-15573515','','pau_g02@hotmail.com','0000-00-00','NULL'),
(3137,'30627531','CARINA','TABORDA','','4601588','','','0000-00-00','NULL'),
(3138,'6475541','RAUL','PEREYRA','','2675420806','','','0000-00-00','NULL'),
(3139,'11054688','VICTOR','PEDRUEZA','','4614136','','','0000-00-00','NULL'),
(3140,'16633083','GABRIEL','JUAREZ','','3543451276','','','0000-00-00','NULL'),
(3141,'4582009','JUAN LUIS ','HEREDIA','','03822-15519349','','','0000-00-00','NULL'),
(3142,'20286936','JORGE','LIENDO','','03525-400267','','jorge_lien@hotmail.com','0000-00-00','NULL'),
(3143,'21422939','MARCELO','RODRIGUEZ','','153453838','','','0000-00-00','NULL'),
(3144,'36552893','ALFREDO','CARRIZO','','4713394','','','0000-00-00','NULL'),
(3145,'32550864','ROLANDO','PELLEGRINO','','0351-155308646','','rolandopellegrino@hotmail.com','0000-00-00','NULL'),
(3146,'20680545','DANIEL','MONTE','','03572-15694795','','','0000-00-00','NULL'),
(3147,'27917253','NATALIA','FERREYRA','COLIGUE 9794','153705128','CORDOBA','','0000-00-00','NULL'),
(3148,'31082747','RUBEN','SORIA','VALPARAISO 3191','153057599','CORDOBA','','0000-00-00','NULL'),
(3149,'29659380','ANDREA','RODRIGUEZ','','03544-15619505','','ladolorense@hotmail.com','0000-00-00','NULL'),
(3150,'31357144','LUIS FEDERICO','GUEVARA','','155378569','','luisfedericog@gmail.com','0000-00-00','NULL'),
(3151,'5882008','YOLANDA','IRAZOQUE','','4841035','','','0000-00-00','NULL'),
(3152,'5411370','MIGUEL','GAIT','','155727397','','','0000-00-00','NULL'),
(3153,'27912639','ARMANDO ','GARCIA','','153656519','','garcia_ad@yahoo.com.ar','0000-00-00','NULL'),
(3154,'23586951','VANESA','DUGLAS','Pje.FLORIDA 84','0','MEXICO CP 48216','','0000-00-00','NULL'),
(3155,'30659962','ROCIO','MORILLO','','152382751','','rocio_m_sol@hotmail.com','0000-00-00','NULL'),
(3156,'31341917','EMILIANO','FRANCONE','','03532-15401146','','lumaelectronica@hotmail.com','0000-00-00','NULL'),
(3157,'18014307','FABIAN','GONZALEZ','LA RIOJA 2561','4885666','CORDOBA','','0000-00-00','NULL'),
(3158,'32540567','IVANNA','SCOCCIA','','156168477','','','0000-00-00','NULL'),
(3159,'24566252','ADRIAN','ARANCIBIA','PATRICIAS MENDOCINAS 1071','156838721','MENDOZA','','0000-00-00','NULL'),
(3160,'17628662','MARCELO','FLOREANI','MORELOS 7739','153491420','ARGUELLO','','0000-00-00','NULL'),
(3161,'26759977','HEBE','MARTINATTO','','152737870','','','0000-00-00','NULL'),
(3162,'35900801','CELESTE','ROMERO','','03541-454415','','leste_10@hotmail.com','0000-00-00','NULL'),
(3163,'36341408','FLORENCIA','ROMAN','','3514593994','','','0000-00-00','NULL'),
(3164,'12334151','ALBERTO','DI SANTO','','156967775','','','0000-00-00','NULL'),
(3165,'38001976','YAZMIN','YARBANDI','','3514576860','','','0000-00-00','NULL'),
(3166,'7304339','ROBERTINA','MOREIRA','','21','','','0000-00-00','NULL'),
(3167,'25202026','JULIAN','CARDOZO','','4932355','','','0000-00-00','NULL'),
(3168,'28544512','juan','isaia','duartes quiros 4075','155099155','cordoba','','0000-00-00','NULL'),
(3169,'7693716','CARLOS ALBERTO','DI RIENZO','','4738217','','','0000-00-00','NULL'),
(3170,'10878582','rene','mangini','roberto biola 3391','156344861','cordoba','','0000-00-00','NULL'),
(3171,'31246749','DEVORA','CORTEZ','','4216679','','','0000-00-00','NULL'),
(3172,'25752250','FERNANDA','SANMARTINO','','351-3947565','','frernandasanmartino@hotmail.com','0000-00-00','NULL'),
(3173,'26856308','STELLA MARIS','ESCALANTE','','03833-15408891','','','0000-00-00','NULL'),
(3174,'29475751','URSULA','NEUMAN','','156726915','','ursulaneumann@hotmail.com','0000-00-00','NULL'),
(3175,'14797156','PATRICIA','GRANDAL','','3571-15560623','','','0000-00-00','NULL'),
(3176,'32721951','VALERIA','OJEDA','','4212948','','','0000-00-00','NULL'),
(3177,'25286569','GLADIS','GARNICA','','3525497239','','','0000-00-00','NULL'),
(3178,'16159708','ADRIANA','QUIÑONES','','383215405693','','','0000-00-00','NULL'),
(3179,'16507312','SERGIO','SORIA DE ERRICO','','156310988','','','0000-00-00','NULL'),
(3180,'6481770','BRUNO','SCRUZZI','','4680125','','','0000-00-00','NULL'),
(3181,'34767745','EMANUEL','TEJADA','','4610162','','','0000-00-00','NULL'),
(3182,'21761835','MIGUEL ANGEL','TABORDA','','0353-156574553','','','0000-00-00','NULL'),
(3183,'23982270','ANGELICA','RIVAROLA','','156813174','','arivarola@efn.uncor.edu','0000-00-00','NULL'),
(3184,'29263744','VANESA','PAREDES','','4844439','','','0000-00-00','NULL'),
(3185,'33101331','NICOLAS','LA TERSA','','152428197','','','0000-00-00','NULL'),
(3186,'16506930','JUAN ALBERTO','SANASO','','4702892','','','0000-00-00','NULL'),
(3187,'32086889','MARIANO','QUIROGA','','351156311138','','','0000-00-00','NULL'),
(3188,'28182504','BORRADO','NO','salta 135 3j','123','','','0000-00-00','NULL'),
(3189,'31804462','MARTIN','OLMEDO','','152469071','','flaco7744@hotmail.com','0000-00-00','NULL'),
(3190,'23764774','LEOPOLDO','HERNANDEZ','','156197908','','hernandez_marcel@hotmail.com','0000-00-00','NULL'),
(3191,'17275858','EDUARDO','LOMBO','','0351-153624199','','','0000-00-00','NULL'),
(3192,'16084869','CARMEN','CASTRO','','4231047- 156429195','','','0000-00-00','NULL'),
(3193,'6517261','JUAN CARLOS','SARDONI','','03822-15331522','','','0000-00-00','NULL'),
(3194,'25246227','JOSE','CARBALLO','','156576346','','','0000-00-00','NULL'),
(3195,'21864981','MARIA LAURA','BOCCOLINI','','152166131','','','0000-00-00','NULL'),
(3196,'32163712','RAUL','SCIDA','','351156144712','','','0000-00-00','NULL'),
(3197,'934060','JONATHAN','VERHOEFT','','32478812174','','','0000-00-00','NULL'),
(3198,'33047165','mauricio','jachula','el brete','03549-15639794','cruz del eje','comunaelbrete@yahoo.com.ar','0000-00-00','NULL'),
(3199,'33223014','macarena','giacinti','martin coronado 3120','152307424','cordoba','macagiacinti@hotmail.com','0000-00-00','NULL'),
(3200,'13962285','MONICA ','DIAZ','','156764814','','','0000-00-00','NULL'),
(3201,'11972222','PEDRO ','RODRIGUEZ','','4786291','','','0000-00-00','NULL'),
(3202,'30656132','GABRIEL','BRUZA','','153123237','','','0000-00-00','NULL'),
(3203,'34645943','ANA PAULA','CREMONA','','349115410707','','','0000-00-00','NULL'),
(3204,'12023446','GRACIELA','ESPAÑOL','','156451716','','','0000-00-00','NULL'),
(3205,'32238996','LORENA','TOLEDO','','4945144','','','0000-00-00','NULL'),
(3206,'32901328','NATALI','BATTISTINO','ILIA 156 4G','153084579','CORDOBA','','0000-00-00','NULL'),
(3207,'37095815','ADRIAN ','DIAZ','CANGAYO 1077','4584227','ACOSTA','','0000-00-00','NULL'),
(3208,'20998263','DANIEL','GHIRIMOLDI','','4711030','','danielghirimoldi@hotmail.com','0000-00-00','NULL'),
(3209,'33437029','MARIEL','PEREYRA','','157501643','','pereyramariel@hotmail.com','0000-00-00','NULL'),
(3210,'26654844','JUAN','ALLUB','','154030999','','','0000-00-00','NULL'),
(3211,'10251546',' MIRTA','MARTOGLIO','','3543491656','','','0000-00-00','NULL'),
(3212,'6626782','dolores','ferreira','obispo ferreira 186','03573-423043','villa del rosario','','0000-00-00','NULL'),
(3213,'14550371','JUAN','CABRERA','','4229214 INT 106 o 103','','','0000-00-00','NULL'),
(3214,'20982672','CAMILO','HERRERO','','153883302','','','0000-00-00','NULL'),
(3215,'32206468','ALEXCANDRA','ARROYO','','153076609','','alexandra_1062@hotmail.com','0000-00-00','NULL'),
(3216,'17562021','ESTELA','ORTIZ','9 DE JULIO 5334','4848366','CORDOBA','','0000-00-00','NULL'),
(3217,'4344719','PABLO ERNESTO','VALDRIEZO','','3874344719','','','0000-00-00','NULL'),
(3218,'29860976','PABLO','BRINGAS','LUNA Y CARDENAS 3473','153462196','CORDOBA','','0000-00-00','NULL'),
(3219,'30656413','CAROLINA','OLMOS','PADRE LOZANO 156  DTO C','155996183','CORDOBA','','0000-00-00','NULL'),
(3220,'26481111','RAMON','REYNA','','156888977','','','0000-00-00','NULL'),
(3221,'20749770','GUSTAVO','SANTACROCE','','0387-154030871','','gas1406@hotmail.com','0000-00-00','NULL'),
(3222,'29887394','DIEGO','ARDILES','','155145991','','','0000-00-00','NULL'),
(3223,'23633230','SEBASTIAN','CELAN','','03822-420400/ 15441297','','sace973@hotmail.com','0000-00-00','NULL'),
(3224,'31039194','DIEGO','DUBOIS','','03541-15524466','','duboisdiego@hotmail.com','0000-00-00','NULL'),
(3225,'8146912','carlos ','cruz','caseros 141','152320462','cordoba','','0000-00-00','NULL'),
(3226,'14727434','MARIO','TERRIER','','0','','','0000-00-00','NULL'),
(3227,'27673458','LAURA','COELI','','156269019','','','0000-00-00','NULL'),
(3228,'5612642','EMMA','SAIRES','','4932950','','','0000-00-00','NULL'),
(3229,'32016718','GABRIELA','MACCIO','','153046886','','gmaccio03@hotmail.com','0000-00-00','NULL'),
(3230,'34162657','PAUL','ALMANZA','','0351-153516801','','paulalmanza@gmail.com','0000-00-00','NULL'),
(3231,'5240941','ANA MARIA ','ROMANO','','4714289','','','0000-00-00','NULL'),
(3232,'27361357','IVANA','LIGORRIA','','4841124','','','0000-00-00','NULL'),
(3233,'34266510','CARLA','VALLEJOS','','354915445357','','','0000-00-00','NULL'),
(3234,'33691810','SABRINA','BASSOLI','','3543442438','','','0000-00-00','NULL'),
(3235,'23539995','MARIO','MONTIEL','','156602897','','','0000-00-00','NULL'),
(3236,'23764851','GABRIEL','FILIBA','','156569651','','gabrielfiliba@hotmail.com','0000-00-00','NULL'),
(3237,'36232162','angeles','szilagyi','anboy 3368','156573031','cordoba','','0000-00-00','NULL'),
(3238,'23160140','MARIA LAURA','CATINARI','','4871466','','','0000-00-00','NULL'),
(3239,'8634452','ANIBAL','CIVALE','','03546-485086','','anibal@casahabitat.com','0000-00-00','NULL'),
(3240,'33647657','ANAHI','CISTERNA','','153896413','','anhy_06@hotmail.com','0000-00-00','NULL'),
(3241,'28850188','MARINA','HERNANDEZ','','4622407','','','0000-00-00','NULL'),
(3242,'24783511','PAULINA','OCHOA','','154596457','','','0000-00-00','NULL'),
(3243,'33609793','MARIA XIMENA','AYET','','382215621083','','','0000-00-00','NULL'),
(3244,'16239221','WALTER','CABALLEROS','','0','','','0000-00-00','NULL'),
(3245,'17158218','VERONICA','POTOSI','','3517133878','','','0000-00-00','NULL'),
(3246,'24783511','MUNICIPALIDAD DE CORDOBA ','DIRECCION DE CATASTRO','','4285699','','','0000-00-00','NULL'),
(3247,'13819263','ANALIA','CABRERA','','4795565','','','0000-00-00','NULL'),
(3248,'10443926','HORACIO','GALLI','','156254472','','','0000-00-00','NULL'),
(3249,'10045904','HECTOR','URIA','','153187676','','','0000-00-00','NULL'),
(3250,'28103982','PABLO','ROMERO','','351-156113337','','pcr_22@hotmail.com','0000-00-00','NULL'),
(3251,'29253827','MARIELA','SILVA','','157012131','','marula49@hotmail.com','0000-00-00','NULL'),
(3252,'6546468','ADOLFO','GUIDI','PARAGUAY 365','4981242','MALAGUEÑO','','0000-00-00','NULL'),
(3253,'28269911','LUCIANO','CRISAFULLI','','153146142','','','0000-00-00','NULL'),
(3254,'31901574','AGUSTINA','SCHIAVONI','','152028074','','agustinatattoo@hotmail.com','0000-00-00','NULL'),
(3255,'26712813','PAULA','ABRAMO','ESTRADA 95','156425732','CORDOBA','PAULAABRAMO@YAHOO.COM.AR','0000-00-00','NULL'),
(3256,'17329727','ALICIA ','ABATILLI','CHUTRO 867','4898369','CORDOBA','aliciamariaabatilli@gmail.com','0000-00-00','NULL'),
(3257,'26816500','GASTON','COSSUTTA','','152115816','','GOC1978@HOTMAIL.COM','0000-00-00','NULL'),
(3258,'10906821','ANA MARIA','MONTOYA','PAULO PISURNO 2871','4654080','ROSEDAL ANEXO','','0000-00-00','NULL'),
(3259,'29616836','NICOLAS CASA DE FOTO','FERNANDEZ  ','','152387906','','nicolas.fernandezdelfino@gmail.com','0000-00-00','NULL'),
(3260,'25080939','PATRICIO','PEREIRA','','153463652','','patriciopereira2008@hotmail.com','0000-00-00','NULL'),
(3261,'33254696','GUILLERMO','MARTIN','OBISPO ORO 370 4 \"B\"','4601943','CORDOBA','','0000-00-00','NULL'),
(3262,'33254696','GUILLERMO','MARTIN','OBISPO ORO 370 4 \"B\"','4601943','CORDOBA','','0000-00-00','NULL'),
(3263,'18536851','SILVIA','MOLINA','BAAMAS 4038','4613589','CORDOBA','','0000-00-00','NULL'),
(3264,'24992743','GISELA','BAILO','','156798676','','','0000-00-00','NULL'),
(3265,'22560079','maria rosa','morales','san fernando 1245','156790705','cordoba','','0000-00-00','NULL'),
(3266,'26303212','silvina','miana','ambrocio olmos 900 5b','0351-152122145','cordoba','','0000-00-00','NULL'),
(3267,'30270639','javier','cottonaro','argañaras y murgia 3274','153955888','cordoba','','0000-00-00','NULL'),
(3268,'17974445','CLARA','MIQUELARENA','','153086699','','','0000-00-00','NULL'),
(3269,'22042390','andrea','rodriguez','olimpia 1671','155935559','cordoba','bfsandy35@hotmail.com','0000-00-00','NULL'),
(3270,'30331304','SILVIA','CORRAL','ACOYTE 282','156322584','CORDOBA','corralsilvia@hotmail.com','0000-00-00','NULL'),
(3271,'35474327','TOMAS','DERIU','ANTOLIN TORRES 3150','4863946','CORDOBA','concept_compras@hotmail.com','0000-00-00','NULL'),
(3272,'28081495','FERNANDO','MAZARACHIO','TBUSIGALPA 1585','4861652','CORDOBA','ferchus69@hotmail.com','0000-00-00','NULL'),
(3273,'34188040','ELSA','IBARRA','','155146541','','','0000-00-00','NULL'),
(3274,'14702770','CARLOTA','STEILBERG','','354315586889','','','0000-00-00','NULL'),
(3275,'31556530','PAMELA','PEREZ','','03532-15512771','','pamelaperez85@gmail.com','0000-00-00','NULL'),
(3276,'35567283','EZEQUIEL','DOMENICONI','','153066127','','','0000-00-00','NULL'),
(3277,'34167624','IVANA','SCHEMITH','','0351-153413750','','ivi_schemith@hotmail.com','0000-00-00','NULL'),
(3278,'23108518','MARTIN','GUTIERREZ','','155646705','','','0000-00-00','NULL'),
(3279,'12362349','SUSANA','BAGNERA','','03533-15441758','','','0000-00-00','NULL'),
(3280,'37094677','JUAN CRUZ','ECHEGARAY','','153490805','','jcen8@hotmail.com','0000-00-00','NULL'),
(3281,'13539912','BEATRIZ','DIEZ','','4741426','','','0000-00-00','NULL'),
(3282,'37851314','FACUNDO','MANSILLA','','0351-43468812','','','0000-00-00','NULL'),
(3283,'14036737','NELBA ','FERREYRA','','03576-420460','','','0000-00-00','NULL'),
(3284,'34685128','ADRIANA','MASANTI','','03576-15462401','','adri_masanti@hotmail.com','0000-00-00','NULL'),
(3285,'29965091','SILVIA','ALBORNOZ','','4559603','','spa2712@hotmail.com','0000-00-00','NULL'),
(3286,'26612401','DEBORA','SUAREZ','','4924805','','dbs1348@hotmail.com','0000-00-00','NULL'),
(3287,'30330128','VERONICA','CEAGLIO','','156619493','','veroceaglio@hotmail.com','0000-00-00','NULL'),
(3288,'28261680','ALEJANDRO','MONTOYA','','155944833','','alejandro.montoya@navistar.com.br','0000-00-00','NULL'),
(3289,'27247090','LORENA ','ROMERO','','03525-469206','','lorenaduboise@hotmail.com','0000-00-00','NULL'),
(3290,'27560607','ANALIA','SILVA','','156774035','','ana_lia_sgo@hotmail.com','0000-00-00','NULL'),
(3291,'18168247','GABRIEL','MUÑOZ','','152336478','','','0000-00-00','NULL'),
(3292,'21453901','MARIA LAURA','REARTES','','4942257','','','0000-00-00','NULL'),
(3293,'23057886','REBECA ','LEGIZAMON','','153587991','','','0000-00-00','NULL'),
(3294,'35932497','DAVID','CONDE','','152338311','','','0000-00-00','NULL'),
(3295,'21392944','GUSTAVO','RUTMANN','','3525-400136','','','0000-00-00','NULL'),
(3296,'33572246','CLAUDIA','GOMEZ','','03544-15406469','','marielagomez06@hotmail.com','0000-00-00','NULL'),
(3297,'33594838','juan patricio','apostolo','','03456-15432887','','','0000-00-00','NULL'),
(3298,'31978020','MARTIN','CRUZEÑO','','351-152218605','','mao_780@hotmail.com','0000-00-00','NULL'),
(3299,'18489943','HECTOR','LUNA','FERNANDEZ MORENO 25','03573-15414029   03535-1540920','CALCHIN OESTE','','0000-00-00','NULL'),
(3300,'26181413','ARIEL','FERNANDEZ','LUIS GRANERO 3089','4664941','CORDOBA','ARMIL_3@HOTMAIL.COM','0000-00-00','NULL'),
(3301,'6075926','MARTA','BOSIO','','155195926','','','0000-00-00','NULL'),
(3302,'8406009','NORBERTO','PIANTANIDA','TOSNO 2864','156532930','CORDOBA','','0000-00-00','NULL'),
(3303,'29609964','GABRIELA','EGUIA','','155336873','','gabrielaeguia@hotmail.com','0000-00-00','NULL'),
(3304,'21966260','PATRICIO','LOPEZ','','4630309 - 153296341','','patlopez58@hotmail.com','0000-00-00','NULL'),
(3305,'35527603','JULIA','COGGIOLA','','4256602','','','0000-00-00','NULL'),
(3306,'24615443','MARTIN','CHACON','','4807921','','','0000-00-00','NULL'),
(3307,'17384459','NORMAN','JALIL','','156532950','','','0000-00-00','NULL'),
(3308,'17599052','ROXANA','MARTINEZ','','03543-15536238','','','0000-00-00','NULL'),
(3309,'34573635','ANA GABRIEL','FINE','','03573-15431268','','anita_gf89@hotmail.com','0000-00-00','NULL'),
(3310,'22423253','ROBERTO','PEREYRA','CAPITAN GIACHINO 1270','3564433320','SAN FRANCISCO','','0000-00-00','NULL'),
(3311,'30234286','OMAR','MRAD','','155481387','','mradomar@gmail.com','0000-00-00','NULL'),
(3312,'22752292','RODOLFO','FELIPPA','','157029466','','adolfo.felippa@renoult.com','0000-00-00','NULL'),
(3313,'14242694','ANA','VAZQUEZ','','4618788- 152204920','','anavazquezar@hotmail.com','0000-00-00','NULL'),
(3314,'34061220','ALFREDO','FRIAS','','4681622','','','0000-00-00','NULL'),
(3315,'22698948','MARIA MARTA','VASQUEZ','','4658439','','','0000-00-00','NULL'),
(3316,'33380886','BERENIS','GINER','','152436537','','','0000-00-00','NULL'),
(3317,'28115140','PABLO','TORRES','AV, VIVES 2775','4717194','CORDOBA','','0000-00-00','NULL'),
(3318,'14005332','CARLOS','GALLEGOS','','156235252','','','0000-00-00','NULL'),
(3319,'30022829','MATIAS','MICHELUTTI','','153471679','','','0000-00-00','NULL'),
(3320,'13873928','JUAN','CALDERATO','','4255048','','calderato@usa.com','0000-00-00','NULL'),
(3321,'17158131','GONZALO','LINARES','','3543422049','','','0000-00-00','NULL'),
(3322,'29664473','YANINA','ALTAMIRANO','','4691138','','','0000-00-00','NULL'),
(3323,'14702711','EDUARDO','BLANCO','','4570852','','','0000-00-00','NULL'),
(3324,'13817776','JULIO','GASTALDO','','02302-15596510','','','0000-00-00','NULL'),
(3325,'31665903','JAVIER','MENGHI','','03525-15643307','','','0000-00-00','NULL'),
(3326,'22160117','PATRICIA','BELLVER','','4231444','','pbellver@hotmail.com','0000-00-00','NULL'),
(3327,'11327677','LUIS','JIMENES','','153616147','','','0000-00-00','NULL'),
(3328,'10445371','EDUARDO','LLANES','','03541-15601203','','','0000-00-00','NULL'),
(3329,'26314411','MARCELO','CASTELLANO','','356415579595','','','0000-00-00','NULL'),
(3330,'36468354','AXEL','AGUIRRE','','3513186131','','','0000-00-00','NULL'),
(3331,'6512799','CARLOS','PALOMEQUE','','3547426919','','','0000-00-00','NULL'),
(3332,'7989770','LUIS ALBERTO','BRITOS','','4820271','','','0000-00-00','NULL'),
(3333,'14428946','ADRIANA','SUAREZ','','4697455','','','0000-00-00','NULL'),
(3334,'30968569','ANA PAULA','EUSEBI','','152323279-4762550','','anaeusebi@gmail.com','0000-00-00','NULL'),
(3335,'26903415','CARLOS','ALBORNOZ','','4805536','','calbornoz@live.com.ar','0000-00-00','NULL'),
(3336,'31901503','NICOLAS','CACERES','','4683233','','n.alegriacaceres@hotmail.com','0000-00-00','NULL'),
(3337,'12872984','MIGUEL ','QUINTEROS','','155505624','','miguelflashquintero@hotmail.com','0000-00-00','NULL'),
(3338,'31450534','MARIA EUGENIA','SANAGUA','','155314072','','','0000-00-00','NULL'),
(3339,'36925837','SABRINA','POLUNOSIK','','4563223','','sabri.927@hotmail.com','0000-00-00','NULL'),
(3340,'17003908','OSVALDO','SARTORI','','155057189','','','0000-00-00','NULL'),
(3341,'31851884','CECILIA','ZOPPI','','156002180','','','0000-00-00','NULL'),
(3342,'35699848','LUCIANO','GOMEZ','','345154078673','','','0000-00-00','NULL'),
(3343,'5004524','STELLA','GONDRA','','02302-15581494','','','0000-00-00','NULL'),
(3344,'21725602','MIGUEL','JUAN','','153479874','','yiyojuan21@hotmail.com','0000-00-00','NULL'),
(3345,'31217435','LUIS','VIDELA','','153809115','','','0000-00-00','NULL'),
(3346,'30899127','BLANCA','ARMESTO','','4766563','','','0000-00-00','NULL'),
(3347,'7082518','JUAN','TERAN','','153129229','','','0000-00-00','NULL'),
(3348,'27542894','ADRIAN','CASSI','','156557854','','geoacassi@yahoo.com.ar','0000-00-00','NULL'),
(3349,'27249831','ESTEBAN','YOFRE','','4854226','','beastsoft@gmail.com','0000-00-00','NULL'),
(3350,'17985127','FABIAN','SUAREZ','','356455827','','','0000-00-00','NULL'),
(3351,'7799811','LUIS','OSCKE','','4251475','','','0000-00-00','NULL'),
(3352,'6651428','JORGE','ESCUDERO','','0351-153228933','','','0000-00-00','NULL'),
(3353,'31366727','VANINA','COMETTO','','153788452','','vanicometto@hotmail.com','0000-00-00','NULL'),
(3354,'33269612','HERALDO','IBARRA','','4240918','','cabeza66-87@hotmail.com','0000-00-00','NULL'),
(3355,'11217936','IRMA','DUARTE','','152370414','','','0000-00-00','NULL'),
(3356,'8645232','VICTOR','BRUNO','','351156760665','','','0000-00-00','NULL'),
(3357,'32567073','VANINA ','FLORES','','153928381','','vanuf87@hotmail.com','0000-00-00','NULL'),
(3358,'10543960','RICARDO','BELTRAN','','156778913','','','0000-00-00','NULL'),
(3359,'32716307','jesica ','fonseca','consorcio 10 casa 21  vicor','153723283','cordoba','elsecreto_cba@hotmail.com','0000-00-00','NULL'),
(3360,'22372072','victor','gonzalez','carlos gervazoni','156097398','cordoba','','0000-00-00','NULL'),
(3361,'31220125','PABLO DANIEL','ORODA','','4938974','','','0000-00-00','NULL'),
(3362,'17001839','FABIANA','LESLIE','27 DE ABRIL 625 8','4225435','CORDOBA','','0000-00-00','NULL'),
(3363,'32445400','LEANDRO','ZAPATA GOMEZ','','03521-15414927','','ljzg_asp@hotmail.com','0000-00-00','NULL'),
(3364,'24367680','SANDRA','OLIVA','','4824671','','','0000-00-00','NULL'),
(3365,'31921155','ALDO','ACOSTA','','155397205','','alcoacosta08@hotmail.com','0000-00-00','NULL'),
(3366,'31921155','ALDO','ACOSTA','','155397205','','aldoacosta08@hotmail.com','0000-00-00','NULL'),
(3367,'17158704','RICARDO CAMPOS','AMUCHASTEGUI','','4222212','','','0000-00-00','NULL'),
(3368,'16159383','ALEJANDRO','PEÑALOZA','','4563082','','','0000-00-00','NULL'),
(3369,'10445320','SUSANA','OJEDA','','155096371','','','0000-00-00','NULL'),
(3370,'10445320','SUSANA','OJEDA','','155096371','','subesie@hotmail.com','0000-00-00','NULL'),
(3371,'3790825','GUILLERMINA','LUQUE','','3573423258','','','0000-00-00','NULL'),
(3372,'6767594','RICARDO','POZO','','2644232791','','','0000-00-00','NULL'),
(3373,'4616996','ANA MARIA','VARGAS','','4806178','','','0000-00-00','NULL'),
(3374,'1577700','ADELA','MARMOR','','4215514','','','0000-00-00','NULL'),
(3375,'30839198','VERONICA','NAGUIL','','152337449','','veronicarlg@hotmail.com','0000-00-00','NULL'),
(3376,'33001448','MATIAS','GARZON','','156831058','','matias_teclas@hotmail.com','0000-00-00','NULL'),
(3377,'33767409','BERNARDO','SPESSO','','03515-15385918','','kico_spesso@hotmail.com','0000-00-00','NULL'),
(3378,'23079404','EDUARDO','BALBASTRO','','351152390612','','','0000-00-00','NULL'),
(3379,'23920078','MIRTA','AUCE','','4851487','','','0000-00-00','NULL'),
(3380,'10932599','OLGA','FARIAS','','153183473','','','0000-00-00','NULL'),
(3381,'25755180','JOSE','MOLINA','','153351325','','','0000-00-00','NULL'),
(3382,'25652627','franco','rodriguez','manzana 14 lot 14 los fresnos','155513752','cordoba','','0000-00-00','NULL'),
(3383,'18302835','ALBA','GONZALEZ','','4770280','','','0000-00-00','NULL'),
(3384,'14365917','JORGE','DEBURQUIS','','4866480','','','0000-00-00','NULL'),
(3385,'33976519','MAURO','DAMOLI','','154037303 - 153258739','','mauroko_16@hotmail.com','0000-00-00','NULL'),
(3386,'7995023','OSCAR ALBERTO','ESCOBEDO','GALVAN 1293','156741155','CORDOBA','','0000-00-00','NULL'),
(3387,'45921601','COLUMBUS LEE','WILLIAMS','HOTEL BACKPACKERS ','0','DEAN FUNES 285','','0000-00-00','NULL'),
(3388,'33940606','MARIA BELEN','CALERO','','35641576624','','','0000-00-00','NULL'),
(3389,'26629890','LISANDRO','DAMARIO','','156688575','','','0000-00-00','NULL'),
(3390,'16157997','NORMA','KALOUSTIAN','','03572-471759','','kaloustian@yahoo.com','0000-00-00','NULL'),
(3391,'26481352','MACARENA','RODRIGUEZ','','4612664','','macarenamelian@hotmail.com','0000-00-00','NULL'),
(3392,'14476082','MANUEL','BUSTOS','','156611771','','','0000-00-00','NULL'),
(3393,'33871470','AZUCENA','ACOSTA','ARTURO CABDEVILA 8500','4999221','CORDOBA','azu_0015@hotmail.com','0000-00-00','NULL'),
(3394,'24089721','ramiro','espinosa','matienzo 3763','155468816','cordoba','ramiro@ilpaparazzi.com','0000-00-00','NULL'),
(3395,'28426961','ALEJANDRO','BARALDI','','0351-152001777','','alejandro_baraldi@hotmail.com','0000-00-00','NULL'),
(3396,'16721156','vicot hugo','gutierrez','','153549616','','','0000-00-00','NULL'),
(3397,'29711785','CRISTIAN','OLMEDO','JOSE PENA 2156','4886270','CORDOBA','','0000-00-00','NULL'),
(3398,'20308954','GRACIELA','YANCE','DOMINGO PRONSATO 1851','4522364','CORDOBA','','0000-00-00','NULL'),
(3399,'11972987','ANTONIO','VERA','','155951828','','','0000-00-00','NULL'),
(3400,'21816473','JORGE','LACUADRA','','5232198','','','0000-00-00','NULL'),
(3401,'24472260','JOSE','BRAIER','','4621584','','','0000-00-00','NULL'),
(3402,'7360707','YAMILE','SADI','','4822701','','','0000-00-00','NULL'),
(3403,'21302215','PERLA','LOMBARDO','','3534480663','','','0000-00-00','NULL'),
(3404,'17490275','MARIA','MARTINEZ','','03543-446285  155105951','','','0000-00-00','NULL'),
(3405,'31808393','PAMELA','SCHILDER','','152126297','','','0000-00-00','NULL'),
(3406,'16015580','GABRIELA','PETIT','AV. PUEYRREDON 651 5ºF','4690564','','','0000-00-00','NULL'),
(3407,'35090502','JESICA','GOMEZ','','03543-472498','','','0000-00-00','NULL'),
(3408,'31859267','LUCIANA','BONETTI','','03548-15463156','','luamalaya@hotmail.com','0000-00-00','NULL'),
(3409,'11186762','ANTONIO','RIVERO','','153125722','','','0000-00-00','NULL'),
(3410,'20874497','MAECELA','SEMINARE','','152101372','','','0000-00-00','NULL'),
(3411,'31768027','VERONICA','CARRASCO','','4575451','','','0000-00-00','NULL'),
(3412,'24015140','PABLO','RAMIS','','4075479','','','0000-00-00','NULL'),
(3413,'34189159','JANETT','SALOMON','','4708315','','','0000-00-00','NULL'),
(3414,'31057818','CARINA ','MADRID','JUAN JOSE PABLO 1202','153909265','CORDOBA','CARINAMAD@YAHOO.COM.AR','0000-00-00','NULL'),
(3415,'11110000','GABRIEL','INGLISO','F. QUIROGA 947','123123123','LA RIOJA','','0000-00-00','NULL'),
(3416,'32163508','maria jose','gomez','bv. ilias 376 5c','155099441','cordoba','mariacendoya@hotmail.com','0000-00-00','NULL'),
(3417,'7986704','hector','iriarte','francisco balles 2734','4742563','cordoba','','0000-00-00','NULL'),
(3418,'24280822','CLAUDIO','DIAZ','','152785468','','','0000-00-00','NULL'),
(3419,'24629661','LEONARDO','PERIN','','152027295','','','0000-00-00','NULL'),
(3420,'26252124','CARLOS','LEBRINO','','353155698919','','','0000-00-00','NULL'),
(3421,'1190117','HISLAMAR','BRACHO','','15533649  - 4608935','','hisla_hisla@hotmail.com','0000-00-00','NULL'),
(3422,'6386031','OSCAR','CEJAS','','03521-421140/ 15650198','','','0000-00-00','NULL'),
(3423,'32115301','MARIA PAULA','REMONDEGUI','','03548-15572681','','','0000-00-00','NULL'),
(3424,'33975445','MARIA JULIA ','ROCO','','02302-15570737','','mar_atlantic88@hotmail.com','0000-00-00','NULL'),
(3425,'20739410','NANCY','CORREA','','357415651444','','','0000-00-00','NULL'),
(3426,'7952231','HUGO','PRADO','','3574480115','','','0000-00-00','NULL'),
(3427,'222222','OMAR','FERNANDEZ','SABATTNI 141','03722-488608   03722-15526525','CHACO','OMAR_FOTO@HOTMAIL.COM','0000-00-00','NULL'),
(3428,'32688036','SEBASTIAN','BARROS','','156322996','','','0000-00-00','NULL'),
(3429,'30399543','ROMINA','LELLI','','151154743','','','0000-00-00','NULL'),
(3430,'33304658','GIMENA','GONZALEZ','','156723985','','','0000-00-00','NULL'),
(3431,'18385307','MARCELO','LARRAONA','','4670151','','','0000-00-00','NULL'),
(3432,'32277787','GISELLA','GASSMANN','','373115621521','','','0000-00-00','NULL'),
(3433,'18206763','MARCELO','LAZARTE','','4664357','','lazarte1967@hotmail.com','0000-00-00','NULL'),
(3434,'32876884','ALBERTO','LLADO','','153942729','','alberll@hotmail.com','0000-00-00','NULL'),
(3435,'14365917','JORGE','DEBURQUIS','','153004685','','jorged.deburquis@hotmail.com','0000-00-00','NULL'),
(3436,'32683600','SOFIA','LIPRANDI','SOLARES 1239','153053951','CORDOBA','sofilimprandi24@hotmail.com','0000-00-00','NULL'),
(3437,'23149508','SILVANA','FLORES','DUARTES QUIROS 290','156363413','CORDOBA','SIL00FLORES@HOTMAIL.COM','0000-00-00','NULL'),
(3438,'32337621','ANA LUZ','POSSENTINI','LAUTARO 10 LAS FLORES','4618206','CORDOBA','ANALUZPOSSENTINI@GMAIL.COM','0000-00-00','NULL'),
(3439,'13806814','OMAR','GERRERO','','156655027','','','0000-00-00','NULL'),
(3440,'6493537','PEDRO','BARRIONUEVO','','4244011','','','0000-00-00','NULL'),
(3441,'24929920','HERNAN','DEMARIA','','03572-462969','','','0000-00-00','NULL'),
(3442,'29754251','SEBASTIAN','SOLANO','','351-153476143','','sebastian_solano@hotmail.com','0000-00-00','NULL'),
(3443,'16905265','ROSA','ACEVEDO ','GARZON MACEDA 790','153575736','CORDOBA','','0000-00-00','NULL'),
(3444,'4163108','JOSE','MUSTAFA','','4572708','','','0000-00-00','NULL'),
(3445,'32124550','DANIEL ALEJANDRO','GALVAN','','4790990','','','0000-00-00','NULL'),
(3446,'31891972','carla','debiaso','ambrosio olmos 658 5to A','351-152463554','cordoba','carlaflor13@hotmail.com','0000-00-00','NULL'),
(3447,'7991779','MANUEL','LOPEZ','suecia 2743','4680546  -  153233366','cordoba','melopezpuccio@gmail.com','0000-00-00','NULL'),
(3448,'4212729','VICTOR','EL FOTOGRAFO','','4212729','','','0000-00-00','NULL'),
(3449,'28981768','MARIA DEL PILAR','NAGEL','','156173944','','','0000-00-00','NULL'),
(3450,'32314223','ALVARO','LESCANO','','4283769','','','0000-00-00','NULL'),
(3451,'16082068','JERONIMO','BARRIONUEVO','','4219528','','opticarizzilauret@hotmail.com','0000-00-00','NULL'),
(3452,'28425722','IVANA','MOYANO','','155417928','','angelical_cba@hotmail.com','0000-00-00','NULL'),
(3453,'25203334','DIEGO FERNANDO','ZAPATA','','153564438','','diegof3690@hotmail.com','0000-00-00','NULL'),
(3454,'23194485','EDUARDO ','STENBERG','','153967510','','eostenberg@hotmail.com','0000-00-00','NULL'),
(3455,'27172094','PAOLA','ASTRADA','','153403619','','paoxford@gmail.com','0000-00-00','NULL'),
(3456,'27061553','JAIRO ','MEDINA','','011-1540706007','','','0000-00-00','NULL'),
(3457,'28836996','JUAN MANUEL','ALTAMIRANO','','354415514642','','','0000-00-00','NULL'),
(3458,'4945500','MAVEL','AGUERO','','154198595','','','0000-00-00','NULL'),
(3459,'28115595','CARLA','FARDIN','','156568415','','','0000-00-00','NULL'),
(3460,'12233','CLAUDIO JAVIER','LUNA','','0','','','0000-00-00','NULL'),
(3461,'33651111','DAIANA','MOYANO','','4259223','','day_moy@hotmail.com','0000-00-00','NULL'),
(3462,'7952418','FIDEL','SALAS','','156223912','','','0000-00-00','NULL'),
(3463,'22695603','OSCAR','ROMAN','','03541-420926','','','0000-00-00','NULL'),
(3464,'8160763','RAMON','ROJO','','387155348837','','','0000-00-00','NULL'),
(3465,'21394314','LAURA','DI MARCO','','03543-472189','','','0000-00-00','NULL'),
(3466,'27296947','SEBASTIAN DARIO','LESTA','','4869849','','','0000-00-00','NULL'),
(3467,'36125372','GLENDA','SUAID','','156976620','','gleen.21@hotmail.com','0000-00-00','NULL'),
(3468,'28127080','FRANCO','MENEGALDO','','152345998','','','0000-00-00','NULL'),
(3469,'27294613','LUCAS','CAVALLERO','','347215558625','','','0000-00-00','NULL'),
(3470,'26673577','LUCIANO','NARDELLI','','4600275','','luchonar@hotmail.com','0000-00-00','NULL'),
(3471,'10543308','MARIA DEL CARMEN','PONCE','','4216322','','','0000-00-00','NULL'),
(3472,'92614522','EDWIN','MARTINEZ','','152249487','','','0000-00-00','NULL'),
(3473,'27546069','ESTEBAN DAVID','ADAMI','','4831127','','adamiesteban@hotmail.com','0000-00-00','NULL'),
(3474,'36147226','SOFIA','ARREGUI','','4282431','','a.sofy@hotmail.com','0000-00-00','NULL'),
(3475,'30533972','EMILIA','BERTOLONI','','153852643','','','0000-00-00','NULL'),
(3476,'26501369','DIEGO','AGURRE','','155169562','','','0000-00-00','NULL'),
(3477,'13962577','GLADIS','NORIEGA','','153057466','','','0000-00-00','NULL'),
(3478,'32464003','BOBATO','ANTONELLA','','351-3132660','','','0000-00-00','NULL'),
(3479,'16195652','MARTA','ALDERETE','','3576-413859','','','0000-00-00','NULL'),
(3480,'13373978','ALEJANDRO','FRANCH','','155098405','','','0000-00-00','NULL'),
(3481,'10204647','SUSANA','GALINDEZ','','0351-156470826','','','0000-00-00','NULL'),
(3482,'30031580','GABRIELA','DUTTO','','0351-155053495','','','0000-00-00','NULL'),
(3483,'1974630','MARIA','FOJON','','4840306','','','0000-00-00','NULL'),
(3484,'24168693','NOELIA','LILLO','','03576-492365  /  03576-1547027','','noe_lillo25@hotmail.com','0000-00-00','NULL'),
(3485,'5662118','LUCIANA','BRAILA','AV. SABATINI 5239','4973389','CORDOBA','','0000-00-00','NULL'),
(3486,'33999836','ELIZABETH ','DOMINGUEZ','AYACUCHO 1414','4600179','CORDOBA','ELITH_B727@HOTMAIL.COM','0000-00-00','NULL'),
(3487,'26063476','MARCELO','BAILATTI','','0345-154126793','','mbailatti@hotmail.comi','0000-00-00','NULL'),
(3488,'38501700','KATY','OROSCO','','4936611','','','0000-00-00','NULL'),
(3489,'28149511','ISAAC','CHIMBO','','3549635020','','chimboisaac@hotmail.com','0000-00-00','NULL'),
(3490,'34674526','FRANCISCO NICOLAS','TORRES ROMERO','','02901-417758','','','0000-00-00','NULL'),
(3491,'27579196','GLORIA','VAN COMPERNOLLE','','3463454058','','','0000-00-00','NULL'),
(3492,'36235572','ARIEL MAXIMILIANO','PEREZ','','156433271','','','0000-00-00','NULL'),
(3493,'17329727','ALICIA','ABATILLI','','4898369','','','0000-00-00','NULL'),
(3494,'18176722','MARIA','CAMACHO','','4924305','','','0000-00-00','NULL'),
(3495,'26467175','FEDRA','LACASE','','155220746','','fedra.lacase@gmail.com','0000-00-00','NULL'),
(3496,'27551142','GUSTAVO','THEVENIN','','155907618','','','0000-00-00','NULL'),
(3497,'11975261','EDGARDO','FERNANDEZ','','156699457','','','0000-00-00','NULL'),
(3498,'12745303','ALBERTO SERGIO','BARTOLI','','649683','','','0000-00-00','NULL'),
(3499,'24836998','JAVIER','WILLIAMS','','351-6509941','','','0000-00-00','NULL'),
(3500,'20305788','MARIO','BALANGERO','','03884232979-03884310722','','','0000-00-00','NULL'),
(3501,'36147961','CANDELARIA','ILLANES','','4616747','','','0000-00-00','NULL'),
(3502,'12409069','CARMEN','VARGAS MEDINA','','155917793','','cvargasmedina@hotmail.com','0000-00-00','NULL'),
(3503,'7957329','SIXTO ALBERTO','ROMAGNOLI','','4918149','','','0000-00-00','NULL'),
(3504,'5409886','ANTONIA','MOLINA','','153683975','','','0000-00-00','NULL'),
(3505,'13725990','DANIEL','CAIDO','','156366878','','','0000-00-00','NULL'),
(3506,'31356506','MANUELA','ARANCIBIA','','4282308','','','0000-00-00','NULL'),
(3507,'28631207','MAURICIO','QUIROGA','','157041100','','mauri_jac@hotmail.com','0000-00-00','NULL'),
(3508,'10163502','LUIS ','DELBEN','','156719601','','','0000-00-00','NULL'),
(3509,'20504354','LUIS HORACIO','GONCALVEZ','','157061403','','','0000-00-00','NULL'),
(3510,'22617066','MARIA ANDREA','GOMEZ PEREZ','','4872183','','','0000-00-00','NULL'),
(3511,'14843639','WALTER','GERBASONI','','3549517968','','','0000-00-00','NULL'),
(3512,'22562221','LILIANA','CARRIZO','','152346788','','','0000-00-00','NULL'),
(3513,'10771257','JOSE ALEJANDRO','BEAS','','354315630186','','','0000-00-00','NULL'),
(3514,'33894744','PAULA SOFIA','CUENCA','','152330553-03543-424379','','','0000-00-00','NULL'),
(3515,'32682985','MARILYN','VILLARREAL','','03522-15649360','','','0000-00-00','NULL'),
(3516,'33455256','PABLO','SALAS','','351-152155618','','clack_000@hotmail.com','0000-00-00','NULL'),
(3517,'28856206','alicia','verafossati','','154084837','','','0000-00-00','NULL'),
(3518,'29377654','emanuhel','quinteros','','357615466283','','','0000-00-00','NULL'),
(3519,'24615443','martin','chacon','','4807921','','','0000-00-00','NULL'),
(3520,'30032030','NADIA','LUJAN','27 DE ABRIL 290 2B','4235086','CORDOBA','nadiaelcba@hotmail.com','0000-00-00','NULL'),
(3521,'4486934','MARTA','PALACIOS','','4245023','','','0000-00-00','NULL'),
(3522,'22370479','DORA ','RODRIGUEZ','','4847934','','','0000-00-00','NULL'),
(3523,'93948232','HAROLD','GUISBERT','','156433503','','','0000-00-00','NULL'),
(3524,'17131980','MIKE','SREICH','','351-7543517','','','0000-00-00','NULL'),
(3525,'27548232','MARCOS','CRAPA','','156723003','','mgabrielcrapa@hotmail.com','0000-00-00','NULL'),
(3526,'28827882','SEGIO','VALDEZ','','4114523','','','0000-00-00','NULL'),
(3527,'20596175','NORA','SANTUCHO','VELEZ SARSFIEL S/N','03574-15457964','PIQUILLIN','','0000-00-00','NULL'),
(3528,'26604771','ELIANA ','FERNANDEZ','','153081075','','eliana.fernandez@gruposanmiguel.com.ar','0000-00-00','NULL'),
(3529,'35572051','GUILLERMO','NEGRELLI','','4865745','','','0000-00-00','NULL'),
(3530,'12560803','ANNA','MAZZONI','PIROVANO 170','4717817','CORDOBA','mariopalacio@hotmail.com','0000-00-00','NULL'),
(3531,'17580431','PEDRO FERNANDO','ARCE','MONTEVIDEO 2833','4872134','CORDOBA','elcomandoarg@hotmail.com','0000-00-00','NULL'),
(3532,'35963999','LUCAS','LOPEZ','','4566347','','','0000-00-00','NULL'),
(3533,'29141232','RAUL EDUARDO','ERCOLE','','4725040-152304494','','','0000-00-00','NULL'),
(3534,'6443965','RICARDO','MILLIAJER','','4788341-  155206077','','','0000-00-00','NULL'),
(3535,'28250227','MARCOS','BIONE','','156229033','','marcosbione@hotmail.com','0000-00-00','NULL'),
(3536,'13370030','GUILLERMO ','NAPOLE','','4238124','','','0000-00-00','NULL'),
(3537,'24740700','SILVIA','GONZALEZ','','3512382282','','SIL-ENER98@HOTMAIL.COM','0000-00-00','NULL'),
(3538,'17996442','LEANDRO','PAJON','','4611218','','','0000-00-00','NULL'),
(3539,'3175984','ELENA','LOPEZ','','0358-4625902','','','0000-00-00','NULL'),
(3540,'16602005','BEATRIZ','RODRIGUEZ','','4852649','','','0000-00-00','NULL'),
(3541,'11561365','AZUCENA ','VILLAGRA','','4921064','','','0000-00-00','NULL'),
(3542,'30954931','KARINA',' ARGARAÑAZ','','4252527','','','0000-00-00','NULL'),
(3543,'94450386','JORGE','ARROYO','','4720378','','','0000-00-00','NULL'),
(3544,'27959958','MARTIN','CELI','','4809033','','martin_ec61@hotmail.com','0000-00-00','NULL'),
(3545,'35644733','FACUNDO','BARRULL','','351-6095547','','','0000-00-00','NULL'),
(3546,'25954022','GUILLERMO','PEDANO','ACHAVAL RODRUGUEZ 187','155904133','CORDOBA','','0000-00-00','NULL'),
(3547,'22372866','JORGE','CENTURION','','154024747','','','0000-00-00','NULL'),
(3548,'34340505','CAMILA','LUNATI','','3543471284','','','0000-00-00','NULL'),
(3549,'34525438','MARIAM','RASJIDO','BUENOS AIRES 411 5B','02966-15352078','CORDOBA','mariam07@hotmail.es','0000-00-00','NULL'),
(3550,'17564059','PABLO','ESCRIBANO','JULIAN CASTAÑO 2109','156969178','CORDOBA','pablo-escribano@hotmail.com','0000-00-00','NULL'),
(3551,'93654489','TERESA','RAMIREZ','','4662316','','','0000-00-00','NULL'),
(3552,'10705271','NELSON','MALISANI','','156851562','','ingmalisani@gmail.com','0000-00-00','NULL'),
(3553,'22770287','ADRIAN ','OCHOA','','153646502','','','0000-00-00','NULL'),
(3554,'33162974','LEONARDO','VALLADARES','','155087091','','leovalladares10@hotmail.com','0000-00-00','NULL'),
(3555,'32739290','MARIANA','PENZA','','4684605','','','0000-00-00','NULL'),
(3556,'22795591','SEBASTIAN','MORENO','','155946122','','','0000-00-00','NULL'),
(3557,'24473356','MANUEL','BUTELER','GATO Y MANCHA 1357','4884824','CORDOBA','manuelbuteler@gmail.com','0000-00-00','NULL'),
(3558,'32949899','jean','garcia','castro barro 646','152370277','cordoba','','0000-00-00','NULL'),
(3559,'5543585','TITO','RICO','','296615623792','','','0000-00-00','NULL'),
(3560,'30586612','CARLOS','MARCHETTO','','152428837','','','0000-00-00','NULL'),
(3561,'16361791','TERESA','GALLARDO','','03576-450027','','','0000-00-00','NULL'),
(3562,'25309461','ARIEL','POGGIO','','155202269','','','0000-00-00','NULL'),
(3563,'4123065','ANA MARIA','CASTRO','','4727468','','','0000-00-00','NULL'),
(3564,'18016896','PABLO','MORETTI','','155460237','','','0000-00-00','NULL'),
(3565,'32143014','NAHUEL','LESCANO','9 DE JULIO 1680 DTO PB b','03541-15631688','CORDOBA','welna18@hotmail.com','0000-00-00','NULL'),
(3566,'21864976','DIEGO','ACCOTTO','','155733022','','','0000-00-00','NULL'),
(3567,'14928557','RODOLFO','MARTINEZ','','4681658','','','0000-00-00','NULL'),
(3568,'28117848','LOBOS','PAOLA','','4789406','','','0000-00-00','NULL'),
(3569,'37314979','SABRINA','DI GRAZIA','','4764366','','sabriidigrazia@hotmail.com','0000-00-00','NULL'),
(3570,'17531040','CLAUDIO','NUÑEZ','','153595078','','simon_templas87@hotmail.com','0000-00-00','NULL'),
(3571,'33612280','ANDREA','ZANINI','','4284014','','andy_zanini@hotmail.com','0000-00-00','NULL'),
(3572,'31217484','LEONARDO','MARTINEZ','','0351-156892497','','','0000-00-00','NULL'),
(3573,'32208364','MARCOS (CASA DE FOTO)','ALLENDE','','153285214','','marcosallende2003@hotmail.com','0000-00-00','NULL'),
(3574,'28653559','PATRICIA','MARQUEZ','','155900738','','migalelio@live.com.ar','0000-00-00','NULL'),
(3575,'26089415','ALEJANDRO','PIZZOLITTO','','4745120','','christian_alejandropizzolitto@hotmail.com','0000-00-00','NULL'),
(3576,'28534528','FABIAN','RIOS','','156417801','','fabianr06@gmail.com','0000-00-00','NULL'),
(3577,'31843067','MARIA DE LOS ANGELES','MONZON','','156095492','','mariangel_80@hotmail.com','0000-00-00','NULL'),
(3578,'34553317','magdalena','rodriguez','marcelo t de alvear 868 13a','351-2814487','cordoba|','magui_rodriguez@hotmail.com','0000-00-00','NULL'),
(3579,'6506162','DINO','RIGHES','','351153014854','','','0000-00-00','NULL'),
(3580,'24367238','LEON','BEKER','','153533403','','almaimagen@gmail.com','0000-00-00','NULL'),
(3581,'8291280','HECTOR','WYCHOWANEC','','154028444','','hwycho@transatlantica.com.ar','0000-00-00','NULL'),
(3582,'17384459','NORMAN','JALIL','','156532950','','','0000-00-00','NULL'),
(3583,'16159261','ESTEBAN','CUENCA','','354','','','0000-00-00','NULL'),
(3584,'16159261','ESTEBAN','CUENCA','','3543424379','','','0000-00-00','NULL'),
(3585,'32908025','IGNACIO','MORENO','','351155471678','','','0000-00-00','NULL'),
(3586,'0','DOMITILLE','VAN KOTE','','3512394279','','','0000-00-00','NULL'),
(3587,'17099540','ANA','MESSINA','','155915922','','','0000-00-00','NULL'),
(3588,'32354256','MARCOS ','GARCIA','','4228985','','','0000-00-00','NULL'),
(3589,'29836443','DARIO','LOMBARDO','','351153922926','','','0000-00-00','NULL'),
(3590,'4498145','LAGDIE','PERALTA','','4788062','','','0000-00-00','NULL'),
(3591,'16868546','CARLOS DANIEL ','DELGADO','','3822469666','','','0000-00-00','NULL'),
(3592,'25456934','MONICA  ','CARBAJAL','','156743862','','','0000-00-00','NULL'),
(3593,'31218856','ELIAS','CASTAÑO','','156101099','','','0000-00-00','NULL'),
(3594,'23378619','CAROLINA','AHUMADA','','3543421041','','','0000-00-00','NULL'),
(3595,'22166974','ALEJANDRO','BENEDETI','','156375411','','','0000-00-00','NULL'),
(3596,'28902821','MARIO DAVID ','TEJERINA','','152387251','','','0000-00-00','NULL'),
(3597,'21900822','MARIEL','ARDILES','','155162579','','','0000-00-00','NULL'),
(3598,'32796952','MARCELO',' FERNANDEZ','','153880737','','','0000-00-00','NULL'),
(3599,'31219912','LUIS IVAN ','HEREDIA','','351-5094621','','','0000-00-00','NULL'),
(3600,'36119383','AYLEN','GONZALEZ','','2302562651','','','0000-00-00','NULL'),
(3601,'29334188','FERNANDA','HERRERA','','152361625','','','0000-00-00','NULL'),
(3602,'3390725','AURORA','SANCHEZ','','4727614','','','0000-00-00','NULL'),
(3603,'33748276','NICOLAS','GATTINO','','356415506820','','','0000-00-00','NULL'),
(3604,'24948431','FERNANDO','ANDARI','','155387534','','','0000-00-00','NULL'),
(3605,'36432098','VALENTINA','JARAMILLO','','4576732','','','0000-00-00','NULL'),
(3606,'36353829',' BELEN','FUCKS','ESPINILLOS 336','0351-153480012','MEDIOLAZA','BELUF_CBA@HOTMAIL.COM','0000-00-00','NULL'),
(3607,'35212320','MAIDA','HAIDAR','','153194060','','','0000-00-00','NULL'),
(3608,'26453073','RUBEN','DURAN','','152119216','','','0000-00-00','NULL'),
(3609,'26085418','JULIETA ','RODRIGUEZ','','0358-154010533','','','0000-00-00','NULL'),
(3610,'13044382','JUAN CARLOS','TERRAF','','356415505876','','','0000-00-00','NULL'),
(3611,'37436918','YAMILA','ROCCHIETTI','','4993128','','YANI_R8@HOTMAIL.COM.AR','0000-00-00','NULL'),
(3612,'22560487','PABLO','LOYOLA','','155126086','','','0000-00-00','NULL'),
(3613,'94348551','CARLOS','MARQUINO','','153587654','','','0000-00-00','NULL'),
(3614,'21712511','BEATRIZ','RIVERO','','152496988','','','0000-00-00','NULL'),
(3615,'20630135','RAUL','ALBARRACIN','','352215648583','','','0000-00-00','NULL'),
(3616,'24703886','MARIANO','MARTINOTTI','','155723353','','','0000-00-00','NULL'),
(3617,'35912829','CECILIA','CARABAJAL','','387615453732','','','0000-00-00','NULL'),
(3618,'3969665','MARIA DEL CARMEN ','VELAZQUEZ','','153936062','','','0000-00-00','NULL'),
(3619,'18172468','SERGIO','LOPEZ','','4657116','','','0000-00-00','NULL'),
(3620,'5098685','BLANCA ','CASTELLANO','','4238023','','','0000-00-00','NULL'),
(3621,'8410835','OSVALDO','MONTENEGRO','ALBERTO GASONI 164','4917816','MONTECRISTO','','0000-00-00','NULL'),
(3622,'25202511','MIGUEL','OVIEDO','','156339244','','videoimagencba@hotmail.com','0000-00-00','NULL'),
(3623,'12565068','ERNESTO NICOLAS','DAVILA','','35430422490','','','0000-00-00','NULL'),
(3624,'22161933','VERONICA','RATIER','','156204119','','','0000-00-00','NULL'),
(3625,'34173878','NATALIA','GONZALEZ','','153131682','','','0000-00-00','NULL'),
(3626,'30562016','LORENA','MICHELAUD','','156359158','','','0000-00-00','NULL'),
(3627,'31054187','MARIO','NIETO','','4656109','','','0000-00-00','NULL'),
(3628,'33320809','JORGE','RODRIGUEZ','','152200049','','jorgerodrigues175@hotmail.com','0000-00-00','NULL'),
(3629,'5257903','MARIA MAGDALENA ','BATTAGLIA','','358154026629','','','0000-00-00','NULL'),
(3630,'32693719','MARIA HERMINIA','MORALES','','4809016','','','0000-00-00','NULL'),
(3631,'26181459','MARIA DOLORES','AGUAD','','153495443','','LOLIAGUAD@HOTMAIL.COM','0000-00-00','NULL'),
(3632,'12613130','EDGARDO','HOYOS','','4702014','','','0000-00-00','NULL'),
(3633,'32204488','NICOLAS','MALVASI','','156178921','','','0000-00-00','NULL'),
(3634,'32731783','MARIANE','BALDASSA','','357315692740','','marianne_baldassa@hotmail.com','0000-00-00','NULL'),
(3635,'10031912','MAGDALENA','RODRIGUEZ','','4853763','','','0000-00-00','NULL'),
(3636,'11664980','ANA MARIA','CRUELLS','','4251190','','','0000-00-00','NULL'),
(3637,'31065484','FERNANDO','BATALLA','','3543555994','','','0000-00-00','NULL'),
(3638,'10903530','HECTOR HUGO','COSTA','','4657736','','','0000-00-00','NULL'),
(3639,'10446000','CARMEN','MORAN','','4771153','','','0000-00-00','NULL'),
(3640,'32646968','LEONARDO','BAZAN','','357615463567','','leobazan20@gmail.com','0000-00-00','NULL'),
(3641,'11739621','ADRIANA ','PEREZ','','0351-157026418','CORDOBA','adriana.perez66@yahoo.com','0000-00-00','NULL'),
(3642,'27884054','MARIELA','FERNANDEZ','','4662299','','aielen80@hotmail.com','0000-00-00','NULL'),
(3643,'16906571','JESUS WALTER','VILLARREAL','','4660612','','','0000-00-00','NULL'),
(3644,'35316091','francisco','nicoletti','brasil 40','156098837','cordoba','fdnicoletti@gmail.com','0000-00-00','NULL'),
(3645,'35258210','LPN FOTOGRAFIA','NUÑEZ','','357615462042','','luisn_k5@hotmail.com','0000-00-00','NULL'),
(3646,'26633743','GISELA ','SANTUCCI','','4890246','','','0000-00-00','NULL'),
(3647,'26015144','LORENA','ACEVEDO','CORTADA PIQUILLIN 1225','03573-15436471','VILLA DEL ROSARIO','LOLA_VDR_07@HOTMAIL.COM','0000-00-00','NULL'),
(3648,'32004542','ERICA','MERCADO','','3512063538','','mercadoerica@hotmail.com','0000-00-00','NULL'),
(3649,'22699790','ELIANA','CANDIA','','4619010','','elianacandia790@hotmail.com','0000-00-00','NULL'),
(3650,'4776599','MAYRA','PADILLA','','156617424','','kiara_pm14@hotmail.com','0000-00-00','NULL'),
(3651,'14969368','GUSTAVO','GOMEZ','','4711629','','','0000-00-00','NULL'),
(3652,'20325855','SERGIO','MURUA','','354115577587','','','0000-00-00','NULL'),
(3653,'11859419','CRISTINA','JUAREZ','','42092803822','','','0000-00-00','NULL'),
(3654,'22565596','CHRISTIAN','ALBARRACIN','','153765468','','tatuartemas@gmail.com','0000-00-00','NULL'),
(3655,'28456554','CARLOS CESAR','PERALTA','','354115689583','','','0000-00-00','NULL'),
(3656,'34148701','NATALI','ROLLE','','03562-15454153','','nata2003_6@hotmail.com','0000-00-00','NULL'),
(3657,'20075068','DANIEL|','FERREYRA','','153117731','','paco8025@hotmail.com','0000-00-00','NULL'),
(3658,'29253456','CARLOS','SAVIO','','156664029','','carlossavio@hotmail.com','0000-00-00','NULL'),
(3659,'25912008','claudio','medina','junin 3795','4571649','cordoba','claudiomedina77@hotmail.com','0000-00-00','NULL'),
(3660,'25374294','FERNANDO','COLOMBO','','4860277','','FOSFATOS@YAHOO.COM.AR','0000-00-00','NULL'),
(3661,'13044384','JOSE MANUEL','CARRIZO','','03564-427004-15567984','','','0000-00-00','NULL'),
(3662,'34674044','ARTURO','TORRES','','153953926','','','0000-00-00','NULL'),
(3663,'23543050','SILVINA','TISERA','','357215527761','','','0000-00-00','NULL'),
(3664,'34440995','JOAQUIN ','AGUERRE','','153410564','','','0000-00-00','NULL'),
(3665,'14839420','WALDO','JUAREZ','','4891977','','','0000-00-00','NULL'),
(3666,'34684905','EMILIANO','MAURO','','03563-15404711','','chucky_em@hotmail.com','0000-00-00','NULL'),
(3667,'8540815','OSCAR','RIOS GOMEZ','','3512384674','','','0000-00-00','NULL'),
(3668,'20872212','CAROLINA','LASCANO MARTINEZ','','4776366','','','0000-00-00','NULL'),
(3669,'12509806','EDUARDO','HERREROS','','4660741','','','0000-00-00','NULL'),
(3670,'30658240','LUIS MARIA','FREYTES','','155935565','','','0000-00-00','NULL'),
(3671,'6521148','ALBA','FORTUNATO','','4560873','','','0000-00-00','NULL'),
(3672,'24241617','MARCELO','MANRIQUE','','4565489 - 152815381','','','0000-00-00','NULL'),
(3673,'34130316','STELLA MARIS','GUTIERREZ','','0351-153142081','','telu_cba_88@hotmail.com','0000-00-00','NULL'),
(3674,'24368318','ARNALDO','SALAS','','156887020','','armysalas@hotmail.com','0000-00-00','NULL'),
(3675,'23693007','ADRIAN','MASSARA','','155726600','','','0000-00-00','NULL'),
(3676,'13840693','JOSE','SILES','','4242537','','','0000-00-00','NULL'),
(3677,'7982843','JULIO','TORRES','','4237415','','','0000-00-00','NULL'),
(3678,'30328753','ELIANA','KERTENIAN','','4264930 - 155322598','','elianakertenian@hotmail.com','0000-00-00','NULL'),
(3679,'20532377','RODRIGO','LANFRANCHI','','4210585','','rodrigolanfranchi@hotmail.com','0000-00-00','NULL'),
(3680,'31868203','CINTIA','SELVA','LA RAMADA 3991','153602891','CORDOBA','','0000-00-00','NULL'),
(3681,'23763392','ANDREA ','MONTI','CAFAYATE 4319','152383987','CORDOBA','','0000-00-00','NULL'),
(3682,'30330181','EDUARDO','PAJON','','154028415','','','0000-00-00','NULL'),
(3683,'22815227','CLAUDIA','CARMONA','','153877473','','','0000-00-00','NULL'),
(3684,'5264924','MARTA','CLARIAT ACHAVAL','','4259682','','','0000-00-00','NULL'),
(3685,'17629773','claudio','rucci','juramento 2518','157075302','','','0000-00-00','NULL'),
(3686,'33549928','CINTIA','PAYERO','OBISPO SALGUERO 719 4A','0351-155331537','CORDOBA','cintia_payero88@hotmail.com','0000-00-00','NULL'),
(3687,'25608484','PABLO','NIZ','','351153020250','','PABLONIZ@HOTMAIL.COM','0000-00-00','NULL'),
(3688,'38412791','CAMILA','MELENDI','','4528116','','CAMII.M-23@HOTMAIL.COM','0000-00-00','NULL'),
(3689,'14748166','ANGELA','TAPA','CONMPTOM 5618','4976996','CORDOBA','','0000-00-00','NULL'),
(3690,'28027245','pamela','iglesias','itn mapffassanti ','351156890837','los cocos','','0000-00-00','NULL'),
(3691,'35581482','MARIANELA','CABICHE','','155171395','','','0000-00-00','NULL'),
(3692,'17728199','LEONARDO ENZO','CASTRO','','4571649','','','0000-00-00','NULL'),
(3693,'21901815','ALEJANDRO','PERDERNERA','','155122913','','','0000-00-00','NULL'),
(3694,'35240105','FLAVIA','MAZZONI','','156314967','','','0000-00-00','NULL'),
(3695,'92471750','LUIS ALBERTO','BENITEZ','','03544-15406015','','','0000-00-00','NULL'),
(3696,'14894466','RODOLFO DANIEL','ABDENUR','','152127850','','','0000-00-00','NULL'),
(3697,'26612771','MONICA ','CARLE','','156117833','','','0000-00-00','NULL'),
(3698,'23525815','MARCELO','MARTINEZ','','03524-472094','','','0000-00-00','NULL'),
(3699,'22222401','MARISA','CARABELLO','','152321970','','','0000-00-00','NULL'),
(3700,'6041785','NORMA','CARRANZA','','4809016','','','0000-00-00','NULL'),
(3701,'16856463','FABIAN','CAPDEVILA','','354815636265','','','0000-00-00','NULL'),
(3702,'26514173','JAVIER','CALLEJON','','153751214','','','0000-00-00','NULL'),
(3703,'22675127','GUSTAVO','CERIZOLA','CASAFUS 202 2A','03541-15586369','CARLOS PAZ','','0000-00-00','NULL'),
(3704,'14969030','FRANCISCO','RECHE','','03547-15500531','','','0000-00-00','NULL'),
(3705,'25336476','MARIA HAYDEE','DUARTES','LOS FRESNOS MANZANA 24 ','4955604','CORDOBA','MHAYDEED@LIVE.COM.AR','0000-00-00','NULL'),
(3706,'32407959','CONSTANZA','BELLONE','','152470693','','constanza_bellone@hotmail.com','0000-00-00','NULL'),
(3707,'31377798','NOELIA ALEJANDRA','KOWALCZUK','','351-156157315','','noeliaaltacordoba@hotmail.com','0000-00-00','NULL'),
(3708,'31666978','CRISTIAN','PALMERI','','4784262','','cricool17@hotmail.com','0000-00-00','NULL'),
(3709,'31919476','LEON ','ROGEL','','354915443351','','','0000-00-00','NULL'),
(3710,'10904309','SUSANA','GOMEZ MORALES','','156465055','','','0000-00-00','NULL'),
(3711,'20346723','CLAUDIA','GUEVARA','','4854912','','adrianaclota@yahoo.com.ar','0000-00-00','NULL'),
(3712,'21394142','VICTOR HUGO','LIGORRIA','','154593060','','coca_capitan@hotmail.com','0000-00-00','NULL'),
(3713,'10544373','GIGENA','RODOLFO','','156867160','','','0000-00-00','NULL'),
(3714,'30331656','FRANCO','MONCERRAT','','3515454005','','DJEF_LEON21@HOTMAIL.COM','0000-00-00','NULL'),
(3715,'17892484','MARCELO','FERNANDEZ','','156528577','','','0000-00-00','NULL'),
(3716,'26510773','FERNANDO','DUCLOUX','','155095439','','','0000-00-00','NULL'),
(3717,'26692818','NESTOR','CAILLETBOIS','DUARTES QUIROS 650','4940119','CORDOBA','nestiuscb@hotmail.com','0000-00-00','NULL'),
(3718,'12876600','INES','GUZMAN','RUSCONI 829 ','03547-424758','ALTA GRACIA','','0000-00-00','NULL'),
(3719,'24766240','ruben dario','isuani','buenos aires 315 2e','155442122','cordoba','visionmusic05@hotmail.com','0000-00-00','NULL'),
(3720,'25920300','JUAN CARLOS','PAEZ','','155191737','','paez391@hotmail.com','0000-00-00','NULL'),
(3721,'10415689','jose luis','gatica','costasacate','03572-495249','cordoba','','0000-00-00','NULL'),
(3722,'25454035','JUAN FRANCISCO','MARIÑO','GALINDEZ 1375','4571143','CORDOBA','','0000-00-00','NULL'),
(3723,'33892245','PEDRO','PALERO','SAN AGUSTIN 377 2°A','353248387','CORDOBA','','0000-00-00','NULL'),
(3724,'31868917','MILENA','KALMAN','VELEZ SARFIEL 135','0351-156341558','UNQUILLO','emekabe@hotmail.com','0000-00-00','NULL'),
(3725,'12333032','DANIEL ALBERTO','PEREZ','','156171643 - 4586298','','danielperezseguros@gmail.com','0000-00-00','NULL'),
(3726,'22160976','CLARISA','CANTONI','','351-152459319','','clarisacantoni@hotmail.com','0000-00-00','NULL'),
(3727,'33303983','PAMELA','RAMIREZ','','4239213','','','0000-00-00','NULL'),
(3728,'93906474','WALTER','GRIMALDI','JOSE GUARDADO 537','156519865','CORDOBA','','0000-00-00','NULL'),
(3729,'27550736','ESTEBAN','COLOMBO','SURITA 25','03833-746588  03833-15346608','CATAMARCA','','0000-00-00','NULL'),
(3730,'33894418','STEFANIA','YNIGUEZ','','4871457','','fany_418@hotmail.com','0000-00-00','NULL'),
(3731,'17629254','EDUARDO ','FIGUEROA','','156342999','','','0000-00-00','NULL'),
(3732,'17154420','GERARDO','SERRADELL','','155197879','','enfoquedigi@gmail.com','0000-00-00','NULL'),
(3733,'27197689','CESAR','CORONEL','','4696847','','','0000-00-00','NULL'),
(3734,'28368545','DIEGO','MINA','','0358-154317409','','diegosmina@hotmail.com','0000-00-00','NULL'),
(3735,'16440817','RAMONA','CAMPOS','','03543-446709','','','0000-00-00','NULL'),
(3736,'93911435','MARITZA ','VILLCA','','152768386','','teylor_mari@hotmail.com','0000-00-00','NULL'),
(3737,'6551853','RAMON','SANABRIA','','4640844','','','0000-00-00','NULL'),
(3738,'25336337','LORENA','ZOCCHI','','4553972','','','0000-00-00','NULL'),
(3739,'14537631','RICARDO','VARGAS','PARANA 431','155055805','CORDOBA','ricardovargascub@hotmail.com','0000-00-00','NULL'),
(3740,'33937369','ARIANA','EL JAUDE','','388155834965','','','0000-00-00','NULL'),
(3741,'32806624','cecilia','llanqueleo','echenique altamira 2832','2920483838','cordoba','','0000-00-00','NULL'),
(3742,'27345072','MARIO','BARRETO','','4220825 (TRABAJO)','','mariobarreto@hotmail.com','0000-00-00','NULL'),
(3743,'17534350','GLADIS','ZAMORA','','4706749','','tlc._@hotmail.com','0000-00-00','NULL'),
(3744,'28453190','MARIELA','ABBA','','4893865','','','0000-00-00','NULL'),
(3745,'14293433','ESTEBAN','BALBASEDA','','4535509','','','0000-00-00','NULL'),
(3746,'24615072','VERONICA','BONALDI','','155219750','','verobonaLdi@hotmail.com','0000-00-00','NULL'),
(3747,'28853812','ROGELIA','EGEA','','155123632','','rogelioegea@hotmail.com','0000-00-00','NULL'),
(3748,'29735553','ENRIQUE','BARROS','','0388-155844747','','kikebarro@gmail.com','0000-00-00','NULL'),
(3749,'12333982','ANA ','MASSALAY ALONZO','HENRY ARAN 2824 ','4645807','CORDOBA','','0000-00-00','NULL'),
(3750,'35965751','DANIEL BENAVIDEZ','MONTENEGRO IDELFONSO','','356215408797','','','0000-00-00','NULL'),
(3751,'8144056','NATALIO','DI BLANCO','','3548425398','','','0000-00-00','NULL'),
(3752,'23731871','JORGE','BEIGVEDER','ANTONIO BALATORE 1265','35764221205','ARROYITO','','0000-00-00','NULL'),
(3753,'22901985','PATRICIA','MAGISTRELLO','','155480989','','pmagistrello@hotmail.com','0000-00-00','NULL'),
(3754,'27058154','LEONARDO','PASINO','','4572001','','leop_18k@hotmail.com','0000-00-00','NULL'),
(3755,'23796429','SANDRA','MOYANO','','4551871-  153235366','','pato_moyano@hotmail.com','0000-00-00','NULL'),
(3756,'33752421','ALEXIS','AREVALO','','153805427','','','0000-00-00','NULL'),
(3757,'21396720','MARCELO','LUJAN','','4946336','','','0000-00-00','NULL'),
(3758,'33752439','FABRIZIO','BALZAMINO','','4557618- 3516129221','','fabri_jcc@hotmail.com','0000-00-00','NULL'),
(3759,'6481644','ELSA','PENSA','','354115543687','','','0000-00-00','NULL'),
(3760,'29551337','DANIEL','ROLDAN','JUAN 23 135','352515563978','JESUS MARIA','','0000-00-00','NULL'),
(3761,'33893068','NICOLAS','CURET','','4818187','','nicocu_69@hotmail.com','0000-00-00','NULL'),
(3762,'6506230','EDUARDO','FERREYRA','ESTANCIA MALAGUEÑO 5101','4981171','MALAGUERÑO','funareco@gmail.com','0000-00-00','NULL'),
(3763,'27783282','NADIA','JURE','BUENOS AIRES 1159 4C','153877285','CORDOBA','nadia_ij@hotmail.com','0000-00-00','NULL'),
(3764,'9879718','OLGA','BELTRAMO','AV. VELEZ SARSFIEL 54 2D','4240185','CORDOBA','','0000-00-00','NULL'),
(3765,'11186650','BRUNILDA BEATRIZ ','CORDIER','','4215930','','','0000-00-00','NULL'),
(3766,'11976702','JUAN ANTONIO ','FANER','VICENTE FORIESTIERI 5575','155595268','CORDOBA','','0000-00-00','NULL'),
(3767,'32426237','MARIA  FERNANDA','CASTILLO','','3525482782','','','0000-00-00','NULL'),
(3768,'27671286','SOFIA','DARDATI','','4808948','','','0000-00-00','NULL'),
(3769,'33893509','ROCIO','SZILAGYI','','153177983','','','0000-00-00','NULL'),
(3770,'6208349','ANTONIO DOMINGUEZ','SANDRA MONTENEGRO','','3543453980','','','0000-00-00','NULL'),
(3771,'25281360','FRANCISCO','ROLLANO','','4240578','','','0000-00-00','NULL'),
(3772,'25920486','SILVANA','CASABIAN','','4512799','','silvana.casabian@hotmail.com','0000-00-00','NULL'),
(3773,'29253619','TAMARA ','BARRERA','','153118316','','tamarabarrera_@hotmail.com','0000-00-00','NULL'),
(3774,'31023542','ANABELLA','CARP','','02941-15548046','','anichuscarp@hotmail.com','0000-00-00','NULL'),
(3775,'6367966','CARLOS','STUMPF','','4760320','','','0000-00-00','NULL'),
(3776,'35090192','DANILO','IRAMAIN','','351-155933145','','diramain@gmail.com','0000-00-00','NULL'),
(3777,'21902572','MARIA SOL','MARERO','DIEGO RAPELA 3675 ','155556264','CORDOBA','','0000-00-00','NULL'),
(3778,'18416188','MIGUEL','MARTINEZ','ZAPIOLA 140 DPTO 3','4726509','CORDOBA','','0000-00-00','NULL'),
(3779,'1764461','NELI','ROULET','','4896195','','','0000-00-00','NULL'),
(3780,'24473619','GABRIEL','SILVERTEIM','MORON 3132 PARQUE SAN CARLOS','152351308','CORDOBA','','0000-00-00','NULL'),
(3781,'30899054','DANIELA','OVIEDO','','153650347','','danielaadelmar@hotmail.com','0000-00-00','NULL'),
(3782,'34909410','VANESSA','SIMONELLA','SUCRE 29','4283391','CORDOBA','lucas-m18@live.com','0000-00-00','NULL'),
(3783,'25742823','MARIA CECILIA ','RIOS','','156741085','','ceciriosfono@hotmail.com','0000-00-00','NULL'),
(3784,'28631207','MAURICIO','QUIROGA','','157041100','CORDOBA','mauri_jac@hotmail.com','0000-00-00','NULL'),
(3785,'31449054','GABRIEL','ALANIZ','JOSE M LANZA 3831','4805108','CORDOBA','alaniz175@hotmail.com','0000-00-00','NULL'),
(3786,'34290938','MARIA VICTORIA ','FANIN','','156895795','CORDOBA','mavi_mvf@hotmail.com','0000-00-00','NULL'),
(3787,'93938529','ANA MARIA','MARQUEZ','','4649425','CORDOBA','anitamia2002@yahoo.com.ar','0000-00-00','NULL'),
(3788,'27568345','SABRINA','SAVI','','4750914','CORDOBA','agfasesa26@hotmail.com','0000-00-00','NULL'),
(3789,'31187885','JUAN MANUEL','ALVAREZ','PICHANA 2753','4787928','CORDOBA','j-mansaneme@hotmail.com','0000-00-00','NULL'),
(3790,'13681625','HECTOR','NUÑES','','4931369','','','0000-00-00','NULL'),
(3791,'35090192','DANILO','IRAMAIN','','3515933145','','','0000-00-00','NULL'),
(3792,'14408911','MIGUEL','RODRIGUEZ','','155601411','','','0000-00-00','NULL'),
(3793,'17107529','CHANG  KUON','KIM','','154033090','','','0000-00-00','NULL'),
(3794,'29943366','NURIA','DAMBRA','','3547421358','','','0000-00-00','NULL'),
(3795,'27956429','CARINA','SPITALERI','RIO DE LA PLATA 654','4578072','CORDOBA','','0000-00-00','NULL'),
(3796,'24691859','JOSE','VAZQUEZ','MANZANA F LOTE 18 B°SMATA','156560784','CORDOBA','','0000-00-00','NULL'),
(3797,'10592164','JORGE ALBERTO ','LUJAN','CARLOS PAZ 3723','4649016','CORDOBA','','0000-00-00','NULL'),
(3798,'28027249','DIEGO','RAMOS','','156072764','CORDOBA','mrdiegoramos@gmail.com','0000-00-00','NULL'),
(3799,'18091051','ALEJANDRO','MOLINA','MARCELO T DE ALVEAR 263 6B','153280579','CORDOBA','amolinaz@ipf.com','0000-00-00','NULL'),
(3800,'32493074','LISANDRO','MODENA','','153257236','CORDOBA','lilomodena@hotmail.com','0000-00-00','NULL'),
(3801,'6606112','RUBEN','BONETTO','','3571493415','','','0000-00-00','NULL'),
(3802,'18555496','MARCELA','FERRER','','153044019','CORDOBA','','0000-00-00','NULL'),
(3803,'20083122','MARIO','CABALLO','','0358-154827503','VILLA GRAL CABRERA','','0000-00-00','NULL'),
(3804,'31366727','VANINA','COMETTO','','153788452','CORDOBA','vanicometto@hotmail.com','0000-00-00','NULL'),
(3805,'29659380','ANDREA','RODRIGUEZ','','03544-15619505','VILLA DOLORES','ladolorense@hotmail.com','0000-00-00','NULL'),
(3806,'7964882','VICENTE','BELINATI','','4603298','CORDOBA','vicenteradionacional@yahoo.com.ar','0000-00-00','NULL'),
(3807,'22776375','PABLO','LOPEZ','BOLIVAR 839','153222193','CORDOBA','','0000-00-00','NULL'),
(3808,'29997717','JERONIMO','KRAPOVICKAS','DUARTES QUIROS 4254','155572546','CORDOBA','jerokrapo@yahoo.com.ar','0000-00-00','NULL'),
(3809,'24990019','ANA MARIA ','DIMEDIO','','4555038','','','0000-00-00','NULL'),
(3810,'13152963','VICTOR HUGO','NEIRA','OCTAVIO PIUNTOS 141','155605864','CORDOBA','','0000-00-00','NULL'),
(3811,'30123166','MARCELO','GOMEZ','','153347188','CORDOBA','touri_marce@hotmail.com','0000-00-00','NULL'),
(3812,'27656882','JOAQUIN','BUSTOS','','152387945','CORDOBA','juacobus@hotmail.com','0000-00-00','NULL'),
(3813,'22118662','ATILIO','GONZALEZ','','03541-15520574/ 639','CARLOS PAZ','globeras@hotmail.com','0000-00-00','NULL'),
(3814,'32177569','IRUPE','ROJAS','ROSARIO DE SANTA FE 355 5E','152091243','CORDOBA','irupe85@hotmail.com','0000-00-00','NULL'),
(3815,'1380562','MOR','COHEN','','4237572','','','0000-00-00','NULL'),
(3816,'35018869','JUAN','MARENGO','SANTA ROSA 116 6°PISO ','155950088','CORDOBA','','0000-00-00','NULL'),
(3817,'5409738','MIRTA','DIAZ','DOMINGO FUNES 508','156150595','CORDOBA','','0000-00-00','NULL'),
(3818,'22309023','ANGEL','GARZON','GORRITI 952','4565124','CORDOBA','','0000-00-00','NULL'),
(3819,'21901767','MARCELO','CASTRO','','152276629','CORDOBA','topchelo@hotmail.com','0000-00-00','NULL'),
(3820,'14293042','ROBERTO','GONZALEZ','','156613975','CORDOBA','','0000-00-00','NULL'),
(3821,'24368782','CLAUDIO','CUEVAS','','4848977','CORDOBA','noteaburrasmas@hotmail.com','0000-00-00','NULL'),
(3822,'25918566','paola andrea','berarto','','156143836','','','0000-00-00','NULL'),
(3823,'31901362','noelia','aguero','','153720707','','','0000-00-00','NULL'),
(3824,'16210928','GERARDO','MARTIN','PASAJE,CRISTOBAL DEAGUILAR 1840','155172714','CORDOBA','','0000-00-00','NULL'),
(3825,'21396307','MORENA','GLORIA','','4658789','','','0000-00-00','NULL'),
(3826,'31868969','ANA','LIGORRIA','','4784946','','ANALAURA_ANGELITO@HOTMAIL.COM','0000-00-00','NULL'),
(3827,'31218874','VANESA','SVIEZZI','','4311417','CORDOBA','vanechol@yahoo.com.ar','0000-00-00','NULL'),
(3828,'31713125','GUILLERMO','COSTA','','03541-15521342','VILLA CARLOS PAZ','','0000-00-00','NULL'),
(3829,'26490328','VALERIA','BONGIOVANNI','','155954870','CORDOBA','vale_bongio@hotmail.com','0000-00-00','NULL'),
(3830,'28576071','LUCIANA','NICOLA','','155909480','CORDOBA','luciana.nicola@gmail.com','0000-00-00','NULL'),
(3831,'14567495','DANTE','PORTAL','','153468945','CORDOBA','danteportal@hotmail.com','0000-00-00','NULL'),
(3832,'17079012','NICOLAS','CARRERO','MARTINIANO LEGUIZAMON 4009','|156108321','CORDOBA','','0000-00-00','NULL'),
(3833,'16198566','ALEJANDRO','ROMANUTTI','','3525466689','','','0000-00-00','NULL'),
(3834,'25759422','Marcelo','Bier','Adolfo conte 740','156505900','cordoba','','0000-00-00','NULL'),
(3835,'30730811','EZEQUIEL','ALBOENOZ','','156178058','','','0000-00-00','NULL'),
(3836,'38813826','GAIANNINO','MEZZA','GERONIMO CARDAN 5750','35115491336','CORDOBA','','0000-00-00','NULL'),
(3837,'18014794','MIRIAM','TOLEDO','','4938968','CORDOBA','','0000-00-00','NULL'),
(3838,'23131968','WALTER','DELAY','','155483883','','damian.delay@gmail.com','0000-00-00','NULL'),
(3839,'24016939','ASTUL','ARISTIMUÑO','','4257655 - 4250319 - 156516950','','astulpaintball@hotmail.com','0000-00-00','NULL'),
(3840,'32772115','JUAN','ARGUELLO','','152230614','CORDOBA','juannet2002@hotmail.com','0000-00-00','NULL'),
(3841,'30658059','FACUNDO','CAZORLA','','153512796','CORDOBA','facucazorla@hotmail.com','0000-00-00','NULL'),
(3842,'30847057','ALVARO','OZAN','','351-153476087','CORDOBA','alvaro04jm@yahoo.com.ar','0000-00-00','NULL'),
(3843,'16906778','MARCELA','CAMPOS','','4653634','','','0000-00-00','NULL'),
(3844,'18549872','JOSE DANIEL','MEDINA','','15633807','','','0000-00-00','NULL'),
(3845,'24992300','NATOLIA','AZTARAYN','BARDAS DEL MEDIO 956 ','4863153','CORDOBA','','0000-00-00','NULL'),
(3846,'26815297','MONICA','ZAPATA','CAMPICUELO 588','4941365','CORDOBA','','0000-00-00','NULL'),
(3847,'24614584','ESTELA INES','PLAZA','','152766912','','ESTELA.INES@HOTMAIL.COM','0000-00-00','NULL'),
(3848,'24598227','LEONARDO','FERREIRA','RILOS 712','153032563','ALTA GRACIA','','0000-00-00','NULL'),
(3849,'31754197','CAROLINA','FIERRO','CASEROS 365 8B','153243395','CORDOBA','','0000-00-00','NULL'),
(3850,'25833615','BRIAN PAUL','ABREGO','','382215301745','','ABREGOBRIAN@HOTMAIL.COM','0000-00-00','NULL'),
(3851,'25883615','BRIAN PAUL','ABREGO','','382215301745','','ABREGOBRIAN@HOTMAIL.COM','0000-00-00','NULL'),
(3852,'22036536','IVANA','COLANTONE','','152116327','CORDOBA','ivacolan@hotmail.com','0000-00-00','NULL'),
(3853,'29610812','CECILIA','RIVERO','','156707133','CORDOBA','mcecirivero@hotmail.com','0000-00-00','NULL'),
(3854,'26672589','VICTOR','MICCIO','','155721810','CORDOBA','victor_miccio@hotmail.com','0000-00-00','NULL'),
(3855,'29513793','damian','berra','marcelo t de alvear 360','156134886','cordoba','','0000-00-00','NULL'),
(3856,'27187834','Guadalupe','Bruela','Hubaile 186','153252468','Arroyito','','0000-00-00','NULL'),
(3857,'23216365','ELISA VERONICA','PEDRAZA','RICARDO ROJAS 9985','351156847074','CORDOBA','','0000-00-00','NULL'),
(3858,'20346193','HERIBERTO','MARTINEZ','','4647128','','','0000-00-00','NULL'),
(3859,'35965044','LEANDRO','DIAZ','','4682454','CORDOBA','netsys@internetsys.com.ar','0000-00-00','NULL'),
(3860,'25686793','guillermo','gomez','','351156566084','','','0000-00-00','NULL'),
(3861,'29715346','MARCELO','MARIANOFF','','156838440','','','0000-00-00','NULL'),
(3862,'10545560','Ana mariaaria','Campanela','','4718269','cordoba','','0000-00-00','NULL'),
(3863,'26482980','Diego','Bertello','','153643480','cordoba','','0000-00-00','NULL'),
(3864,'11973366','Ernesto Eduardo','Correa','','153020876','cordoba','','0000-00-00','NULL'),
(3865,'22796021','ARIEL','ALVAREZ','','155504175','','','0000-00-00','NULL'),
(3866,'23666037','YANINA','ETCHARD','','156742569','','yanieth@hotmail.com','0000-00-00','NULL'),
(3867,'93280365','RUBENS','SILVESTRE DA SILVA','','156084634','','','0000-00-00','NULL'),
(3868,'10651982','Ester Alicia','Suares','','4997567','cordoba','','0000-00-00','NULL'),
(3869,'17498872','SEGIO','CEJAS','','156557886','','','0000-00-00','NULL'),
(3870,'32504452','MAURO','ALANDA','','153097415','','','0000-00-00','NULL'),
(3871,'36480065','ANTONELA','RIMOLDI','','357115578034','','','0000-00-00','NULL'),
(3872,'33437049','LUCIANO','DINATALE','','153937254','','','0000-00-00','NULL'),
(3873,'28789288','NATALIA','GODOY','','157077779','','','0000-00-00','NULL'),
(3874,'31082710','BRENDA','ORTIZ','','156961590','CORDOBA','bren.zitrox@gmail.com','0000-00-00','NULL'),
(3875,'17615425','GABRIELA ','MOLINERO','','4515633','','','0000-00-00','NULL'),
(3876,'17842720','CLAUDIA','BAYARRI','','152289515','','','0000-00-00','NULL'),
(3877,'94120789','ROSMEL','SOLIS','','351153972331','','','0000-00-00','NULL'),
(3878,'16292833',' LUIS','BRUNO','','156809329','','','0000-00-00','NULL'),
(3879,'13521534','ELEONORA','GONZALEZ','','156679824','','','0000-00-00','NULL'),
(3880,'37316808','FLAVIA','PERRONE','','4240463','','','0000-00-00','NULL'),
(3881,'7856185',' ROBERTO','BARDACH','','354344862','','','0000-00-00','NULL'),
(3882,'34812713','CRISTIAN','KIM','','4220189','','','0000-00-00','NULL'),
(3883,'34940231','OCTAVIA','JULCA MORALES','DEAN FUNES 1514','4892619','CORDOBA','','0000-00-00','NULL'),
(3884,'28580246','SILVIA','MOLINA','9 DE JULIO 70 LOCAL 34','3541660634','CARLOS PAZ','','0000-00-00','NULL'),
(3885,'4485878','Irma ','Romero','','4840570','','','0000-00-00','NULL'),
(3886,'36240641','LIHUE','MORELO','','4791246','','','0000-00-00','NULL'),
(3887,'29483324','JOSE','BUTELLER','','4808108','','','0000-00-00','NULL'),
(3888,'29138592','GISELA','ZUBIAT','INGNACIO ABIAL 8953','155448341','CORDOBA','','0000-00-00','NULL'),
(3889,'33592047','LETICIA','REDOLFI','','0351-155947835','CORDOBA','let.redolfi@gmail.com','0000-00-00','NULL'),
(3890,'17932166','HILARIA','QUISPE','','4932876','CORDOBA','','0000-00-00','NULL'),
(3891,'33095354','Ariana','Garcia','','152224153','','','0000-00-00','NULL'),
(3892,'21627005','CARINA','SASSAROLI','','4640783','','','0000-00-00','NULL'),
(3893,'22928092','Daniela','Alesso','','03562481162-0356215501994','','','0000-00-00','NULL'),
(3894,'22536641',' IDELFONSO','MONTENEGRO','','356215408796','','','0000-00-00','NULL'),
(3895,'35215995','JORGE','DREAN','','3886467054','','','0000-00-00','NULL'),
(3896,'23458911','Pablo','Murillo','','155074837','','','0000-00-00','NULL'),
(3897,'7980628','RAUL GUSTAVO','BAEZ','','3586421347','','','0000-00-00','NULL'),
(3898,'6208349','ANTONIO ','DOMINGUEZ','','03543-450051','','','0000-00-00','NULL'),
(3899,'28115245','DIEGO','DADIVENCO','','156137244','CORDOBA','diegodadivenco@yahoo.com.ar','0000-00-00','NULL'),
(3900,'26858120','JUAN ANDRES SUPPO','DANIEL PAVON','','357315430166','','','0000-00-00','NULL'),
(3901,'32241070','MANUEL ALEJANDRO','RUSTISHELLI','','353154234338','','','0000-00-00','NULL'),
(3902,'1732343','RONALDO ','REGIS DE MELO','','9759999','','','0000-00-00','NULL'),
(3903,'20150016','EDUARDO','MOLINA','','155114500','','','0000-00-00','NULL'),
(3904,'23778601','ARNALDO','CARRERAS','','03572-15666660','','','0000-00-00','NULL'),
(3905,'11557705','ALBERTO','BAULINA','','156614412','CORDOBA','baulina@gmail.com','0000-00-00','NULL'),
(3906,'94125056','SILVIA','NUÑEZ','','156799398','','','0000-00-00','NULL'),
(3907,'4999961','MARINO','ZURITA','','4881302','','','0000-00-00','NULL'),
(3908,'29030454','CECILIA','VAQUERO','','4252237','CORDOBA','ceciliavaquero2009@hotmail.com','0000-00-00','NULL'),
(3909,'11631416','JORGE','SANCHEZ','','03572-15532373','ONCATIVO','','0000-00-00','NULL'),
(3910,'17115145','SERGIO ','DIAZ','ESTABAN PIACENZA 4891','155322268','CORDOBA','','0000-00-00','NULL'),
(3911,'17002370','LILIANA','PAUTASSO','','4659285','CORDOBA','lilianapautasso@hotmail.com','0000-00-00','NULL'),
(3912,'20353548','ALDO','CERINO','','157068362','CORDOBA','aldocerino@gmail.com','0000-00-00','NULL'),
(3913,'25759048','LEONARDO','CULJAK','SAN JUAN 859 1F','152280271','CORDOBA','','0000-00-00','NULL'),
(3914,'25068286','SANDRA','NADAL','','3514078346','','','0000-00-00','NULL'),
(3915,'25919930','SOLEDAD','QUADRI','','153118216','','','0000-00-00','NULL'),
(3916,'14622077','Oscar','Alisio','','356415474725','','','0000-00-00','NULL'),
(3917,'31246749','DEVORA','CORTEZ','','4216679','','','0000-00-00','NULL'),
(3918,'25387778','Fernando','Buffil','','4761820','','','0000-00-00','NULL'),
(3919,'33034407','HUILLI','CAPDEVILA','','548573392','','','0000-00-00','NULL'),
(3920,'25455487','FEDERICO','FONCECA','','4223423','','','0000-00-00','NULL'),
(3921,'11579135','INDIANA','MURGIA','','156006754','','','0000-00-00','NULL'),
(3922,'36421656','ALEXIS','BERTELLO','','2302643646','','','0000-00-00','NULL'),
(3923,'12873812','JORGE','BARTOLONI','','156163680','CORDOBA','jorgebartoloni@gmail.com','0000-00-00','NULL'),
(3924,'34144945','AGOSTINA','ZARATE','','155390883 - 4267797','CORDOBA','agos_zarate@hotmail.com','0000-00-00','NULL'),
(3925,'11958484','DIONICIO','ARIAS','','4973347','','','0000-00-00','NULL'),
(3926,'37195284','GUIDO','GOFI','','4565504','','','0000-00-00','NULL'),
(3927,'21756946','GABRIEL','OVIEDO','','156965388','CORDOBA','gabrielooviedo@hotmail.com','0000-00-00','NULL'),
(3928,'32389371','MARIA VICTORIA','VILLA','','153460667','CORDOBA','vicky_brk8@hotmail.com','0000-00-00','NULL'),
(3929,'36431628','EUGENIA ','MALDONADO','','4976644','CORDOBA','eushii_maldonado@hotmail.com.ar','0000-00-00','NULL'),
(3930,'20224745','MARIA GABRIELA','LABAQUE','','156450098','CORDOBA','labaque@uolsinectis.com.ar','0000-00-00','NULL'),
(3931,'13821509','CESAR','ROSENEK','','153847902','','','0000-00-00','NULL'),
(3932,'17003869','Mariana','Miranda','','4977007','','','0000-00-00','NULL'),
(3933,'27010107','MARIA DEL VALLE','SCHAMUN','','385415416904','','','0000-00-00','NULL'),
(3934,'20997280','VIVIANA','GIGENA','','351153170872','','','0000-00-00','NULL'),
(3935,'55002545','OLIVER','RUDOLPH','','4237572','','','0000-00-00','NULL'),
(3936,'94226566','WILSON','GOMEZ','','153626261','CORDOBA','angelito_peru@hotmail.com','0000-00-00','NULL'),
(3937,'36145681','ROXANA','SILVAMAGRA','','02966-15506174','SANTA ROSA','roxs99@hotmail.com','0000-00-00','NULL'),
(3938,'29606457','SABRINA','CEBALLOS','','4621163','CORDOBA','sabrinadelvalleceballos@yahoo.com','0000-00-00','NULL'),
(3939,'32682566','MARIA CONSTANZA','TOSORONI','','157026738 - 4713970','CORDOBA','cotymollo@hotmail.com','0000-00-00','NULL'),
(3940,'6508200','jorge','dias otañez','','4555058','','','0000-00-00','NULL'),
(3941,'33446503','Daniel','CERULLI','','351152454692','','','0000-00-00','NULL'),
(3942,'24286424','MIGUEL','JASNI','','56724487','','','0000-00-00','NULL'),
(3943,'13590556','LILIANA','GALVAN','','155737108','','','0000-00-00','NULL'),
(3944,'14579529','CESAR  ','PERALTA','','153220880','','','0000-00-00','NULL'),
(3945,'8218889','ADOLFO','OLMOS','','383315533606','','','0000-00-00','NULL'),
(3946,'29713542','PABLO','SAQILAN','','4244861','','','0000-00-00','NULL'),
(3947,'34839272','ROSINA','MAZZARALLA','RICARDO PEDRONI 2037','152182020','CORDOBA','rosina_mia@hotmail.com','0000-00-00','NULL'),
(3948,'29711186','Juan Manuel','Buttner','','152279688','','','0000-00-00','NULL'),
(3949,'11978955','ESTEBAN','VIBERTI','','4535287','CORDOBA','mondovet@yahoo.com.ar','0000-00-00','NULL'),
(3950,'34456327','NICOLAS','MARTIN MARTIN','','299155023229','CIPOLETTI','nk.master@gmail.com','0000-00-00','NULL'),
(3951,'14578592','NESTOR','MOYANO','','4524464','CORDOBA','','0000-00-00','NULL'),
(3952,'92421327','RAMON ESTEBAN','VALDEBENITO JOFRE','','156612763','','','0000-00-00','NULL'),
(3953,'11976845','Enrique','Lucili','','351153124400','','','0000-00-00','NULL'),
(3954,'12983256','Ruben','Lopez','','4808635','','','0000-00-00','NULL'),
(3955,'23897504','MARTIN ','MALDONADO','','4830391','','','0000-00-00','NULL'),
(3956,'11055244','DOLORES','ALBARENQUE','','4640060','','','0000-00-00','NULL'),
(3957,'14797330','GRACIELA','PAVIOLO','','4653202','','','0000-00-00','NULL'),
(3958,'7968821','JORGE','SANGUESA','','4642409','','','0000-00-00','NULL'),
(3959,'11050905','JOSE','ABELDAÑO','','153341815','','','0000-00-00','NULL'),
(3960,'23451713','CLAUDIA','BUJEDO','','155509920','','','0000-00-00','NULL'),
(3961,'23379034','CLAUDIA','ALVAREZ','','4580472','CORDOBA','coraceballos@hotmail.com','0000-00-00','NULL'),
(3962,'20381698','SILVIA','CEJAS','','4558313','CORDOBA','bruno_elmillonario@hotmail.com','0000-00-00','NULL'),
(3963,'30836740','NATALIA','TEJEDOR','','0297-154225385','SANTA CRUZ','','0000-00-00','NULL'),
(3964,'14292689','LILIANA','RUARTE','','4730440','CORDOBA','','0000-00-00','NULL'),
(3965,'33484378','ANABEL LIZ','CANALE','','03525-15437687','JESUS MARIA','liscanale@hotmail.com','0000-00-00','NULL'),
(3966,'35577123','DIEGO','VALLES','','155284394','CORDOBA','diego_valles004@hotmail.com','0000-00-00','NULL'),
(3967,'10905801','ROBERTO','CASTILLO','','156415769','CORDOBA','','0000-00-00','NULL'),
(3968,'14678761','DIANA','CONTRERAS','','4656704','CORDOBA','rodriybarby@gmail.com','0000-00-00','NULL'),
(3969,'16349810','JOSE','VILLALONGA','','345515403683','','','0000-00-00','NULL'),
(3970,'31730760','SILVANA','VERINO','','357415511113','','','0000-00-00','NULL'),
(3971,'13918017','Carlos','Castro','','382215655837','la rioja','','0000-00-00','NULL'),
(3972,'24120538','FEDERICO','GARCIA','','4869026','','','0000-00-00','NULL'),
(3973,'23979663','KARINA','ALGARBE','','4525569','','','0000-00-00','NULL'),
(3974,'31326605','MARIO','FIERRO','','155933403','CORDOBA','mef_232@hotmail.com','0000-00-00','NULL'),
(3975,'25737829','MARIA CELESTE','GOMEZ','','156181817','CORDOBA','lic.mariacelestegomez@yahoo.com','0000-00-00','NULL'),
(3976,'10376315','Hugo','Nanzel','','4225049','','','0000-00-00','NULL'),
(3977,'2438270','ALEJANDRA','SAAVEDRA','','4614910','','','0000-00-00','NULL'),
(3978,'31449120','Anabel','Valfre','','156701791','','','0000-00-00','NULL'),
(3979,'26097774','GUILLERMO(CASA DE FOTO)','GUARINO','cordoba 52','0358-156543468','elena','','0000-00-00','NULL'),
(3980,'46646507','CASILDA','BALLADOLID','','0351-157529688','','','0000-00-00','NULL'),
(3981,'13682385','MIGUEL','FERNANDEZ','','4770362','CORDOBA','tibiosvaldo@yahoo.com.ar','0000-00-00','NULL'),
(3982,'34456903','NOELIA','PEIRANO','','153077079','','','0000-00-00','NULL'),
(3983,'27921291','ALDANA','VILLAREAL','','153041786','CORDOBA','aldanavv1@hotmail.com','0000-00-00','NULL'),
(3984,'21754459','MARIO GUILLERMO','CAMINO','AV. GENERAL PAZ 55 15D','4263382','CORDOBA','','0000-00-00','NULL'),
(3985,'34163056','MARIA JOSE','DUCART','AV COLON 4933','152376742','CORDOBA','','0000-00-00','NULL'),
(3986,'18527843','MARCELO','LIZASO','','156861596','CORDOBA','marcelolizaso@live.com','0000-00-00','NULL'),
(3987,'25425835','claudio ivan','aruj','callao 321 barrio bargas','382215671365','la rioja capital','','0000-00-00','NULL'),
(3988,'16640660','Ramona','Maldona','','4950185','','','0000-00-00','NULL'),
(3989,'10651884','MARIA SUSANA','FROSSI','','156128549','','','0000-00-00','NULL'),
(3990,'24541209','MARCOS','LERCARI','','4519930','','','0000-00-00','NULL'),
(3991,'32739285','MARIA FERNANDA','MOLINA','','154038964','','','0000-00-00','NULL'),
(3992,'36671148','MARILIN','RADLOVACHKI','','37315527297','','','0000-00-00','NULL'),
(3993,'17327809','Juana','Burgos','Sanen peña 682','3854275480','santiago del estero','','0000-00-00','NULL'),
(3994,'35576900','CAMILA','PINO','','3543448123','','','0000-00-00','NULL'),
(3995,'24015140','PABLO','RAMOS','','3514075479','','','0000-00-00','NULL'),
(3996,'32071370','LAUTARO','ALINCASTRO','','3584177231','','','0000-00-00','NULL'),
(3997,'17531527','MARCELA','MAMMANA','','155299669','','','0000-00-00','NULL'),
(3998,'35658863','FLORENCIA','CROSBY','','2974235637','','','0000-00-00','NULL'),
(3999,'11845583','JULIO CESAR','ACELONI','','352515645828','','','0000-00-00','NULL'),
(4000,'20532359','ROBERTO','TERUEL','','4253412','','','0000-00-00','NULL'),
(4001,'17067577','ALEJANDRO','PERO','','155121464','','','0000-00-00','NULL'),
(4002,'25139012','mirna','paredez','','357415410591','','','0000-00-00','NULL'),
(4003,'27077647','SERGIO','MARTINEZ','','453425193','','','0000-00-00','NULL'),
(4004,'23240607','ANGEL','QUINTERO','','22222222','','','0000-00-00','NULL'),
(4005,'20472764','ADELQUI ','MACELLARI','','353415669766','','','0000-00-00','NULL'),
(4006,'24650300','GERMAN','MELGAR','','221155429195','','','0000-00-00','NULL'),
(4007,'31356923','ROMINA','MARTINEZ','','156864067','','','0000-00-00','NULL'),
(4008,'29188560','SOLEDAD','ROJAS','','156327894','','','0000-00-00','NULL'),
(4009,'17530537','ANDRES ','ALBRICHI','','3543430591','','','0000-00-00','NULL'),
(4010,'8358624','ARMANDO','SUAREZ','','4652380','','','0000-00-00','NULL'),
(4011,'18016537','SEBASTIAN ','ATINELO','','153214849','','','0000-00-00','NULL'),
(4012,'31646311','CESAR','OBOLEVICH','','156966121','','','0000-00-00','NULL'),
(4013,'34247472','SERGIO','FARIAS','','3543430923','','','0000-00-00','NULL'),
(4014,'34989865','MATIAS','TABORDA','','156774869','','','0000-00-00','NULL'),
(4015,'23683631','JAVIER','FERREYRA','','156810919','','','0000-00-00','NULL'),
(4016,'21944911','GUILLERMO','BRISUELA','','38315620792','','','0000-00-00','NULL'),
(4017,'14797137','ALICIA','PIAZA','','4846358','','','0000-00-00','NULL'),
(4018,'25581416','NANCY','OVIEDO','','3457432937','','','0000-00-00','NULL'),
(4019,'10733452','JUANA','ANDRADA','','4760959','CORDOBA','','0000-00-00','NULL'),
(4020,'14409939','JORGE','DE LA MORA','','153634167','','','0000-00-00','NULL'),
(4021,'10445350','DANIEL','TORRES','','4890316','','','0000-00-00','NULL'),
(4022,'33079385','alvaro','ghirardotto','bartolome mitre 1280','358415402882','la carlota','','0000-00-00','NULL'),
(4023,'17845750','GABRIEL','SANCHEZ','','155940519','','','0000-00-00','NULL'),
(4024,'38002526','LUISINA','BALLARINO','','153771941','','','0000-00-00','NULL'),
(4025,'33171038','FLORENCIA','BARRA','','3512312967','','','0000-00-00','NULL'),
(4026,'31558657','Andrea','Rochi','Obispo Maldonado 3315','4566498-156999099','Cordoba','cbaandy22@hotmail.com','0000-00-00','NULL'),
(4027,'21400155','Gustavo','Gonzales','','156242497','','','0000-00-00','NULL'),
(4028,'8597900','JUAN','LUNA','','155943120','','','0000-00-00','NULL'),
(4029,'21099418','MARCELO','FAVRE','','0351156194693 - 03543-480095','','','0000-00-00','NULL'),
(4030,'25717468','VERONICA','AMESAGA','','156791047','','','0000-00-00','NULL'),
(4031,'32801499','GISEL','MONTENEGRO','','152249456','','','0000-00-00','NULL'),
(4032,'33320714','EUGENIA','PEÑALOSA','','156458086','','','0000-00-00','NULL'),
(4033,'35528448','NOELIA','PARRA CARRIZO','','153037311','','','0000-00-00','NULL'),
(4034,'18256151','RUBEN','HEREDIA','','156275296','','','0000-00-00','NULL'),
(4035,'26087559','SERGIO','CUELLO','','155492687','','','0000-00-00','NULL'),
(4036,'27377077','CRISTIAN','VILLAGRA','CASA F 40 BARRIO DON BOZCO','296615411839','RIO TURBIO SANTA CRUZ','','0000-00-00','NULL'),
(4037,'35689964','MARCOS','ORECCHIA','','4882556','','','0000-00-00','NULL'),
(4038,'23161868','GUSTAVO','GARCIA','','4654730','','','0000-00-00','NULL'),
(4039,'6501069','seisa','Efrain ','','155581140','','','0000-00-00','NULL'),
(4040,'24908833','CARLOS','ORCE','','4701222','','','0000-00-00','NULL'),
(4041,'30079874','MIRTA','BASUALDO','','384415474449','','','0000-00-00','NULL'),
(4042,'32630055','IGNACIO','CALVO','','153335304','','','0000-00-00','NULL'),
(4043,'25080091','MAXIMILIANO','SALAS','','156312323','','','0000-00-00','NULL'),
(4044,'23294645','ROXANA','IVARRA','','0','','','0000-00-00','NULL'),
(4045,'27342420','JORGELINA','BURGATTE','','155436869','','','0000-00-00','NULL'),
(4046,'20237134','MARIA','BAZZ','','297154769422','','','0000-00-00','NULL'),
(4047,'32204394','JASMIN','FARA','','4699402-156860640','','','0000-00-00','NULL'),
(4048,'7993314','JUAN','BUSTOS FIERROS','','4247613','','','0000-00-00','NULL'),
(4049,'28159155','felipe','miranda','','4608785','','','0000-00-00','NULL'),
(4050,'29202055','FACUNDO','CHERSICH','','153043124','','','0000-00-00','NULL'),
(4051,'33391357','JOSE LUIS','CARRERAS','','3572537212','','','0000-00-00','NULL'),
(4052,'36142663','JUAN','MONZON','','156203708','','','0000-00-00','NULL'),
(4053,'24361886','Marcelo','Bautaso','','353154097257','','','0000-00-00','NULL'),
(4054,'28468714','BELEN MARIA','CORDOBA','','4849325','CORDOBA','','0000-00-00','NULL'),
(4055,'20978906','GUSTAVO','BOARINO','','357615447426','','','0000-00-00','NULL'),
(4056,'32387234','ELIANA ','ROMERO','','4271901','','','0000-00-00','NULL'),
(4057,'12178018','SALIM','QUINTAR','','4763748','','','0000-00-00','NULL'),
(4058,'30946591','ANABEL','CORTIZO','','155994090','','','0000-00-00','NULL'),
(4059,'6599899','RUBEN','LEBRINO','','3534920375','','','0000-00-00','NULL'),
(4060,'25286850','SEBASTIAN','LEON','','153838874','','','0000-00-00','NULL'),
(4061,'13963859','JUAN CARLOS','BETTIGA ZAPPASCOSTA','','156438222','','','0000-00-00','NULL'),
(4062,'18604884','NORMA','DLUGOSZ','','156971822','','','0000-00-00','NULL'),
(4063,'32769103','LORENA','NAIMAN','','4606864','','','0000-00-00','NULL'),
(4064,'18464948','RUBEN','SALVO','','156623423','','','0000-00-00','NULL'),
(4065,'25922522','GABRIELA','ALONSO','','381154577676','','','0000-00-00','NULL'),
(4066,'26180979','JOSE','GOMEZ','','4870353','','','0000-00-00','NULL'),
(4067,'8497667','Jorge','Abulafia','','153448336','','','0000-00-00','NULL'),
(4068,'18634101','NELSON','CRUCIANELLI','','4793307','','','0000-00-00','NULL'),
(4069,'24691985','oscar','pereyra','','351155483105','','','0000-00-00','NULL'),
(4070,'27656495','PAULA','SAES','','155385742','','','0000-00-00','NULL'),
(4071,'32336284','Carlos','Aquino','','3516587440','','','0000-00-00','NULL'),
(4072,'25757054','DANIEL','ASEVEDO','','156600378','','','0000-00-00','NULL'),
(4073,'18385498','CARLA','CARUBINI','','153743749','','','0000-00-00','NULL'),
(4074,'36448139','Leonardo','Quinteros','','4770781','','','0000-00-00','NULL'),
(4075,'30327377','GONZALO','CHAVEZ','','3515374925','','','0000-00-00','NULL'),
(4076,'4678653','ALICIA','SIANCHA','','155292678','CORDOBA','leobiosca@arnet.com.ar','0000-00-00','NULL'),
(4077,'21390568','LUIS','FERREIRA','','156568144','','','0000-00-00','NULL'),
(4078,'24073030','GABRIEL','JOSE','','156255003','CORDOBA','matinales@gmail.com','0000-00-00','NULL'),
(4079,'30071356','GERMAN','LOPEZ','','4280786','CORDOBA','pajaro001@hotmail.com','0000-00-00','NULL'),
(4080,'10906370','HUGO','MOREY','','156958887','CORDOBA','arquimorey@gmail.com','0000-00-00','NULL'),
(4081,'32875202','PAOLA','MANSILLA','12 DE OBTUBRE 663','152094157','CORDOBA','','0000-00-00','NULL'),
(4082,'27436708','CLAUDIO','ALVAREZ','','2944-15360407','CORDOBA','calvarez.tec@gmail.com','0000-00-00','NULL'),
(4083,'16158823','laura','di fiore','','4211762','','','0000-00-00','NULL'),
(4084,'38647763','Agustina','Beltran','','4766373','','','0000-00-00','NULL'),
(4085,'12745391','Silvia','Nosioni','','4646513-155447145','','','0000-00-00','NULL'),
(4086,'33414628','LUCAS','FERRERO','','156665003','','','0000-00-00','NULL'),
(4087,'17530462','CESAR','GUALDONI','','155157544','','','0000-00-00','NULL'),
(4088,'22199387','andrea','Forcher','','4264007','','','0000-00-00','NULL'),
(4089,'7986065','ROBERTO','DESTRUNI','','4973389','','','0000-00-00','NULL'),
(4090,'17534872','ELINA','PIACENTA','','153262725','CORDOBA','elianapiacenta@yahoo.com','0000-00-00','NULL'),
(4091,'38985292','VALERIA','BENITEZ','','03543-450498','RIO CEBALLOS','valeluski04@hotmail.com','0000-00-00','NULL'),
(4092,'31056363','PAOLA','SOLIS','','152210152','CORDOBA','solispaola_222@hotmail.com','0000-00-00','NULL'),
(4093,'22161878','FACUNDO','DIPASCUALE','','4824665','CORDOBA','facundodi@arnet.com.ar','0000-00-00','NULL'),
(4094,'22773823','JAVIER','VAISTIJ','','4803708','CORDOBA','javiervaistij@hotmail.com','0000-00-00','NULL'),
(4095,'25363537','GABRIEL','MOLINA','','156456604','','','0000-00-00','NULL'),
(4096,'17440388','DAVID GUSTAVO','FERNANDEZ','','3576423210','ARROYITO','STARARROYITO@CESCOM.NET.AR','0000-00-00','NULL'),
(4097,'3187919','MARIA TERESA','ARECO','','4895357','','','0000-00-00','NULL'),
(4098,'27671149','PATRICIA','ARIAS','','4658064','CORDOBA','','0000-00-00','NULL'),
(4099,'35964052','NICOLAS','SANCHEZ','','3513956344','cordoba','nico_cba_lp@hotmail.com','0000-00-00','NULL'),
(4100,'13373978','Alejandro','Franch','','4723237','','','0000-00-00','NULL'),
(4101,'20997123','DANIEL','SEGURA','','3515494949','','','0000-00-00','NULL'),
(4102,'18329418','CLAUDIA','DIAZ','','03543-430923','VILLA ALLENDE','','0000-00-00','NULL'),
(4103,'6504105','ANTONIO','MARINO','','4803296','CORDOBA','','0000-00-00','NULL'),
(4104,'18175174','ARIEL','ESTEVEZ','','156514163','CORDOBA','arielminitere@yahoo.com.ar','0000-00-00','NULL'),
(4105,'34601671','PAOLA','ROBLEDO','','156896527','CORDOBA','paorobledo@hotmail.com','0000-00-00','NULL'),
(4106,'7972058','ERNESTO','FERREYRA','','4223518','CORDOBA','','0000-00-00','NULL'),
(4107,'33265083','LUDMILA','FERNANDEZ','','4786586 - 156180182','CORDOBA','ludmifernandez@hotmail.com','0000-00-00','NULL'),
(4108,'18762019','MARIEL','GUZMAN','','4618209 - 351-3715187','','','0000-00-00','NULL'),
(4109,'30474959','VERONICA','FORCHINO','','155953052','CORDOBA','veroforchino@hotmail.com','0000-00-00','NULL'),
(4110,'28344692','Paola ','Oviedo','','4854196','','','0000-00-00','NULL'),
(4111,'36620906','FLORENCIA','FENOGLIO','','0351-157018074','CORDOBA','flor_fenoglio@hotmail.com','0000-00-00','NULL'),
(4112,'21703101','CECILIA','CASTILLO','','3543443065','','','0000-00-00','NULL'),
(4113,'34908378','ROXANA','OCHOVA','','5869864','CORDOBA','roxi_ochova@hotmail.com','0000-00-00','NULL'),
(4114,'25202118','SOLEDAD','ROJO','TUCUMAN 25 7°PISO','153760064','CORDOBA','','0000-00-00','NULL'),
(4115,'29968720','EVELINA','BUITRAGO','','153188639 - 4940400','CORDOBA','buitragoeve@hotmail.com','0000-00-00','NULL'),
(4116,'34865697','LEONARDO','GUERRA','','153457740','CORDOBA','leonardoguerra760@hotmail.com','0000-00-00','NULL'),
(4117,'24692976','ALFREDO','ZALAZAR','','152003918','CORDOBA','','0000-00-00','NULL'),
(4118,'13680376','HECTOR','TRIPIANA','','4667360','CORDOBA','','0000-00-00','NULL'),
(4119,'29384891','JULIETA','CABRAL','','156412629','CORDOBA','julietacabral@hotmail.com','0000-00-00','NULL'),
(4120,'31218572','SOLEDAD','AVELLANEDA','','03822-427744','LA RIOJA','merychole85@hotmail.com','0000-00-00','NULL'),
(4121,'28106538','MARIA LORENA','ÑIETO','','03825-423763','LA RIOJA, CHILECITO','','0000-00-00','NULL'),
(4122,'39138380','PAULA','COYOS','','0381-156984449 - 0351-4227969','TUCUMAN Y CORDOBA','pau_coyos@hotmail.com','0000-00-00','NULL'),
(4123,'31217435','LUIS','VIDELA','','153809115','CORDOBA','','0000-00-00','NULL'),
(4124,'10101010','QUIQUE','(AMIGO DE JORGE VILLAREAL)','','03543-420518 / 0351-15503155','','','0000-00-00','NULL'),
(4125,'23195826','RODOLFO','VILA','','152115769','CORDOBA','info@cromofilms.com.ar','0000-00-00','NULL'),
(4126,'26480880','DARIO','QUEVEDO','JALI 688','156965779','20 DE JUNI0','','0000-00-00','NULL'),
(4127,'29922143','Carlos Javier','Martinez','','0351-152328846','','anadesigncba@hotmail.com','0000-00-00','NULL'),
(4128,'25920270','VERONICA','SANES','','153230692','CORDOBA','arq_firpo@yahoo.com','0000-00-00','NULL'),
(4129,'6387673','JUAN','CHACON','','155520244','CORDOBA','juanmchacon@hotmail.com','0000-00-00','NULL'),
(4130,'35388370','jIMENA','SEGURA ','','351-156317790','CORDOBA','jime_segura@hotmail.com','0000-00-00','NULL'),
(4131,'6376951','ANGEL','ZOLECIO','','155922543','CORDOBA','angelzolecio34@hotmail.com','0000-00-00','NULL'),
(4132,'33702696','CARLINA','TOSCANO','','0351-155094771','CORDOBA','carlina_toscano@hotmail.com','0000-00-00','NULL'),
(4133,'24241994','PATRICIA','TOLEDO','','4971136','CORDOBA','petitoledo@hotmail.com','0000-00-00','NULL'),
(4134,'38057792','ALEXANDER','BEGLENOK','','0297-154578582','RIO CEBALLOS','','0000-00-00','NULL'),
(4135,'29964579','Guillermo','Dione','','4727455-3517532559','','','0000-00-00','NULL'),
(4136,'8411631','CARLLOS','AMAYA','','155932915','CORDOBA','','0000-00-00','NULL'),
(4137,'33701686','PAOLA','GINGUALANI','','153868561','','','0000-00-00','NULL'),
(4138,'31947934','MANUEL','DEL BARCO','LAGUNILLA 3883','153112691','CORDOBA','manuel.delbarco@hotmail.com','0000-00-00','NULL'),
(4139,'32786417','ANGELA','DI FRANCO','MARIANO MORENO 1131','153633882','CORDOBA','','0000-00-00','NULL'),
(4140,'30200398','SANTOS ARIEL','DOMINGUEZ','','156797147','CORDOBA','ariel_pipo18@hotmail.com','0000-00-00','NULL'),
(4141,'31087210','MARTIN','BADARACCO','','354715631725','','','0000-00-00','NULL'),
(4142,'35551079','JUAN','ESPEJO','','03463-402079','CORDOBA','webmasterjuan@hotmail.com','0000-00-00','NULL'),
(4143,'6494783','MARIA CRISTINA','FERREYRA','','4761976','CORDOBA','','0000-00-00','NULL'),
(4144,'17786539','RODOLFO','MORENO','','351-155759072','CORDOBA','','0000-00-00','NULL'),
(4145,'24286760','DAMIAN','CHAVES','','152460384','CORDOBA','damianchaves@fadicad.com.ar','0000-00-00','NULL'),
(4146,'5818921','ESTER','GONZALEZ','','153150011','CORDOBA','','0000-00-00','NULL'),
(4147,'11562243','ALICIA','GORDILLO','','153053797','','','0000-00-00','NULL'),
(4148,'17002138','LUIS','CALANDRA','','4861618','','','0000-00-00','NULL'),
(4149,'24357944','MARIO DANIEL','TABORDA','','5869889','CORDOBA','','0000-00-00','NULL'),
(4150,'4781367','NORMA','NOVELLI','','4979332','CORDOBA','','0000-00-00','NULL'),
(4151,'34909006','IGNACIO','GONZALES','','153086248','','','0000-00-00','NULL'),
(4152,'16022038','MONICA','CONTRERAS','','156439706','CORDOBA','','0000-00-00','NULL'),
(4153,'23267209','NANCY','BANNO','','03533-15402406','SACANTA','nbfarmacia@coopsaca.com.ar','0000-00-00','NULL'),
(4154,'22512041','CAROLINA','VIVENZA','','03573-15496148','SACANTA','colo@coopsaca.com.ar','0000-00-00','NULL'),
(4155,'13964477','GERARDO','ALVAREZ','','156893154','CORDOBA','galvarez@iuba.edu.ar','0000-00-00','NULL'),
(4156,'27468571','ANDRES','GONZALEZ','','153856900','CORDOBA','cagonzalez23@hotmail.com','0000-00-00','NULL'),
(4157,'17907118','LILIANA','VILLALBA','','152442168','','','0000-00-00','NULL'),
(4158,'31736034','GUILLERMO','MENA','','0358-154119829','RIO IV','guillemena.dg@gmail.com','0000-00-00','NULL'),
(4159,'26643235','IVANA','ROJAS','','03572-15520380','PILAR','ivanarojas@gmail.com','0000-00-00','NULL'),
(4160,'26643235','IVANA','ROJAS','','03572-15520380','PILAR','ivanarojas@gmail.com','0000-00-00','NULL'),
(4161,'31547860','MARCELA','QUIPILDOR','','0351-155143379','CORDOBA','marcelaquipildor@hotmail.com','0000-00-00','NULL'),
(4162,'25581313','JAVIER','GARCIA MILLAN','','3547-15505899','ALTA GRACIA','garciamillanjavier@hotmail.com','0000-00-00','NULL'),
(4163,'28374419','SEBASTIAN','CORDOBA','','155745137','','','0000-00-00','NULL'),
(4164,'17530795','MALDONADO','MARIO','','4976644','','mario_baroja@hotmail.com','0000-00-00','NULL'),
(4165,'5322278','Haydee','Hranton','','0351-153976269','','','0000-00-00','NULL'),
(4166,'10445048','MARIA SUSANA','BALBI','','4767856','','','0000-00-00','NULL'),
(4167,'29621309','fabricio','torres','','351153622843','','','0000-00-00','NULL'),
(4168,'31220078','MANUEL','OLMEDO','','4250989','','','0000-00-00','NULL'),
(4169,'21665012','MARCELO','ARAMAYO','','0388-154143296','SAN SALVADOR DE JUJUY','marcearamayo-@hotmail.com','0000-00-00','NULL'),
(4170,'21396793','OMAR','MIRANDA','','156707849','CORDOBA','miranda@lalacteo.com','0000-00-00','NULL'),
(4171,'18329608','HUGO','ROMERO','','153441529','CORDOBA','','0000-00-00','NULL'),
(4172,'21023465','RAQUEL','TORANZO','','152270676','CORDOBA','ezee.sf@hotmail.com','0000-00-00','NULL'),
(4173,'34189960','MARIA ANGEL','DA SILVA','','0351-156131544','CORDOBA','marids_89@hotmail.com','0000-00-00','NULL'),
(4174,'5666074','Rosa Raquel','Avalle','','03732-15633870','','','0000-00-00','NULL'),
(4175,'32073737','MARTINA','DONDA','','4244323','','','0000-00-00','NULL'),
(4176,'25608146','ARIEL','ALLENDES','','4622368-156956229','','ariel_allende33@yahoo.com.ar','0000-00-00','NULL'),
(4177,'32406985','DANIEL','VEGA','','156284021','','','0000-00-00','NULL'),
(4178,'17526956','RICHARD','VILLALON','','357215537404','','','0000-00-00','NULL'),
(4179,'25038495','MARIELA','OYOLA','','4952340','CORDOBA','','0000-00-00','NULL'),
(4180,'30971221','ROMINA','ESPI','','4534550','CORDOBA','','0000-00-00','NULL'),
(4181,'26758016','ALFREDO','CUELLO','','0351-153054323','CORDOBA','freddyesmi2009@hotmail.com','0000-00-00','NULL'),
(4182,'26636342','GABRIEL','CASTILLO','','0296-156692693','CALAFATE','gabriel_972000@hotmail.com','0000-00-00','NULL'),
(4183,'22867628','ESTELA','DUARTE','','152384464','CORDOBA','','0000-00-00','NULL'),
(4184,'8023036','JULIO','COZARIN','','4234810','CORDOBA','','0000-00-00','NULL'),
(4185,'14856844','Daniel','Vidalled','','156531721','','','0000-00-00','NULL'),
(4186,'16903874','CLAUDIA','PEÑALOZA','','156475804','','','0000-00-00','NULL'),
(4187,'20997716','MONICA','MARTOS','','03547-15505243','ALTA GRACIA','monica_010@live.com','0000-00-00','NULL'),
(4188,'25757491','VALERIA','ZAMBRANO','','156223816','CORDOBA','valeriapz@hotmail.com','0000-00-00','NULL'),
(4189,'30222140','MATIAS','LOPEZ','','155491309','CORDOBA','chinchusanto@hotmail.com','0000-00-00','NULL'),
(4190,'13963859','JUAN CARLOS','BETTIGA ZAPPACOSTA','','156438222','CORDOBA','juanca292_13@hotmail.com','0000-00-00','NULL'),
(4191,'11746669','MARIA ESTELA','JOFFRE','','4239784','','','0000-00-00','NULL'),
(4192,'13257791','NELSON','PAEZ','VILLA SANTA ROSA RIO PRIMERO','03574-15410129','','','0000-00-00','NULL'),
(4193,'21393329','OSCAR','GOMEZ','','154036655','','','0000-00-00','NULL'),
(4194,'32494732','JUAN IGNACIO','ANTONINO','','153456494','CORDOBA','jiant3@hotmail.com','0000-00-00','NULL'),
(4195,'35055585','ANTONELLA','DAPOZZO','','156792363','CORDOBA','anto_dapozzo@hotmail.com','0000-00-00','NULL'),
(4196,'16155160','DANTE MARIO','PACHER','JUAN B JUSTO 1977','354115584636','CARLOS PAZ','','0000-00-00','NULL'),
(4197,'22567974','JUAN','VASTIK','','155137378','CORDOBA','juanvc@arnet.com.ar','0000-00-00','NULL'),
(4198,'6504920','DANTE ALBERTO','ANAIN','','156541688','CORDOBA','','0000-00-00','NULL'),
(4199,'22162488','CARINA','BARDUS','','4704520 - 153248551','CORDOBA','carina_bardus@hotmail.com','0000-00-00','NULL'),
(4200,'36147674','MACARENA','MORELO','','4246727','','','0000-00-00','NULL'),
(4201,'26433830','Ivana','Sosa','','4742998','','','0000-00-00','NULL'),
(4202,'35965630','JORGE','DAPOZZO','','3512127068','','','0000-00-00','NULL'),
(4203,'35588260','NICOLAS','ARNOLD','','03541-15555421','CARLOS PAZ','f1.8fotografia@hotmail.com','0000-00-00','NULL'),
(4204,'33748281','AYELEN','AIMAR','','351-153904250','CORDOBA','ayuaimar@hotmail.com','0000-00-00','NULL'),
(4205,'4772071','NORMA ','LIZIO','','4612351','CORDOBA','','0000-00-00','NULL'),
(4206,'25918824','CARLOS','RICCI','','156662975 - 4670845','','','0000-00-00','NULL'),
(4207,'22864645','ENRIQUE LUIS','BONILLO','','03548-15463895','VILLA GIARDINO','enriquemariana@yahoo.com.ar','0000-00-00','NULL'),
(4208,'31843249','GISELA','IRIARTE','','153587835','CORDOBA','erikairiarte@hotmail.com','0000-00-00','NULL'),
(4209,'36358390','YANINA','CORSO','','4856723','CORDOBA','yanicorso06@hotmail.com','0000-00-00','NULL'),
(4210,'16318415','ADRIANA','NIEVA','','02945-15416051','CHUBUT','ranchonahuelpan@hotmail.com','0000-00-00','NULL'),
(4211,'11837180','Gustavo','Re delle gandin','','354415571093','','','0000-00-00','NULL'),
(4212,'10545227','carlos','lopez','','155631495','','','0000-00-00','NULL'),
(4213,'21562326','LAURA','MISERACHS','','152048567','','','0000-00-00','NULL'),
(4214,'12018710','JULIO','FERREYRA','','3576452509','','','0000-00-00','NULL'),
(4215,'32786502','SABRINA','DA SILVEIRA','','153799938','CORDOBA','sabri_bj@hotmail.com','0000-00-00','NULL'),
(4216,'12994989','MARGARITA','MORENO','','156426569','CORDOBA','','0000-00-00','NULL'),
(4217,'11974675','ALBERTO ','PEDRAZA','MISIONES 842','4604392 - 156545111','CORDOBA','','0000-00-00','NULL'),
(4218,'30747482','GABRIELA','huber','','153077987','','','0000-00-00','NULL'),
(4219,'29015467','Victoria ','Reinosa','','3564651968','','','0000-00-00','NULL'),
(4220,'18175992','DANIEL','ZARATE','','354115688693','','','0000-00-00','NULL'),
(4221,'22027857','Miriam','Romo','','3543452249','','','0000-00-00','NULL'),
(4222,'31221344','ROMINA','TORCIVIA','','4783894 - 153141615','CORDOBA','romina_torcivia@yahoo.com.ar','0000-00-00','NULL'),
(4223,'27174036','MICAELA','CARNERO','','03543-425389','ARGUELLO','micasole-cba@hotmail.com','0000-00-00','NULL'),
(4224,'10249626','Maria Cristina','Maerstri','','3547434193','Altra gracia','','0000-00-00','NULL'),
(4225,'25608492','MARIA EUGUENIA','ARRASCAETA','','156662466','','','0000-00-00','NULL'),
(4226,'12670185','PATRICIA','GORDILLO','','156991672','CORDOBA','crapaty@hotmail.com','0000-00-00','NULL'),
(4227,'27013297','MARTIN','GOMEZ','','4703384','','','0000-00-00','NULL'),
(4228,'27871711','claudia','franceschi','velez sarsfiel 147','4235608','cordoba','clau_f@hotmail.com','0000-00-00','NULL'),
(4229,'11188249','jose','calosso','','155296950','','','0000-00-00','NULL'),
(4230,'17158613','liliana','soul','','156535159','','','0000-00-00','NULL'),
(4231,'21395917','MARIA EUGENIA','BOSQUE','','156181908','','','0000-00-00','NULL'),
(4232,'35963075','JULIETA','CARIGNANO','','152270005','','','0000-00-00','NULL'),
(4233,'14616637','Graciela','Juares','','3822433832','la rioja','','0000-00-00','NULL'),
(4234,'14448574','SERGIO','FONTANA','','4898374','','','0000-00-00','NULL'),
(4235,'20084742','CLAUDIA','RIOS','','03548-497332','VILLA GIARDINO','','0000-00-00','NULL'),
(4236,'26014585','MARCO ANTONIO','NAHAS','','0358-4941740  -  154129596','BERROTARAN','fotofabioberrotaran@hotmail.com','0000-00-00','NULL'),
(4237,'24367978','NATALIA','STERIN','','156628807','','','0000-00-00','NULL'),
(4238,'24281558','GERARDO','ALMADA','','155900541','CORDOBA','geraalmada@yahoo.com.ar','0000-00-00','NULL'),
(4239,'25919201','MANUEL','SANCHEZ','','4200516','','','0000-00-00','NULL'),
(4240,'26313983','DANIEL','DELPINO','','155087908','','','0000-00-00','NULL'),
(4241,'4229338','MARIA ROSA','ESPAIN','','3543471432','','','0000-00-00','NULL'),
(4242,'33305651','PABLO','MORENO','','357615476690','','','0000-00-00','NULL'),
(4243,'31216096','CECILIA','FERRERO','','156326891','','','0000-00-00','NULL'),
(4244,'12995909','ALICIA','LEDESMA','','156256330','CORDOBA','alicia_ledesma@argentina.com','0000-00-00','NULL'),
(4245,'34884331','CONSTANZA','DALMASSO','','0358-155617548','CORDOBA','coty_agro@hotmail.com','0000-00-00','NULL'),
(4246,'14418444','JULIO NORBERTO','FLORES','','155123381','CORDOBA','fotosnor@hotmail.com','0000-00-00','NULL'),
(4247,'11619565','Sergio','Orellano','','153598773','','','0000-00-00','NULL'),
(4248,'18520101','SILVIA','TANQIA','','153373973','','','0000-00-00','NULL'),
(4249,'23198105','ALEJANDRO','SUAREZ','','156119131','','','0000-00-00','NULL'),
(4250,'17948291','JUAN','CARBELO','','152838302','','','0000-00-00','NULL'),
(4251,'27012273','Juan Pablo','Orozco','','3513819464','','','0000-00-00','NULL'),
(4252,'38412001','MAIRA DANIELA','LUDUEÑA','','153565929','CORDOBA','MAIRI_DA22@HOTMAIL.COM','0000-00-00','NULL'),
(4253,'24457848','cristhian ','camuzzi','','156571010','','','0000-00-00','NULL'),
(4254,'6507345','NICHOLAS','ENGELMANN','','543514084969','','','0000-00-00','NULL'),
(4255,'10046309','MARTA','BELTRAMINO','','4703014','CORDOBA','','0000-00-00','NULL'),
(4256,'34838715','FEDERICO','CAMMARATA','','153650370','CORDOBA','fedecamm@gmail.com','0000-00-00','NULL'),
(4257,'37315211','ALEXIS','AGUIRRE','','4254135','CORDOBA','','0000-00-00','NULL'),
(4258,'33303477','NATALIA','MARTINEZ','','153607103','CORDOBA','yanimar6@hotmail.com','0000-00-00','NULL'),
(4259,'20811856','OSCAR','ESCALERA','','0388-154739783','JUJUY','soy_einstein7@hotmail.com','0000-00-00','NULL'),
(4260,'22795577','SILVIO','VILDOZA','','156765005','CORDOBA','silvio_comunik2@hotmail.com','0000-00-00','NULL'),
(4261,'18498214','ERNESTO','ZARATE LUNA','','155373971','CORDOBA','ernestozarateluna@hotmail.com','0000-00-00','NULL'),
(4262,'34686837','ADRIAN','ROSALES','','03541-15566109','CARLOS PAZ','','0000-00-00','NULL'),
(4263,'13681533','SUSANA','BALEGNO','','351-157543054','','','0000-00-00','NULL'),
(4264,'27842573','Lucas','Pera','','4242774','','','0000-00-00','NULL'),
(4265,'94450047','LUIS ','GERRA','','4861719','','','0000-00-00','NULL'),
(4266,'5534995','CRISTOBAL MARCELO','TORRES','','3543467437','','','0000-00-00','NULL'),
(4267,'30470898','ROCIO','BILBAO','','156575288','','','0000-00-00','NULL'),
(4268,'17628443','HUGO','BARRIOS','','153921643','','','0000-00-00','NULL'),
(4269,'17157870','OSCAR','LA GANGA','','155111293','','','0000-00-00','NULL'),
(4270,'33371409','MELISA','TORTOSA','','354415415126','','','0000-00-00','NULL'),
(4271,'17157599','CARLOS','PALACIOS','','155134934','CORDOBA','estudio@palaciolaje.com.ar','0000-00-00','NULL'),
(4272,'29275688','RICARDO','CASANIGA','','152060747','','','0000-00-00','NULL'),
(4273,'23684401','PABLO','TABORDA','','4724911/153209351','','','0000-00-00','NULL'),
(4274,'5628942','INES','CALDERON','','4822176','','','0000-00-00','NULL'),
(4275,'22135027','MARIA JOSE ','SALSEDO','','3543431366','','','0000-00-00','NULL'),
(4276,'29856188','VIVIANA','OREYANO','','357615418570','','','0000-00-00','NULL'),
(4277,'18573588','Daniel','Bianco','','156087174','','','0000-00-00','NULL'),
(4278,'6256991','PILAR','GENARE','','3548421251','','','0000-00-00','NULL'),
(4279,'16093675','SOTO','JUAN PABLO','SUCRE 327','1141934636','CORDOBA','','0000-00-00','NULL'),
(4280,'23909077','MARIANO LUIS','MALDONADO','','152066751','CORDOBA','mmaldonado1974@hotmail.com','0000-00-00','NULL'),
(4281,'27389672','CARLA','CARRA','','153739672','CORDOBA','coquicarra@hotmail.com','0000-00-00','NULL'),
(4282,'20166758','JULIO','SEDRAN','','156993434','','juliosedran@hotmail.com','0000-00-00','NULL'),
(4283,'23196016','Cesar','Filiba','','156569649','','','0000-00-00','NULL'),
(4284,'28113875','DARIO','GODOY','','4217494','','','0000-00-00','NULL'),
(4285,'11785988','PATRICIA','CARRANZA','','4655695','','','0000-00-00','NULL'),
(4286,'33365190','CYNTHIA','LUBATTI','','03564-15619556','SAN FRANCISCO','cynthialubatti8@hotmail.com','0000-00-00','NULL'),
(4287,'30512512','JUAN PABLO','PIUMETTI','','03541-420903','CARLOS PAZ','jp.piumetti@hotmail.com','0000-00-00','NULL'),
(4288,'29309968','FRANCO','TORASSO','','03576-450660    03576-15524556','ARROYITO','torassofranco@yahoo.com.ar','0000-00-00','NULL'),
(4289,'24597463','ESTEBAN','CONRAD','','351155405898','','','0000-00-00','NULL'),
(4290,'20872955','GUSTAVO','LUDUEÑA','','4772759','','','0000-00-00','NULL'),
(4291,'30110994','LUCAS','COPA','','155602470','','','0000-00-00','NULL'),
(4292,'26815829','NATALIA','RODRIGUAZ','','4721141','','','0000-00-00','NULL'),
(4293,'2368347','DAVID','OLIVA','','351156695939','','','0000-00-00','NULL'),
(4294,'18564512','NILDA','RIVERA','','4237572','CHILE','linda.pro@gmail.com','0000-00-00','NULL'),
(4295,'33440588','MAITE','BOERIS','','156628653','CORDOBA','maite_boeris@hotmail.com','0000-00-00','NULL'),
(4296,'28344087','ROSINA','AGUAYSOL','','156565999','CORDOBA','shoshi-2010@hotmail.com','0000-00-00','NULL'),
(4297,'26322353','JUAN OSCAR','VERA','','03549-15434048','CRUZ DEL EJE','','0000-00-00','NULL'),
(4298,'26901025','CESAR','ROLON','ONCATIVO 130 2A','156236484','CORDOBA','','0000-00-00','NULL'),
(4299,'28374438','MARCOS','OCHONGA','','155924231','','','0000-00-00','NULL'),
(4300,'42855530','ISIS DIANA','CHAFLOQUE','','4700146','CORDOBA','','0000-00-00','NULL'),
(4301,'25799907','EBER SEBASTIAN','CARBALLO ','','152488826','CORDOBA','','0000-00-00','NULL'),
(4302,'28116235','Carolina','Velasquez','','155475156','','','0000-00-00','NULL'),
(4303,'25757288','ROMINA','BOSSIO','','155446214','','','0000-00-00','NULL'),
(4304,'25171197','SEBASTIAN','MARTINEZ','ESPARTA 255','03541-15652248','CARLOS PAZ','','0000-00-00','NULL'),
(4305,'35177695','CINTIA','BONSEGUNDO','','3513896592','','','0000-00-00','NULL'),
(4306,'32154982','WALTER','CONTRERAS','','4225805','CORDOBA','pelusa_610@hotmail.com','0000-00-00','NULL'),
(4307,'6212163','Sara ','Macedo','','4783266-0351-155990752','','','0000-00-00','NULL'),
(4308,'147258','RAFAEL ','ROSAS','','4444444','','','0000-00-00','NULL'),
(4309,'3801353','TERESA BEATRIZ','BELEN','','4691158','','','0000-00-00','NULL'),
(4310,'24522221','RUBEN','BRITO','','153637691','','','0000-00-00','NULL'),
(4311,'35525524','EZEQUIEL','CARRIZO','','4621354','','','0000-00-00','NULL'),
(4312,'21394394','SILVINA','CHESTA','','153172278','CORDOBA','','0000-00-00','NULL'),
(4313,'21392647','SERGIO','SILIONI','TANDIL 3383','156998255','CORDOBA','','0000-00-00','NULL'),
(4314,'12812141','CRISTIAN','GIANANTONIO','','156650949','CORDOBA','isolda_10@hotmail.com','0000-00-00','NULL'),
(4315,'22775754','ANALIA','VEMPOSTA','','153124168','CORDOBA','','0000-00-00','NULL'),
(4316,'28655124','PABLO ANTONIO','CALANDRA','','4923707 - 153678093','CORDOBA','','0000-00-00','NULL'),
(4317,'28374411','JUAN PABLO','HOFFMANN','','4233318','CORDOBA','pablohoffmann@hotmail.com','0000-00-00','NULL'),
(4318,'22223651','OSCAR','GUSMANO','','03547-424175','ALTA GRACIA','gusmanoro@hotmail.com','0000-00-00','NULL'),
(4319,'13374091','FERNANDO','IRICO','PASAJE PERRINI 538','156761564','CORDOBA','','0000-00-00','NULL'),
(4320,'32693719','MARIA HERMINIA','MORALEZ','','4809016','CORDOBA','hemilandya@yahoo.com.ar','0000-00-00','NULL'),
(4321,'24808257','MANUEL','TORRES','','03856-15406162','SANTIAGO DEL ESTERO','','0000-00-00','NULL'),
(4322,'20870724','MARCELA','TAMAGNO','','4946480','CORDOBA','tamagnomarcela@hotmail.com','0000-00-00','NULL'),
(4323,'12614122','OSVALDO','VENIER','','4265500','CORDOBA','osvaldo@tealcosll.com.ar','0000-00-00','NULL'),
(4324,'23440152','SILVIA','STEREN','','4250728','CORDOBA','silsteren@hotmail.com','0000-00-00','NULL'),
(4325,'16229930','JAVIER','ZURSCHMITTEN','','4589472','CORDOBA','','0000-00-00','NULL'),
(4326,'27930265','LAURA','GONZA','','152943030','','','0000-00-00','NULL'),
(4327,'24472168','MATIAS','MOLINA','','0351-15550983','','','0000-00-00','NULL'),
(4328,'32271446','FERNANDO','CALABOZO','','155934812','','','0000-00-00','NULL'),
(4329,'55146','EDUARDO','OONK','','0','','','0000-00-00','NULL'),
(4330,'33200692','ROMINA','BERTORELLO','LAS CALANDRIAS 119 ','155300514','VALLE DEL SOL MEDIOLAZA','','0000-00-00','NULL'),
(4331,'10516120','CLEMENTINA','MAIZARES','','03541-450704','COSQUIN','','0000-00-00','NULL'),
(4332,'23027767','Maria Noel','Minetti','','03573-15410421','','','0000-00-00','NULL'),
(4333,'31219524','JUAN PABLO','VELAZQUEZ','','156110648','','','0000-00-00','NULL'),
(4334,'35258210','LUIS ','NUÑEZ','','03576-424083','ARROYITO','luisn_k5@hotmail.com','0000-00-00','NULL'),
(4335,'34840725','MARIELA','GUTIEZ','','156151950','CORDOBA','levata_ar@hotmail.com','0000-00-00','NULL'),
(4336,'22152931','ROSANA','MONTTI','','0297-154272638','COMODORO RIVADAVIA','','0000-00-00','NULL'),
(4337,'30330128','VERONICA','CEAGLIO','','156619493','','','0000-00-00','NULL'),
(4338,'35090737','LAURA','GUTIERREZ','pasaje andres lliobet 2037','4898742','cordoba','','0000-00-00','NULL'),
(4339,'5440657','JOSE RAUL','PEREYRA','','4781355','','','0000-00-00','NULL'),
(4340,'12818677','MAGDALENA','PEREZ','','0','','','0000-00-00','NULL'),
(4341,'24172037','DIEGO','LOPEZ','','156435143','','','0000-00-00','NULL'),
(4342,'28648682','LORENA','CEBRERO','','153935971','MALAGUEÑO','lorecebrero@hotmail.com','0000-00-00','NULL'),
(4343,'26694033','SILVIA','BENITEZ','','153563500','CORDOBA','silviabenitez33@hotmail.com','0000-00-00','NULL'),
(4344,'17876581','ASTRID','MARCH','','4253359','CORDOBA','astridmarch85@hotmail.com','0000-00-00','NULL'),
(4345,'38330049','FRANCISCO','FERNANDEZ','','4615863','CORDOBA','soii.fran22@live.com','0000-00-00','NULL'),
(4346,'6593212','GASPAR','BUTELER','LA RAMADA 2268','156187112','CORDOBA','','0000-00-00','NULL'),
(4347,'29757125','ENRIQUE','SAAVEDRA','','156869358','CORDOBA','kikinsaavedra@hotmail.com','0000-00-00','NULL'),
(4348,'25828530','RUTH','SAN MIGUEL','','153022301','CORDOBA','ruthsanmiguel@hotmail.com','0000-00-00','NULL'),
(4349,'3903405','SUSANA','MEDINA','','4645299','','','0000-00-00','NULL'),
(4350,'25332526','GUSTAVO','MARTINEZ','','3546464189','','','0000-00-00','NULL'),
(4351,'35580455','MARIELA','LEVITTA','RIO NEGRO 3935','153198174','CORDOBA','','0000-00-00','NULL'),
(4352,'32373633','ALFONSINA','IRUSTA','','4821635 - 156186226','CORDOBA','aldfon_irusta@yahoo.com.ar','0000-00-00','NULL'),
(4353,'16539126','ERCOLINO JOSE','SARTORI','','03524-470371 / 472604','VILLA DEL TOTORAL','ermartotoral@hotmail.com','0000-00-00','NULL'),
(4354,'20398845','GABRIEL','GUTIERREZ','','4516735','CORDOBA','gabriel_oscar@hotmail.com','0000-00-00','NULL'),
(4355,'23117655','EMILIO','DUMIT','','0381-154671245','TUCUMAN CP 4000','eedtuc@hotmail.com','0000-00-00','NULL'),
(4356,'24368153','TOMAS','PAVIOLO','','153289214','CORDOBA','tomaspaviolo@hotmail.com','0000-00-00','NULL'),
(4357,'27360302','LUCIANO','GAVILAN','','156969030','CORDOBA','','0000-00-00','NULL'),
(4358,'16720747','FABIAN ','OLIVERA','','3582421620','SANPACHO','','0000-00-00','NULL'),
(4359,'6601461','LUIS','LORENSATI','','4253806','','','0000-00-00','NULL'),
(4360,'7630077','ANGEL ESTEBAN','GIORDANO','','4917399 - 156413986','CORDOBA','','0000-00-00','NULL'),
(4361,'32337536','ERIKA','LACROIX','','4951199','CORDOBA','eri_910@hotmail.com','0000-00-00','NULL'),
(4362,'4707613','RAUL','AMES','','155485943','CORDOBA','','0000-00-00','NULL'),
(4363,'33414415','MARTIN','MATEJCIC','','4765730','','','0000-00-00','NULL'),
(4364,'37615711','IGNACIO TOMAS','MORERO','','03525-15555882','JESUS MARIA','ignamore8@hotmail.com','0000-00-00','NULL'),
(4365,'5995073','JOSEFINA','ZORRILLO','','155424702','CORDOBA','','0000-00-00','NULL'),
(4366,'36284035','MARIA FLORENCIA','ORUETA','','02302-15583081','GRAL PICO - LA PAMPA','flor_orueta@hotmail.com','0000-00-00','NULL'),
(4367,'23105861','SERGIO','MATALONI','','4243209 - 155904734','CORDOBA','sergiomataloni@hotmail.com','0000-00-00','NULL'),
(4368,'15511386','OSCAR','MEDINA','','03886-15511386','','','0000-00-00','NULL'),
(4369,'13374996','Teresa','Murua','','4583943','','','0000-00-00','NULL'),
(4370,'30603966','PAOLA','VISCARRA','','357315432529','','','0000-00-00','NULL'),
(4371,'34456690','CARLOS','FRANCO','','155124250','CORDOBA','charly_07@live.com.ar','0000-00-00','NULL'),
(4372,'24706191','PABLO','GARABUI','','4282098','CORDOBA','pablogarabui@hotmail.com','0000-00-00','NULL'),
(4373,'24635401','GUILLERMO','BERNARDI','','152002000','','','0000-00-00','NULL'),
(4374,'32863888','SEBASTIAN','SALINAS','ITUZAINGO 1480','0351-156671422','CORDOBA','','0000-00-00','NULL'),
(4375,'31838162','LAURA','GARCIA','','0351-152333623','','','0000-00-00','NULL'),
(4376,'6065056','RAUL RICARDO','CORIA','','152174624','CORDOBA','','0000-00-00','NULL'),
(4377,'17080195','ADRIANA','GAMEZ','','4696634','','','0000-00-00','NULL'),
(4378,'20543701','ROGER','FERREYRA','','4771562','CORDOBA','foto-artegraf11@hotmail.com','0000-00-00','NULL'),
(4379,'30824002','VANESA','GALASSI','','03543-15555354','','','0000-00-00','NULL'),
(4380,'28344865','LUCAS','LUNA','','4945395','CORDOBA','lucasluna10@hotmail.com','0000-00-00','NULL'),
(4381,'5748452','MARIA ELENA','LUNA OLMEDO','','4809451','CORDOBA','','0000-00-00','NULL'),
(4382,'11343912','EDUARDO','MOTOS','','156952625','COORDOBA','','0000-00-00','NULL'),
(4383,'30328302','RAQUEL','VILLCA','','153098802','CORDOBA','raquel_cba25@hotmail.com','0000-00-00','NULL'),
(4384,'34188040','ELSA','IBARRA','','155146541','','','0000-00-00','NULL'),
(4385,'23763203','LORENA','ROLDAN','','4877652','CORDOBA','','0000-00-00','NULL'),
(4386,'35018393','CANDELARIA','BAENAS','','4770035','','','0000-00-00','NULL'),
(4387,'24901357','FACUNDO','VIGNA','','03533-15435198','','','0000-00-00','NULL'),
(4388,'92180051','RICARDO','RUFFET','','155720415','CORDOBA','','0000-00-00','NULL'),
(4389,'29474243','LUIS FEDERICO','CORDOBA LUDUEÑA','','154036659','CORDOBA','','0000-00-00','NULL'),
(4390,'30941084','RODRIGO','LOPEZ','','0351-153148856','CORDOBA','rodrigolopez910@hotmail.com','0000-00-00','NULL'),
(4391,'28854419','NORA','FRANCAVILLA','','156245318','CORDOBA','norita_gf@hotmail.com','0000-00-00','NULL'),
(4392,'35728034','CONSTANZA','LOPEZ AGUILAR','BELGRANO 1445','3513780699','CORDOBA','cotanzalapiojo@hotmail.com','0000-00-00','NULL'),
(4393,'28669540','NATALIA','GALLETTI','','156542166','CORDOBA','natalia.galletti@hotmail.com','0000-00-00','NULL'),
(4394,'33323058','LORENA','CUGAT','','03522-15456080','SEBASTIAN ELCANO','lenshogar@hotmail.com','0000-00-00','NULL'),
(4395,'35568025','MAURO','ASIS','','4698279','CORDOBA','nomehackearas@hotmail.com','0000-00-00','NULL'),
(4396,'31222149','tatiana','Diaz','','157021215','','','0000-00-00','NULL'),
(4397,'10906249','MARIA ADELA','NAHAS','','4934923','','','0000-00-00','NULL'),
(4398,'17713260','DIEGO','LAJUE','','354815411645','','','0000-00-00','NULL'),
(4399,'23195456','HORACIO','CELI','','4740269','','','0000-00-00','NULL'),
(4400,'33830458','ESTEFANIA','AGUAD','','155510011','','','0000-00-00','NULL'),
(4401,'23822597','SILVANA','GRATAPAGLIA','','153701040','CORDOBA','silvanagp@ciudad.com.ar','0000-00-00','NULL'),
(4402,'11977839','Marta','Valverde','','3543437220','','','0000-00-00','NULL'),
(4403,'14578672','DARIO','CUEVAS','','4847993','','','0000-00-00','NULL'),
(4404,'22224680','MARCOS ANTONIO','PERALTA','','4616123 - 153626692','CORDOBA','gaston3297@gmil.com','0000-00-00','NULL'),
(4405,'23583191','MARTIN','ANICETO','','0351-153452296','CORDOBA','martin_aniceto@hotmail.com','0000-00-00','NULL'),
(4406,'23684346','ROBERTO','LUJAN','','1516620131','CORDOBA','','0000-00-00','NULL'),
(4407,'36143854','SANTIAGO','MALERBA MORRA','','4213419','CORDOBA','','0000-00-00','NULL'),
(4408,'35929987','ANDREA','VILLAREAL','','351-153416753','CORDOBA','andrea_loli2@hotmail.com','0000-00-00','NULL'),
(4409,'23855295','FERNANDO','CAMARA','','152324498','CORDOBA','fernandocamara1@hotmail.com','0000-00-00','NULL'),
(4410,'22221525','SERGIO','WYSOKI','','155476732','CORDOBA','sergiowysoki@hotmail.com','0000-00-00','NULL'),
(4411,'4237612','TERESA','CONTRERAS','','4780428','','','0000-00-00','NULL'),
(4412,'92461689','oscar','Gomez','','153337951','','','0000-00-00','NULL'),
(4413,'29110330','FABIO','KRAPACHER','','153248464','CORDOBA','favio.krapacher@gmail.com','0000-00-00','NULL'),
(4414,'27656583','ESTEBAN','MONTENEGRO','','155455502','','','0000-00-00','NULL'),
(4415,'20998289','SANDRA CRISTINA','MARTINEZ','','156240653','','','0000-00-00','NULL'),
(4416,'23525815','MARCELO','MARTINEZ','','03524-472094','VILLA DEL TOTORAL','marcelomartinezfotovideo@gmail.com','0000-00-00','NULL'),
(4417,'35090608','LUCAS','BONELL','','156299115','CORDOBA','lucasbonell@hotmail.com','0000-00-00','NULL'),
(4418,'16291030','BERNARDO','LUDUEÑA','','156513680','CORDOBA','b_luduena@hotmail.com','0000-00-00','NULL'),
(4419,'6516364','JORGE CRUZ','CRINEJO','','4265921','CORDOBA','jccrinejo@hotmail.com','0000-00-00','NULL'),
(4420,'10251788','Patricia','Coggiola','','4882170','','','0000-00-00','NULL'),
(4421,'5092578','CARALOS','COLASO','','156832742','','','0000-00-00','NULL'),
(4422,'34552377','FRANCO','ANACABE','','4250677-153869952','','','0000-00-00','NULL'),
(4423,'32238772','DIEGO','LUDUEÑA','','4784495','','','0000-00-00','NULL'),
(4424,'35018952','RODRIGO','LAGOS','','156461171','CORDOBA','rodrigo_oso7@hotmail.com','0000-00-00','NULL'),
(4425,'23631213','JAVIER','PALACIOS','','03825-15551270','CHILECITO','javier33palacios@hotmail.com','0000-00-00','NULL'),
(4426,'24094378','GABRIELA','CAMINOS','','4561099','','','0000-00-00','NULL'),
(4427,'58242162','OLIVERA','FOTO OLIVERA','','3582421620','','','0000-00-00','NULL'),
(4428,'23764465','MAURICIO','TOME','','157630172','','','0000-00-00','NULL'),
(4429,'32493042','PAMELA','GIUBERGIA','','155993033','CORDOBA','pamgiu@hotmail.com','0000-00-00','NULL'),
(4430,'35531301','MARIANA','TIRABOSCHI','','153735161 - 4769198','CORDOBA','naniz_22@hotmail.com','0000-00-00','NULL'),
(4431,'29712206','Mauricio','Muratore','','156861655','','','0000-00-00','NULL'),
(4432,'27541582','ALEJANDRO','GALVAN','JORGE LUIS BORGES 240','03571-15547493','RIO TERCERO','','0000-00-00','NULL'),
(4433,'20224636','ALEJANDRA','DELICH','','155197154','','ADELICH1003@GMAIL.COM','0000-00-00','NULL'),
(4434,'14217877','JORGE','GONZALES ','','353154203367','','','0000-00-00','NULL'),
(4435,'24163053','PABLO','GONZALES','','3547489783','','','0000-00-00','NULL'),
(4436,'23726470','CRISTIAN','PEREIRA','ITALIA 142','03572-15445413','ONCATIVO','','0000-00-00','NULL'),
(4437,'35884144','PABLO JOSE','PONCE','','0351-157053465','CORDOBA','pablojp_27@hotmail.com','0000-00-00','NULL'),
(4438,'6285868','Eugenio','Cottura','','4690436','','','0000-00-00','NULL'),
(4439,'32682664','ERICA','TORRES','','152353092','','','0000-00-00','NULL'),
(4440,'27957231','EUGENI','VAZQUEZ','BOLIVAR 376 11B','03543-15557592','CORDOBA','lugezz@gmail.com','0000-00-00','NULL'),
(4441,'21857316','MARCELO','DHOOGE','','4945806','','','0000-00-00','NULL'),
(4442,'8598016','MARIO OSCAR','PERALTA','','4514639','','','0000-00-00','NULL'),
(4443,'29578546','sebastian','schamun','','156218099','','','0000-00-00','NULL'),
(4444,'20454420','MARIELA','PERALTA','','4640941','CORDOBA','','0000-00-00','NULL'),
(4445,'21967479','Julio','Chiappa','','157069105','','','0000-00-00','NULL'),
(4446,'26994773','ROSA MARIA','PINEDA','','4242056 - 156346123','CORDOBA','ro_pineda22@hotmail.com','0000-00-00','NULL'),
(4447,'22666145','MARCELO','CEBALLOS','','156438196','CORDOBA','mceballos@ceprocor.uncor.edu','0000-00-00','NULL'),
(4448,'7799955','ALBERTO','DEVEGIL','','42101610','CORDOBA','','0000-00-00','NULL'),
(4449,'18016379','MONICA','DOPPLER','','156513713','CORDOBA','pedrodoppler@hotmail.com','0000-00-00','NULL'),
(4450,'14292530','MIRIAM SUSANA','REVUELTA','','156608080','CORDOBA','misurev@hotmail.com','0000-00-00','NULL'),
(4451,'25917652','ROSA','MIRANDA','','153314443','CORDOBA','mirandarosi@hotmail.com','0000-00-00','NULL'),
(4452,'38002830','RODRIGO','RAMIREZ MOYA','','153485670','CORDOBA','','0000-00-00','NULL'),
(4453,'30986514','MARIA SOL','PETROCELLI','','155184302','CORDOBA','solpetrocelli@hotmail.com','0000-00-00','NULL'),
(4454,'14365794','HUGO ANTONIO','MUZEVICH','','4846865','CORDOBA','','0000-00-00','NULL'),
(4455,'14365794','HUGO ANTONIO','MUZOVICH','','4846865','CORDOBA','hugo.antonio2009@hotmail.com','0000-00-00','NULL'),
(4456,'14640750','EDUARDO','POLUNOSIK','','4563223','CORDOBA','epolunosik@egran.com.ar','0000-00-00','NULL'),
(4457,'25888947','maria eugenia','sachetto','','03576-420162','','','0000-00-00','NULL'),
(4458,'15440030','RAUL ','FORTETE','LOS CHAÑARITOS','03576-15440030','LOS CHAÑARITOS','','0000-00-00','NULL'),
(4459,'27296859','MACARIO','TORRES','','0351-156760747','CORDOBA','macdruns2002@hotmail.com','0000-00-00','NULL'),
(4460,'18330005','MARISABEL','OVIEDO','','4519474 - 156453578','CORDOBA','marisaoviedo@hotmail.com','0000-00-00','NULL'),
(4461,'6421859','REMO FRANCISCO','DE MARIA','','03572-480232 / ','LAGUNA LARGA','','0000-00-00','NULL'),
(4462,'36671144','FRANCO','ROMERO','BUENOS AIRES 1256 2c','3512120040','CORDOBA','franco.romero16@hotmail.com','0000-00-00','NULL'),
(4463,'36051446','FLAVIA','CASADINI','','297154293832','','','0000-00-00','NULL'),
(4464,'33171185','MARIA ELISA','POCHETTINO','','351155403497','','','0000-00-00','NULL'),
(4465,'93259728','ANA JULIETA','DE PASCUALE','','4945070','','','0000-00-00','NULL'),
(4466,'21398944','MIRTA','ROMAN','','4240204','','','0000-00-00','NULL'),
(4467,'26905050','NATALIA','PRADA','','4885622','CORDOBA','nataliaprada@hotmail.com','0000-00-00','NULL'),
(4468,'35477885','IGNACIO','ALONSO','','0351-157447222','CORDOBA','ignacioalonsocrespo@hotmail.com','0000-00-00','NULL'),
(4469,'28849282','ANA CAROLINA','AGUILERA','','155171251','CORDOBA','anacarolinamil@gmail.com','0000-00-00','NULL'),
(4470,'31278600','NATALIA SOLEDAD','PINO','','03574-15638369','VILLA SANTA ROSA','graficapuntoi@gmail.com','0000-00-00','NULL'),
(4471,'32185979','Daniela','Pesce','','152538202','','','0000-00-00','NULL'),
(4472,'16980577','CLAUDIA','SANGUINETTI','INDEPENDENCIA 1039 PB D','0388-155210874','CORDOBA','clau_i_sangunet@hotmail.com','0000-00-00','NULL'),
(4473,'25608800','MARISA','MALDONADO','AV. VUCETICH ','155190801','CORDOBA','','0000-00-00','NULL'),
(4474,'16015824','LUIS','GALLARDO','','153340462','CORDOBA','lj255gallardo@hotmail.com','0000-00-00','NULL'),
(4475,'33001732','MATIAS','CONTRERAS','','156173458','CORDOBA','matias617@gmail.com','0000-00-00','NULL'),
(4476,'13344100','MARIO LUIS','GUMA','','03525-400454','JESUS MARIA','mguma1757@hotmail.com','0000-00-00','NULL'),
(4477,'32456626','GUILLERMO','KUNNING','','156259807','CORDOBA','mumusss@hotmail.com','0000-00-00','NULL'),
(4478,'30946591','ANABEL','CORTIZO','','155994090 - 4662287','CORDOBA','anicortizo_84@hotmail.com','0000-00-00','NULL'),
(4479,'31268083','ELIANA','ISUARDI','','357415413113','','ELIANAPAO4@HOTMAIL.COM','0000-00-00','NULL'),
(4480,'12495857','NORMANDO LUIS','ASTRONAVE','','03468-15642142','CORRAL DE BUSTOS','astronave.normando@gmail.com','0000-00-00','NULL'),
(4481,'14798533','GUSTAVO DANTE','PALAVECINO','','4518933','CORDOBA','gusdapa-840@hotmail.com','0000-00-00','NULL'),
(4482,'13889482','MARTA SUSANA','ARJONA','','4943501','CORDOBA','','0000-00-00','NULL'),
(4483,'7754593','HUGO','GOMEZ','','155442823','','','0000-00-00','NULL'),
(4484,'14339154','SUSANA','BUSTOS','','156292098','CORDOBA','','0000-00-00','NULL'),
(4485,'5785408','RONALD','TOLABA','','153470148','CORDOBA','ronytolaba8031@hotmail.com','0000-00-00','NULL'),
(4486,'35693902','MAITE','JOUINSSE','','94515531923','','','0000-00-00','NULL'),
(4487,'10903966','ANGELINA','LINETTI','','4290789','CORDOBA','anlinetti@hotmail.com','0000-00-00','NULL'),
(4488,'11193564','Grabriel','Lazorso','','4556825','','','0000-00-00','NULL'),
(4489,'22135291','LUIS','REINOSO','PARAGUAY 150','382215539738','LA RIOJA','fotosavila@hotmail.com.ar','0000-00-00','NULL'),
(4490,'4646326','ESTER','VOGONTE','COLON 115','4212250','CORDOBA','','0000-00-00','NULL'),
(4491,'8598618','CLAUDIO','APERTILE','','4271249','','','0000-00-00','NULL'),
(4492,'21754823','Fernando','Garbarino','','4245070','','','0000-00-00','NULL'),
(4493,'15440762','MIGUEL ANGEL ','NADER','','387154407621','','nadersalta@hotmail.com','0000-00-00','NULL'),
(4494,'33600091','luciana','castoldi','','152031652','','lu_castoldi@hotmail.com','0000-00-00','NULL'),
(4495,'23947700','FLAVIO','SOLOA','BV. SAN JUAN 838 7a','156234997','CORDOBA','fsol0a@hotmail.com','0000-00-00','NULL'),
(4496,'21754547','MARCELO','PEDERNERA','','155118077','CORDOBA','romadape56@hotmail.com','0000-00-00','NULL'),
(4497,'25344215','Ezequiel','Pascualini','','156696427','','ezequielpascualini@hotmail.com','0000-00-00','NULL'),
(4498,'27595245','BLAS','HERRERA','UCRANIA 240 B°GRAL PAZ','153973185','CORDOBA','HERRERA.BLAS@GMAIL.COM','0000-00-00','NULL'),
(4499,'11217936','IRMA','DUARTE','','152370414','','','0000-00-00','NULL'),
(4500,'17680247','JUAN JOSE','GERIK','','388415569950','','JGERIK@ARNET.COM.AR','0000-00-00','NULL'),
(4501,'14476438','FERNANDO','SOTO','','4672476','','','0000-00-00','NULL'),
(4502,'10886177','JUAN DOMINGO','PERALTA','','4743218','','','0000-00-00','NULL'),
(4503,'26482586','BELEN','BUTELER','BELGRANO 611','152311869','LA CALERA','belurjm@gmail.com','0000-00-00','NULL'),
(4504,'139139','KEVIN','CREURER','','0','','creurerkevin@hotmail.com','0000-00-00','NULL'),
(4505,'28178123','NATALIA','PIZARRO','','156864644','CORDOBA','nataliakpizarro@hotmail.com','0000-00-00','NULL'),
(4506,'26814800','EUGENIA','FERNANDEZ','','156487672','CORDOBA','alusinhada@hotmail.com','0000-00-00','NULL'),
(4507,'27316695','sonia','ponssa','','2657679933','','','0000-00-00','NULL'),
(4508,'17149633','LEONOR','BERGESE','SONA RURAL','03756-15410705','ARROYITO','','0000-00-00','NULL'),
(4509,'16501481','PABLO','JIMENES','','4924311','','PAVLO_63@HOTMAIL.COM','0000-00-00','NULL'),
(4510,'23823176','FACUNDO','RAMIREZ','','155912637','','FAQCORE@HOTMAIL.COM','0000-00-00','NULL'),
(4511,'36986516','LURDES','DIAZ NIETO','PJE AYALA','3543455497','RIO CEBALLOS','LOUR.DIAZN@HOTMAIL.COM','0000-00-00','NULL'),
(4512,'17744588','MARCELA','AVILA','','03822-425338','LA RIOJA','anaavila@live.com.ar','0000-00-00','NULL'),
(4513,'38331816','AGUTINA','VASTIK','','155130378','CORDOBA','agustinavastik@hotmail.com','0000-00-00','NULL'),
(4514,'22218492','ROSANA','CANE','','152176697','CORDOBA','rosanacane@hotmail.com','0000-00-00','NULL'),
(4515,'29475180','ARGENTINA SOLEDAD','CHIALVA','','156752493','CORDOBA','solchialva@hotmail.com','0000-00-00','NULL'),
(4516,'25250378','SANTIAGO','RODRIGUEZ','','4743397','CORDOBA','santiago@nextwan.com.ar','0000-00-00','NULL'),
(4517,'36860372','JULIAN','TECHERA ','','02945-15547799','CHUBUT','julito_tec@hotmail.com','0000-00-00','NULL'),
(4518,'26481296','JUAN','DE LA FUENTA','','4657186','','JUANDLF1_1@HOTMAIL.COM','0000-00-00','NULL'),
(4519,'16155182','ESTER','FORNARA','','03541-428191','CARLOS PAZ','','0000-00-00','NULL'),
(4520,'23078058','MIGUEL CORDOBA','JUAN PABLO OITANA','','4888989','','JMOITANA@AVANTPEUGEOT.COM.AR','0000-00-00','NULL'),
(4521,'5308619','AMALIA','MOR','','4553205','CORDOBA','','0000-00-00','NULL'),
(4522,'20073199','GUSTAVO','SORIA','','156162154','CORDOBA','ventas@gsequipamientos.com.ar','0000-00-00','NULL'),
(4523,'18174158','CARLA','MATHEOSSIN','','4767048','','','0000-00-00','NULL'),
(4524,'28850123','MARIA NOELIA','CERDA','','153985052','CORDOBA','hola_noe@hotmail.com','0000-00-00','NULL'),
(4525,'12998528','VICTIRIO','LUJAN','','353415448489','JUSTINIANO POSE','VICTORIO@CONSULTORIAS.NET.AR','0000-00-00','NULL'),
(4526,'20475225','FABIANA','TORALES','','155071040','','','0000-00-00','NULL'),
(4527,'16083847','ALEJANDRO','LAMPASONA','','4849212','','','0000-00-00','NULL'),
(4528,'27920392','GRACIELA','MEDINA','','353315419439','','','0000-00-00','NULL'),
(4529,'17158704','  OBTICA ','AMUCHASTEGUI','','4222212','','','0000-00-00','NULL'),
(4530,'34245273','GISELA','TAPIA','','296515638465','','','0000-00-00','NULL'),
(4531,'16067860','Juan','Caibul','','351156450150','','','0000-00-00','NULL'),
(4532,'35964708','PAULINA','DAROZ','','4651801','CORDOBA','pau.daroz@hotmail.com','0000-00-00','NULL'),
(4533,'30641401','LUCIANO','PEDROTTI','','156653543','CORDOBA','','0000-00-00','NULL'),
(4534,'26393465','GUILLERMO','CAMAYO','','155917765','','guillecamayo@gmail.com','0000-00-00','NULL'),
(4535,'35089878','EVELIN','AGUERO','','4795565','','a.even029@hotmail.com','0000-00-00','NULL'),
(4536,'27575156','PABLO','CERVILLA','','352215458377','','','0000-00-00','NULL'),
(4537,'27912639','ARMANDO','GARCIA','','4585173','','','0000-00-00','NULL'),
(4538,'23287917','MARTIN','BIANCO','','4700861','CORDOBA','martinbianco76@hotmail.com','0000-00-00','NULL'),
(4539,'35541054','FEDERICO','GOMEZ','IGINIO ALBINI 474','351-153413793','LA RIOJA','fede_6665@hotmail.com','0000-00-00','NULL'),
(4540,'21612618','CARLOS','LIPARI','','03543-15530689','VILLA ALLENDE','carlos_lipari@hotmail.com','0000-00-00','NULL'),
(4541,'29166742','VIVIANA','QUICHU','','152803105','CORDOBA','vivi_22cba@hotmail.com','0000-00-00','NULL'),
(4542,'31712652','RODRIGO','RUARTES','','382215212759','LA RIOJA CAPITAL','RODRIGO_LR85@HOTMAIL.COM','0000-00-00','NULL'),
(4543,'13648696','ANA','FORMICA','','353155631429','','','0000-00-00','NULL'),
(4544,'29254939','ELIANA','VERA','','153979302','','elianamariel_82@hotmail.com','0000-00-00','NULL'),
(4545,'29843558','EMANUEL','RIVERO','','354815537170','','EMARIVERO@HOTMAIL.COM','0000-00-00','NULL'),
(4546,'34668342','MARISOL','JIMENEZ','','3512280211','','MAYII_89@HOTMAIL.COM','0000-00-00','NULL'),
(4547,'6982681','ELDO','ZARATE','','153414811','CORDOBA','','0000-00-00','NULL'),
(4548,'25919201','MANUEL','SANCHEZ','','4200516','CORDOBA','msgabier@hotmail.com','0000-00-00','NULL'),
(4549,'35670509','DINO','FORMICA','','353155088225','CORDOBA','dinof05@hotmail.com','0000-00-00','NULL'),
(4550,'36144887','ANTONELLA','GATELLI','','4240281','CORDOBA','anto-kate@hotmail.com','0000-00-00','NULL'),
(4551,'12559387','LILIANA','MENSEGUES','','155419375','','','0000-00-00','NULL'),
(4552,'7969076','GUSTAVO','LLORENS','','4803385','','','0000-00-00','NULL'),
(4553,'26181053','ALEJANDRO','FERRER','','155908108','','','0000-00-00','NULL'),
(4554,'23198187','PAOLA','IACOBELLI','','152186626','','','0000-00-00','NULL'),
(4555,'30397561','EMILIANO','LOPEZ GELFIORE','','152138878','CORDOBA','emilopezgelfiore@hotmail.com','0000-00-00','NULL'),
(4556,'5279435','SUSANA','PEREZ','','4220993','','','0000-00-00','NULL'),
(4557,'24018767','HECTOR','MASTROIANNI','','03548-15637842','CAPILLA DEL MONTE','hectormastroianni@hotmail.com','0000-00-00','NULL'),
(4558,'27749588','ROQUE','BISTOCCO','','153499826','CORDOBA','rokevistocco@hotmail.com','0000-00-00','NULL'),
(4559,'27316458','AGUSTIN','MOYANO','','152175669','CORDOBA','dmariasol@yahoo.com.ar','0000-00-00','NULL'),
(4560,'10445985','HECTOR OSCAR','SARMIENTO','','152326623','CORDOBA','','0000-00-00','NULL'),
(4561,'33162077','DIEGO','MERCADO','','4622901','CORDOBA','diego1mercado@live.com.ar','0000-00-00','NULL'),
(4562,'16297673','DANIEL','CALI','','0','','','0000-00-00','NULL'),
(4563,'28581728','VIRGINIA','DANTIAGG','','152314278','','VDANTIAGG@GMAIL.COM','0000-00-00','NULL'),
(4564,'26822104','DAVID ALEJANDRO','MELLA','','351-153434611','CORDOBA','costaonet@hotmail.com','0000-00-00','NULL'),
(4565,'27654120','IGNACIO','RIOS','','4609868','CORDOBA','ignarios1@hotmail.com','0000-00-00','NULL'),
(4566,'26976186','RAFAEL','SANCHEZ','','03571-15563679','RIO III','mastertechrio3@hotmail.com','0000-00-00','NULL'),
(4567,'33660801','DAYANA','FRIEDRICH','','153040274','CORDOBA','dayfchazon@hotmail.com','0000-00-00','NULL'),
(4568,'24615640','MARIA JOSE','CUELLO','','153626450','CORDOBA','mariajosecuello@yahoo.com.ar','0000-00-00','NULL'),
(4569,'13538999','GRACIELA','GUAYAN','','153821002','CORDOBA','','0000-00-00','NULL'),
(4570,'33482761','FABRICIO','MENDIETA','','0388-154726246','JUJUY','fabricioo3@hotmail.com','0000-00-00','NULL'),
(4571,'27368695','Lorena','Cena','','152499235-','','cenalorena05@hotmail.com','0000-00-00','NULL'),
(4572,'18176012','MARTA ANGELICA','CORTEZ','','4667356','','','0000-00-00','NULL'),
(4573,'27347984','EZEQUIEL','DUARTE','','155381200','','EZEQUIEL2222@HOTMAIL.COM','0000-00-00','NULL'),
(4574,'14702770','Carlota','Steinbeng','','03543.-15586889','','','0000-00-00','NULL'),
(4575,'37526583','ROMINA','PIZZUTO','SANTA ROSA 425-- 6° D','4112800-154028087','','','0000-00-00','NULL'),
(4576,'24376351','JOSE','SORIA','PRINGLES 467 DTO E','153025919','','','0000-00-00','NULL'),
(4577,'16721558','FERNANDO','RIGONAT','PASO DE LOS ANDES 1373','03525-421408','JESUS MARIA','frigonat@arnet.com.ar','0000-00-00','NULL'),
(4578,'22700116','LUIS','BARRIENTOS','','03822-490811 / 03822-15590086','LA RIOJA','','0000-00-00','NULL'),
(4579,'27501491','ANDREA','BONGIOVANNI','','03532-15418611','OLIVA','andreabongio@hotmail.com','0000-00-00','NULL'),
(4580,'30122471','ROMINA','BAZAN','','155381200','CORDOBA','romi_rissy@hotmail.com','0000-00-00','NULL'),
(4581,'29476342','FABIAN','GALLOPPA','','155631816','CORDOBA','fabiangalloppa@hotmail.com','0000-00-00','NULL'),
(4582,'20511776','MARCELLO','CHIAVIAZZA','','3572-538473','PILAR','marcellochiavazza@yahoo.com.ar','0000-00-00','NULL'),
(4583,'29188146','MARIA LAURA','CASTRO','','153363126','','','0000-00-00','NULL'),
(4584,'27361344','CLAUDIO ANDRES','TELLO','','156273310','CORDOBA','pequeclaudio@hotmail.com','0000-00-00','NULL'),
(4585,'22162383','EDGARDO','GALLARDO','','3549492108','','','0000-00-00','NULL'),
(4586,'4601825','SILVIA CRISTINA','RODRIGUEZ','','4220868','','','0000-00-00','NULL'),
(4587,'28428178','SEBASTIAN','CUELLO','','152160010','CORDOBA','sebastian.cuello@fiatauto.com.ar','0000-00-00','NULL'),
(4588,'30970783','MARCOS ','NIEVAS','','456277931','','','0000-00-00','NULL'),
(4589,'13128573','RICARDO','PRINO','','0576-421307','ARROYITO','','0000-00-00','NULL'),
(4590,'29256265','LUCIANO','GUANDAR','','354715641083','','','0000-00-00','NULL'),
(4591,'5370755','SANDRA','GONZALEZ','SAN LUIS 215','3512332196','CORDOBA','skirtgirl_91@hotmail.com','0000-00-00','NULL'),
(4592,'29207888','ROMINA','SALTOS','','152403635','','','0000-00-00','NULL'),
(4593,'30968696','PABLO','OLIVERA','SOFIA BOZAN 2794','155099666','CORDOBA','pablo.olivera@allus.com.ar','0000-00-00','NULL'),
(4594,'31248319','ADRIAN','LARA','','3572481534','','CASAVICTORIA@YAHOO.COM.AR','0000-00-00','NULL'),
(4595,'7893738','PEDRO','SORIA','','155292036','','','0000-00-00','NULL'),
(4596,'26490282','MARIA CAROLINA','SALGUERO','','3822545721','LA RIOJA','CAROLASALGUERO@HOTMAIL.COM','0000-00-00','NULL'),
(4597,'20784465','GUSTABO','VILLALBA','','155583823','','GUSTAVAD@HOTMAIL.COM','0000-00-00','NULL'),
(4598,'14641194','PRADA','PATRICIA','','4897135','','','0000-00-00','NULL'),
(4599,'27933899','SEBASTIAN','GONZALES','MENDOZA 78 pb','156753378','CORDONA','sebas6@gmail.com','0000-00-00','NULL'),
(4600,'16835093','DAVID RAUL','FLORES','','03576-15529021','TRANSITO','dellavale@cooptransito.com.ar','0000-00-00','NULL'),
(4601,'31844005','CORTEZ','RICARDO','SANTA ROSA 2572','351156629975','CORDOBA','porquericardo@hotmail.com','0000-00-00','NULL'),
(4602,'31742020','EUGENIA','MORLANS','GATO Y MANCHA 1635','155287209','CORDOBA','eugemorlans@gimail.com','0000-00-00','NULL'),
(4603,'36793143','NICOLAS','VERZINI','','156519140','CORDOBA','nexusverzini@hotmail.com','0000-00-00','NULL'),
(4604,'31426637','maria belen','dominguez','','152534809','','','0000-00-00','NULL'),
(4605,'31054835','ROMINA','TOLEDO','SUCRE 25 2g','155207499','cordoba','romitoledo699@hotmail.com','0000-00-00','NULL'),
(4606,'11560649','RAUL','BARREA','','4610885','','','0000-00-00','NULL'),
(4607,'20216354','MARCELO','CAPCIAS','CABO UR 664','354715596841','ALTA GRACIA','marcap.14_09@hotmail.com','0000-00-00','NULL'),
(4608,'28956578','NATALIA','BONADEO','','4585173','','','0000-00-00','NULL'),
(4609,'24614581','PAOLA','VIDELA','','3514854546','CORDOBA','PAOVIDELA@YAHOO.COM.AR','0000-00-00','NULL'),
(4610,'18069967','CARLOS','ALARCON','','155936650','','','0000-00-00','NULL'),
(4611,'24678180','LISANDRO','ENRIQUE','','152084571','','LENRIQUE@GMAIL.COM','0000-00-00','NULL'),
(4612,'11996545','GUSTAVO','ROCCETTI','','156570878','CORDOBA','gustavoroccetti@hotmail.com','0000-00-00','NULL'),
(4613,'34316136','JAZMIN','ANVARI','','153183585','CORDOBA','jazminanvari@hotmail.com','0000-00-00','NULL'),
(4614,'33544335','PACHECO','MONICA','','3717624199','','MONICA87PACHECO@GMAIL.COM','0000-00-00','NULL'),
(4615,'31221247','LUNA','BETINA','','153127163','','betiluna84@gmail.com','0000-00-00','NULL'),
(4616,'3463702','CHRIS','MUHLEMANN','HOSTAL LINK  JUJUY 267','351','CORDOBA','CHRISMUEHLEMANN@HOTMAIL.COM','0000-00-00','NULL'),
(4617,'5907588','ISABEL','CORTEZ','','156508928','','','0000-00-00','NULL'),
(4618,'31769628','MARTIN','BUSTAMANTE','','157565596','','TINCHO2808@HOTMAIL.COM','0000-00-00','NULL'),
(4619,'37488293','JENNIE','PALACIOS','','156073183','','','0000-00-00','NULL'),
(4620,'10542686','FUNES','CRISTINA','','4616104','','','0000-00-00','NULL'),
(4621,'35671430','SILVINA','CERINO','','354115544809','','SIL82_CERINO@HOTMAIL.COM','0000-00-00','NULL'),
(4622,'30124476','CLAUDIO','MAZZOLI','','155735059','','CLAUDIOM_LUCIANO@HOTMAIL.COM','0000-00-00','NULL'),
(4623,'35310847','ESTEBAN','FRANCO','','156072025','','ESTEBANOC_17@HOTMAIL.COM','0000-00-00','NULL'),
(4624,'33831786','GUADALUPE','YAÑES','','4606043','','PUADA_88@HOTMAIL.COM','0000-00-00','NULL'),
(4625,'16014624','SILVIA','DUARTE','','4574947','','','0000-00-00','NULL'),
(4626,'26744711','ALEJANDRO','SOSA','','152685240','','alejoturismo@hotmail.com','0000-00-00','NULL'),
(4627,'28157099','RAUL','ROCHA','','153485535','CORDOBA','iamraulrocha@gmail.com','0000-00-00','NULL'),
(4628,'28666089','GUILLERMO ','ROLL','GUEMES 366','152081158','CONCORDIA ENTRE RIOS','groll@eling.com.ar','0000-00-00','NULL'),
(4629,'11982263','LUIS ','TAPIA','','383315382201','','','0000-00-00','NULL'),
(4630,'26467382','KARINA','ALCARAZ','','02657-15543163','SAN LUIS ','abelperezrios@hotmail.com','0000-00-00','NULL'),
(4631,'37094410','ROSARIO','CALVO','','157525069','CORDOBA','rochi.calvo@hotmail.com','0000-00-00','NULL'),
(4632,'31480686','MARCOS','GHIONE','','0351-157538726','CORDOBA','maghione@hotmail.com','0000-00-00','NULL'),
(4633,'17925933','LEANDRO','QUIJADA','','153870233','CORDOBA','lqui@hotmail.com','0000-00-00','NULL'),
(4634,'32328978','DEBORA','AYBAR','','383515416225','','DEBORAHAYBAR@HOTMAIL.COM','0000-00-00','NULL'),
(4635,'23965280','Eduardo','Aime','','3547432433','','edu_aime@hotmail.com','0000-00-00','NULL'),
(4636,'37733076','RODRIGO','ZOHIL','','0351-153622184','CORDOBA','rodrigozohil@hotmail.com','0000-00-00','NULL'),
(4637,'11812865',' DE LUZ Y FUERZA DE SOTO','COOPERATIVA LIMITADA','','03549-480231','SOTO','coopsoto@yahoo.com.ar','0000-00-00','NULL'),
(4638,'12746722','RICARDO','JUNCOS','','03543-15629472','UNQUILLO','rjuncos@ciex-sa.com.ar','0000-00-00','NULL'),
(4639,'32140226','GUSTAvO','TORRENT','','153088930','CORDOBA','gustavotorrent@hotmail.com','0000-00-00','NULL'),
(4640,'28918435','JORGE','BARRIOS','','152656556','CORDOBA','joniba10@hotmail.com','0000-00-00','NULL'),
(4641,'6431082','HUGO','LARDELLI','','03572-15440468','ONCATIVO','ventas@lardelli.com.ar','0000-00-00','NULL'),
(4642,'11193404','LUNA','TERESITA','','4954965','','','0000-00-00','NULL'),
(4643,'13150805','NANCY','BARBERIS','','156767208','','NANBARBERIS@HOTMAIL.COM','0000-00-00','NULL'),
(4644,'34802039','CARLA','CHAVEZ','','354115652526 - 4211102','','carlalorena_89@hotmail.com','0000-00-00','NULL'),
(4645,'30330200','MARIA EUGENIA','RECALDE','','156412798','CORDOBA','eugerecalde@hotmail.com','0000-00-00','NULL'),
(4646,'4507240','NORMA','GALLARDO','','03543-453899','RIO CEBALLOS','egam_9@hotmail.com','0000-00-00','NULL'),
(4647,'25319260','analia','sanchez','pasaje goretti 356','155394905','cordoba','analiapizzuto@hotmail.com','0000-00-00','NULL'),
(4648,'24147513','EMILIO','VARGAS','','4982768','CORDOBA','emiliovar513@gmail.com','0000-00-00','NULL'),
(4649,'11190041','ALEJANDRO','ITURBE','','152741841','','ITURBEALEJANDRO@HOTMAIL.COM','0000-00-00','NULL'),
(4650,'35932497','David','Conde','','152338311','','locodavid_la11@hotmail.com','0000-00-00','NULL'),
(4651,'29119887','LAURA','PEREZ','','354115638240','','LAURI12PEREZ@HOTMAIL.COM','0000-00-00','NULL'),
(4652,'12873645','EMILIO','SISALLI','','03543-15553084','VILLA ALLENDE','','0000-00-00','NULL'),
(4653,'29494676','ANDRES','VALENCIANO','','351-153135345','CORDOBA','avalenziano@gmail.com','0000-00-00','NULL'),
(4654,'11748289','LIDIA','MEDINA','','4712754','','','0000-00-00','NULL'),
(4655,'22033430','JAVIER','SUAREZ','','155328289','','SUAREZJAVIER@ME.COM','0000-00-00','NULL'),
(4656,'94449916','DANNIS','SCULL','','153338229','','danniscull@yahoo.es','0000-00-00','NULL'),
(4657,'20150895','ALEJANDRA','LALOMIA','','4806209','','ALELALOMIA@HOTMAIL.COM','0000-00-00','NULL'),
(4658,'13537302','ADRIANA','MADERO','AV. VELEZ SARSFIEL 1267','153125631   4684156','CORDOBA','csam_ar@yahoo.com.ar','0000-00-00','NULL'),
(4659,'17779774','MAURICIO','BAINOTTI','MANZANA 19 LOTE 2','03543-485147','MENDIOLAZA','mibainotti@gmail.com','0000-00-00','NULL'),
(4660,'10671052','RAUL','BURDISSO','','03574-15458959','LOS CHAÑARITOS ','','0000-00-00','NULL'),
(4661,'33171198','MATIAS','RODRIGUEZ','','03573-15413338','VILLA DEL ROSARIO','matu_1117@hotmail.com','0000-00-00','NULL'),
(4662,'33751015','NATALI ERIKA','GIMENEZ','','4948190','CORDOBA','natygimenez_2003@hotmail.com','0000-00-00','NULL'),
(4663,'25609412','JIMENA','SANTANDER','','6496193','CORDOBA','','0000-00-00','NULL'),
(4664,'92784325','HAIQUEL CERNOTTO','ALAN','','156648156','CORDOBA','alanhaiquel@hotmail.com','0000-00-00','NULL'),
(4665,'26343441','ADRIANA','MURIAS','','153221152','CORDOBA','','0000-00-00','NULL'),
(4666,'25918965','MARCOS','ALLENDE','','155998050','CORDOBA','marcosallende@yahoo.com','0000-00-00','NULL'),
(4667,'17382544','PABLO','CAMPITELLI','','3516006262','','PABLOCAMPITELLI@GMAIL.COM','0000-00-00','NULL'),
(4668,'28834406','GABRIEL','BERMAN','','153627563','','BERMANGABRIEL@GMAIL.COM','0000-00-00','NULL'),
(4669,'21393927','MONICA','LUCERO','','4896861','','CIRCUITO1@ARNET.COM.AR','0000-00-00','NULL'),
(4670,'10857130','Mirta','Perazzio','','3571411521','','','0000-00-00','NULL'),
(4671,'10544000','RAMON','MOYANO','','156363431','','','0000-00-00','NULL'),
(4672,'29297336','gabriela','gonzalez','artigas 958','153028314','cordoba','deyanira_gz@hotmail.com','0000-00-00','NULL'),
(4673,'34329807','MARIA','RAMOS','','4272948','CORDOBA','mariaramostaboada@hotmail.com','0000-00-00','NULL'),
(4674,'38002983','LUCIA','JAIMEZ','','4831203','CORDOBA','lujaimez@hotmail.com','0000-00-00','NULL'),
(4675,'22220220','ANA BELEN','ANGULO','','03541-15525855','VIALLET MASSE','angulobelen@hotmail.com','0000-00-00','NULL'),
(4676,'10445918','Eduardo','Sarria','','351156799421','','','0000-00-00','NULL'),
(4677,'92526735','PIERO','CURABA','','156532006','','','0000-00-00','NULL'),
(4678,'6952182','JULIO','MARTINEZ','','4898203','','','0000-00-00','NULL'),
(4679,'27761791','SERGIO','TORRES RIVERO','','03547-15516377','ALTA GRACIA','sergio_pir@hotmail.com','0000-00-00','NULL'),
(4680,'2986883','OMAR','YAÑEZ','','0388-155009406','JUJUY','omarhijodepacha@yahoo.com','0000-00-00','NULL'),
(4681,'24648143','FERNANDO','JACHUF','','4230621','CORDOBA','ferjac@tutopia.com','0000-00-00','NULL'),
(4682,'20543543','jose luis','puma','rio de janeiro 1448','4940079','cordoba','','0000-00-00','NULL'),
(4683,'35212232','IGNACIO','BONAVENTURA','','152400309','','NACHO_BONA@HOTMAIL.COM','0000-00-00','NULL'),
(4684,'24990019','PRUE','PRUE','','PREU','','','0000-00-00','NULL'),
(4685,'24990019','prue','ppp','','ppp','','','0000-00-00','NULL'),
(4686,'24990019','PRUE','VV','','VVV','','','0000-00-00','NULL'),
(4687,'35153120','ISMAEL TOMAS ','CONDORI','','2222','','','0000-00-00','NULL'),
(4688,'42500569','DANIELA','PEREIRA','RIOJA 568','3512696878','CORDOBA','XXDANIELAX3@HOTMAIL.COM','0000-00-00','NULL'),
(4689,'24108601','CRISTINA','ORTIZ','','4585817','CORDOBA','rod_iturbe@hotmail.com','0000-00-00','NULL'),
(4690,'33489432','ALEJANDRA','MIOTTI','','03525-15434633','JESUS MARIA','alu_m088@hotmail.com','0000-00-00','NULL'),
(4691,'26421133','DANIEL','VELAZQUEZ','','03548-426469','LA FALDA','celulareslafalda@yahoo.com.ar','0000-00-00','NULL'),
(4692,'20178912','ALFREDO','MENA','','0381-156811013','SAN MIGUEL DE TUCUMAN','alfredosmena2002@yahoo.com.ar','0000-00-00','NULL'),
(4693,'24326291','Diego ','Combina','','156965055','','diecomb@yahoo.com','0000-00-00','NULL'),
(4694,'35608513','ROMINA','SALVATIERRA','','357515400926','','romys_13@hotmail.com','0000-00-00','NULL'),
(4695,'26252827','MIGUEL','ARCE','','0351-153688788','','MIGUEL.ARCE@YMAIL.COM','0000-00-00','NULL'),
(4696,'27337635','CARLOS','ACOSTA','','358155099266','','CARLOSACOSTA_79@HOTMAIL.COM','0000-00-00','NULL'),
(4697,'20268735','FABIAN','QUINTEROS','','4842113','','FABIAN.ESTILOS@HOTMAIL.COM','0000-00-00','NULL'),
(4698,'31797327','JESICA','RIOS','','156563566','','','0000-00-00','NULL'),
(4699,'25631058','DIEGO','MOONEY','','354315622794','','','0000-00-00','NULL'),
(4700,'32967300','MARIANA','BUSTOS','','03564-15590587','SAN FRANCISCO','maribustos1@hotmail.com','0000-00-00','NULL'),
(4701,'33752421','ALEXIS','AREVALO','','153805427','CORDOBA','','0000-00-00','NULL'),
(4702,'16449800','RAFAEL','OVEJERO','','03576-15413090','ARROYITO','ovejerorafael@hotmail.com','0000-00-00','NULL'),
(4703,'38329489','ANTONELLA','ROSSI','','156873689','CORDOBA','antodr.14@hotmail.com','0000-00-00','NULL'),
(4704,'31450365','LUIS','MOLINARI','','0351-153501955','','luichos@hotmail.com','0000-00-00','NULL'),
(4705,'32874971','MIGUEL','AMADO','','155187535','','MIGUELKP14@HOTMAIL.COM','0000-00-00','NULL'),
(4706,'28114953','RAMIRO','FREIRE','','156238000','','RAMIROFREILE@HOTMAIL.COM','0000-00-00','NULL'),
(4707,'7992835','DANIEL','MAGNATERRA','','156340053','','HDMAGNATERRA@HOTMAIL.COM','0000-00-00','NULL'),
(4708,'24524140','SEBASTIAN','SALAS','ALVEAR 53','156255721','CORDOBA','','0000-00-00','NULL'),
(4709,'17961859','MARIA ALEJANDRA','SAGRIPANTI','','03564-15630477','DEVOTO','maritasagripanti@hotmail.com','0000-00-00','NULL'),
(4710,'20532810','STELLA MARIS','LUDUEÑA','','157063504','CORDOBA','','0000-00-00','NULL'),
(4711,'7843653','TRISTAN','PAZ','','156703424','CORDOBA','tripaz@hotmail.com','0000-00-00','NULL'),
(4712,'22794075','OSVALDO ADRIAN','QUEVEDO','','155140172','CORDOBA','','0000-00-00','NULL'),
(4713,'94605534','CARMEN','HUANCA LAZARO','','NO TIENE','','','0000-00-00','NULL'),
(4714,'27955596','MISA','JUAN MANUEL','','152057409','','','0000-00-00','NULL'),
(4715,'12746336','FRANCISCO ','TENLLADO -CASA DE FOTO-','','4897256','','videpro@millic.com.ar','0000-00-00','NULL'),
(4716,'30329601','MARIA DE LAS NIEVES','ALVAREZ','','157033743','','NIEVESALVAREZ_2000@HOTMAIL.COM','0000-00-00','NULL'),
(4717,'13371642','OSVALDO','CELLI','','155732024','','OCELLI@HOTMAIL.COM','0000-00-00','NULL'),
(4718,'14629241','NILDA TERECITA','CARNERO','','155574677','','','0000-00-00','NULL'),
(4719,'26612776','PATRICIA','YANEZ','','4922668','','PATRICIA@FULLSPORT.COM.AR','0000-00-00','NULL'),
(4720,'11560375','JOSEFINA MARGARITA','CARENA','','03572-15401777','RIO SEGUNDO','margacarena@yahoo.com.ar','0000-00-00','NULL'),
(4721,'17156932','SUSANA','BELEN','','4861520','CORDOBA','','0000-00-00','NULL'),
(4722,'26904702','SILVANA','LOVATO','','153452240','CORDOBA','silvanalobato@gmail.com','0000-00-00','NULL'),
(4723,'16756998','MARIO','DEKKER','ANDERES BLANQUIS 4141','4825731','CORDOBA','mario.dekker@gmail.com','0000-00-00','NULL'),
(4724,'29180186','LEONARDO','RUIZ DIAZ','','156131460','CORDOBA','leonardocmh@hotmail.com','0000-00-00','NULL'),
(4725,'7992802','OSCAR ALBERTO','MARTINEZ','','156283618','CORDOBA','','0000-00-00','NULL'),
(4726,'11827099','MABEL','GIORDANO','','03541-15612701 / 03541-435350','CARLOS PAZ','','0000-00-00','NULL'),
(4727,'10904940','JULIO','SOLER','','4461452','','','0000-00-00','NULL'),
(4728,'21756827','JORGE ALBERTO','MAYDANA','','03543-447207','ARGUELLO','jorymaydana@gmail.com','0000-00-00','NULL'),
(4729,'22373703','JOSE ANTONIO','FERRARO','','0358-154196829','','arquitectoferraro@hotmail.com','0000-00-00','NULL'),
(4730,'35581642','MARINA','TERZIAN','','4511946','','MARINA_TERZIAN@HOTMAIL.COM','0000-00-00','NULL'),
(4731,'34130031','CINDY','SCHMITZ','','152642311','CORDOBA','sgringa@hotmail.com','0000-00-00','NULL'),
(4732,'27957160','SILVINA','GERBALDO','','155130142','CORDOBA','silger02@hotmail.com','0000-00-00','NULL'),
(4733,'38413860','AYELEN','BARTOLOME','','4936061 - 153563520','CORDOBA','','0000-00-00','NULL'),
(4734,'33976371','ELIANA','SARABIA','','4620156','CORDOBA','nahir_e88@hotmail.com','0000-00-00','NULL'),
(4735,'33429241','VONLAPCEVIC','CAROLINA','','153878288','CORDOBA','carolinevonlapcevic@live.com.ar','0000-00-00','NULL'),
(4736,'33437411','FERNANDA','GUARDIA','','0351-153312188','CORDOBA','guardia.fernanda@gmail.com','0000-00-00','NULL'),
(4737,'17384346','ARIEL ADRIAN','CORTES','','152539559','CORDOBA','','0000-00-00','NULL'),
(4738,'24473664','ROBERTO','BLANCO','','156798238','CORDOBA','robertoblanco03@hotmail.com','0000-00-00','NULL'),
(4739,'24841067','GABRIELA','CASPARI','','265215559153','','GABICASPARI@YAHOO.COM.AR','0000-00-00','NULL'),
(4740,'21394862','Daniel','Polanco','','153084115','','dann-cnc@hotmail.com','0000-00-00','NULL'),
(4741,'32087523','FLORENCIA','PEICHOTTO','','152375826','','FLORENCIA_1213@HOTMAIL.COM','0000-00-00','NULL'),
(4742,'32495180','MARIELA','GONZALEZ','','155194179','','MARILU.AG@HOTMAIL.COM','0000-00-00','NULL'),
(4743,'5100468','Elena','Badra','','4236678-153161556','','nenebadra@hotmail.com','0000-00-00','NULL'),
(4744,'14293782','Diego Alberto','Ortega','','4717835','','','0000-00-00','NULL'),
(4745,'18559027','JORGE','JOFRE','','155913527','','JORGELUISJOFRE@HOTMAIL.COM','0000-00-00','NULL'),
(4746,'7979530','CARLOS','RENTA','','4818057','','','0000-00-00','NULL'),
(4747,'16508247','GERARDO','CASTRO','','153170657','','','0000-00-00','NULL'),
(4748,'29964715','Alejandro','Abrate','','153477213','','alejandro_abrate@hotmail.com','0000-00-00','NULL'),
(4749,'32549652','MAXIMILIANO','FLORES','','351153833237','','MAXIFLORES_86@HOTMAIL.COM','0000-00-00','NULL'),
(4750,'11742183','ROBERTO','LISTELLO','','3564481197','','roberto.listello@sancor.com.ar','0000-00-00','NULL'),
(4751,'7843653','TRISTAN','PAZ','GRAL BUSTOS 977','156703424','CORDOBA','','0000-00-00','NULL'),
(4752,'13537278','CESAR','TELLERIA OLIVAR','','4607026','','','0000-00-00','NULL'),
(4753,'33699488','TOMAS','HAYES','','352515403828','','TOMYHAYES@GMAIL.COM','0000-00-00','NULL'),
(4754,'35150487','MARCELO','CORAN','','03525-15519470','COLONIA CAROYA','maagco@hotmail.com','0000-00-00','NULL'),
(4755,'17628439','DIEGO','MAROCCHI','','155286778','CORDOBA','diegomarocchi@hotmail.com','0000-00-00','NULL'),
(4756,'32132487','GISSELLA','RENOLFI','','155934356','CORDOBA','g.renolfi@gmail.com','0000-00-00','NULL'),
(4757,'14920094','JOSE','QUIROGA','','4311622','','IGNACIOCADV@HOTMAIL.COM','0000-00-00','NULL'),
(4758,'34767847','Ana Belen','Rodenas','','03457-427933','','abi_rodenas@hotmail.com','0000-00-00','NULL'),
(4759,'30406076','EMILIANO','KEULYAN','','156415630','','KEULUAN@HOTMAIL.COM','0000-00-00','NULL'),
(4760,'10366279','ISABEL MARIA','GAIDO','','03534-15653480','BELL VILLE','marygaido1952@hotmail.com','0000-00-00','NULL'),
(4761,'32925444','NICOLAS','SANCHEZ','','156173870','CORDOBA','ntranseguros@hotmail.com','0000-00-00','NULL'),
(4762,'16683441','Eliseo','Cipriano','','155058088','','eliceocipriano@hotmail.com','0000-00-00','NULL'),
(4763,'34989865','MATIAS','TABORDA','','156774869','','MATIAS_820@HOTMAIL.COM','0000-00-00','NULL'),
(4764,'33464967','LUZ','MONTESINO','','296515340920','','MARY_7104@HOTMAIL.COM','0000-00-00','NULL'),
(4765,'20346868','CESAR','FERREIRA','','03543-446844','CERRO NORTE','cesaref09@hotmail.com','0000-00-00','NULL'),
(4766,'14324090','JOSE ALEJANDRO','CASASNOVAS','','03833-15405255','CATAMARCA','joseacasasnovas@gmail.com','0000-00-00','NULL'),
(4767,'32926507','GEORGINA','FLORIA','','153895012','CORDBA','geito_f87@hotmail.com','0000-00-00','NULL'),
(4768,'25343485','TOMAS','HRELLAC','','0822-480925','LA RIOJA','','0000-00-00','NULL'),
(4769,'23461917','Silvana Andrea','Fuentes','','3543434476','','','0000-00-00','NULL'),
(4770,'14573733','PABLO JOSE ','RIVAROLA','MANCILLA 228  BARRIO PELEGRINI','03547-420103','ALTA GRACIA','p-rivarola@hotmail.com','0000-00-00','NULL'),
(4771,'31947926','MARIA JOSE','SKYDSGAARD','PEREDO 571','156232295','CORDOBA','skydsgaard.mariajose@hotmail.com','0000-00-00','NULL'),
(4772,'12334583','noris','crembil','entre rios 395','0543-492851','salsipuedes','','0000-00-00','NULL'),
(4773,'30331492','ezequiel','miras','colon 4933','156330279','cordoba','ezequielmiras@hotmail.com','0000-00-00','NULL'),
(4774,'26179777','LETICIA','TORAN','','153119082','','','0000-00-00','NULL'),
(4775,'32520245','FRANCISCO','ROSAT','','351155293202','','FRANROSATI@GMAIL.COM','0000-00-00','NULL'),
(4776,'36355702','MARIA LUZ','PERALTA','','03576-15651336','','MALU_PS@HOTMAIL.COM','0000-00-00','NULL'),
(4777,'27245632','ANA MARIA','MEDIAVILLA','','351-155576584','CORDOBA','anitamm79@hotmail.com','0000-00-00','NULL'),
(4778,'27245632','ANA MARIA','MEDIAVILLA','','0351-5576584','CORDOBA','anitamm79@hotmail.com','0000-00-00','NULL'),
(4779,'32711183','VALERIA','SEGOVIA','','4252074','CORDOBA','segovia_valeria@hotmail.com.ar','0000-00-00','NULL'),
(4780,'32875889','CRISTIAN','ROMAN','','4715693','CORDOBA','boybartender@hotmail.com','0000-00-00','NULL'),
(4781,'22221351','MARCELA','CASARTELLI','','155499303','','MCASARTELLI1@GMAIL.COM','0000-00-00','NULL'),
(4782,'14465767','NESTOR','COMASCHI','','153669326','','','0000-00-00','NULL'),
(4783,'12872500','BEATRIZ','ROLLAE','','4610522','','','0000-00-00','NULL'),
(4784,'30656735','Javier','Campana','','155218257','','fotografia_6yt@hotmail.com','0000-00-00','NULL'),
(4785,'11593903','FRANCISCA','COPPOLA','CALLE PUBLICA ','03544-15573588','NONO','francis_miguelangel@hotmail.com','0000-00-00','NULL'),
(4786,'37719558','MATIAS','CESTER','','152551299','CORDOBA','tito_cba_93@hotmail.com','0000-00-00','NULL'),
(4787,'27654408','MAXIMILIANO','ROSATTO','','155177509','CORDOBA','mrosatto@hotmail.com','0000-00-00','NULL'),
(4788,'32157491','MARIA FLORENCIA','BUSTOS','','156834594','','pabloc.andrada@hotmail.com','0000-00-00','NULL'),
(4789,'10404284','graciela','romero','juez barraco marmol 815','5891826','cordoba','grarom54@yahoo.com.ar','0000-00-00','NULL'),
(4790,'33652939','ARIEL','CHILIGUAY','ALEJANDRO KORN  3289','297154285014','CORDOBA','','0000-00-00','NULL'),
(4791,'16632899','VIVIANA','PEREYRA','','03525-463856','COLONIA CAROYA','','0000-00-00','NULL'),
(4792,'30533917','GABRIEL','OLIVERA','','3543-15539698','CORDOBA','olivera.mariogabriel@gmail.com','0000-00-00','NULL'),
(4793,'30125638','CARINA','ALVEREZ','','156413884','','CARINAALVEREZ83@YAHOO.COM.AR','0000-00-00','NULL'),
(4794,'32492673','JUAN PABLO','BUSTAMANTE','','153533203','','JUAMPI_PI@HOTMAIL.COM','0000-00-00','NULL'),
(4795,'10713036','alfredo','van langenhoven','geronimo del barco 3820','03564-425721','san francisco','frichoav@hotmail.com','0000-00-00','NULL'),
(4796,'36234075','FLORENCIA ','OVIEDO','','4802317','CORDOBA','floroviedo@hotmail.com.ar','0000-00-00','NULL'),
(4797,'17244637','JOSE','SARSFIELD','','155504102','CORDOBA','josemanuel@sarsfieldescobar.com.ar','0000-00-00','NULL'),
(4798,'21394912','EDUARDO','CORDERO','','154590089','CORDOBA','cor.edu@gmail.com','0000-00-00','NULL'),
(4799,'26988606','SILVANA','AGUILAR','','155906023','CORDOBA','SILME_78@HOTMAIL.COM','0000-00-00','NULL'),
(4800,'33712821','MARIA AGOSTINA','BORDIGA','','4684466','CORDOBA','ago_bordiga@hotmail.com','0000-00-00','NULL'),
(4801,'12390923','ANTONIO HUGO','JIMENEZ','','0358-154254746','ALEJANDRO','hugojimenez58@gmail.com','0000-00-00','NULL'),
(4802,'20531361','DIEGO','DALMAGRO','','0351-156647018','CORDOBA','diegrodalmagro@hotmail.com','0000-00-00','NULL'),
(4803,'14330607','MARIA LIDIA','FOGONZA','','4977601','CORDOBA','','0000-00-00','NULL'),
(4804,'27920492','FABIO','BERGOMETI','','0351-153486199','CORDOBA','fabiober492@hotmail.com','0000-00-00','NULL'),
(4805,'13822646','NESTOR','CEBALLOS','','156762533','CORDOBA','nestor_ceballos@hotmail.com','0000-00-00','NULL'),
(4806,'31218303','ABEL AGUSTIN','CACERES','','152397432','CORDOBA','','0000-00-00','NULL'),
(4807,'17531207','ELEONOR','BERGOMETTI','','4551146','CORDOBA','leobergometti@hotmail.com','0000-00-00','NULL'),
(4808,'5636310','ELENA','ALFONSO','','153586945','','ALFONSO.ELENA@GMAIL.COM','0000-00-00','NULL'),
(4809,'29202974','EMANUEL','SALCEDO, (CASA DE FOTO)','','351-156229909','CORDOBA','emagta@hotmail.com','0000-00-00','NULL'),
(4810,'14409434','MYRIAM','MONASTEROLO','','4853673','','','0000-00-00','NULL'),
(4811,'14476936','ALEJANDRA','VALLINA','','4233164','','','0000-00-00','NULL'),
(4812,'33970711','IVANA','AMADOR','','0387-155270610','NUEVA CORDOBA','la_ibu@hotmail.es','0000-00-00','NULL'),
(4813,'33534550','SOFIA','ROMERO','','4237511','','SOFFI_ROME@HOTMAIL.COM','0000-00-00','NULL'),
(4814,'22707127','JOSE ALBERTO','FERRARI','','3513414618','','JAFERRARI@HOTMAIL.ES','0000-00-00','NULL'),
(4815,'32332934','CRISTIAN','SANINETTI','','3571460761','','','0000-00-00','NULL'),
(4816,'24060995','ARIEL','SAYAVEDRA','','4658316','','','0000-00-00','NULL'),
(4817,'22943730','daniel','ghigo','alberdi 937','03564-15590665','san francisco','danielgghigo@hotmail.com','0000-00-00','NULL'),
(4818,'12328356','LILIANA','ARNOLETTO','','357615650669','','','0000-00-00','NULL'),
(4819,'28218530','FEDERICO','RODRIGUEZ','','4861057','','','0000-00-00','NULL'),
(4820,'32739077','FEDERICO','CASERES','','157025785','','','0000-00-00','NULL'),
(4821,'23395090','ELISA','PINSANI','','156410043','','','0000-00-00','NULL'),
(4822,'37095914','CARLOS ARIEL','CARRERAS','','5230335','','','0000-00-00','NULL'),
(4823,'21403601','ANDRES','FERRARI','','3467471529','','andresferr@nodosud.com.ar','0000-00-00','NULL'),
(4824,'33892134','SABRINA','BEHAR','','152408638','','','0000-00-00','NULL'),
(4825,'31123745','JUAN DANIEL','GARCIA','','154368129','','','0000-00-00','NULL'),
(4826,'93930235','MALCON','DUNN','','352515435910','','MALCOLM.R.DUNN@GMAIL.COM','0000-00-00','NULL'),
(4827,'27546203','PALACIOS','DANIEL','','152039924','','','0000-00-00','NULL'),
(4828,'32372173','NICOLAS','PAPA','','155224744','CORDOBA','nicolaspapa@hotmail.com.ar','0000-00-00','NULL'),
(4829,'7969564','ENRIQUE','BENEDETO','','4822489','CORDOBA','enriquebenedeto@hotmail.com','0000-00-00','NULL'),
(4830,'17003248','ADRIANA','PONTELLI','','03543-424034','ARGUELLO','adrianapontelli@gmail.com','0000-00-00','NULL'),
(4831,'16372081','ADRIANA PERALTA','ALFREDO VAN-LANGENHOVEN','','03564-425721','','FRICHOAV@HOTMAIL.COM','0000-00-00','NULL'),
(4832,'27425835','VALENTIN','BOFFELLI','','3516286088','','VALENTINLB@GMAIL.COM','0000-00-00','NULL'),
(4833,'32163600','JUAN MANUEL','BRIGIDO','','382215547659','','JUANBRIGIDO86@HOTMAIL.COM','0000-00-00','NULL'),
(4834,'26382180','MARTIN','SETTECASI','','153928033','CORDOBA','martinsettecasi@hotmail.com','0000-00-00','NULL'),
(4835,'10612826','HECTOR FRANCISCO','GONZALEZ','','03525-423328','JESUS MARIA','hfgonzalez@gmail.com','0000-00-00','NULL'),
(4836,'11965542','RITA','RUI DE MONDINO','','03562-455551','BRINKANN','','0000-00-00','NULL'),
(4837,'7957462','OSVALDO','SANTAGATA','','0351-156848668','CORDOBA','nitosantagata@gmail.com','0000-00-00','NULL'),
(4838,'21399896','SERGIO ROBERTO','BARRERA','','156861548','CORDOBA','sergio_barrera_25@hotmail.com','0000-00-00','NULL'),
(4839,'24756980','CRISTIAN','GIACINTO','','3541-15610201','VILLA CARLOS PAZ','flooox@gmail.com','0000-00-00','NULL'),
(4840,'12148580','FRANCISCO','MARTINEZ','','381156210570','','MARYSOL_M.M@HOTMAIL.COM','0000-00-00','NULL'),
(4841,'7971661','manuel agustin ','lopez','','4281244','','','0000-00-00','NULL'),
(4842,'5543585','TITO','RICO','','2966623792','','','0000-00-00','NULL'),
(4843,'30096253','DANIELA','COMBA','','353154260332','','','0000-00-00','NULL'),
(4844,'27345072','MARIO','BARRETO','','4896157','','MARIOBARRETO@HOTMAIL.COM','0000-00-00','NULL'),
(4845,'17534531','JOSE','CAYO','','4794023','','ECAYO37_03@YAHOO.COM.AR','0000-00-00','NULL'),
(4846,'14365904','ISABEL','MONTERO','GOMEZ CARRILLO 2545','4656526','CORDOBA','isabeel.j@hotmail.com','0000-00-00','NULL'),
(4847,'14733777','HUGO','ARRIETA','','4511529 -155909233','','','0000-00-00','NULL'),
(4848,'35526613','JESICA','MARQUEZ','','4847531','CORDOBA','jesy_369@hotmail.com','0000-00-00','NULL'),
(4849,'31941927','NATALIA','SGUERZO','','351-156853667','CORDOBA','natus_085@hotmail.com.ar','0000-00-00','NULL'),
(4850,'20528436','Axel','Neuhaus','','153579794','','','0000-00-00','NULL'),
(4851,'31556149','Ezequiel','Oliva','','156788420','','eze_oliva@hotmail.com','0000-00-00','NULL'),
(4852,'23979633','KARINA','ALGARBE','','4525569','','','0000-00-00','NULL'),
(4853,'14529819','CRISTINA','RIERA','','03541-15586209','CARLOS PAZ','sanjucris@hotmail.com','0000-00-00','NULL'),
(4854,'14579667','MARIO','TISSERA','','292015448336','','MARIOTISSERA@HOTMAIL.COM','0000-00-00','NULL'),
(4855,'20873277','MARIA GABRIELA ','IGARZABAL','','4932487','','MG_ALVARADO@HOTMAIL.COM','0000-00-00','NULL'),
(4856,'32280765','IGNACIO','CORREA','','0351-153839944','','ICORREA@TCTECH.COM.AR','0000-00-00','NULL'),
(4857,'35474865','JOSEFINA','FALCO','SAN LORENZO 210 8 A','265215759819','CORDOBA','JOSEFINA.FALCO@HOTMAIL.COM.AR','0000-00-00','NULL'),
(4858,'36833569','MARINA','LUQUE','','03576-496116','LA TORDILLA','mari_luque_06@hotmail.com','0000-00-00','NULL'),
(4859,'20458363','SERGIO','LUPA','','156615702','CORDOBA','sglupa@gmail.com','0000-00-00','NULL'),
(4860,'14703377','BEATRIS DEL VALLE','PEREYRA','','4119252','CORDOBA','veavallerojo@yahoo.com.ar','0000-00-00','NULL'),
(4861,'30969682','ANABEL','SAMBRANO','','155325529','','','0000-00-00','NULL'),
(4862,'22221297','YOLANDA','ALTAMIRANO','','4880125','','','0000-00-00','NULL'),
(4863,'26503902','PABLO','FISSORE','','03564-15514785','','ELECTRONICOESTOY@YAHOO.COM.AR','0000-00-00','NULL'),
(4864,'6256791','JUANA','SCATTOLINI','','4806895','','','0000-00-00','NULL'),
(4865,'11427809','MARTA MARIA','OLMEDO','','4510622','','','0000-00-00','NULL'),
(4866,'17530168','Enrique','Antonozzi','','155331316','','','0000-00-00','NULL'),
(4867,'13535249','M;iguel Angel','Pajon','','157610797','','','0000-00-00','NULL'),
(4868,'4287545','Carina','Agreda','','153115750','','','0000-00-00','NULL'),
(4869,'27247608','FERNANDO','BARRERA','','4807338','','','0000-00-00','NULL'),
(4870,'26671992','hugo','nadaya','','153535192','','','0000-00-00','NULL'),
(4871,'13448961','CARLOS','ZAMORA','','156157972','CORDOBA','carloszamorax@hotmail.com','0000-00-00','NULL'),
(4872,'23832434','SONIA','BRIZUELA','','4530493. - 156788808','CORDOBA','snbrizuela@yahoo.com.ar','0000-00-00','NULL'),
(4873,'26179865','LORENA','MEDINA','','153329721','CORDOBA','','0000-00-00','NULL'),
(4874,'24294059','JULIO','SANTILLAN, ( casa de fotos)','','4871660','CORDOBA','jcscomunicaciones@hotmail.com','0000-00-00','NULL'),
(4875,'32772050','elias','gismondi','bolivia 444 ','0353-154122278','villa maria','elias_cubano@hotmal.com','0000-00-00','NULL'),
(4876,'23108627','ESTELA MARIS','QUINTEROS','','155333565','CORDOBA','','0000-00-00','NULL'),
(4877,'22561415','Sebastian','Romeo','','153396196','','','0000-00-00','NULL'),
(4878,'36143229','PAMELA','ROLDAN','','152737069','','','0000-00-00','NULL'),
(4879,'24185822','Claudio','Noriega','','354115615317','','','0000-00-00','NULL'),
(4880,'23920078','MIRTA','AUCE','','153310035','CORDOBA','mirnikita@hotmail.com','0000-00-00','NULL'),
(4881,'14839476','WALTER ADOLFO','RODRIGUEZ','','0543-429320','ARGUELLO','','0000-00-00','NULL'),
(4882,'26123928','FERNANDO','ACUÑA','','03548-15508479','LA FALDA','','0000-00-00','NULL'),
(4883,'20783749','VILMA','OLIVA','','4953152','CORDOBA','','0000-00-00','NULL'),
(4884,'28581780','ALEJANDRO ALFREDO','ALBARRACIN','ARTURO MBAS 482 DPTO2','156112723','CORDOBA','','0000-00-00','NULL'),
(4885,'34962327','JORGE','SEIJAS','','0351-152859576','CORDOBA','jorsei_15@hotmail.com','0000-00-00','NULL'),
(4886,'16172922','JUAN JOSE','CALDERON','','152152320','','','0000-00-00','NULL'),
(4887,'8409777','JUAN CARLOS','MARTINES','','3884141414','','','0000-00-00','NULL'),
(4888,'18303912','patricia','Costa','','155925163','','','0000-00-00','NULL'),
(4889,'10772219','JOSE','SUAREZ','','155642634','','','0000-00-00','NULL'),
(4890,'16159229','LILIANA','MORENO DE RUBIOLA','','5374494110','','MORENOLILIANA@YMAIL.COM','0000-00-00','NULL'),
(4891,'8453222','Eduardo ','Ferreira','','03544-617657','','','0000-00-00','NULL'),
(4892,'22162475','Pablo','Bernaola','','03546-15651721','','','0000-00-00','NULL'),
(4893,'17319893','MARIA ALICIA','CASTRO','','0358-4636263','','','0000-00-00','NULL'),
(4894,'13422935','OMAR','RODRIGUEZ','','156978888','','','0000-00-00','NULL'),
(4895,'28160709','paula','ferrando','','152419635','','','0000-00-00','NULL'),
(4896,'24138931','ADRIANA DEL SOCORRO','GONZALEZ','','4721873','CORDOBA','','0000-00-00','NULL'),
(4897,'14934775','ALEJANDRA','CIMAROSTI','','03574-15458958','LOS CAÑARITOS','','0000-00-00','NULL'),
(4898,'21621730','HECTOR','DE LA VEGA','','02942-467547','CHOSMALAL','','0000-00-00','NULL'),
(4899,'20531130','GUSTAVO GABRIEL','TABARES','','0351-153071239 / 4868938','CORDOBA','gabrieltabares@live.com','0000-00-00','NULL'),
(4900,'11557705','ALBERTO','BAULINA','','156614412','','','0000-00-00','NULL'),
(4901,'23871202','HERNAN','STOLL','','351155187686','hersto','hersto@hotmail.com','0000-00-00','NULL'),
(4902,'13684444','GRACIELA ELENA','AILAN','','03546 481012','','MAYER.AILAN@GMAIL.COM','0000-00-00','NULL'),
(4903,'18818331','LIANG','CHEN','','156590463','','','0000-00-00','NULL'),
(4904,'32815999','MARIELA','GROSSO','','3513414032','','MARU_1548@HOTMAIL.COM','0000-00-00','NULL'),
(4905,'27494200','CAROLINA','MENDEZ','','4259899','','CAROLINACECILIA3@HOTMAIL.COM','0000-00-00','NULL'),
(4906,'11126886','LUIS','MANZINO','','384415454306','','luismanzino@yahoo.com','0000-00-00','NULL'),
(4907,'30076308','RODRIGO','DELPINO','','351153478324','','OCTANAGE@HOTMAIL.COM','0000-00-00','NULL'),
(4908,'28437896','jose','correa','','346815523893','','','0000-00-00','NULL'),
(4909,'22693677','claudia','rojas','','155994905','','','0000-00-00','NULL'),
(4910,'14367133','juan ','correa','','4213067','','','0000-00-00','NULL'),
(4911,'32705195','OPTICA BERGOGLIO (CASA DE FOTO)','BERGOGLIO','JESUS MARIA','03525-420542','CORDOBA','tecno-style@coop5.com.ar','0000-00-00','NULL'),
(4912,'4377400','WILSON','SCOBAR','','3515414948','','','0000-00-00','NULL'),
(4913,'12981248','DOLI','AMARILLO','','156841420','','','0000-00-00','NULL'),
(4914,'18177266','RAUL','BUSTAMANTE','','153664760','','AMADEO1725@YAHOO.COM.AR','0000-00-00','NULL'),
(4915,'20786339','GUSTAVO','JAROVSKY','','351-156766265','CORDOBA','gustavojaro@gmail.com','0000-00-00','NULL'),
(4916,'33894698','JESICA','CASAS','CALLE HENRIARAN 2981','4648324','CORDOBA','jesi15_5@hotmail.com','0000-00-00','NULL'),
(4917,'33382547','MAURICIO','BAECHLI','ESQUIU 735','03576-15413471','','mjfbaechli@hotmail.com.ar','0000-00-00','NULL'),
(4918,'20359823','SANDRO FABIAN','OTERO','DOM. PADRE BUODO 696','02954-15681492','S.ROSA','VERONICAMISKOFF@CPENET.COM.AR','0000-00-00','NULL'),
(4919,'32994869','ROMINA','TONINI','','351156290336','','ROMY_CD280@HOTMAIL.COM','0000-00-00','NULL'),
(4920,'25717391','LUCAS','REAL','','153428828','','','0000-00-00','NULL'),
(4921,'28359071','MARIA FLAVIA','RODRIGUEZ','AV. COLON 3250','156704096-4807976','CORDOBA','','0000-00-00','NULL'),
(4922,'7977848','GUILLERMO','BOGNANI','','03548-15575143','VILLA DESOTO','','0000-00-00','NULL'),
(4923,'14797404','CARLOS','TADEO','','153069277','CORDOBA','cartad@hotmail.com','0000-00-00','NULL'),
(4924,'31556749','VALENTIN','SAAL','','153006666','CORDOBA','valesaal@gmail.com','0000-00-00','NULL'),
(4925,'73014493','LAURA','SAINZ','','0351-152198688','CORDOBA','laurasainzdm@gmail.com','0000-00-00','NULL'),
(4926,'17534465','NELSON ALBERTO','ROLDAN','','155280605','CORDOBA','','0000-00-00','NULL'),
(4927,'6509005','OSCAR','VILLAROEL','','155081041','CORDOBA','','0000-00-00','NULL'),
(4928,'29450170','JAVIER RODRIGO','SASTRE BOLATTI','','0351-156860852','CORDOBA','javiersastrebolatti@hotmail.com','0000-00-00','NULL'),
(4929,'32683723','LUCIA','CAMINOS','','4793534','CORDOBA','','0000-00-00','NULL'),
(4930,'23677172','ROSA','BARROS','','156435392','','','0000-00-00','NULL'),
(4931,'18626211','TERESA','ALLENDE','','157512399','','TEREALLENDE@YAHOO.COM.AR','0000-00-00','NULL'),
(4932,'24885135','RODRIGO','GONZALEZ','','155637869','','RODSONICO@HOTMAIL.COM','0000-00-00','NULL'),
(4933,'13150539','Hilda','Romero','','152008879','','','0000-00-00','NULL'),
(4934,'35470627','CARLOS','MARTINEZ','','352115404780','','','0000-00-00','NULL'),
(4935,'29886374','VALERIA','PARRA','','4527429','CORDOBA','parravaleria@hotmail.com','0000-00-00','NULL'),
(4936,'26480776','ANDRES','CARDOZO','','0351-153643443','CORDOBA','andres3cardozo@gmail.com','0000-00-00','NULL'),
(4937,'16500909','RAUL','NUÑEZ','','152148957','CORDOBA','nunezraulr@hotmail.com','0000-00-00','NULL'),
(4938,'33452440','NAHUEL','CLAUSEN','','03404-15597281','','clausenahuel@hotmail.com','0000-00-00','NULL'),
(4939,'27316683','JULIETA','ALONSO','','153719074','','julietalonso@hotmail.com','0000-00-00','NULL'),
(4940,'22686135','SANDRA','RUBIO','','4564075','','SANDRARUBIO99@HOTMAIL.COM','0000-00-00','NULL'),
(4941,'25918965','marcos','Allende','','3515998050','','','0000-00-00','NULL'),
(4942,'5075770','cromofilm','cromofilm','juan perrini 6061','03543-420518','arguello','cromofilm@hotmail.com','0000-00-00','NULL'),
(4943,'27000852','gaston','daniele','avellaneda 38 6c','155154058','cordoba','gastondaniele@hotmail.com','0000-00-00','NULL'),
(4944,'35193289','CECILIA','BOGLIOTTI','','03548-15583139','CORDOBA','cecilia_bogliotti_argentina@hotmail.com','0000-00-00','NULL'),
(4945,'23359620','JORGE','ABALLAY','','0351-156276994','CORDOBA','jorgeadrianaballay@hotmail.com','0000-00-00','NULL'),
(4946,'26528912','SERGIO','BARAZA','','152432649','CORDOBA','','0000-00-00','NULL'),
(4947,'17848638','FANNY  CLAUDIA','PERALTA','','03525-15455686','JESUS MARIA','fanny_kalula@hotmail.com','0000-00-00','NULL'),
(4948,'11052865','Miguel Angel','Maccio','','155991946','','maguelangelmaccio@gmail.com','0000-00-00','NULL'),
(4949,'30091709','German','Bravo','','03572-15507986','','german666@hotmail.com','0000-00-00','NULL'),
(4950,'24563878','VANESA','MONTEMURO','','3541480626','','magicalart@live.com.ar','0000-00-00','NULL'),
(4951,'17158063','MARCELO','CARIGNANO','','155514729','','MARCELO.CARIGNANO@HOTMAIL.COM','0000-00-00','NULL'),
(4952,'25921470','CRISTIAN','MONSERRAT','','156364347','CORDOBA','cristianjm23@hotmail.com','0000-00-00','NULL'),
(4953,'32794982','CLEVER','VERINO','','03574-15511114','SANTA ROSA DE RIO PRIMERO','clever.v@hotmail.com','0000-00-00','NULL'),
(4954,'16507701','HUGO','PLAZA','','153417006','','hugoalfplaza@hotmail.com','0000-00-00','NULL'),
(4955,'14838688','CARLOS','PONSIO','','156209432','','PONSE62@LIVE.COM','0000-00-00','NULL'),
(4956,'31751164','Daniel','Mansilla','','153375609','','daniel_m858@hotmail.com','0000-00-00','NULL'),
(4957,'35480214','FLORENCIA','GUBLEL','','3571423265','','flor_gublel@hotmail.com','0000-00-00','NULL'),
(4958,'8177844','DIGITAL PHOTO SALTA','VILLA','','4112532  0387156839912','','digitalphotosalta@yahoo.com.ar','0000-00-00','NULL'),
(4959,'39541976','EMILIO','VILLA','','03837-15488561','CATAMARCA','mvilla_2@hotmail.com','0000-00-00','NULL'),
(4960,'28657129','DARIO','PERALTA','','351152342804','','','0000-00-00','NULL'),
(4961,'29173582','RODRIGO','ORELLANO','','353154270871','','RODRIGOORELLANO@HOTMAIL.COM','0000-00-00','NULL'),
(4962,'28425908','FEDERICO','PISTONE','','155202888','CORDOBA','federico.pistone@gmail.com','0000-00-00','NULL'),
(4963,'92846459','AMILCAR','CANTONI','','4611065','CORDOBA','amilcar_82@hotmail.com','0000-00-00','NULL'),
(4964,'29061033','DANIEL','ARGAÑARAZ','','152016855','CORDOBA','dano_da@hotmail.com','0000-00-00','NULL'),
(4965,'10542353','ROSA','MANSILLA','','4925156','','','0000-00-00','NULL'),
(4966,'25456675','CECILIA INES','ALTAMIRANO','','4824078','CORDOBA','','0000-00-00','NULL'),
(4967,'28827882','SERGIO','VALDEZ','','4114523','CORDOBA','','0000-00-00','NULL'),
(4968,'17180996','MIGUEL ','PERON','','0351-156278762','','miguelangelperon@hotmail.com','0000-00-00','NULL'),
(4969,'12377739','Arturo','Solusolia','','156744507','','','0000-00-00','NULL'),
(4970,'22428202','MARIELA','COLOMINO','','152819839','IDIAZABAL','mcolomino@hotmail.com','0000-00-00','NULL'),
(4971,'22793615','MARIELA','GOMEZ','JUAN PABLO SEGUNDO','153962296','CORDOBA','marielagomes38@hotmail.com','0000-00-00','NULL'),
(4972,'37134913','GIULIANA','CARON','','3512122310','CORDOBA','lluviacaron@gmail.com','0000-00-00','NULL'),
(4973,'34024371','PABLO','FASANO','','156781116','VILLA ALLENDE','tucu_88@hotmail.com','0000-00-00','NULL'),
(4974,'37166990','MARIA ITATI','DE LUCA','','4905113','CORDOBA','mariaitati_87@hotmail.com','0000-00-00','NULL'),
(4975,'35573581','AGOSTINA','PERAZZO','','4690564','','agosperazzo@hotmail.com','0000-00-00','NULL'),
(4976,'29968807','MAXIMILIANO','ARREGUI','','4282830','CORDOBA','cordoba@dipromas.com','0000-00-00','NULL'),
(4977,'33892729','LUCAS','MORENO','','156361498','CORDOBA','cool_dash@hotmail.com','0000-00-00','NULL'),
(4978,'33585832','JEREMIAS','PERRONE','','03573-15459346','LUQUE','jere_cabp@hotmail.com','0000-00-00','NULL'),
(4979,'20377668','ALEJANDRO','LABRUNEE','','156754764','','alabrunee@arnet.com.ar','0000-00-00','NULL'),
(4980,'17180996','MIGUEL','PERON','','351156278762','','miguelangelperon@hotmail.com','0000-00-00','NULL'),
(4981,'29063223','LUCIANO','ULLUA','','153412165','CORDOBA','luciano.ullua@easy.com.ar','0000-00-00','NULL'),
(4982,'29202854','BELEN','CAPELLINO','','0351-156524810','CORDOBA','belu82@hotmail.com','0000-00-00','NULL'),
(4983,'30207302','ROBERTO','MEDINA','','153713800','CORDOBA','tetomedina_04@hotmail.com','0000-00-00','NULL'),
(4984,'16904434','MARIA JOSE','BERGALLO','','4643747','CORDOBA','losperuilh@hotmail.com','0000-00-00','NULL'),
(4985,'17002138','LUIS','CALANDRA','','4861618','','','0000-00-00','NULL'),
(4986,'20804579','ELENA','BUASSO','','155722004','','elenabuasso@hotmail.com','0000-00-00','NULL'),
(4987,'16905887','VIVIANA','CARLEVARIS','','4231560','CORDOBA','','0000-00-00','NULL'),
(4988,'36232043','MARIA','AGUIRRE','','3512524064','','','0000-00-00','NULL'),
(4989,'30469117','CECILIA ANDREA','MARQUEZ','','0351-155161329','CORDOBA','ceciliamrz@hotmail.com','0000-00-00','NULL'),
(4990,'29605458','ERIKA','HEREDIA','','0351-153883245','CORDOBA','erikaheredia@yahoo.com.ar','0000-00-00','NULL'),
(4991,'21167754','GRACIELA','ULLUANA','','4792207','CORDOBA','','0000-00-00','NULL'),
(4992,'20225225','RUBEN OMAR','PESOA','','40700807','CORDOBA','vivenciadigital@hotmail.com','0000-00-00','NULL'),
(4993,'33959113','FLORENCIA','SQUIZZATO','','351-152463618','CORDOBA','florenciagalleano@gmail.com','0000-00-00','NULL'),
(4994,'28836878','Mauricio','Uez','','155741447','','mauricio.uez@gmail.com','0000-00-00','NULL'),
(4995,'14292438','JULIO','CONFALONIERI','','3543420587','','','0000-00-00','NULL'),
(4996,'16430851','GUILLERMO','TISSERA','','351154592922','','gatissera@yahoo.com.ar','0000-00-00','NULL'),
(4997,'29208242','BELEN','ARAGON','','152478751','','BELU_812@HOTMAIL.COM','0000-00-00','NULL'),
(4998,'33751274','MARCELA','POROLI','','4703138','','marceporoli@gmail.com','0000-00-00','NULL'),
(4999,'31218176','Marco','Loforte','','4768469','','marco_lof_007@hotmail.com','0000-00-00','NULL'),
(5000,'14365269','DELIA','SANDAY','','156320677','CORDOBA','','0000-00-00','NULL'),
(5001,'6428832','Ruben','Barra','','4513967','','','0000-00-00','NULL'),
(5002,'46899704','IVAN SERGIO','RUIS MANTIAS','','3513283164','','','0000-00-00','NULL'),
(5003,'11187012','FERNANDO','MARTIN','','4815239','','','0000-00-00','NULL'),
(5004,'32457768','paola','Funes','','155373101','','marcelopenaloza@live.com.ar','0000-00-00','NULL'),
(5005,'28458461','ANA','ALIANO','','155100711','','ANYALIANO13@HOTMAIL.COM.AR','0000-00-00','NULL'),
(5006,'24214178','SILVIO DANIEL','MARTINEZ','RFAMON CABRERA 531','03576-450236','ARROYITO','dmartinez@transporteviar.com','0000-00-00','NULL'),
(5007,'32942322','IRIS','BORDA BOSSANA','','03575-15486171','RIO PRIMERO','in-focusrio1@live.com.ar','0000-00-00','NULL'),
(5008,'26483974','RAFAEL','ZARATE','','153374597','CORDOBA','rafaelzarate234@hotmail.com','0000-00-00','NULL'),
(5009,'27445266','VIRGINIA','MUÑOZ BENI','','156263354','CORDOBA','viquimb@hotmail.com','0000-00-00','NULL'),
(5010,'6499210','Victor','Marin','','4655933','','','0000-00-00','NULL'),
(5011,'22567604','ivan','moreno','','155080016','','','0000-00-00','NULL'),
(5012,'26641193','carlos','Rodriguez','','3512122416','','carloshrs@gmail.com','0000-00-00','NULL'),
(5013,'5541568','PEDRO SEGUNDO','LOPEZ','','3825663299','LA RIOJA','','0000-00-00','NULL'),
(5014,'27291312','MILAGROS','MIRALLES','','3544498746','','','0000-00-00','NULL'),
(5015,'16781379','ABEL','VICHI','','382515515136','','','0000-00-00','NULL'),
(5016,'25920378','HUGO','SUAREZ','','156532981','','hnsuarez@yahoo.com.ar','0000-00-00','NULL'),
(5017,'29208592','ABEL ','OPERTO','','155953599','CORDOBA','','0000-00-00','NULL'),
(5018,'21968542','LEANDRO','CEJAS','','153063578','CORDOBA','leanparcero@hotmail.com','0000-00-00','NULL'),
(5019,'12874270','ESTELA','CASTILLO','','03543-427468','ARGUELLO','','0000-00-00','NULL'),
(5020,'25023634','Fernando','Rodriguez','','153644475','cordoba','fernandoelfer@hotmail.com','0000-00-00','NULL'),
(5021,'32943329','gabriela','fochini','','3516600005','','andrea_laluf@hotmail.com','0000-00-00','NULL'),
(5022,'29002306','Paula','Arce','','354715529023','','paulita_3010@hotmail.com','0000-00-00','NULL'),
(5023,'20454755','RICARDO','GONZALEZ','','3822595550','','RICARDOGONZALEZ26@HOTMAIL.COM','0000-00-00','NULL'),
(5024,'25759638','MARCOS','ROLDAN','','155198809','CORDOBA','','0000-00-00','NULL'),
(5025,'16683607','JORGE','MACHADO','','02901-15600121','USUAHIA','day-010@hotmail.com','0000-00-00','NULL'),
(5026,'29063863','Ivana','Bater','','152202559','','','0000-00-00','NULL'),
(5027,'23963160','GUALTE','ARIAS','','382215477758','LA RIOJA CAPITAL','','0000-00-00','NULL'),
(5028,'31996510','JAVIER','BUSTOS','','351153143285','','','0000-00-00','NULL'),
(5029,'31996510','JAVIER','BUSTOS','','351153143285','','BUSTOS.JAVIER@HOTMAIL.COM.AR','0000-00-00','NULL'),
(5030,'24810820','FABIAN','LESCANO','','4918715','','FABIANLESCANO@GMAIL.COM','0000-00-00','NULL'),
(5031,'27188119','Ariel','Corzo','','153054994','cordoba','elcorzinero@hotmail.com','0000-00-00','NULL'),
(5032,'15583775','RUBEN','CARVAJAL','','382215583775','LA RIOJA','','0000-00-00','NULL'),
(5033,'30969762','MARIA CIELO','GONZALEZ','','4845234','CORDOBA','cielo_gonzalez@hotmail.com','0000-00-00','NULL'),
(5034,'31985836','GRISELDA','MORENO','','156338809','cordoba','morena_criv@hotmail.com','0000-00-00','NULL'),
(5035,'34039637','LEONELA','CORDOBA','','357615651342','','','0000-00-00','NULL'),
(5036,'29166682','PATRICIA','RODAS','','351-4077407','CORDOBA','','0000-00-00','NULL'),
(5037,'4481268','LUIS','ALBORNOZ','','0297-4481268','COMODORO RIVADAVIA','norbecr@hotmail.com','0000-00-00','NULL'),
(5038,'31023056','ARTURO ROMAN','MONGI','','03571-15419449','CORDOBA','artu22_17@hotmail.com','0000-00-00','NULL'),
(5039,'35817642','NEHUEN','AUMEDES','','02945-15683351','CHUBUT','nehuen_a10@hotmail.com','0000-00-00','NULL'),
(5040,'35045055','JERONIMO','GIORDANO','','03584-154307526','LA CARLOTA','jero_giordano@hotmail.com','0000-00-00','NULL'),
(5041,'35527215','ANDRES','SOLIS','','0351-152484660','CORDOBA','cuchosolis@hotmail.com','0000-00-00','NULL'),
(5042,'26180849','MAURO','DI LORENZO','','0351-155186804','CORDOBA','','0000-00-00','NULL'),
(5043,'27137490','ESTELA','ROMANO','','4238900','','ABREGUES@HOTMAIL.COM','0000-00-00','NULL'),
(5044,'7991731','ALBERTO','QUIROGA','','4840763','CORDOBA','','0000-00-00','NULL'),
(5045,'28288400','IVAN','MORALES','','3512016991','','ivan982@hotmail.com','0000-00-00','NULL'),
(5046,'16158863','Gabriela','Pinta','','156209560','cordoba','','0000-00-00','NULL'),
(5047,'26102231','Ruben','Urquiza','','358154120428','','','0000-00-00','NULL'),
(5048,'23684876','GLADYS ','CASTILLO','AV ARMADA ARGENTINA 2178','4942466','CORDOBA','gladyscastillo@hotmail.com.ar','0000-00-00','NULL'),
(5049,'20621330','PAULO','MOLINARI','','155088098','CORDOBA','paulomoli@uolsinectis.com.ar','0000-00-00','NULL'),
(5050,'20587741','LUIS ALBERTO','FERREYRA','','3576453356','','','0000-00-00','NULL'),
(5051,'34149334','MAYRA','CARDENAS','','294415609134','CORDOBA','mayra_elbolson@hotmail.com','0000-00-00','NULL'),
(5052,'32503061','maria belen','chianalino','av mitre 719 dto a','03492-15636244','rafaela santa fe','farmacialongoni@arnetbis.com.ar','0000-00-00','NULL'),
(5053,'27672986','MARIA BELEN','ECHEGARAY','','155926692','CORDOBA','beluechegaray@hotmail.com','0000-00-00','NULL'),
(5054,'26671781','ARIEL','BERARDI','','155213046','','ABERARDI@HOTMAIL.COM','0000-00-00','NULL'),
(5055,'30911840','LUCAS','AVIN','','0351-156323476','CORDOBA','lucasavin@hotmail.com','0000-00-00','NULL'),
(5056,'27553069','GUSTAVO','PONCE','','153054466','CORDOBA','ponce_gus@hotmail.com','0000-00-00','NULL'),
(5057,'16741972','MARCELA','CUPPER','','4604708 - 153151294','CORDOBA','marcelascupper@hotmail.com','0000-00-00','NULL'),
(5058,'21741199','EDUARDO','FERREYRA','','02657507377 (EDGARDO MESANO) 0','VILLA MERCEDES, SAN LUIS','','0000-00-00','NULL'),
(5059,'22566786','MARISA','BAEZ','','3543437157','CORDOBA','baezmarisae@hotmail.com','0000-00-00','NULL'),
(5060,'28273304','sebastian','Peralta','','4259009-156219433','','sebastian_h_peralta@hotmail.com','0000-00-00','NULL'),
(5061,'27502076','MARIA DE LOS ANGELES','LOPEZ','','346815437191','','','0000-00-00','NULL'),
(5062,'92381342','MANUEL','ZARATE (PRISILA)','','152495072','CORDOBA','','0000-00-00','NULL'),
(5063,'13536615','MARIA MERCEDES','GIAMPAOLI','','4820024','CORDOBA','mariagiampaoli@hotmail.com','0000-00-00','NULL'),
(5064,'2725000','elsa dora ','ledesma','padre luis monti 1833','4528299','cordoba','','0000-00-00','NULL'),
(5065,'13582645','JORGE','ISNARDO','','152425144','CORDOBA','jorgeisnardo@yahoo.com.ar','0000-00-00','NULL'),
(5066,'36141624','Mayco','Heredia','','155227280','cordoba','mayco.hr@hotmail.com','0000-00-00','NULL'),
(5067,'11922621','ELSA','GOMEZ','','156703382','CORDOBA','','0000-00-00','NULL'),
(5068,'35308846','JULIO','D ISALVO','','03562-15436711','','','0000-00-00','NULL'),
(5069,'11617281','JUAN CARLOS','AMAYA','','4708648','','','0000-00-00','NULL'),
(5070,'23057832','CARLOS ALBERTO','CORDOBA','','03541-15622882','CARLOS PAZ','charlez09@hotmail.com','0000-00-00','NULL'),
(5071,'4789791','CARMEN DEL VALLE','CONDE','','03543-425834','ARGUELLO','','0000-00-00','NULL'),
(5072,'7994468','ROBERTO','MALPASSI','','03543-494128','SALDAN','','0000-00-00','NULL'),
(5073,'27862071','MARIA','VERA','','03547-1529339','ALTA GRACIA','','0000-00-00','NULL'),
(5074,'27892873','GABRIEL','GARITAONADIA','','4707699- 152269575','CORDOBA','gabriel-garita@hotmail.com','0000-00-00','NULL'),
(5075,'35575775','MAXIMILIANO NAHUEL','FERNANDEZ','','155301028','CORDOBA','macsy_91@hotmail.com','0000-00-00','NULL'),
(5076,'17872785','CLAUDIA','GAMBA','','0358-154286368','GRAL CABRERA','','0000-00-00','NULL'),
(5077,'13722324','JORGE','PEREYRA','','354315530440','CORDOBA','','0000-00-00','NULL'),
(5078,'12613035','MIGUEL ANGEL','BORGATELLO','','4647307','CORDOBA','','0000-00-00','NULL'),
(5079,'16195652','marta','Alderete','','357615410877','','','0000-00-00','NULL'),
(5080,'27393963','MARCELA','BERON','VILLA MERCEDES','265715646220','SAN LUIS','','0000-00-00','NULL'),
(5081,'17844836','MARIA ISABEL','GOMEZ','','4708352','CORDOBA','','0000-00-00','NULL'),
(5082,'17627400','EDITH','QUEVEDO','','4803363','CORDOBA','','0000-00-00','NULL'),
(5083,'33101896','VERONICA','ETCHEVERRY','','156204063','CORDOBA','vero_etche@hotmail.com','0000-00-00','NULL'),
(5084,'34004695','JULIETA','BIANCONI','','152095006','cordoba','july-bianconi92@hotmail.com','0000-00-00','NULL'),
(5085,'31449435','leonardo','freytes','','156084505','cordoba','leofreytes@yahoo.com.ar','0000-00-00','NULL'),
(5086,'10209639','JOSE LUIS','MANTELLOTO','','156678912','CORDOBA','','0000-00-00','NULL'),
(5087,'20846936','GUSTAVO','ALBERT','','3525469605','','GUSTAVOALBERT2010@LIVE.COM.AR','0000-00-00','NULL'),
(5088,'20649075','JUAN MANUEL','JUAREZ','','156844642','','JUAREZJMJ@HOTMAIL.COM','0000-00-00','NULL'),
(5089,'6562827','EDUARDO','BALLERINI','','4258981','','eduardoballerini@hotmail.com','0000-00-00','NULL'),
(5090,'36234137','daniela','cabrera','','354315620999','cordoba','danilicab@hotmail.com','0000-00-00','NULL'),
(5091,'22722034','VANINA','ROLDAN','','153135069','','vaniroldan@hotmail.com','0000-00-00','NULL'),
(5092,'13820024','ELIZABETH','BALDI','','3543431806','','LIZ-BALDI@HOTMAIL.COM','0000-00-00','NULL'),
(5093,'21967334','PATRICIA','SABADIAS','','4684705','CORDOBA','','0000-00-00','NULL'),
(5094,'26484442','CAROLINA','CRISTAL','','156714911','CORDOBA','carolainstone@hotmail.com','0000-00-00','NULL'),
(5095,'28212905','ALEXIS','PINCUS','','0351-155390595','CORDOBA','orionsite_@hotmail.com','0000-00-00','NULL'),
(5096,'13725965','DANIEL','ALBERA','','353415592033','CORDOBA','','0000-00-00','NULL'),
(5097,'38727947','Aylen','Arce','','4843263','cordoba','laly_cba95@hotmail.com','0000-00-00','NULL'),
(5098,'32832960','ORNELA','SANCHEZ','','153285428','CORDOBA','','0000-00-00','NULL'),
(5099,'10545790','VICENTE','GONZALES','','4730744','','','0000-00-00','NULL'),
(5100,'3886452','JUANA','PERALTA','','4896639','CORDOBA','','0000-00-00','NULL'),
(5101,'24152483','ANDREA','PUCCIO','','156666229','CORDOBA','','0000-00-00','NULL'),
(5102,'7991731','ALBERTO','QUIROGA','','4840763','','','0000-00-00','NULL'),
(5103,'13422935','OMAR','RODRIGUEZ','','156978888','CORDOBA','','0000-00-00','NULL'),
(5104,'32080347','ADRIAN','CRESCENTE','','157563513','CORDOBA','','0000-00-00','NULL'),
(5105,'27481458','leandro','mecozzi','','153844085','','leanmecozzi@hotmail.com','0000-00-00','NULL'),
(5106,'24990019','PATRICIA ','MEDINA','','156102500','CORDOBA','','0000-00-00','NULL'),
(5107,'35174099','ESTEBAN RAMON','PEDRAZA','','152331816','CORDOBA','erpedraza@bomberoscordoba.org.ar','0000-00-00','NULL'),
(5108,'26514404','FERNANDO','OTTA','','4265603','CORDOBA','fernandootta@un-par.com','0000-00-00','NULL'),
(5109,'32888921','yamila','baduy','','357115610654','','yamilabaduy@hotmail.com','0000-00-00','NULL'),
(5110,'28581358','TEODORO','GOETTE','','3572424818','CORDOBA','','0000-00-00','NULL'),
(5111,'22795804','GERMAN','FALFAN','','156658103','','','0000-00-00','NULL'),
(5112,'22220681','ARIEL','SOSA','','155741186','','ARIEL-SOSA@HOTMAIL.COM.AR','0000-00-00','NULL'),
(5113,'14893085','ALFREDO','FERNANDEZ','','3717616356','','','0000-00-00','NULL'),
(5114,'33043241','ELISABET','MEINERO','','03401-15590452','CORDOBA','ely_meinero@hotmail.com','0000-00-00','NULL'),
(5115,'34456253','NOELIA DEL VALLE ','BRUNO','','153598774','CORDOBA','noe.brunox@gmail.com','0000-00-00','NULL'),
(5116,'25068971','MARA EMILSE','VEGA','','155578348','CORDOBA','mvega@cablevision.com.ar','0000-00-00','NULL'),
(5117,'10920370','SUSANA','FRANZA','','153295870','CORDOBA','','0000-00-00','NULL'),
(5118,'28446402','DANIEL','MERCACAU','','153955371','','HECTORDANIELMERCADO@HOTMAIL.COM','0000-00-00','NULL'),
(5119,'31838162','MARIA LAURA','GARCIA','','3543432013','','LAU07@HOTMAIL.COM','0000-00-00','NULL'),
(5120,'31557318','CRISTIAN','FRESNEDA','','156337987','','','0000-00-00','NULL'),
(5121,'13781487','RAMON','BUSTOS','','4250951/958','','','0000-00-00','NULL'),
(5122,'24318855','roberto','romero','rodriguez peña 3031','4700576-03517615880','cordoba','','0000-00-00','NULL'),
(5123,'27656341','JUAN','BROCANELLI ','AV FUERZA AEREA 1928','4659152','CORDOBA','electronikaservice@hotmail.com','0000-00-00','NULL'),
(5124,'32369061','MARIA LAURA','PEROTTI','','153480197','','','0000-00-00','NULL'),
(5125,'25175790','LUCAS','PORFIRI','','4840780','','lucasporfiri@hotmai.com','0000-00-00','NULL'),
(5126,'37475061','SOFIA','MANSUR','','4645402','CORDOBA','sofi_mansur@hotmail.com','0000-00-00','NULL'),
(5127,'6132623','GRACIELA','JUAREZ','','155494898','CORDOBA','','0000-00-00','NULL'),
(5128,'28429036','jorge','villagra','camino cacra la merced km 9 1/2','157041706','cordoba','','0000-00-00','NULL'),
(5129,'22191567','Mariel','Sopranzi','','3532422336','','marielsopranzi@hotamil.com','0000-00-00','NULL'),
(5130,'35387711','JOAQUIN','SVENDSEN','','4247224','','joaquinsvendsen@hotmail.com','0000-00-00','NULL'),
(5131,'30901575','MATIAS','YBARRA','','155722799','CORDOBA','matyasybarra@hotmail.com','0000-00-00','NULL'),
(5132,'35108961','nadia','diaz','','4667837-3513275750','','cleo1620_03@hotmail.com','0000-00-00','NULL'),
(5133,'37822316','LUCIA','TORRES','','156486191','CORDOBA','luchi_torres2@hotmail.com','0000-00-00','NULL'),
(5134,'33101399','maria soledad','gomez','','156012838','cordoba','ma_sol_gomez@hotmail.com','0000-00-00','NULL'),
(5135,'17029172','OSACAR','CLAA','','4612453','CORDOBA','mrmejia@hotmail.com','0000-00-00','NULL'),
(5136,'13301474','VILMA DEL VALLE','GOMEZ','','3854423868','SANTIAGO DEL ESTERO','','0000-00-00','NULL'),
(5137,'28427748','Maria Eugenia','frencia','','4962683','','','0000-00-00','NULL'),
(5138,'29252419','FEDERICO','BERRONDO','ANDRES CHAZARRETA 2810','155127806','CORDOBA','lokoporella@hotmail.com','0000-00-00','NULL'),
(5139,'33751251','CARLOS','BERON','','4780485','CORDOBA','','0000-00-00','NULL'),
(5140,'28202704','GUADALUPE','VILLAR','','156434266','CORDOBA','guadalupevillar@gmail.com','0000-00-00','NULL'),
(5141,'8411422','HUGO ALBERTO','AGUIRRE','','4611036','','','0000-00-00','NULL'),
(5142,'12812710','Maria Luisa','simon','','155111296 - 4619227','cordoba','mlvsimon@hotmail.com','0000-00-00','NULL'),
(5143,'11535429','MARINA','BENISIO','','3522456190','','','0000-00-00','NULL'),
(5144,'34630260','GUIDO','LOIS','','152272070','','guido_lois@hotmail.com','0000-00-00','NULL'),
(5145,'13441219','mirta','gonzalez','villa allende','0543-433400','','','0000-00-00','NULL'),
(5146,'22357854','MIGUEL','BACCILLERE','','357615474219','','','0000-00-00','NULL'),
(5147,'94346847','pamela','madrid','','153020203','cordoba','pamela.madrid@gmail.com','0000-00-00','NULL'),
(5148,'33092950','EMANUEL','RUIS','','3512336240','','memis87@gmail.com','0000-00-00','NULL'),
(5149,'23483542','WALTER','SOLOA','','155440181','CORDOBA','','0000-00-00','NULL'),
(5150,'32703273','ARACELI','DIAZ','ILIAS 536 TORRE 2 PISO 9','153194678','CORDOBA','aralandia@hotmail.com','0000-00-00','NULL'),
(5151,'32935846','yago','kaeser','obispo trejo 720 3a','3515558801','cordona','yago.autounion@gmail.com','0000-00-00','NULL'),
(5152,'36148315','DANIELA','RIVAROLA','','153963824','CORDOBA','dani_22mb@hotmail.com','0000-00-00','NULL'),
(5153,'16903582','pedro','zamboni','vieytes 400','4881320','cordoba','ism.superior@centrosanmiguel.edu.ar','0000-00-00','NULL'),
(5154,'27655464','NICOLAS','LOYOLA','','155734763','CORDOBA','nickloyola@hotmail.com','0000-00-00','NULL'),
(5155,'27959660','JUAN DARIO','ALMAGRO','','152482508','CORDOBA','juandarioalmagro@yahoo.com.ar','0000-00-00','NULL'),
(5156,'22775413','MARCELA ','GIMENEZ','','153790536','CORDOBA','','0000-00-00','NULL'),
(5157,'31053926','MARTIN','BLANCO','','352515455913','','','0000-00-00','NULL'),
(5158,'28113922','LUCIANA','CASTRO','','153781878','CORDOBA','','0000-00-00','NULL'),
(5159,'26413285','MONICA','GALLARDO','','153024138','CORDOBA','','0000-00-00','NULL'),
(5160,'8276910','QUINTEROS','LUIS ','','155955114','CORDOBA','','0000-00-00','NULL'),
(5161,'28488743','PAULA','MESA','','03556-15444314','ARROYITO','jimeyub40@hotmail.com','0000-00-00','NULL'),
(5162,'7995861','JUAN','PASTORINO','','155932743','CORDOBA','','0000-00-00','NULL'),
(5163,'34815732',' GUSTAVO EZEQUIEL','MARTIN','SALTA 3486','03564-15651988','SAN FRANCISCO','','0000-00-00','NULL'),
(5164,'17612548','ALEJANDRO','MALDONADO','','385156883277','','','0000-00-00','NULL'),
(5165,'21638583','alejandro','luna','castro barros 203','382715453694','aimogasta la rioja','','0000-00-00','NULL'),
(5166,'11558256','sivia','flores','','155554788','','','0000-00-00','NULL'),
(5167,'5720696','ANA','MALECKI','','155943488','CORDOBA','','0000-00-00','NULL'),
(5168,'30604894','ALBARO','DIAZ','','156205204','','adiaz@tctech.com.ar','0000-00-00','NULL'),
(5169,'21407508','fabian','fratte','','351156512837','CORDOBA','fofratte@hotmail.com','0000-00-00','NULL'),
(5170,'24318145','PATRICIA','LIGORRI','','4853368','','','0000-00-00','NULL'),
(5171,'11050781','MIRIM','ANDRENASSI','','152626215','','','0000-00-00','NULL'),
(5172,'8764564','DOMINGA ANA','PEREYRA','','4615345','','','0000-00-00','NULL'),
(5173,'27361371','ALBARO','CACERES','','156233199','','ALCASEB@GMAIL.COM','0000-00-00','NULL'),
(5174,'22104199','DEOLINDA','AMBROSIO','','157058931','','DEO.3@HOTMAIL.COM','0000-00-00','NULL'),
(5175,'4417856','EDELMA','URSELER','','4243863','','','0000-00-00','NULL'),
(5176,'37617754','LUCIA','CORTEGGIANO','','358154815155','','LUCHY_65@HOTMAIL.COM','0000-00-00','NULL'),
(5177,'12266447','daniel','gavaz','','4644408','','','0000-00-00','NULL'),
(5178,'33047195','MAURICIO','RUARTE','','354915630414','','laber_fat32@hotmail.com','0000-00-00','NULL'),
(5179,'39071980','ALEJANDRO','VILATTA','','4712730','CORDOBA','agustinvilatta@gmail.com','0000-00-00','NULL'),
(5180,'29711282','VALERIA ','MEDINA','','153921754','CORDOBA','fiscalmedina@hotmail.com','0000-00-00','NULL'),
(5181,'30070862','EMANUEL','DIAZ','','155304028','CORDOBA','emanueldiazmaff@hotmail.com','0000-00-00','NULL'),
(5182,'36606178','georgina','reginatto','','153043683','cordoba','geo_reginatto@hotmail.com','0000-00-00','NULL'),
(5183,'24833319','MARCELO','OCAMPO','','35515419259','','MARCEO76@HOTMAIL.COM','0000-00-00','NULL'),
(5184,'27297167','ANAHI','PALOMEQUE','','3513493261','CORDOBA','','0000-00-00','NULL'),
(5185,'18825666','LEITON','CHAVEZ','','157500399','','','0000-00-00','NULL'),
(5186,'31355535','CINTIA','AVILA','','156611381','CORDOBA','cyntiadesiree@hotmail.com','0000-00-00','NULL'),
(5187,'31892724','MARIA LAURA','DELMONTE','','153269635','CORDOBA','lauridelmonte@gmail.com','0000-00-00','NULL'),
(5188,'36358461','MARIA BELEN','ZARZA','','153927746','CORDOBA','belen_zarza@hotmail.com','0000-00-00','NULL'),
(5189,'30331906','CRISTIAN','ALVAREZ','','153349725','CORDOBA','','0000-00-00','NULL'),
(5190,'94226376','EDWIN','APAZA','','152411828','CORDOBA','','0000-00-00','NULL'),
(5191,'27266685','augusto marcelo','almada','guillermo roggio','03525-15478279','jesus maria','ama010879@hotmail.com','0000-00-00','NULL'),
(5192,'17002420','JOSE LUIS','GOMEZ','','4743135','','','0000-00-00','NULL'),
(5193,'25155738','LEANDRO','PARINO','','353315454282','','leparino@hotmail.com','0000-00-00','NULL'),
(5194,'35164583','EMILSE','SANCHEZ','','3571606444','','emilse_sanchez1@hotmail.com','0000-00-00','NULL'),
(5195,'17877777','omar','monte','','357215692717','','','0000-00-00','NULL'),
(5196,'30969162','JAVIER','VELAZQUE','','153166368','','','0000-00-00','NULL'),
(5197,'36643065','MARIA VICTORIA','MINOLLI','','4885712','CORDOBA','vicky_92m@hotmail.com','0000-00-00','NULL'),
(5198,'26308029','PAOLA','GARINO','','152331402','CORDOBA','paogarino@hotmail.com','0000-00-00','NULL'),
(5199,'14478551','CARLOS','FREY','','156843676','','CAITOFREY@HOTMAIL.COM','0000-00-00','NULL'),
(5200,'22214548','alfredo','casas','','0264154431522-0382215527173','','','0000-00-00','NULL'),
(5201,'37315819','facundo','corsini','','351156181697','','corfacundo@yahoo.com.ar','0000-00-00','NULL'),
(5202,'30122738','NOELIA','DURGALI','','5980991','CORDOBA','noeliadurgali@hotmail.com','0000-00-00','NULL'),
(5203,'14511247','RUBEN','OLIVERO','','0353-154183861','VILLA MARIA','rubenolivero@hotmail.com','0000-00-00','NULL'),
(5204,'14476079','JUAN EDUARDO','GIMENEZ','DE LAS ALTAS CUMBRES 4272','4951699','CORDOBA','juan-725@hotmail.com','0000-00-00','NULL'),
(5205,'27351059','DIEGO','CACERES','','153616155','CORDOBA','flacocaceres@hotmail.com','0000-00-00','NULL'),
(5206,'28850572','PAOLA','MONTIEL','','152472893','CORDOBA','','0000-00-00','NULL'),
(5207,'35917517','GASTON','MERINO','CASEROS 261 5TO I','3854161234','CORDIBA','gasti_marino@hotmail.com','0000-00-00','NULL'),
(5208,'32426316','ROMINA','RODRIGUEZ','','0351-156822574','CORDOBA','romix_r15@hotmail.com','0000-00-00','NULL'),
(5209,'23953822','MARCOS','MAZA','','03822-15214375',' LA RIOJA','marcosmaza@hotmail.com','0000-00-00','NULL'),
(5210,'7954998','AMILCAR','CIMATTI','','4246783','CORDOBA','acimatti@hotmail.com','0000-00-00','NULL'),
(5211,'35018483','SOFIA','VILLARROEL','','02652-15218425','SAN LUIS ( VIVE EN CORRDOBA)','luchi_531@hotmail.com','0000-00-00','NULL'),
(5212,'11859799','JOSE ROBERTO','ASIS','','03822-15479395','LA RIOJA','','0000-00-00','NULL'),
(5213,'24116928','MARTIN ALCIDES','HEREDIA','','153727151','CORDOBA','martinalcides@hotmail.com','0000-00-00','NULL'),
(5214,'28522463','GISELA','PIERSIMONI','','156342989','CORDOBA','','0000-00-00','NULL'),
(5215,'29833436','EMILIO','BONO','','356415657389','','buenoscultivos@hotamail.com','0000-00-00','NULL'),
(5216,'12076464','ADRIANA DEL CARMEN','GARRO','','02302-15565778','GRAL PICO, LA PAMPA','adgarro4@hotmail.com','0000-00-00','NULL'),
(5217,'27546914','GABRIEL','SCHISANO','','0351-153085365','CORDOBA','gabrielschisano@hotmail.com','0000-00-00','NULL'),
(5218,'12743650','WALTER','CAVOLI','','152107080','','waltercavoli@hotmail.com','0000-00-00','NULL'),
(5219,'10902895','Eduarde','Paez','','3515913332','cordoba','','0000-00-00','NULL'),
(5220,'24939033','CAROLINA ','AGOST','','351-6889428 - ','CORDOBA -  LA RIOJA','agost_mari@yahoo.com.ar','0000-00-00','NULL'),
(5221,'23206735','EVANGELINA','LUCIANI','','4270219','CORDOBA','linaluciani@yahoo.com.ar','0000-00-00','NULL'),
(5222,'14703115','CARLOS ENRIQUE','DONCINI','','153048817','CORDOBA','','0000-00-00','NULL'),
(5223,'7798970','JUAN ','BAS','AV COLON 350 4 PISI DTO4','156255743','CORDOBA','','0000-00-00','NULL'),
(5224,'13684657','MARIA BELEN','ROLDAN','','222222222','','','0000-00-00','NULL'),
(5225,'22949547','WALTER','BELZ','','357615471389','','CHICHA_BELZ@HOTMAIL.COM.AR','0000-00-00','NULL'),
(5226,'35187373','FLAVIA','GRANDE','','153882715','','FLAVIAGRANDE@HOTMAIL.COM','0000-00-00','NULL'),
(5227,'25499852','ALINA','STIEFEL','','4211458','','ALINASTIEFEL@YAHOO.COM.AR','0000-00-00','NULL'),
(5228,'27726795','MARIANA','TEJERINA','','156635332','CORDOBA','moatejerina@hotmail.com','0000-00-00','NULL'),
(5229,'16840122','EDUARDO','STEREMBERG','','3515918634','','STEREMBERG@TUTOPIA.COM','0000-00-00','NULL'),
(5230,'6397797','OLGA','VAUDAGNA','','4808191','CORDOBA','','0000-00-00','NULL'),
(5231,'21612470','FERNANDO','AMARO','','156504535','','AMARO.FERNANDO@AR.IVECO.COM','0000-00-00','NULL'),
(5232,'5249719','ROSA','PARICIA','','35255420400','','','0000-00-00','NULL'),
(5233,'20831615','MARCELA','DAUSSIN','','153740868','','','0000-00-00','NULL'),
(5234,'6679026','CARMEN','COTO','','4807144','','','0000-00-00','NULL'),
(5235,'34129416','GUSTAVO','PIZZINO','','3833433885','CATAMARCA','a.-sk8@hotmail.com','0000-00-00','NULL'),
(5236,'25363537','gabriel','molina','','156456604','cordoba','','0000-00-00','NULL'),
(5237,'20785540','VICTOR','VIEL','','155460982','','victorviel@hotmail.com','0000-00-00','NULL'),
(5238,'35054977','tatiana','portal','','4607719','cordoba','portal.tatiana@gmail.com','0000-00-00','NULL'),
(5239,'23141552','SILVIA PATRICIA','BRIGUERA','','153255125','CORDOBA','','0000-00-00','NULL'),
(5240,'20409887','JUAN JOSE','DEMICHELIS','','156152170','CORDOBA','jjdemichelis@gmail.com','0000-00-00','NULL'),
(5241,'24120112','PATRICIA ALEJANDRA','LOBOS','','4973289','CORDOBA','laindomablesola@hotmail.com','0000-00-00','NULL'),
(5242,'10047463','GLORIA','TELLO','','4651089','CORDOBA','glorianoemi51@yahoo.com.ar','0000-00-00','NULL'),
(5243,'21756644','FABRICIO','CUPPER','','155589737','CORDOBA','','0000-00-00','NULL'),
(5244,'35477885','IGNACIO','ALONSO','','3516352285','','IGNACIOALONSOCRESPO@HOTMAIL.COM','0000-00-00','NULL'),
(5245,'14334024','ELBA ','GIRAUDO','','3576453473','','EGIRAUDO@CESCOM.NET.AR','0000-00-00','NULL'),
(5246,'30073820','VALERIA','RIZO','','351-153819407','CORDOBA','valerizo@gmail.com','0000-00-00','NULL'),
(5247,'33489451','CLAUDIO','AGUIRREE','','3525444135','','','0000-00-00','NULL'),
(5248,'23348620','HORACIO','VAZQUEZ','','0299-154599676','RIO NEGRO, 5 SALTOS','horacio.vaz@hotmail.com','0000-00-00','NULL'),
(5249,'35871164','YASMIN','JATIB','','02944-15209526','BARILOCHE','yasjatib@hotmail.com','0000-00-00','NULL'),
(5250,'17627187','JORGE','VIOLA','','155182627','CORDOBA','vio@arnet.com.ar','0000-00-00','NULL'),
(5251,'37164520','CAROLA','CORDOBA','','0351-152036701','CORDOBA','carosi_9@hotmail.com','0000-00-00','NULL'),
(5252,'31769554','gisela','soto','','155143234','cordoba','','0000-00-00','NULL'),
(5253,'28854137','LISANDRO','LOPEZ','','152445881','','lisandrolopez08@gmail.com','0000-00-00','NULL'),
(5254,'35966952','TOMAS','FLESIA','','153238510','CORDOBA','tomiflesia_b@hotmail.com','0000-00-00','NULL'),
(5255,'23581663','MARIA ELISA','BARRIOS','','156131748','','YISABARRIOS@HOTMAIL.COM','0000-00-00','NULL'),
(5256,'11081598','MARIA','CASTILLO','','155089876','','','0000-00-00','NULL'),
(5257,'25917036','MONICA','NUÑEZ','','4728900','CORDOBA','','0000-00-00','NULL'),
(5258,'16904599','GUILLERMO','BUHLER','','156318344-4113390','CORDOBA','egbuhler@gmail.com','0000-00-00','NULL'),
(5259,'29477194','CRISTINA','MAGGLIONE','','156190957','','CRISVIAJERA22@HOTMAIL.COM','0000-00-00','NULL'),
(5260,'11977626','FERNANDO','PASQUALIS','','5988337','','PASQUALISF@HOTMAIL.COM','0000-00-00','NULL'),
(5261,'30817359','DE LA PROVINCIA DE CORDOBA','POLICIA ','colon 1250','4287195','cordoba','eroscodan@hotmail.com','0000-00-00','NULL'),
(5262,'33592061','DARIO','MASCAMBRONI','','0351-153072823','CORDOBA','dariomaascambroni@hotmail.com','0000-00-00','NULL'),
(5263,'7955279','RODOLFO NICOLAS','FARIAS','','153475360','CORDOBA','','0000-00-00','NULL'),
(5264,'33884234','ANA','CHEBLE','','03854-15693790','SANTIA DEL ESTERO- CORDOBA','anitacheble@hotmail.com','0000-00-00','NULL'),
(5265,'34784398','FERNANDO','BARRIO','','3544403640','','FM_barrio@hotmail.com','0000-00-00','NULL'),
(5266,'14262786','ANA MARIA','GOI','','03525-15475177','','anitagoi@hotmail.com','0000-00-00','NULL'),
(5267,'34061220','ALFREDO JOSE','FRIAS','','0351-156845081','CORDOBA','friasalfredo@hotmail.es','0000-00-00','NULL'),
(5268,'11011358','YOLANDA','LOPEZ','','4518005-0352115471198','CORDOBA','','0000-00-00','NULL'),
(5269,'11194025','YOLANDA ( CLINICA CENTRAL DE OJOS ))','RUARTE','','4444440','CORDOBA','','0000-00-00','NULL'),
(5270,'25246725','ADRIAN','MOLINA','','155303182','CORDOBA','','0000-00-00','NULL'),
(5271,'35108343','LAURA','GOMEZ','','157515795','CORDOBA','','0000-00-00','NULL'),
(5272,'21755194','ALEJANDRO','RAVIOLO','','351156792568','','aleraviolo@hotmail.com','0000-00-00','NULL'),
(5273,'25870213','ANDREA','PALLERO','','153626579','','ANDRUPALLERO2009@LIVE.COM.AR','0000-00-00','NULL'),
(5274,'33751463','andres','astrada','','153506687','cordoba','andresastrada@gmail.com','0000-00-00','NULL'),
(5275,'35401850','Juan Cruz','ambrogio','','357615525981','cordoba','juancruz_2507@hotmail.com','0000-00-00','NULL'),
(5276,'4673930','ELSA','ESCALVENZI','','155322465','','','0000-00-00','NULL'),
(5277,'11559693','JUAN','ALIAGA','','4698698','','JUMALIAGA@YAHOO.COM','0000-00-00','NULL'),
(5278,'38329489','ANTONELLA','ROSSI','','156873689','','ANTODR.14@HOTMAIL.COM','0000-00-00','NULL'),
(5279,'28827898','SERGIO','VALDEZ','','4114523','','','0000-00-00','NULL'),
(5280,'17313586','RUBEN','CARIZO','','156728280','CORDOBA','','0000-00-00','NULL'),
(5281,'34562327','KAREN','OLGUIN','','230215457002','','karenolguin@hotmail.com','0000-00-00','NULL'),
(5282,'27078808','MARCELO','CORDERO','','4701070','CORDOBA','','0000-00-00','NULL'),
(5283,'17155634','MARCELO FERNANDO','BISIO','','156122348','CORDOBA','','0000-00-00','NULL'),
(5284,'29204046','pablo','valdarenas','rondou 38 9piso b','153648677','cordoba','soypablovaldarenas@live.com','0000-00-00','NULL'),
(5285,'28740273','HERNAN','PERICORENA','','02627- 427907 / 15230094','','','0000-00-00','NULL'),
(5286,'10731881','LUIS','POSTIGUILLO','','153960608','CORDOBA','luis.postiguillo@hotmail.com','0000-00-00','NULL'),
(5287,'26496376','ANDRES','MOLE','','03547-15652149','','','0000-00-00','NULL'),
(5288,'29653274','luciano','jorge','','152333937','','','0000-00-00','NULL'),
(5289,'23404191','LIDIA','CANTON','','4932645','CORDOBA','','0000-00-00','NULL'),
(5290,'13373656','ENRIQUE','GUEVARA','','4762988','CORDOBA','licenrriqueguevara@hotmail.com','0000-00-00','NULL'),
(5291,'4486934','MARTA','PUJOL','','4245023','CORDOBA','','0000-00-00','NULL'),
(5292,'31449743','GERMAN','CEDERO','','152518036','CORDOBA','germand03@hotmail.com','0000-00-00','NULL'),
(5293,'11562477','JUAN PABLO','MANSILLA','','152345640','CORDOBA','asambleadeloselegidos@hotmail.com','0000-00-00','NULL'),
(5294,'28722941','MARTIN','MORALEZ','','155727498','CORDOBA','tynchosrl@hotmail.com','0000-00-00','NULL'),
(5295,'21830911','GISELA','SINQUINI','','153249571','','','0000-00-00','NULL'),
(5296,'24991854','RICARDO','CASTRO','','4870384','','','0000-00-00','NULL'),
(5297,'24108148','CARINA','SAIRES','','156080812','CORDOBA','','0000-00-00','NULL'),
(5298,'13372703','NORMA','LEGISAMO','','4944871','CORDOBA','','0000-00-00','NULL'),
(5299,'22372495','ADRIAN','ESTEVE','','3516820205','','ADMARCLIMATIZACION@HOTMAIL.COM','0000-00-00','NULL'),
(5300,'27437428','SERGIO','LUCERO','','153298190-4700788','CORDOBA','','0000-00-00','NULL'),
(5301,'24073401','PATRICIA','OVIEDO','','4740126-153209738','','patri_oviedo@hotmail.com','0000-00-00','NULL'),
(5302,'23426447','LAURA','SANCHEZ','','157076169','CORDOBA','','0000-00-00','NULL'),
(5303,'12398752','MARTA SUSANA','GUTIERREZ','','03574-480493','VILLA SANTA ROSA','','0000-00-00','NULL'),
(5304,'17882419','CRISTINA','REYNOSO','','153856704 - 153888638','CORDOBA','','0000-00-00','NULL'),
(5305,'17882419','CRISTINA','REYNOSO','','153856704 - 153888638','CORDOBA','','0000-00-00','NULL'),
(5306,'31558162','VICTORIA','MARIANO','','4646078','CORDOBA','','0000-00-00','NULL'),
(5307,'25931182','MARINA','CICERO','BV SAN JUAN 67 13B','153540505','CORDOBA','tato_c4@hotmail.com','0000-00-00','NULL'),
(5308,'32124051','CECILIA','RIVAROLA','','155134692','CORDOBA','pinirivarola@hotmail.com','0000-00-00','NULL'),
(5309,'14839028','ALICIA','PEREYRA','','153411439','CORDOBA','','0000-00-00','NULL'),
(5310,'26413565','LORENA','MUSSO','','351-156115778','CORDOBA','lorin018@hotmail.com','0000-00-00','NULL'),
(5311,'33096173','Jonatan Emanuel','Lobos','','382215697904','la rioja','ema_lobos@hotmail.com','0000-00-00','NULL'),
(5312,'31056243','ESTEFANIA','YANTORNO','','153104889','CORDOBA','eyantorno@hotmail.com','0000-00-00','NULL'),
(5313,'36626798','GABRIELA','GUIÑAZU','','94115600171','','gabi_g13@hotmail.com','0000-00-00','NULL'),
(5314,'6380584','JOSE','GIANPIERI','','3574494040','','','0000-00-00','NULL'),
(5315,'11744276','graciela','correa','','156773395','cordoba','','0000-00-00','NULL'),
(5316,'26105600','FLAVIA','STOQUINO','','152369331','CORDOBA','flavia_stoquino@hotmail.com','0000-00-00','NULL'),
(5317,'31901136','VANESA','MARCHISONE','','4604676','CORDOBA','pipi_marchisone@hotmail.com','0000-00-00','NULL'),
(5318,'93715259','bogos','bogocian','ucrania 981','4525317 155499834','cordoba','','0000-00-00','NULL'),
(5319,'31558416','NERI','LADRU','','152153462','','NERILADRU85@HOTMAIL.COM','0000-00-00','NULL'),
(5320,'32406248','GIANINA','MOLINARI','','152784677','','GIANI4@HOTMAIL.COM','0000-00-00','NULL'),
(5321,'23938595','NELSON','GORDILLO','','02901-15407375','TIERRA DEL FUEGO','dario7903@hotmail.com','0000-00-00','NULL'),
(5322,'30709615','EUGENIA','RODRIGUEZ','','153537216','CORDOBA','eugenia.cs.rodriguez@hotmail.com','0000-00-00','NULL'),
(5323,'27114853','GUSTAVO','AGUIRRE','','03541-155244997','CARLOS PAZ','','0000-00-00','NULL'),
(5324,'30734715','FRANCISCO','TERAN','','02966-15468351','SANTA CRUZ','fteran12@hotmail.com','0000-00-00','NULL'),
(5325,'25837152','CINTIA','BELTRAMEN','','155737460','CORDOBA','carilina77@hotmail.com','0000-00-00','NULL'),
(5326,'93768698','LUDOVICO','WISNIEWSKI','','153255622','','','0000-00-00','NULL'),
(5327,'24471023','FERNANDO','BORDAN','','4947802','CORDOBA','','0000-00-00','NULL'),
(5328,'12684295','LAURA','GARCIA','','152254254','','ABUCALA@HOTMAIL.COM','0000-00-00','NULL'),
(5329,'32646442','MARTINA','ALDACOR','','0351-153887075','CORDOBA','maaldacor@gmail.com','0000-00-00','NULL'),
(5330,'33082837','GERARDO','LOPEZ','','152621481','CORDOBA','','0000-00-00','NULL'),
(5331,'15423215','MARCELO','CELLO','SAN MARTIN 1884 4°B','342154232158','SANTA FE','cellomserviciosdigitales@gmail.com','0000-00-00','NULL'),
(5332,'7972291','ricardo','arregui','jose villega 2646 patrricios','153446277','cordoba','','0000-00-00','NULL'),
(5333,'34062264','LEONARDO','CHAVEZ','','264155652196','','LEUS88@HOTMAIL.COM','0000-00-00','NULL'),
(5334,'10338419','marcelo','san martin','guemes 2052 ','0342-154787909','santo tome , santa fe','marthaarce54@hotmail.com','0000-00-00','NULL'),
(5335,'14839216','GUSTAVO','REINOSO','IPB','155058633','CORDOBA','','0000-00-00','NULL'),
(5336,'7977481','PEDRO','CABRERA','','4790502','','','0000-00-00','NULL'),
(5337,'20630670','GUSTAVO','ORDOÑEZ','','358155616445','','GUSTAVOTINO@HOTMAIL.COM','0000-00-00','NULL'),
(5338,'34218886','MARTIN','ORLANDI','','357615467231','','MARTINORLANDI23@HOTMAIL.COM','0000-00-00','NULL'),
(5339,'25754396','LEONARDO','SEGURA','','155206333','CORDOBA','','0000-00-00','NULL'),
(5340,'11191606','MONICA','GALVANI','','4882188','','MONIGALVANI@HOTMAIL.COM','0000-00-00','NULL'),
(5341,'14219475','CLAUDIA','CARNEVALE','','3514444440','','','0000-00-00','NULL'),
(5342,'28374309','EVANGELINA','PIGNATTA','','357615467588','','EVANGELINA_PIGNATTA@HOTMAIL.COM','0000-00-00','NULL'),
(5343,'13310945','jose ','suter','','4264918','cordoba','suterjose@hotmail.com','0000-00-00','NULL'),
(5344,'29753352','miguel','greinel','','351152343169','cordoba','greinelmiguel@gmail.com','0000-00-00','NULL'),
(5345,'29608769','GABRIELA','GARCIA ','','153392003','','GABYGARCIA2408@HOTMAIL.COM','0000-00-00','NULL'),
(5346,'23372381','HERNAN','BUCAFUSCO','','155165446','CORDOBA','elgenoves@hotmail.com','0000-00-00','NULL'),
(5347,'31221451','AGUSTIN','DAVILA','','156591106','CORDOBA','agustin_davila@hotmail.com','0000-00-00','NULL'),
(5348,'7355903','DORA','CHANQUIA','','4704086','CORDOBA','','0000-00-00','NULL'),
(5349,'24615632','LEANDRO ','RODRIGUEZ','','156129896','CORDOBA','leoprof76@yahoo.com.ar','0000-00-00','NULL'),
(5350,'16741942','ALEJANDRA','COSMES','','4672081','CORDOBA','','0000-00-00','NULL'),
(5351,'10651884','MARIA SUSANA','FROSI','','156128549','CORDOBA','','0000-00-00','NULL'),
(5352,'16008486','ROBERTO PASTOR','BURGOS','','155170087','CORDOBA','robertoburgos10@hotmail.com','0000-00-00','NULL'),
(5353,'25259676','JAVIER','MERCADO','','155451454','','TRASIEGOS@YAHOO.COM.AR','0000-00-00','NULL'),
(5354,'23824513','CRISTIAN','MONTOYA','','152338884','CORDOBA','cmontoya_74@yahoo.com','0000-00-00','NULL'),
(5355,'36145837','GONZALO','LAS HERAS','','4116071','','GONNLASHERASS@HOTMAIL.COM','0000-00-00','NULL'),
(5356,'32240304','lucas','borrastero','baia blanca 473','155518257','cordoba','lborrastero@yahoo.com.ar','0000-00-00','NULL'),
(5357,'17629829','MONICA','CERDA','','03543-15614080','RIO CEBALLOS','moniecerda@hotmail.com','0000-00-00','NULL'),
(5358,'22306533','ELISA','CHIARLO','','03543-451109 / 03543-15584749','RIO CEBALLOS','','0000-00-00','NULL'),
(5359,'26641180','ANALIA','MIRANDA','','153058051','CORDOBA','licanamiranda@hotmail.com','0000-00-00','NULL'),
(5360,'20454428','sergio alejandro','lopez','','152965982','cordoba','','0000-00-00','NULL'),
(5361,'8000886','ANGEL','ESPINDOLA','','152758475','','','0000-00-00','NULL'),
(5362,'16430851','GUILLERMO','TISSERA','','3572424146','','','0000-00-00','NULL'),
(5363,'22120546','nancy','rolfo','av tizera 1367','0351-153459067','mendiolaza','nancy_rolfo28@yahoo.com.ar','0000-00-00','NULL'),
(5364,'6492685','MARTA','ROSALES','','0','','','0000-00-00','NULL'),
(5365,'21393092','GRACIELA','COLANTONE','','4238870','CORDOBA','gcolantone@gmail.com','0000-00-00','NULL'),
(5366,'30286521','PABLO','MARTINEZ','','351-15537947','CORDOBA','pablosmartinezgarcia@hotmail.com','0000-00-00','NULL'),
(5367,'26046027','JULIO ROBERTO','ALVAREZ','','03521-15409173','SAN JOSE LA DORMIDA','bigo@hotmail.com','0000-00-00','NULL'),
(5368,'31156884','ROMINA','CRAVERO','','357415453578','','','0000-00-00','NULL'),
(5369,'30721188','VERONICA','APARICIO','CALLE PUBLICA SIN NUMERO','354915442966','','','0000-00-00','NULL'),
(5370,'34193277','LUCAS','SILVA','','382215586712','','','0000-00-00','NULL'),
(5371,'7956170','RUBEN DARIO','MIGLIA VACCA','','3543451836','','','0000-00-00','NULL'),
(5372,'5998501','INES','MURUA','','155205047','CORDOBA','imurua@ciudad.com.ar','0000-00-00','NULL'),
(5373,'93906474','walter','grimaldi','','156519865','','wualtergrimaldis@hotmail.com','0000-00-00','NULL'),
(5374,'14383542','GRISELDA','ROSSO','','3576423011','','GRIROSSO@HOTMAIL.COM','0000-00-00','NULL'),
(5375,'18386068','JUAN CARLOS','FLORES','','155645838','CORDOBA','','0000-00-00','NULL'),
(5376,'10724153','SUSANA','BRAVO','','03525-401602 / 03525-15503610','JESUS MARIA','','0000-00-00','NULL'),
(5377,'16500145','JORGE ANTONIO','HERNANDEZ','','4620329','CORDOBA','jahernandez1710@yahoo.com.ar','0000-00-00','NULL'),
(5378,'30469992','GUSTAVO','ROSENFELD','','152406621','CORODBA','tankula@gmail.com','0000-00-00','NULL'),
(5379,'17489058','maria antonia','tascone','','155067017','cordoba','','0000-00-00','NULL'),
(5380,'22717806','MARIANA','VALLADARES','','4622861','CORDOBA','','0000-00-00','NULL'),
(5381,'17385734','GUSTAVO','JUNCOS','','4573730','CORDOBA','','0000-00-00','NULL'),
(5382,'14799025','JORGE ','ALVAREZ','','4896483','CORDOBA','','0000-00-00','NULL'),
(5383,'28651732','MARIA JULIA','JIMENEZ','','155497153','CORDOBA','','0000-00-00','NULL'),
(5384,'23422405','SEBASTIAN','PASSALACQUA','','03541-15592819','CARLOS PAZ','sebapass4@yahoo.com.ar','0000-00-00','NULL'),
(5385,'29049926','CAROLINA','MONTIVERO','','3515583807','','CAROMONTIVERO@GMAIL.COM','0000-00-00','NULL'),
(5386,'38645086','FACUNDO','ALTAMIRANO','','4558092','CORDOBA','facuriva@hotmail.com','0000-00-00','NULL'),
(5387,'29734000','GASTON','ZABALA','','155638890','CORDOBA','gazacor@yahoo.com.ar','0000-00-00','NULL'),
(5388,'15240662','GUSTAVO','ROSENFIELD','','152406621','CORDOBA','','0000-00-00','NULL'),
(5389,'32203148','CLAUDIO','ALDERETE','','152183918 - 4939898','CORDOBA','','0000-00-00','NULL'),
(5390,'22159252','CARLOS','BACHA','','152136334','CORDOBA','cbacha@divinovestuario.com','0000-00-00','NULL'),
(5391,'25920957','FRANCISCO','GORDILLO','','155746674','CORDOBA','frangordillo@hotmail.com','0000-00-00','NULL'),
(5392,'33099032','laura','aguero','','0351-156527927','','layiyi_16_8@hotmail.com','0000-00-00','NULL'),
(5393,'27362249','carolina','oyola','','152215970','cordoba','','0000-00-00','NULL'),
(5394,'37850724','MAXIMILIANO','CUDINI','','153084761','','MAXICUDINI@HOTMAIL.COM','0000-00-00','NULL'),
(5395,'31843768','ALICIA','TORRES','','156379843','','','0000-00-00','NULL'),
(5396,'25336996','MARIELA','LUDUEÑA','','4574402','CORDOBA','marielaines1510@hotmail.com','0000-00-00','NULL'),
(5397,'35777221','ERIC','PORTAL','','0351-156764246','CORDOBA','eric_portal@hotmail.com','0000-00-00','NULL'),
(5398,'28536461','PABLO','CAPORELLI','','03541-15650148','CARLOS PAZ','pablocaporelli@hotmail.com','0000-00-00','NULL'),
(5399,'14537407','jose','echegaray','linier 898','156147632','cordoba','jjmechegaray@hotmail.com','0000-00-00','NULL'),
(5400,'25755851','COSTANZA','FREYTS','','153938245','','','0000-00-00','NULL'),
(5401,'12876086','ricardo ruben','cruz','','4785516','cordoba','','0000-00-00','NULL'),
(5402,'33899524','CAROLINA','BAITELLA','','156750504','CORDOBA','cbaitella@hotmail.com','0000-00-00','NULL'),
(5403,'23197920','GUSTAVO','MACARONE','','156357417','CORDOBA','gmmacarone@yahoo.com.ar','0000-00-00','NULL'),
(5404,'22500398','PABLO','STAFFOLANI','','4221115','CORDOBA','pablostaf@hotmail.com','0000-00-00','NULL'),
(5405,'20453789','alejandro','lescano','','153243848','cordoba','alfotoprof@hotmai.com','0000-00-00','NULL'),
(5406,'14839875','julio','zarate','','4725419','cordoba','','0000-00-00','NULL'),
(5407,'13317323','Nolberto','Ciucci','','03571-15542431','','','0000-00-00','NULL'),
(5408,'17841664','MIGUEL ANGEL','SALAMONE','','153650008 - 153650038','CORDOBA','migeulsalamone@hotmail.com','0000-00-00','NULL'),
(5409,'17561738','SANTOS','RAGIEDO','','0351-4741689','CORDOBA','jet_cel@hotmail.com','0000-00-00','NULL'),
(5410,'18175665','RAUL ALBERTO','GALINDEZ','','156318386','CORDOBA','chavocuiau@hotmail.com','0000-00-00','NULL'),
(5411,'31602806','LUCAS SAUL','ORTIS','','0351-153539361','CORDOBA','orti_17@hotmail.com','0000-00-00','NULL'),
(5412,'12876518','ana lia','maluf','','4820492-152447910','','','0000-00-00','NULL'),
(5413,'31222823','IGNACIO','PATIÑO','','152041975','CORDOBA','nachopatino@hotmail.com','0000-00-00','NULL'),
(5414,'35477979','gaston','jimenez','','157458555','','traurig.lebhaft@gmail.com','0000-00-00','NULL'),
(5415,'7762001','JORGE','DEIVISON','','47745691 - 0111568534036','','','0000-00-00','NULL'),
(5416,'27031858','CARINA','FERNANDEZ','','0351-153340681','CORDOBA','carifernandezcba@hotmail.com','0000-00-00','NULL'),
(5417,'33299216','CANDELA','GRASSI','','0351-156869147','CORDOBA','kandeg@hotmail.com','0000-00-00','NULL'),
(5418,'31334682','DANIEL','GABUSI','CHACABUCO 330','02652-15303108','SAN LUIS','dangab04@hotmail.com','0000-00-00','NULL'),
(5419,'24147532','ARIEL','SUAREZ','','156173995','','ESCORPIO868@HOTMAIL.COM','0000-00-00','NULL'),
(5420,'27350737','JAVIER','DIAZ','','352515489393','CORDOBA','ajrd@yahoo.com.ar','0000-00-00','NULL'),
(5421,'28456444','ANGEL','ACEVEDO','AV, IPOLITO IRIGOYEN 2196','383315687396','CATAMARCA','angelcv2_27@hotmail.com','0000-00-00','NULL'),
(5422,'16084852','JUAN CARLOS','OTTAVIANO','','156973575','CORDOBA','ottavianojuancarlos@hotmail.com','0000-00-00','NULL'),
(5423,'22647953','javier','masuero','','156134317','','javierfernando.masuero@personal.com.ar','0000-00-00','NULL'),
(5424,'28271793','juan manuel','gimenez','','4613710','cordoba','','0000-00-00','NULL'),
(5425,'18175609','NANCY','MARENGO','','4723571','','NANCIDV@HOTMAIL.COM','0000-00-00','NULL'),
(5426,'6494728','MARIA','DEROYO','','156781132','CORDOBA','','0000-00-00','NULL'),
(5427,'16403909','MARIO','CORDOBA','','3516630260','','','0000-00-00','NULL'),
(5428,'10172207','LEONARDO','DEMMEL','','153887000','CORDOBA','','0000-00-00','NULL'),
(5429,'14048769','GRACIELA','OLIVIER','CORNELIO SAVEDRA 2729','4740231','CORDOBA','lulyolivier@hotmail.com','0000-00-00','NULL'),
(5430,'11560676','jose','perez','','0351-152345972','','','0000-00-00','NULL'),
(5431,'6298947','OMAR FERNANDO','BIANCIOTTI','','4871057 0351-155935647','CORDOBA','','0000-00-00','NULL'),
(5432,'16947115','joaquin','peralta','','03543-442831','','','0000-00-00','NULL'),
(5433,'23764012','EVANGELINA','QUIROGA','','156300818','CORDOBA','EVANGELINANICOLS@hotmail.com','0000-00-00','NULL'),
(5434,'23016293','RAMON','NIETO','','382215598281','','','0000-00-00','NULL'),
(5435,'13916372','HUGO RAMON','CABALLERO','','3573497069','','THE.CAMERUN.NEGRO@HOTMAIL.COM','0000-00-00','NULL'),
(5436,'9839856','JORGE ROBERTO','CALVO','','354115597062','','','0000-00-00','NULL'),
(5437,'24558084','CRISTIAN -CASA DE FOTO-','RACIGH','','03541-15650492','CARLOS PAZ','tutimixvideos@hotmail.com','0000-00-00','NULL'),
(5438,'45304327','CRISTIAN MARTIN','RISCO','','0351-15558631','CORDOBA','','0000-00-00','NULL'),
(5439,'16507582','MARIA ALEJANDRA','SORBERA','','0351-153546219 / 0351-15381469','CORDOBA','','0000-00-00','NULL'),
(5440,'35577812','MATIAS','GUARINO','','351-156267920','CORDOBA','mati.r_m@hotmail.com','0000-00-00','NULL'),
(5441,'35165354','TAMARA','FLORES','','02942-15443335','NEUQUEN','tamarindo_16@hotmail.com','0000-00-00','NULL'),
(5442,'23196633','ELIZABETH','TAPIA','','155478796','','','0000-00-00','NULL'),
(5443,'25367871','CONRADO','PILATTI','','153571700','CORDABA','','0000-00-00','NULL'),
(5444,'12670248','GLADYS','MONASTERIO','','156978764','','YAYI84@HOTMAIL.COM','0000-00-00','NULL'),
(5445,'20532756','marta','moreno','','4727073','','marthimoreno@hotmail.com','0000-00-00','NULL'),
(5446,'12510217','alejandro','demmel','paul harris 341','155107082','C. Caroya','alejandrodemmel@gmail.com','0000-00-00','NULL'),
(5447,'28131387','gonzalo','quiroga','','3543477471','','gonzi2010@hotmail.com','0000-00-00','NULL'),
(5448,'28652217','FABIAN','PAPRZALEK','BELGRANO 248','1522323983','CORDOBA','fabian2362@hotmail.com','0000-00-00','NULL'),
(5449,'20532547','LAURA','IBARBIA','','156856492','CORDOBA','libarbia@cbabursatil.com.ar','0000-00-00','NULL'),
(5450,'4451608','RAYMUNDO','SALVATIERRA','','4270435','CORDOBA','raymundosalvatierra@hotmail.com','0000-00-00','NULL'),
(5451,'33881763','FLORENCIA','OLMOS','','03549-15444304','CRUZ DEL EJE','flor_olmos@hotmail.com','0000-00-00','NULL'),
(5452,'34442117','DAHYANA','ARCE','','03549-15633920','CRUZ DEL EJE','day_arce@hotmail.com','0000-00-00','NULL'),
(5453,'35655489','ELIANA','BONETTO','','3517531399','','ELIBONETTO12@HOTMAIL.COM','0000-00-00','NULL'),
(5454,'12670887','jose carlos','losano','','156507046','cordoba','','0000-00-00','NULL'),
(5455,'37195014','SANTIAGO','BENITEZ','','156660791','','','0000-00-00','NULL'),
(5456,'6146151','VERONICA','RIMASA','','4444444','','','0000-00-00','NULL'),
(5457,'17050813','SANDRA ','SICARO','','3541496644','','','0000-00-00','NULL'),
(5458,'11745668','MARCOS','LANGER','','152296137','CORDOBA','','0000-00-00','NULL'),
(5459,'18128247','CARLOS','ALGARRA','','03573-15450950','VILLA DEL ROSARIO','cra_67@hotmail.com','0000-00-00','NULL'),
(5460,'14154489','OSVALDO CESAR','CAMBRINI','','155195323','CORDOBA','','0000-00-00','NULL'),
(5461,'32159094','LUCAS MARTIN','LANG','','153033419','CORDOBA','lucas_laye03@hotmail.com','0000-00-00','NULL'),
(5462,'21927639','FERNANDO','HERRERA','','153576656','CORDOBA','fernando_72_@hotmail.com','0000-00-00','NULL'),
(5463,'32000564','JUAN','TARDIVO','','153890152','CORDOBA','juanmans@hotmail.com','0000-00-00','NULL'),
(5464,'22023239','elizabet','gaugert','balcarse 485','4240231','','','0000-00-00','NULL'),
(5465,'18549673','NANCY','ARROYO','','0353-4528862','VILLA MARIA','nan_nor96@hotmail.com','0000-00-00','NULL'),
(5466,'34909785','MATIAS','GARCIA','','03543-432044','','','0000-00-00','NULL'),
(5467,'16015323','GUSTAVO','ROJAS','LEARTE 331','3541-591927','CORDOBA','gustavorojas62@hotmail.com','0000-00-00','NULL'),
(5468,'31962473','Moises','Becerra','','351153920652','','','0000-00-00','NULL'),
(5469,'17000714','MERCEDES','RODRIGUES','CRAMER 643','153888423','CORDOBA','','0000-00-00','NULL'),
(5470,'4986834','hector','farias','','4230561','cordoba','','0000-00-00','NULL'),
(5471,'24590281','SERGIO ','GARAY','','153094292','CORDOBA','sergioalejandrogaray@yahoo.com.ar','0000-00-00','NULL'),
(5472,'13694564','HAYDE','CASERES','','156330803','CORDOBA','','0000-00-00','NULL'),
(5473,'24012419','JUAN JOSE','CORREA','','3525445929','','EL.TONEL@HOTMAIL.COM','0000-00-00','NULL'),
(5474,'22222222','JULIA','WELTE','','222222','','JULIA_welte@gmx.de','0000-00-00','NULL'),
(5475,'20656904','JOSE','FIGUEROA','','03543-15573981 - 03543-492760','SALSIPUEDES','','0000-00-00','NULL'),
(5476,'17628459','GRACIELA','OLIVA','','157072982','CORDOBA','','0000-00-00','NULL'),
(5477,'28652538','DARIO','BAZZANO','AV, BALPARAISO 3644','153691522','CORDOBA','','0000-00-00','NULL'),
(5478,'31356223','MARIA LAURA','ROLDAN','','152220029','CORDOBA','lauroldan8@hotmail.com','0000-00-00','NULL'),
(5479,'29548878','GUSTAVO','FIGUEROA','','156185532','CORDOBA','gustavodario.f@gmail.com','0000-00-00','NULL'),
(5480,'22363107','BENJAMIN','GONZALEZ','','156332629','CORDOBA','benjamin_gonza@hotmail.com','0000-00-00','NULL'),
(5481,'27351124','DANA','BESTAR','','4743931','CORDOBA','cinema5@hotmail.com','0000-00-00','NULL'),
(5482,'24356249','paula','pederiva','','4745674','cordoba','paupederiva@hotmail.com','0000-00-00','NULL'),
(5483,'16790461','Nelida','Despet','','3549480295','villa de soto','','0000-00-00','NULL'),
(5484,'29620994','GISELA','HIRSSHFELD','','155429064','','GISELA.HIRSSCH@GMAIL.COM','0000-00-00','NULL'),
(5485,'32516845','MATIAS','CONSOLANI','','156182836','CORDOBA','matccc@hotmail.com','0000-00-00','NULL'),
(5486,'23379498','cecilia','beltramini','','153329223','','','0000-00-00','NULL'),
(5487,'25659307','FERNANDO','CALVET','','153373434','CORDOBA','lalupitacordoba@yahoo.com.ar','0000-00-00','NULL'),
(5488,'6502289','oscar','galetto','','4613612','cordoba','','0000-00-00','NULL'),
(5489,'20310323','silvina maria naz','daniel selle','','3576421518','','dselle@cescom.net.ar','0000-00-00','NULL'),
(5490,'27096905','leonardo','rodulfo','','03571-460463','','','0000-00-00','NULL'),
(5491,'27000816','MAXIMILIANO','GATTI','','156677100','CORDOBA','gattimaxi@hotmail.com','0000-00-00','NULL'),
(5492,'23118715','ALICIA','LEZCANO','','152081013','CORDOBA','alybell2011@hotmail.com','0000-00-00','NULL'),
(5493,'4458580','MIRTA','GIACCEARI','','4701369 - 155633052','CORODBA','','0000-00-00','NULL'),
(5494,'28852789','LUIS','DECARA','','152156451','CORDOBA','lmdecara@gmail.com','0000-00-00','NULL'),
(5495,'13680092','DANIEL','LACASIA','','4567421 - 156229323','CORDOBA','delacasia@abc-sa.com.ar','0000-00-00','NULL'),
(5496,'24172230','oscar','garay','','157542461','','artefotograficacba1@gmail.com','0000-00-00','NULL'),
(5497,'24619592','JORGE','GHIBAURO','','357215509311','','JORGEGUIBAURO@HOTMAIL.COM','0000-00-00','NULL'),
(5498,'33083339','ALEJANDRO','FUSHIMI','','156665270','CORDOBA','ale_fushimi@hotmail.com','0000-00-00','NULL'),
(5499,'17158549','DOLLY','ALTAMIRANO','','4655234','','DOLLYALTAMIRANO@YAHOO.COM.AR','0000-00-00','NULL'),
(5500,'27407014','DIEGO','CARDOZO','','1532323842','','','0000-00-00','NULL'),
(5501,'23460367','ROBERTO','STRASOERI','','4113966','','','0000-00-00','NULL'),
(5502,'22372942','CAROLINA','NICOSIANO','','156178056','','','0000-00-00','NULL'),
(5503,'32491853',' (( CHINO LOPEZ )) RODRIGO','CHINO LOPEZ','','156416077','CORDOBA','','0000-00-00','NULL'),
(5504,'20469098','roxana','ceresole','','230215642862','','ro_ceavzzquez@hotmail.com','0000-00-00','NULL'),
(5505,'16839066','MARIA','NUÑEZ','','4740119','','','0000-00-00','NULL'),
(5506,'32457714','yohana','videla','','156451896','cordoba','','0000-00-00','NULL'),
(5507,'31278649','cinthia','ALBORNOZ','','4605264','','','0000-00-00','NULL'),
(5508,'29621410','PABLO','PICO','','4884763','CORDOBA','slowriot77@gmail.com','0000-00-00','NULL'),
(5509,'28522412','FANNY','MARCONETTO','','153879039','CORDOBA','fannymarconetto@hotmail.com','0000-00-00','NULL'),
(5510,'32785752','RAUL LUCIANO','GOMEZ','','0351-156875290','CORDOBA','digital.-arts@hotmail.com','0000-00-00','NULL'),
(5511,'16508898','VALERIO','LOPEZ','','4846198','CORDOBA','valeriols@gmail.com','0000-00-00','NULL'),
(5512,'29978454','MARTIA EUGENIA','SBARBARTTI','','155905966','CORDOBA','msbarbatti@hotmail.com','0000-00-00','NULL'),
(5513,'27429430','GABRIELA','ALTAMIRANO','','155350009','CORDOBA','ghashol@gmail.com','0000-00-00','NULL'),
(5514,'17684951','HORACIO','RUIS','','155646398','','','0000-00-00','NULL'),
(5515,'17534911','ANALIA','TORALES','','4870199','','ANI_TORALES@HOTMAIL.COM','0000-00-00','NULL'),
(5516,'25490024','MARTIN','CABRERA','','357615577704','','','0000-00-00','NULL'),
(5517,'6682885','RAUL','JESUS','','4281249','','bubbyarnedo@yahoo.com','0000-00-00','NULL'),
(5518,'6682885','JESUS RAUL','ARNEDO','','4281249','','BUBBYARNEDO@YAHOO.COM','0000-00-00','NULL'),
(5519,'37852625','MELINA','VEGA','','153607485','CORDOBA','julivega_22@hotmail.com','0000-00-00','NULL'),
(5520,'27655838','JUAN MARCELO','GUDIÑO','','4618378','CORDOBA','brujivale@hotmail.com','0000-00-00','NULL'),
(5521,'92821813','PATRICIA','AGUILA','','351-153253584','CORDOBA','cucufa1@yahoo.com.ar','0000-00-00','NULL'),
(5522,'24357909','EVANGELINA','MATOFF','','155157436','CORDOBA','ingmatoff@gmail.com','0000-00-00','NULL'),
(5523,'36000371','TRINIDAD','PEREZ','','0342-155198169 - 0351-15220349','CORDOBA','trini.perez@hotmail.com','0000-00-00','NULL'),
(5524,'32402844','JUAN ABLO','BOSCH','','03833-15628551','CATAMARCA','juanpablobosch@live.com','0000-00-00','NULL'),
(5525,'16652566','VICTOR HUGO','BERGOGLIO','','357115529476','','VHBERGOGLIO@HOTMAIL.COM','0000-00-00','NULL'),
(5526,'24885900','JORGE','MOLINA','','153231313','CORDOBA','jmolina@ximatel.com.ar','0000-00-00','NULL'),
(5527,'32212703','ARIEL','COELHO','','0351-152955627','CORDOBA','arielcipo@hotmail.com','0000-00-00','NULL'),
(5528,'32506912','CARLA','VELEZ','','153433080','CORDOBA','carlaveguz@hotmail.com','0000-00-00','NULL'),
(5529,'27395630','NATALIA','CARLETTI','','4515908','CORDOBA','','0000-00-00','NULL'),
(5530,'18419645','PAULO','SAN MARTINO','','155477834','CORDOBA','paugla_can@hotmail.com','0000-00-00','NULL'),
(5531,'20443894','CATALINA ROSA','FARIAS','','03543-426840','ARGUELLO','','0000-00-00','NULL'),
(5532,'24434903','DIEGO ADRIAN','ROSCOP','','155094691','CORDOBA','diegoroscop@hotmail.com','0000-00-00','NULL'),
(5533,'27391472','SALOMON','MATAR','','03525-15527856','JESUS MARIA','slheimen@hotmail.com','0000-00-00','NULL'),
(5534,'32820880','CELINA','MARQUEZ','','152480771','','CELIGMARQUEZ@HOTMAIL.COM','0000-00-00','NULL'),
(5535,'27955430','DANIEL','BIASONI','','4555069','','DANIELBIASONI@HOTMAIL.COM','0000-00-00','NULL'),
(5536,'13440973','RICARDO','CONSTANTINI','','03521-42068 / 03521-15630194','DEAN FUNES','richi_cos@hotmail.com','0000-00-00','NULL'),
(5537,'29712639','IGNACIO','NIÑO','','156859343','CORDOBA','nacho.n@argentina.com','0000-00-00','NULL'),
(5538,'24901148','JORGE','AIMAR','','155494611','CORDOBA','jorge-aimar1@hotmail.com','0000-00-00','NULL'),
(5539,'35258210','LUIS ','NUÑEZ','','03576-15462042','CORDOBA','luisn_k5@hotmail.com','0000-00-00','NULL'),
(5540,'5642612','emma','saires','','153210322','cordoba','','0000-00-00','NULL'),
(5541,'23910040','TOMASZ JACEK','PUDLO','','3752822460','','','0000-00-00','NULL'),
(5542,'32406651','julieta','arregue','','3543618295','','','0000-00-00','NULL'),
(5543,'16157872','DIANA','GIBELLI','','155503003','CORDOBA','','0000-00-00','NULL'),
(5544,'6650043','stella','jalile','','4214173','cordoba','','0000-00-00','NULL'),
(5545,'20783449','NORMA','ELIAS','','4264056 ( TRABAJO)','CORDOBA','marianormaelias@hotmail.com','0000-00-00','NULL'),
(5546,'23686240','SERGIO DANIEL','VASQUEZ','','153934973','CORDOBA','sertorres@live.com.ar','0000-00-00','NULL'),
(5547,'13286578','JORGE','RAMUNO','','153172004','CORDOBA','jramuno@hotmail.com','0000-00-00','NULL'),
(5548,'33751248','VANINA','GIMENEZ','','4762036','','VANIGIMENEZ@GMAIL.COM','0000-00-00','NULL'),
(5549,'20330699','mariano','alvarellos','','155448659','cordoba','','0000-00-00','NULL'),
(5550,'30328557','BARBARA','ARIAS','','3512120126','','','0000-00-00','NULL'),
(5551,'12744877','silvia','sepeda','','4735354-153589455','cordoba','','0000-00-00','NULL'),
(5552,'24109323','LAURA','GARIGLIO','','156567260','','','0000-00-00','NULL'),
(5553,'24172654','ALBERTO','MERCADO','','156140046','CORDOBA','lamourescuela@yahoo.com.ar','0000-00-00','NULL'),
(5554,'14702096','MARIA INES','MANTOVANI','','4853752','CORDOBA','inesmanto@hotmail.com','0000-00-00','NULL'),
(5555,'36603048','MAXIMILIANO','MATELICA','','03571-15564388','TANCACHA','m_maxi_8@hotmail.com','0000-00-00','NULL'),
(5556,'18840642','VICTORIA','FERRARIS','','155639159','CORDOBA','victoria_ferraris@hotmail.com','0000-00-00','NULL'),
(5557,'35054052','MICAELA','WAISNANN','','152641961','CORDOBA','mica_693@hotmail.com','0000-00-00','NULL'),
(5558,'31810858','FATIMA','FERNANDEZ','','152824553','CORDOBA','fernandez_732@hotmail.com','0000-00-00','NULL'),
(5559,'22565745','ANABELLA','HAEDO','','4568402','CORDOBA','anabellahaedo@hotmail.com','0000-00-00','NULL'),
(5560,'18016092','JUDITH ROXANA','CHIATTI','','22222222','CORDOBA','','0000-00-00','NULL'),
(5561,'16013612','Elena','Davila','','4764567','cordoba','','0000-00-00','NULL'),
(5562,'31929637','Gustavo','Aciar','','2645271733','san juan','gustavo_0502@hotmail.com','0000-00-00','NULL'),
(5563,'2846328','MARY PAULINE','MOSCOSO','','0351-153502257','CORDOBA','','0000-00-00','NULL'),
(5564,'26453073','ruben','duran','','152119216','','','0000-00-00','NULL'),
(5565,'25794286','CRISTIAN ','VELIZ','','152157471','CORDOBA','intruder-86@hotmail.com','0000-00-00','NULL'),
(5566,'16606314','MATEO','CASTAÑO','PUEYRREDON 45 9A','3515068352','cordoba','mateo15cr@hotmail.com','0000-00-00','NULL'),
(5567,'7660846','ALFREDO','LESCANO','','4897953','','','0000-00-00','NULL'),
(5568,'25789728','DANA','FLORES','','155527865','CORDOBA','eve_dflores@yahoo.com.ar','0000-00-00','NULL'),
(5569,'5943520','SUSANA','BORDI','','4824623','CORDOBA','','0000-00-00','NULL'),
(5570,'28757795','GONZALO','LIZARRALDE','','156575308','','gonzalizarralde@gmail.com','0000-00-00','NULL'),
(5571,'30830998','LORENA','FERNANDEZ','','0297-154307535','SANTA CRUZ','loreleyloly29@hotmail.com','0000-00-00','NULL'),
(5572,'14798481','juan carlos ','vegas','','156522451','','','0000-00-00','NULL'),
(5573,'17157017','CARLOS','LUQUES','','156952845','','','0000-00-00','NULL'),
(5574,'31276003','Ezequiel','Lanz','','230215538099','huinca renanco','ezelanz@yahoo.com.ar','0000-00-00','NULL'),
(5575,'12244288','PEDRO','MOLINA','','155316437','','pedromolina@metalcolor.com.ar','0000-00-00','NULL'),
(5576,'32786861','DANIEL','GONZALEZ','','152208867','','DANICUENTAS2@HOTMAIL.COM.AR','0000-00-00','NULL'),
(5577,'37415157','RAFAEL','OCAMPO','','382515558884','','rafaelocampo13@hotmail.com','0000-00-00','NULL'),
(5578,'17257632','AZUCENA','VERA','','3547493103','DESPEÑADERO','','0000-00-00','NULL'),
(5579,'33658307','BARBARA','SAURIN','','02944-15536612','LAS GRUTAS','barbiesaurin@hotmail.com','0000-00-00','NULL'),
(5580,'26894048','DAMIAN','ETCHEZAR','','03525-15488955','SIERRAS CHICA','damianetc@hotmail.com','0000-00-00','NULL'),
(5581,'18721151','JUAN MANUEL','RODRIGUEZ','','155141177','','','0000-00-00','NULL'),
(5582,'14536537','ALBA','WAISS','','15537401','CORDOBA','','0000-00-00','NULL'),
(5583,'27174863','PATRICIA','FONTANA','','4220797-153841641','CORDOBA','fontana.photo@gmail.com','0000-00-00','NULL'),
(5584,'34909094','NATALIA','DOGLIANI','','156787642','CORDOBA','','0000-00-00','NULL'),
(5585,'93901085','ROXANA','ROJAS','','156473031','','ROXANAROJAS_GRI@HOTMAIL.COM','0000-00-00','NULL'),
(5586,'27654822','ROMINA','CARAMANICO','','157566209','cordoba','rorocaramanico@hotmail.com','0000-00-00','NULL'),
(5587,'31641504','maria elisa','garcia','','157030137','','','0000-00-00','NULL'),
(5588,'22796068','MARIELA','POBLETE','','152186055','','','0000-00-00','NULL'),
(5589,'29787694','federico','mino','colon 658','4224965','cordoba','fede_mino@hotmail.com','0000-00-00','NULL'),
(5590,'35890268','pilar','anzalaz','san juan 217','3822-320408','cordoba','pilu_anzalaz@hotmail.com','0000-00-00','NULL'),
(5591,'23108587','DANIEL','TORRENTS','','152273979','','','0000-00-00','NULL'),
(5592,'37740605','FLORENCIA','RIVERO','','3833400130','TUCUMAN','','0000-00-00','NULL'),
(5593,'17604452','Alicia','Heredia','','156847503','','','0000-00-00','NULL'),
(5594,'29963952','YANINA (( CARNICERIA ))','CARNICERIA ','','152838321','','','0000-00-00','NULL'),
(5595,'30090424','MARIA VICTORIA','TIONE','','156807689','CORDOBA','vickytione@hotmail.com','0000-00-00','NULL'),
(5596,'21627280','mirian ','arguello','','4854255','','','0000-00-00','NULL'),
(5597,'10527948','CARLOS ','NARDI','','154034040','CORDOBA','carlosdsuiza@hotmail.com','0000-00-00','NULL'),
(5598,'22682899','LUIS','GRIPPA','','351-155956062','CORDOBA','luisaliaslecho@yahoo.com.ar','0000-00-00','NULL'),
(5599,'6696619','RAMON','CARRIZO','','3548424970','LA FALDA','','0000-00-00','NULL'),
(5600,'34192423','MARIA EUGENIA','MARTINEZ','','0351-152745474','CORDOBA','maru_martinez89@hotmail.com','0000-00-00','NULL'),
(5601,'14813390','MARTA','RIOS','','292015472401','','','0000-00-00','NULL'),
(5602,'31864036','lucia','sutar','pueyrredon 76 6b','156101739','cordoba','luciasutar@hotmail.com','0000-00-00','NULL'),
(5603,'25755027','marcela','Aldeco','','156669598','','marce.aldeco@hotmail.com','0000-00-00','NULL'),
(5604,'28431492','lucas','Durst','','152428424','cordoba','lucas_durst@yahoo.com.ar','0000-00-00','NULL'),
(5605,'7999416','ROQUE','HIGINIO','','4614421','CORDOBA','','0000-00-00','NULL'),
(5606,'21325425','CLAUDIA ','REINOZO','','03833-15683373','CATAMARCA','fabiorey@live.com.ar','0000-00-00','NULL'),
(5607,'25363582','GRISEL NOELIA','ARTAZA','','4587706','CORDOBA','','0000-00-00','NULL'),
(5608,'35472024','PAULA','GUBLER','','03571-15573515','CORDOBA','anto_pittalua@hotmail.com','0000-00-00','NULL'),
(5609,'20531191','viviana','cisneros','','4524427','cordoba','','0000-00-00','NULL'),
(5610,'31055332','CINTIA','ANDRADA','','4831683','CORDOBA','','0000-00-00','NULL'),
(5611,'16744661','FERNANDO','MORALEZ','','156978943','CORDOBA','','0000-00-00','NULL'),
(5612,'20934121','MARIELA','DE LA ROSA','','0298-154685196','RIO NEGRO','','0000-00-00','NULL'),
(5613,'18386277','ENRIQUE','CELI','','153769506','CORDOBA','','0000-00-00','NULL'),
(5614,'20438254','MARIA ELENA','CAÑETE','','4657582 - 153913009','CORDOBA','','0000-00-00','NULL'),
(5615,'27545376','DANIEL FERNANDO','ISOARDI','','153691225','CORDOBA','ddphotos@gmail.com','0000-00-00','NULL'),
(5616,'27256405','mariela','porro','','4885475','','','0000-00-00','NULL'),
(5617,'34290742','LUCAS','CONTRERAS','','4997253','CORDOBA','lucas989_cba@hotmail.com','0000-00-00','NULL'),
(5618,'22036607','alejandro','rosa','','0351-157054129','','','0000-00-00','NULL'),
(5619,'12951181','cesar','piai','','0351-156537561','','','0000-00-00','NULL'),
(5620,'23851694','VICTOR ALEJANDRO','SORIA','','03524-15499719','LAS PEÑAS','','0000-00-00','NULL'),
(5621,'18523964','BEATRIZ','SCALAMBRA','','4738677','','BEATRIZSCALAMBRA@HOTMAIL.COM','0000-00-00','NULL'),
(5622,'30443701','LUCAS DANIEL','PEREZ','','156324037','','','0000-00-00','NULL'),
(5623,'38105430','ALDANA','SAMPO','','4946401','','aldisampo@hotmail.com','0000-00-00','NULL'),
(5624,'23395606','martin','moze','','0351-152332528','','','0000-00-00','NULL'),
(5625,'36139225','FEDERICO','CASARES','','155609146','CORDOBA','fede_pirata@hotmail.com','0000-00-00','NULL'),
(5626,'28741268','JOSE DAMIAN','SILVA','','152473433','CORDOBA','deedeedamian@hotmail.com','0000-00-00','NULL'),
(5627,'36479369','GIULIANA','CITTADINI','','03572-15523659','ONCATIVO','giucittadini@gmail.com','0000-00-00','NULL'),
(5628,'31802023','guido','cappello','catamarca 2232','153632364','cordoba','guidocap85@hotmail.com','0000-00-00','NULL'),
(5629,'30152431','RAUL HORACIO','GOMEZ','','0264-155094283','CARLOS PAZ','raulhg@hotmail.com.ar','0000-00-00','NULL'),
(5630,'29106132','helvio','zarasate','figueroa alcorta 115 9b','153867576','cordoba','helvio.sarasate@gmail.com','0000-00-00','NULL'),
(5631,'33580425','MARA','OLENDER','','4685973 - 156814011','CORDOBA','maru_olender@hotmail.com','0000-00-00','NULL'),
(5632,'35168947','JULIETA','MARTINETTI','','0353-154279788','VILLA MARIA','juli_mtti@hotmail.com','0000-00-00','NULL'),
(5633,'3703543','AMELIA','CAPAROZO','','4884967','','','0000-00-00','NULL'),
(5634,'29253843','GRACIELA','SILVA','','4951423','','','0000-00-00','NULL'),
(5635,'5216073','TERECITA','MUSSO','','4213035','','','0000-00-00','NULL'),
(5636,'29086858','PAOLA','AGUIRRE','','4950185','CORDOBA','edi1996_5@hotmail.com','0000-00-00','NULL'),
(5637,'23162238','LORENA','BEROLA','','156139438','CORDOBA','lorenaysimon@hotmail.com','0000-00-00','NULL'),
(5638,'21394697','JORGE NELSON','ALARCON','','4264930','CORDOBA','','0000-00-00','NULL'),
(5639,'35021238','FERNANDO','SOSA','','0351-155314235','CORDOBA','fer_sosa018@hotmail.com','0000-00-00','NULL'),
(5640,'22564112','ANA','CASTRO','','153350574','CORDOBA','anagabrielacastrov@gmail.com','0000-00-00','NULL'),
(5641,'32313702','ANDRES','HORMAECHE','','156118155','CORDOBA','andres.h@imagendigitalsrl.com.ar','0000-00-00','NULL'),
(5642,'22298695','martin','romero vega','','3822503950','la rioja','','0000-00-00','NULL'),
(5643,'27624463','FERNANDO','GENIN','','156083101','','GENINFERNANDO@HOTMAIL.COM','0000-00-00','NULL'),
(5644,'25845194','gaston','barrera','','156174574','','','0000-00-00','NULL'),
(5645,'27887377','MARQUEZ MAXIMILIANO','MUNDO DIGITAL','','3496410264','','MUNDODIGITAL28@YAHOO.COM','0000-00-00','NULL'),
(5646,'28788727','LEANDRO','BRARDA','','156716937','CORDOBA','','0000-00-00','NULL'),
(5647,'1472583','MUNDO DIGITAL','MUNDO DIGITAL','ESPERANZA 3080','03496-410264','SANTA FE','','0000-00-00','NULL'),
(5648,'27761630','MARTIN','PISARRO','','153115567','CORDOBA','','0000-00-00','NULL'),
(5649,'14798297','MARIO','BAIGORRIA','','4990225','CORDOBA','','0000-00-00','NULL'),
(5650,'24959283','MARIA LAURA','ROSA','','153683418','CORDOBA','','0000-00-00','NULL'),
(5651,'8620760','HUGO','ALVAREZ','','155578910','CORDOBA','hdarestudio@hotmail.com','0000-00-00','NULL'),
(5652,'16907699','NORMA','LEDESMA','','03525-443102','JESUS MARIA','','0000-00-00','NULL'),
(5653,'28268761','EDUARDO','RODRIGUEZ','','4527628','CORDOBA','','0000-00-00','NULL'),
(5654,'16084950','gabriela ','flores','felix gigena luque 3239','4857174','cordoba','glflores62@yahoo.com.ar','0000-00-00','NULL'),
(5655,'0','OMAR','FERNANDEZ','KENNEDY 517 --- SAENZ PEÑA /CHACO','0','','omar_foto@hotmail.com','0000-00-00','NULL'),
(5656,'12507694','javier','avalle','chacabuco 128','347215628568','marcos juarez','','0000-00-00','NULL'),
(5657,'29671612','YASMIN','BRIÑOCOLI','','156352816','','yazminbri@hotmail.com','0000-00-00','NULL'),
(5658,'14308855','PATRICIA','CARABAJAL','','3543488139','','RBRUNOTTO@YAHOO.COM','0000-00-00','NULL'),
(5659,'18880171','SEBASTIAN','DEL VALLE','','156709652','','SEBASCABJ@HOTMAIL.COM','0000-00-00','NULL'),
(5660,'29995768','VERONICA','CENA','','155504468','','','0000-00-00','NULL'),
(5661,'14367253','JUAN JOSE','LOPENSINO','','156830573','CORDOBA','','0000-00-00','NULL'),
(5662,'29275688','ricardp','cazzaniga','','152060747','','','0000-00-00','NULL'),
(5663,'16506964','ALICIA','SURGHI','','4228495- INTERNI 108','','','0000-00-00','NULL'),
(5664,'22033238','MIGUEL','REINOSO','','153196212','','','0000-00-00','NULL'),
(5665,'17158613','liliana','soul','tosno 2906','153963592','cordoba','maliliana65@hotmail.com','0000-00-00','NULL'),
(5666,'31558837','DIEGO HERNAN','DOMINGUEZ','','152555333','CORDOBA','','0000-00-00','NULL'),
(5667,'26481500','carina','gallego','fernado fader 1210','351152028018/9','santa maria de punilla','','0000-00-00','NULL'),
(5668,'25610442','nelson','juarez','arrollo de la reduccion 1214','4930202-155443273','cordoba','nelsonjuarez76@hotmail.com','0000-00-00','NULL'),
(5669,'23215268','stela','sequeira','','4932460','','','0000-00-00','NULL'),
(5670,'12332112','SANCHEZ ','LUIS','CERROCORA 723','03548-427255','LA FALDA','','0000-00-00','NULL'),
(5671,'21900614','claudio','cejas','','4947882','','','0000-00-00','NULL'),
(5672,'22569623','MARIANA','PINQUE','','4871199 152001602','','','0000-00-00','NULL'),
(5673,'35575830','JAVIER','REARTES','','4949452','','','0000-00-00','NULL'),
(5674,'18177153','PATRICIA','FERNANDEZ','JUAN MAQUENA 5768','4971281','CORDOBA','patri.fer07@hotmail.com','0000-00-00','NULL'),
(5675,'20711813','DIEGO','MAZZUCA','','03562-403252 / 03562-15443191','MORTEROS','diegomazzuca@hotmail.com','0000-00-00','NULL'),
(5676,'33713412','DARIO','ARCE','','156953893','','','0000-00-00','NULL'),
(5677,'22035728','PABLO','PLECITY','','155127112','','PPLECITY@GRUPOCARGO.COM','0000-00-00','NULL'),
(5678,'27395332','MARTIN LEONARDO','AGUILAR','','157555675','CORDOBA','aguilar.martin@hotmail.com','0000-00-00','NULL'),
(5679,'32426316','ROMINA','RODRIGUEZ','','0351-155591515','CORDOBA','dai_ontivero@hotmail.com','0000-00-00','NULL'),
(5680,'31556110','PABLO','MONTERO','','152449553','CORDOBA','fruti08@hotmail.com','0000-00-00','NULL'),
(5681,'24324742','CLAUDIA','JIMENEZ','','156232053','','','0000-00-00','NULL'),
(5682,'12144120','JUAN JOSE','CANTERO','','3548467878','','JUANJOCARTERO@GMAIL.COM','0000-00-00','NULL'),
(5683,'36604162','ADRIAN','MONTERO','','0358-154244803','GRAL CABRERA','totti_9_1@HOTMAIL.COM','0000-00-00','NULL'),
(5684,'33484755','IVANA','MARITANO','','0351-156876738','CORDOBA','ivana@ivanamaritano.com.ar','0000-00-00','NULL'),
(5685,'33162372','DIEGO','VERDE','','155201163','','','0000-00-00','NULL'),
(5686,'34995769','MIGUEL HORACIO','MALDONADO','','0351-153204332','CORDOBA','','0000-00-00','NULL'),
(5687,'16741791','EDUARDO','AHUMADA','','153504074','CORDOBA','','0000-00-00','NULL'),
(5688,'29254325','ULISES','ACEVEDO','','153233234-4654377','CORDOBA','ulisesacevedo_2@hotmail.com','0000-00-00','NULL'),
(5689,'25080428','NICOLAS','PINHAL','','156335620 ( HASTA EL 9/1 NO ES','CORDOBA','nicolaspinhal@hotmail.com','0000-00-00','NULL'),
(5690,'11195007','ESTEBAN RAUL','ANGULO','','03549-15473718','CRUZ DEL EJE','er.angulo@hotmail.com','0000-00-00','NULL'),
(5691,'21856179','carina','bolonia','','03543-435863','','','0000-00-00','NULL'),
(5692,'14894459','terecita','guevara','','4871841','','','0000-00-00','NULL'),
(5693,'34290742','lucas','contrera','juan jose paso , esquina chaco 145','4997253','malvinas','lucas_989cba@hotmail.com','0000-00-00','NULL'),
(5694,'16229497','SILVIA ALEJANDRA','VITTORI','','153280540','CORDOBA','','0000-00-00','NULL'),
(5695,'36925581','lourdes','morales','','153888878','','','0000-00-00','NULL'),
(5696,'18895577','agustina','gil gusman','','4311741-155379665','','','0000-00-00','NULL'),
(5697,'33894803','VERONESI INFORMATICA','VERONESI','AV. COLON 658','0351-4224965','CORDOBA','','0000-00-00','NULL'),
(5698,'23941735','VIRGINIA','PIOVANO','','357315431603','','VCPIOVANO@HOTMAIL.COM','0000-00-00','NULL'),
(5699,'29770472','MARIA BELEN','ABREGO','JOSE CAVERO 4814','156535989','CORDOBA','abregobrian@hotmail.com','0000-00-00','NULL'),
(5700,'15408130','SANTIAGO','CHIAVASSA','','03826-15408130','LA RIOJA','','0000-00-00','NULL'),
(5701,'21022595','SERGIO','AGUIRRE','','156135331','CORDOBA','','0000-00-00','NULL'),
(5702,'16564287','NORMA','MOLINA','','4623493','','','0000-00-00','NULL'),
(5703,'23483372','LILIANA','MORALES','','156233706','CORDOBA','dralilimorales@yahoo.com.ar','0000-00-00','NULL'),
(5704,'23577755','VERONICA NATALIA','RIVALTA','','03564-428476','SAN FRANCISCO','natirivalta1@hotmail.com','0000-00-00','NULL'),
(5705,'17842191','Edgardo','Garcia','','4114275','cordoba','','0000-00-00','NULL'),
(5706,'17385100','SILVINA','BARBOSA','','4513449','','SILVI_BARBOSA@HOTMAIL.COM','0000-00-00','NULL'),
(5707,'28118788','PABLO','MORRA','','156181649','','PABLOMORRA1@HOTMAIL.COM','0000-00-00','NULL'),
(5708,'4111791','ALICIA','ROSSO','','4242984-153510258','CORDOBA','','0000-00-00','NULL'),
(5709,'32494976','CECILIA','FIGUEROA','','152170970','','','0000-00-00','NULL'),
(5710,'17003178','FERNANDO','ALIAGA','','153537249','CORDOBA','','0000-00-00','NULL'),
(5711,'28425820','DIEGO','ZAMORA','','154089418','CORDOBA','diegolzamora@yahoo.com.ar','0000-00-00','NULL'),
(5712,'94260666','silvana','bustamante','gimenes de lorca 4418','4812612','cordoba','la_paru710@hotmail.com','0000-00-00','NULL'),
(5713,'20238467','HECTOR DANIEL','BARRIA','','03822-15208465','LA RIOJA','hectordanielbarria@hotmail.com','0000-00-00','NULL'),
(5714,'22565338','fabio','tula','','351156505298','','favio.tula@gmail.com','0000-00-00','NULL'),
(5715,'22079396','veronica','fernandez','taiti 789','4610037-155221230','cordoba','veronica_efe@yahoo.com.ar','0000-00-00','NULL'),
(5716,'32421411','JUAN PABLO','LAPIDO','','0351-153101853','CORDOBA','','0000-00-00','NULL'),
(5717,'18529872','Ezequiel','Amuchastegui','duarte quiros 225 4° F','153816996','cordoba','','0000-00-00','NULL'),
(5718,'20998954','ANDREA','LUDUEÑA','','153241194','CORDOBA','','0000-00-00','NULL'),
(5719,'35966637','BELEN','LOPEZ','','152368622','','BEEL_BEEL@HOTMAIL.COM','0000-00-00','NULL'),
(5720,'32889041','EDGARDO','REBAUDENGO','','152058297','','','0000-00-00','NULL'),
(5721,'32889041','EDGARDO','REBAUDENGO','','152058297','','','0000-00-00','NULL'),
(5722,'14475355','MONICA','PAREDES','','0351-4866973','CORDOBA','','0000-00-00','NULL'),
(5723,'5216073','terecita','musso','marcelo t de albear 267 8°D','0351-152310385','cordoba','','0000-00-00','NULL'),
(5724,'24172784','SEBASTIAN ','CAMPOS','','155307919','','SEBASTIANMCAMPOS@GMAIL.COM','0000-00-00','NULL'),
(5725,'27549157','PAULO FEDERICO','GONZALEZ','','4507990','CORDOBA','','0000-00-00','NULL'),
(5726,'23963104','MIGUEL','DELGADO','','03822-15527824','LA RIOJA','migueldelgado34@live.com.ar','0000-00-00','NULL'),
(5727,'20439401','ARIEL','GONZALEZ','','156437071','CORDOBA','arquiarielgz@hotmail.com','0000-00-00','NULL'),
(5728,'29119901','LOURDES','DE LAZZARI','','155182665','CORDOBA','lourdesvirginia@hotmail.com','0000-00-00','NULL'),
(5729,'18349723','fernando','bolado','','153345325','cordoba','','0000-00-00','NULL'),
(5730,'14797470','patricia','Molina','Blok  v 2piso 1231','152682953','cordoba','','0000-00-00','NULL'),
(5731,'22795577','silvio','vildoza','','156765005','cordoba','','0000-00-00','NULL'),
(5732,'32275922','Evangelina','De vecchi','','4588294','cordoba','','0000-00-00','NULL'),
(5733,'12996515','ANA','LUJAN','','4784946','CORDOBA','lujananita@hotmail.com','0000-00-00','NULL'),
(5734,'24356421','GINA','MAZZUDULLI','','0351-153994429','CORDOBA','ginamazzudulli@yahoo.com.ar','0000-00-00','NULL'),
(5735,'18328921','MARCELO','SICARDI','','03541-15590567','CARLOS PAZ','marcelosicardi@hotmail.com','0000-00-00','NULL'),
(5736,'32786023','VANINA','GIGENA','','155093229','CORDOBA','vaninaelizabethg@yahoo.com.ar','0000-00-00','NULL'),
(5737,'13684996','SILVERIO ENRIQUE','ALFARO','','4645703','CORDOBA','silverioenrique@hotmail.com','0000-00-00','NULL'),
(5738,'27654363','CRISTIAN','ZAMPETTI','','155996955','CORDOBA','zampetticristian@gmail.com','0000-00-00','NULL'),
(5739,'12810866','CLARA','BALLESTEROS','','4848012- 155097708','CORDOBA','bclara56@hotmail.com','0000-00-00','NULL'),
(5740,'16744957','HECTOR ALEJANDRO','PETROVIC','','03822-15501332','LA RIOJA','diringcivilunlar@yahoo.com.ar','0000-00-00','NULL'),
(5741,'7964882','VICENTE','BENINATI','F RIVERA 231','4603298','CORDOBA','vicenteradionacional@yahoo.com.ar','0000-00-00','NULL'),
(5742,'32134962','ROMINA','JEREZ','','0351-152371583','CORDOBA','romina_2148@hotmail.com','0000-00-00','NULL'),
(5743,'22792337','RUBEN','MILANESIO','','4851222','CORDOBA','','0000-00-00','NULL'),
(5744,'31843249','GISELA','IRIARTE','','4854529','CORDOBA','','0000-00-00','NULL'),
(5745,'32495203','VERONICA','RIARTES','','7110777','CORDOBA','','0000-00-00','NULL'),
(5746,'7799471','CRISTIAN','GIACOMELLI','','4515027','','CRISTIANGIACOMELLI@HOTMAIL.COM','0000-00-00','NULL'),
(5747,'10047318','NORMA','CARRETERO','','354715506278','','NORMACARRETERO@ARNET.COM.AR','0000-00-00','NULL'),
(5748,'33830448','LUCIANA','RANDAXHE','','157573705','CORDOBA','lulito22@live.com.ar','0000-00-00','NULL'),
(5749,'16905943','AMALIA NOEMI','FARIAS','','153416185','CORDOBA','','0000-00-00','NULL'),
(5750,'32346756','RENATA MARIA','VISMARA','','011-153424532','BUENOS AIRES','revismara@hotmail.com','0000-00-00','NULL'),
(5751,'25858696','LUCAS','GONZALEZ','','156095035','CORDOBA','lucaslocu@gmail.com','0000-00-00','NULL'),
(5752,'26569276','DIEGO','CARRANZA','','03548-15570915','CORDOBA','','0000-00-00','NULL'),
(5753,'36186266','carolina','luconi','','357315410403','cordoba','carolinaluconi@hotmail.com','0000-00-00','NULL'),
(5754,'30901575','matias','ybarra','','155722799','','matyasybarra@hotmail.com','0000-00-00','NULL'),
(5755,'38984498','MARIANELLA','VENTURUZZI','','4734589 3515131537','','mari_cba95@hotmail.com','0000-00-00','NULL'),
(5756,'5098428','NELIDA LEONOR','TASSI','','4921015','CORDOBA','','0000-00-00','NULL'),
(5757,'29714756','CINTIA','GOMEZ','','4311302','CORDOBA','','0000-00-00','NULL'),
(5758,'23763402','ROBERTO','MAS','','156069033','CORDOBA','','0000-00-00','NULL'),
(5759,'22224830','EDUARDO','TABARES','','156347378','CORDOBA','','0000-00-00','NULL'),
(5760,'29211289','facundo','frias','','155116424','cordoba','ab.facundofrias@gmail.com','0000-00-00','NULL'),
(5761,'21356178','JORGE','LUCERO','','153053212','CORDOBA','jalucero@arnet.com.ar','0000-00-00','NULL'),
(5762,'24346443','ALEJANDRO','CASTAÑE','','156767606','CORDOBA','','0000-00-00','NULL'),
(5763,'22560235','MIGUEL MARTIN','BALTAZAR','','153640511','CORDOBA','','0000-00-00','NULL'),
(5764,'36428666','romina','tissiana','','156762008','cordoba','romi-tissera@hotmail.com','0000-00-00','NULL'),
(5765,'28577875','GERMAN','DUTTO','','03385-15590909','','germandutto@hotmail.com','0000-00-00','NULL'),
(5766,'8395779','JORGE','FERNANDEZ','','155602227','','','0000-00-00','NULL'),
(5767,'31843782','DANIELA','DASENCHICH','','153133944','CORDOBA','dani_dasen@hotmail.com','0000-00-00','NULL'),
(5768,'33388927','JOSE MARIA','GIMENEZ','','156180182','CORDOBA','josegimenez1987@hotmail.com','0000-00-00','NULL'),
(5769,'38500482','ALEJO','MOYANO','','4925524','','ALEX_66_M@HOTMAIL.COM','0000-00-00','NULL'),
(5770,'7986816','RAUL','ASBERT','','155112366','','','0000-00-00','NULL'),
(5771,'33117519','LIZ','PATRES','','156167855','CORDOBA','lamelli_one@hotmail.com','0000-00-00','NULL'),
(5772,'25116226','SILVANA LORENA','CASTRO','','4571649','CORDOBA','vanicastro05@hotmail.com','0000-00-00','NULL'),
(5773,'14733777','hugo','arrieta','','155909233','cordoba','','0000-00-00','NULL'),
(5774,'25751881','diego','rosso','','153401977','cordoba','','0000-00-00','NULL'),
(5775,'29605454','Betiana','Yozia','','4867923','cordoba','','0000-00-00','NULL'),
(5776,'32204917','ARIEL FERNANDO','COLOME','','153348986','CORDOBA','dagferreteria@hotmail.com.ar','0000-00-00','NULL'),
(5777,'32350800','VICTORIA','DIAZ','','4561901 - 155396791','CORDOBA','vicky77_do@hotmail.com','0000-00-00','NULL'),
(5778,'16082264','SANDRA','ROMER','','4658928','CORDOBA','','0000-00-00','NULL'),
(5779,'17377672','RICARDO','MONTOYA','','152401653','CORDOBA','bioqmontoya@yahoo.com.ar','0000-00-00','NULL'),
(5780,'31120143','MARIA EMILIA','VILCHEZ','','153130909','CORDOBA','emivil@hotmail.com','0000-00-00','NULL'),
(5781,'24463639','EMILIO','DARDO','','156012086','CORDOBA','','0000-00-00','NULL'),
(5782,'16430851','GUILLERMO','TISSERA','','03572-424146','CORDOBA','','0000-00-00','NULL'),
(5783,'17530537','ANDRES','ALBRICHI','','156813266','CORDOBA','choserio@hotmail.com','0000-00-00','NULL'),
(5784,'5533596','HUGO','FLORES','','155458393 - CRISTINA 153868868','CORDOBA','hugoflorestv@gmail.com','0000-00-00','NULL'),
(5785,'28699713','VALERIA','FACCHINI','','157173788','','VALEFACCHINI@GMAIL.COM','0000-00-00','NULL'),
(5786,'32347729','MARIA','ARIAS','','0','','soylamonchi@hotmail.com','0000-00-00','NULL'),
(5787,'10905226','SANTIAGO','MEDINA','','156134018','','','0000-00-00','NULL'),
(5788,'5748406','elena','murua','','4800410','cordoba','','0000-00-00','NULL'),
(5789,'24590068','JUAN','VARGAS','','157505480','','','0000-00-00','NULL'),
(5790,'16684214','VICTOR','NIEVAS','','4521141','','VRNIEVA@HOTMAIL.COM','0000-00-00','NULL'),
(5791,'31843838','mariana','rinero','','155412685','cordoba','','0000-00-00','NULL'),
(5792,'31746684','CLAUDIA','ZAMBRANO','','154087263','','PATO_ZAMB@HOTMAIL.COM','0000-00-00','NULL'),
(5793,'20074915','OSCAR','CORDOBA','','155200137','','','0000-00-00','NULL'),
(5794,'29714108','NATALIA','BOISSONNEITE','','4872212 - 152411473','CORDOBA','yatobabo@yahoo.com.ar','0000-00-00','NULL'),
(5795,'30529501','manuel','altamirano','coronel olmedo 1633','4743485','cordoba','sofos69@hotmail.com','0000-00-00','NULL'),
(5796,'26925714','Hugo Curleto','Valeria Gualpa','','0358-4642353   0358-154123531','','','0000-00-00','NULL'),
(5797,'23461317','Rodolfo','Robino','','155156779','cordoba','','0000-00-00','NULL'),
(5798,'15445820','PABLO DANIEL','ORITI','CASEROS 1332','0387-154458207','SALTA','','0000-00-00','NULL'),
(5799,'6296659','RAQUEL','LUCERO','','153927999','','','0000-00-00','NULL'),
(5800,'11977570','HECTOR','GUALPA','','153671997','CORDOBA','','0000-00-00','NULL'),
(5801,'33691728','LUCIA','GONZALES','','156620327','CORDOBA','lula.gm@gmail.com','0000-00-00','NULL'),
(5802,'28998478','julian','aguilar','','4605273','cordoba','guataha@hotmail.com','0000-00-00','NULL'),
(5803,'17160736','SERGIO','BONESSI','','156637288','','','0000-00-00','NULL'),
(5804,'17160736','SERGIO','BONESSI','','156637288','','','0000-00-00','NULL'),
(5805,'22370782','CLAUDIA','LUDUEÑA','','156011251','CORDOBA','clau_24_9@hotmail.com','0000-00-00','NULL'),
(5806,'32785698','GABRIEL','SANCHEZ','','0351-153640840','CORDOBA','dj_mgs87@hotmail.com','0000-00-00','NULL'),
(5807,'29664952','DANIEL','MOLINA','','011-1565592617','BUENOS AIRES','molinadaniel2@hotmail.com','0000-00-00','NULL'),
(5808,'18374699','ANALIA','ALBA','','4588037','CORDOBA','','0000-00-00','NULL'),
(5809,'33029606','PABLO','MARENGO','','152592195','CORDOBA','','0000-00-00','NULL'),
(5810,'23352585','PABLO','HERRERA','','153169281','CORDOBA','pabloherreranajum@yahoo.com.ar','0000-00-00','NULL'),
(5811,'20082006','SONIA','OLIVA','','4852114','CORDOBA','soniolv68@hotmail.com','0000-00-00','NULL'),
(5812,'17012268','MARIO','HEREDIA','','4707825','CORDOBA','','0000-00-00','NULL'),
(5813,'37872807','FACUNDO','ROMANIN','','03524-15497094','TOTORAL','facuromanin@hotmail.com','0000-00-00','NULL'),
(5814,'33893735','flavia','cocciolo ','','3513-462479','cordoba','flaviacoccolo_22@hotmail.com','0000-00-00','NULL'),
(5815,'609599','daniel','fernandez','','152362460','cordaba','','0000-00-00','NULL'),
(5816,'24875030','carina','gazzaniga','bv ilias 440 11b','0351-155284237','cordoba','carinagazzaniga@hotmail.com','0000-00-00','NULL'),
(5817,'18401781','CESAR','SIMONDI','','03571-427282','RIO III','','0000-00-00','NULL'),
(5818,'3173764','WALTER','BARRERA','','153830195','CORDOBA','walterbarrera18@hotmail.com','0000-00-00','NULL'),
(5819,'16228934','julio cesar','rodriguez','','4552269','cordoba','','0000-00-00','NULL'),
(5820,'25858540','Ricardo','Ruarte','','156742988-153599304','cordoba','','0000-00-00','NULL'),
(5821,'34990844','CINTIA','FARIAS','','156557051','CORDOBA','serafini.photography@gmail.com','0000-00-00','NULL'),
(5822,'18014234','EDGARDO','PIZZICHINI','','4532709','CORDOBA','edpizzi@hotmail.com','0000-00-00','NULL'),
(5823,'37318294','FERNANDO','CORALLO','','153245531','CORDOBA','feeeer.c@hotmail.com','0000-00-00','NULL'),
(5824,'23198275','ALEJANDRO','ARIAS','','156526268','CORDOBA','','0000-00-00','NULL'),
(5825,'22647585','ILEANA','COLOMBATI','','4554232','CORDOBA','','0000-00-00','NULL'),
(5826,'25685329','JOSE','MARTINEZ','','155394426','CORDOBA','jose.martinez@molinos.com.ar','0000-00-00','NULL'),
(5827,'12266533','FACUNDO','VERA','','3549480435','','','0000-00-00','NULL'),
(5828,'14969897','PATRICIA','PERALTA','','4641328','CORDOBA','','0000-00-00','NULL'),
(5829,'11779921','ERNESTINA','SECO','','03833-15333942','CATAMARCA','','0000-00-00','NULL'),
(5830,'31402895','MAXIMILIANO','CRAGNOLINI','','352515453318','','MCRAGNOLINI@GRUPOAGROEMPRESA.COM.AR','0000-00-00','NULL'),
(5831,'13373995','JOSE','RICCHIO','','4717873','CORDOBA','metalurgicaricchio@arnetbiz.com.ar','0000-00-00','NULL'),
(5832,'92519455','LEANDRO','ROSA','','011-1561741717','BUENOS AIRES','leandro_grosa@hotmail.com','0000-00-00','NULL'),
(5833,'25858612','VANINA','CIRICO','','4853998','','VANICIRICO@HOTMAIL.COM','0000-00-00','NULL'),
(5834,'21405180','LILIANA','RUETSCH','','3584383191','','FLIA-CARRERA@CIUDAD.COM.AR','0000-00-00','NULL'),
(5835,'27896817','JULIA','PIATTI','','03467-15648542','','','0000-00-00','NULL'),
(5836,'17629755','SUSANA','PINARDEL','','4940993','CORDOBA','','0000-00-00','NULL'),
(5837,'23089400','CRISTIAN ','CORDOBA','','153963615','CORDOBA','','0000-00-00','NULL'),
(5838,'1564480','HILDA','DEANQUIN','','4522409','','','0000-00-00','NULL'),
(5839,'31219459','ROMINA','BALDUCCI','','153763867','','ROMINA16AR@HOTMAIL.COM','0000-00-00','NULL'),
(5840,'35659050','RODRIGO','OLMOS','','153412108','CORDOBA','','0000-00-00','NULL'),
(5841,'18176477','SONIA','FERNANDEZ','','0353197916-4725309','CORDOBA','','0000-00-00','NULL'),
(5842,'13725927','SILVANA','ROSATTI','','03534-15556551','JUSTINIANO POCE','silvanarosatti@hotmail.com','0000-00-00','NULL'),
(5843,'26151389','LORENA','BRITOS','','156114418','CORDOBA','lorebritos@hotmail.com','0000-00-00','NULL'),
(5844,'26979028','francisco','sampo','','0351-156698303','cordoba','fsampo@gmail.com','0000-00-00','NULL'),
(5845,'28660022','pablo','muñoz','','155408242','cordoba','sm-pablo@hotmail.com','0000-00-00','NULL'),
(5846,'12248718','JOSE','ARROYO','','153353521','CORDOBA','patocaleda@hotmail.com','0000-00-00','NULL'),
(5847,'29513793','DAMIAN','BERRA','','3543459500','','DAMIAN.BERRA@NEVERLAND.COM.AR','0000-00-00','NULL'),
(5848,'31769064','GONZALO','BONO','','351155220557','','BONOGONZALO@HOTMAIL.COM','0000-00-00','NULL'),
(5849,'29964455','JAVIER','MANZANO','','4311477','CORDOBA','','0000-00-00','NULL'),
(5850,'24691800','PABLO','ALMIRON','','153040796','CORDOBA','estudilaluna@gmail.com','0000-00-00','NULL'),
(5851,'28852765','ivana','masci','','0351-153059823','cordoba','ivi_cba26@hotmail.com','0000-00-00','NULL'),
(5852,'37757508','mariana','troglia','','299154683016','cordoba','marii2105@hotmail.com','0000-00-00','NULL'),
(5853,'7646718','OSCAR','GOMEZ','','03543-423326','ARGUELLO','','0000-00-00','NULL'),
(5854,'426860','LILIANA ROSA','SAAVEDRA','JOSE HERNANDEZ 545','03825-426860','CHILECITO- LA RIOJA-','','0000-00-00','NULL'),
(5855,'20453474','IVAN NESTOR','AYBAR','','0388-155807344','SAN SALVADOR DE JUJUY','','0000-00-00','NULL'),
(5856,'4279364','isabel','politano','','03547-422155','alta gracia','','0000-00-00','NULL'),
(5857,'33599226','GUILLERMO','OLIVERIO','','4280100','CORDOBA','','0000-00-00','NULL'),
(5858,'20328270','MIRTA','MACHACA','','152037046','','MIRMACHACA@YAHOO.COM.AR','0000-00-00','NULL'),
(5859,'27543906','CLAUDIO','GAUNA','','152002689','CORDOBA','','0000-00-00','NULL'),
(5860,'92698557','VERONICA','ANDRADE','','156259732','CORDOBA','','0000-00-00','NULL'),
(5861,'27269869','JOSE','FARIAS MINETTI','','03826-15406560','LA RIOJA','','0000-00-00','NULL'),
(5862,'7984666','HUGO MIGUEL','CUFFIA','BELGRANO 209','03572-15407554','ONCATIVO','','0000-00-00','NULL'),
(5863,'26422762','ESTEBAN','VASCONCELOS','','03572-15539317','ONCATIVO','cusi33@hotmail.com','0000-00-00','NULL'),
(5864,'5614958','terecita','camisasso','','03576-425106','arroyito','','0000-00-00','NULL'),
(5865,'29606583','RODRIGO','QUIROGA','','4600813-157609821','CORDOBA','rquiroga77@gmail.com','0000-00-00','NULL'),
(5866,'30660785','nicolas andres','martini','','155457464','cordoba','nmartini@comercialoro.com.ar','0000-00-00','NULL'),
(5867,'30709677','cecilia','perez','','156821333','cordoba','','0000-00-00','NULL'),
(5868,'8556385','CLAUDIO EDUARDO','SVENDSEN','','03833-15316944','CATAMARCA','cesven@hotmail.com','0000-00-00','NULL'),
(5869,'27013133','LEONARDO','REYNA','','0351-15733189','CORDOBA','leohernan22@hotmail.com.ar','0000-00-00','NULL'),
(5870,'16741352','EDITH','CANTONI','','153031562','CORDOBA','edithcantoni@hotmail.com','0000-00-00','NULL'),
(5871,'23303332','CLAUDIO','GRANDE','','03404-15534531','GALVES- SANTA FE-','','0000-00-00','NULL'),
(5872,'14733777','HUGO','ARRIETA','','155909233','CORDOBA','hugarrieta@yahoo.com.ar','0000-00-00','NULL'),
(5873,'6443049','rene','galoppo','federico padula 3816','156575060','cordoba','renegaloppo@hotmail.com','0000-00-00','NULL'),
(5874,'28849992','ERIKA','DIAZ','','357615529916','','erikadiaz@cescom.net.ar','0000-00-00','NULL'),
(5875,'24836615','REYNA','MAURICIO','','3534432656','','MAURICIOREYNA@HOTMAIL.COM.AR','0000-00-00','NULL'),
(5876,'94652454','GONZALO','PANTIGOZO','','15532473','','','0000-00-00','NULL'),
(5877,'27361068','NATALIA','GODOY','','153783559','CORDOBA','natygodoy@hotmail.es','0000-00-00','NULL'),
(5878,'29255762','JULIA PAULA (FOTOGRAFIA COLOR)','SILVA','AV. VELEZ SARSFIEL 3251','4611009 - 157665512','CORDOBA   B° LAS FLORES','fotografiacolor@hotmail.com','0000-00-00','NULL'),
(5879,'15414544','LUCIANO','MENARDO','9 DE JULIO 248','0353-154145441','VILLA  MARIA','menardo@gmail.com','0000-00-00','NULL'),
(5880,'33603062','MARCOS','SAVY','','03546-15439046','CORDOBA','savymarcos@hotmail.com','0000-00-00','NULL'),
(5881,'16741942','ALEJANDRA','COSMES','','4672081','','ALEJANDRA.2811@HOTMAIL.COM','0000-00-00','NULL'),
(5882,'17845887','SILVIA','CONIGLIO','','4604801','','SILVIACONIGLIO@GMAIL.COM','0000-00-00','NULL'),
(5883,'25649276','ALFREDO','PARADA LARROSA','','38221674264','','ALFREDOPARADA76@HOTMAIL.COM','0000-00-00','NULL'),
(5884,'28655268','IVANA','COLLA','','157517904','','HIBANNA655@HOTMAIL.COM','0000-00-00','NULL'),
(5885,'14580005','GUSTAVO MOISES','AZIZE','','155605039','','','0000-00-00','NULL'),
(5886,'6175380','GLADI','PEREZ','AV PATRIA 563 DTO A','153937329','CORDOBA','','0000-00-00','NULL'),
(5887,'28111341','VIRGINIA','PASSADORE','','156089025','','VIRGINIAPASSADORE@HOTMAIL.COM','0000-00-00','NULL'),
(5888,'34989126','MELINA YOHANA','TABERNERO','','0351-153365062','CORDOBA','melina_tabernero@hotmail.com','0000-00-00','NULL'),
(5889,'24015364','MARIA NOEL','CARBALLO','','4238316','CORDOBA','tutemancba@hotmail.com','0000-00-00','NULL'),
(5890,'12030711','IRMA','BATALLA','','4730036 - 152478156','CORDOBA','igb_2510@hotmail.com','0000-00-00','NULL'),
(5891,'34768579','NOELIA','GASPAR','','156842636','CORDOBA','neo_carp01@hotmail.com','0000-00-00','NULL'),
(5892,'24692450','NATALIA','OCAMPO','','155120060','CORDOBA','natty3428_ocp@hotmail.com','0000-00-00','NULL'),
(5893,'17626260','sandra','leyria','pasaje elison 75','152294160','cordoba','leyria.sandra@gmail.com','0000-00-00','NULL'),
(5894,'15744375','GEORGE','LLACCHE','','153325214','CORDOBA','alianzalc10@hotmail.com','0000-00-00','NULL'),
(5895,'23097004','MIGUEL ANGEL','GARCIA','','4730855','CORDOBA','d200072@hotmail.com.ar','0000-00-00','NULL'),
(5896,'25720188','DIEGO','VELEZ','','152362515','CORDOBA','dievelgo@live.com','0000-00-00','NULL'),
(5897,'24859820','ANA CRISTINA','PACHECO','','2664840205','','LIBERTI111@LIVE.COM.AR','0000-00-00','NULL'),
(5898,'26179634','PABLO','ARGUELLO','|','4611825-1568640391','','POL38@HOTMAIL.COM','0000-00-00','NULL'),
(5899,'7984348','OSVALDO','BENEDETTI','','156787256','','','0000-00-00','NULL'),
(5900,'7378072','AMERICO','SARMIENTO','','3525491359','','','0000-00-00','NULL'),
(5901,'20474199','hugo','paez','','03573-15414860','villa del rosario','','0000-00-00','NULL'),
(5902,'14219123','ENRRIQUE','MONTOYA','','4580402','','ENROXPRODUCCIONES@GMAIL.COM','0000-00-00','NULL'),
(5903,'26338338','BARBARA','CAMUSSO','','156795189','','B.CAMUSSO@GMAIL.COM','0000-00-00','NULL'),
(5904,'28827882','SERGIO','VALDEZ','','3516964556','','','0000-00-00','NULL'),
(5905,'32540006','pamela','gonzales','12 de octubre 2440 alberdi','153396934','cordoba','','0000-00-00','NULL'),
(5906,'20380043','ERNESTO','GRASSO','','0351-.156477762','CORDOBA','','0000-00-00','NULL'),
(5907,'21627993','CARLOS','ORDOÑEZ','','4881741','CORDOBA','','0000-00-00','NULL'),
(5908,'32035460','hebe','lanari','','156335242','','lanarihebelis@hotmail.com','0000-00-00','NULL'),
(5909,'8101075','ramon felipe','vildoza','','0381-154780572','','','0000-00-00','NULL'),
(5910,'34442000','PABLO','RUARTES','','153210900','','pablo.cba69@hotmail.com','0000-00-00','NULL'),
(5911,'8626569','JAVIER HORACIO','VIDELA','','266415745310','','','0000-00-00','NULL'),
(5912,'24089669','CLAUDIO','BIASATTI','MONS. PABLO CABRERA 4698','153132881','CORDOBA','claudiobiasatti@hotmail.com','0000-00-00','NULL'),
(5913,'25894080','DARIO','MONDINO','','155911766','','DARIO.MONDINO@GMAIL.COM','0000-00-00','NULL'),
(5914,'7960905','ENRRIQUE ','VEGA','','3543451771','','TURISMOVEGA@HOTMAIL.COM','0000-00-00','NULL'),
(5915,'28299657','ANIBAL','ROTETA','','156855112','','ANIBALROT@GMAIL.COM','0000-00-00','NULL'),
(5916,'33339190','MARIA LAURA','SUAREZ QUINTEROS','','3854250743','','','0000-00-00','NULL'),
(5917,'20453934','DAMIAN','KOLODNY','','3515218784','','','0000-00-00','NULL'),
(5918,'34029259','AGUSTINA','PARRA','','4272540','','AGUSTINAPARRA@LIVE.COM.AR','0000-00-00','NULL'),
(5919,'5440644','LEONOR','MAURO','','4782478','','','0000-00-00','NULL'),
(5920,'32793777','pablo','moreno','','3516162546','','','0000-00-00','NULL'),
(5921,'33102025','VERONICA','GONZALEZ','','4661526','','VERO22LA_LOK@HOTMAIL.COM','0000-00-00','NULL'),
(5922,'6511650','HUMBERTO','TABARES','','4604374','','','0000-00-00','NULL'),
(5923,'23764610','JUAN IGNACIO','FURLAN','','152201326','','JUANIGNACIOFURLAN@HOTMAIL.COM','0000-00-00','NULL'),
(5924,'34909205','CINTIA','TORRES','','4224278','','CYN945@HOTMAIL.COM.AR','0000-00-00','NULL'),
(5925,'29068882','AGUSTO','JAPAZE','','156216635','','AUGUSTOSDE@HOTMAIL.COM','0000-00-00','NULL'),
(5926,'92891064','constanza','calderon','','3575486790','','coco_4480@hotmail.com','0000-00-00','NULL'),
(5927,'23545349','maria eugenia','lertora','','4231126','','melmaru_9@hotmail.com','0000-00-00','NULL'),
(5928,'66916066','weg equipamientos electricos','weg','ohiggings 4045','03511-155558141','cordoba','olga@weg.net','0000-00-00','NULL'),
(5929,'27655482','MARTIN','MORENO','','4663689','','moreno_martin@msn.com','0000-00-00','NULL'),
(5930,'21756400','GUSTAVO','DONINI','','153434838','','','0000-00-00','NULL'),
(5931,'22794909','DANIEL','TERI','','152318280','','','0000-00-00','NULL'),
(5932,'8598016','maria','peralta','','4514639','','videodigital4444@hotmail.com','0000-00-00','NULL'),
(5933,'11193876','ROBERTO','LUNA','','354415414862','','ROBERTOLUNA707@YAHOO.COM.AR','0000-00-00','NULL'),
(5934,'11563891','GLORIA','BROCHERO','','4700185','','','0000-00-00','NULL'),
(5935,'17841852','nora','reynoso','','4712651-156701874','','noramariel@hotmail.com','0000-00-00','NULL'),
(5936,'26291431','LUCAS','ORTIZ','','358155486642','','lucas__ortiz@hotmail.com','0000-00-00','NULL'),
(5937,'16743177','ADRIANA','SESMA','','4851097','','','0000-00-00','NULL'),
(5938,'21907374','JOSE LUIS','BIRAGHI','','3564482326','','devototvcable2001@yahoo.com.ar','0000-00-00','NULL'),
(5939,'32084827','MICAELA','VARGAS','','353215400910','','MICAVARGAS_9@HOTMAIL.COM','0000-00-00','NULL'),
(5940,'16744418','ARTURO','STAY','','4508680','','','0000-00-00','NULL'),
(5941,'12510675','OLGA','JUNCOS','CAPDEVILA 4258','156622946','CORDOBA','ojuncos@hotmail.com','0000-00-00','NULL'),
(5942,'36447857','FLORENCIA','RUIZ','','4702092','CORDOBA','flor_148_45@hotmail.com','0000-00-00','NULL'),
(5943,'26484211','JULIO EMILIANO','ZAMORANO','','4622640','CORDOBA','thunder_dome78@hotmail.com','0000-00-00','NULL'),
(5944,'24089822','JULIO CESAR','REYNA','','4511804 - 153549964','CORDOBA','','0000-00-00','NULL'),
(5945,'26816481','MARCOS','CANAVESE','','155139292','CORDOBA','','0000-00-00','NULL'),
(5946,'27323701','cristian','alegria','neuquen','299154046208','capital','cristianalegriafoto@hotmail.com','0000-00-00','NULL'),
(5947,'6442861','ALBERTO','RUATTA','','03574-480423  /  0351-15531534','SANTA ROSA DE RIO PRIMERO','','0000-00-00','NULL'),
(5948,'23405890','ALEXIS','MARTIN','','03543-15532663','','','0000-00-00','NULL'),
(5949,'21612279','JOSE','REYNOSO','','153371783','CORDOBA','','0000-00-00','NULL'),
(5950,'27511474','INFORMATICA (HORACIO)','RAM','','0351-155158780 / 4671510','CORDOBA','hfichetti@hotmail.com','0000-00-00','NULL'),
(5951,'14546790','JULIO MARIO','RUIZ','','4802457','CORDOBA','','0000-00-00','NULL'),
(5952,'16015666','GERMAN','MEYNET','','03548-15503396','LA FALDA','hdly@live.com','0000-00-00','NULL'),
(5953,'12018752','DANIEL','STRADA','','03576-15446060','ARROYITO','daniel_strada@hotmail.com','0000-00-00','NULL'),
(5954,'36430962','ESTEFANO','CEJAS','','156101516','','chucky28_93@hotmail.com','0000-00-00','NULL'),
(5955,'34274516','EUGENIA','SANCHEZ','','03544-15554521 / 03544-1557728','LOS HORNILLOS','veronikvidal@yahoo.com.ar','0000-00-00','NULL'),
(5956,'23089330','JUAN GONZALO','PEREZ','','156138896','CORDOBA','','0000-00-00','NULL'),
(5957,'31815568','CINTIA','RAMOS','','152560510','CORDOBA','cintia_09_cba@hotmail.com','0000-00-00','NULL'),
(5958,'17728869','raul','diaz','','4532916','','rauldiaz110@hotmail.com','0000-00-00','NULL'),
(5959,'12898073','HECTOR','HAIECH','','156233524','CORDOBA','','0000-00-00','NULL'),
(5960,'6516343','ROBERTO','FALSIROLI','','153887255','CORDOBA ','falsi-ro@hotmail.com','0000-00-00','NULL'),
(5961,'27445809','MARIANA','PRADO','','4248385','','MIP0606@HOTMAIL.COM','0000-00-00','NULL'),
(5962,'23405890','ALEXIS','MARTIN','','354315532663','','IMPORTEXPORTAR@HOTMAIL.COM','0000-00-00','NULL'),
(5963,'35108257','JESICA','TORRES','','4861520','','TORRESJESICAB@HOTMAIL.COM','0000-00-00','NULL'),
(5964,'17383999','TERESITA','BUSTOS','','153177910','CORDOBA','gladyz-bustos@hotmail.com','0000-00-00','NULL'),
(5965,'31904025','ROMINA','TRIBOLI','','15650772','CORDOBA','romitriboli@gmail.com','0000-00-00','NULL'),
(5966,'11051679','JUAN MIGUEL','DUARTE','','4521131','','','0000-00-00','NULL'),
(5967,'20783807','GABRIELA','CARRERA','','155114552','CORDOBA','gavilanca@hotmail.com','0000-00-00','NULL'),
(5968,'25941891','KARINA','GIUGGIA','','155069231','CORDOBA','kgiuggia@yahoo.com.ar','0000-00-00','NULL'),
(5969,'20387424','gonzalo','arrieta','','353215415896','','gonzalito_arrieta@hotmail.com','0000-00-00','NULL'),
(5970,'25225593','CARLOS EDUARDO','VERA','','03822-15306400','LA RIOJA','','0000-00-00','NULL'),
(5971,'30125732','DIEGO','SISTERNA','','156078267','CORDOBA','','0000-00-00','NULL'),
(5972,'18016459','MARIA JOSE','BELTRAN','','152654466','CORDOBA','familiaaguirrebeltran@hotmail.com','0000-00-00','NULL'),
(5973,'17534318','nancy','torres','','156451356','cordoba','','0000-00-00','NULL'),
(5974,'35030065','nahuel','robledo','','2804325748','cordoba','','0000-00-00','NULL'),
(5975,'38407205','MELANIE','HASENCLEVER','','0346315416701-03463-420316','','','0000-00-00','NULL'),
(5976,'20649839','DANIEL','HERNANDEZ','','153279964','VILLA ALLENDE','','0000-00-00','NULL'),
(5977,'46950458','ADAM EZEQUIEL','SPECTOR','','156459481','CORDOBA','','0000-00-00','NULL'),
(5978,'32004674','TANIA','OYARZUN','','0351-157538878','CORDOBA','taniaoyarzun@hotmail.com','0000-00-00','NULL'),
(5979,'31874216','LILIAN','BERNAY','','03442-15456639','ENTRE RIOS','lilianbernay@gmail.com','0000-00-00','NULL'),
(5980,'30901447','mauricio','giovanini','','153491339','','','0000-00-00','NULL'),
(5981,'32703273','araceli','dias','','153194678','','aracelidias31@gimail.com','0000-00-00','NULL'),
(5982,'26844388','DIEGO','BARRERA','','03541-15628966','CARLOS PAZ','diego_h_barrera@hotmail.com','0000-00-00','NULL'),
(5983,'6382459','JORGE','MONTE','','4311263 - 156100649','CORDOBA','','0000-00-00','NULL'),
(5984,'18455756','LILIANA','GIACONE','','4791245','CORDOBA','','0000-00-00','NULL'),
(5985,'32389620','JOSEFINA','GASULL','','155146308','CORDOBA','josegasull@hotmail.com','0000-00-00','NULL'),
(5986,'17841639','silvia','cherini','','4953573','','','0000-00-00','NULL'),
(5987,'34070310','FRANCO','ZANONI','','0351-153874648','CORDOBA','cba_electronica@hotmail.com','0000-00-00','NULL'),
(5988,'17704200','ANA RAQUEL','BORZALINO','','153284845','CORDOBA','hanna1966@live.com.ar','0000-00-00','NULL'),
(5989,'13983241','MAGDALENA DEL VALLE','AGUIRRE','','156109630','CORDOBA','magdalenaaguirre@hotmail.com','0000-00-00','NULL'),
(5990,'25471776','CLAUDIO MARTIN','ALLENDES','','0351-155446414','JESUS MARIA','martinallendes@hotmail.com','0000-00-00','NULL'),
(5991,'33827431','LUIS ','DELPERCHIO','','03525-15458097','JESUS MARIA','luis_mi_d@hotmail.com','0000-00-00','NULL'),
(5992,'34100355','ANA LUZ','MOROSAN','','156288333','CORDOBA','anamorosan@hotmail.com','0000-00-00','NULL'),
(5993,'22009457','ANDRES','CHACONE','','03548-422872','MENDOZA','','0000-00-00','NULL'),
(5994,'17629399','daniel','ponce','','152570413','','gdanielponce@gmail.com','0000-00-00','NULL'),
(5995,'29710745','sergio','aquino','','152093201','cordoba','','0000-00-00','NULL'),
(5996,'30832745','GONZALO','ROSON','','3547433957','','EMBRAGUESALTAGRACIA@GMAIL.COM','0000-00-00','NULL'),
(5997,'31547503','LAZARO','OLIVIERO','','0347-15505338','ALTA GRACIA','todocelularag@hotmail.com','0000-00-00','NULL'),
(5998,'10905423','isabel','cordoba','','4840357','','','0000-00-00','NULL'),
(5999,'20957917','SILVIA','PERALTA','','153416246','CORDOBA','','0000-00-00','NULL'),
(6000,'27001123','SILVANA','FRARE','','4848797','','SILVANAFRARE@HOTMAIL.COM','0000-00-00','NULL'),
(6001,'28646574','DANTE','MONTERO','','155482791','CORDOBA','','0000-00-00','NULL'),
(6002,'21396793','OMAR','MIRANDA','','156707849','CORDOBA','','0000-00-00','NULL'),
(6003,'17317028','HECTOR','QUIROGA','','155581624','CORDOBA','','0000-00-00','NULL'),
(6004,'16020629','MARTHA','CHIARLO','','156228333','CORDOBA','','0000-00-00','NULL'),
(6005,'11561079','HECTOR','PAIS','','153662295','CORDOBA','','0000-00-00','NULL'),
(6006,'26704342','MARIA JULIA','ARRELLANO','','153486468','','MJA785@HOTMAIL.COM','0000-00-00','NULL'),
(6007,'8410464','ROMAN','CABRERA','','4711744','CORDOBA','','0000-00-00','NULL'),
(6008,'35108257','JESICA','TORRES','','4861520','CORDOBA','','0000-00-00','NULL'),
(6009,'31220366','PAMELA','ALVAREZ','','4683693','','','0000-00-00','NULL'),
(6010,'92846459','AMILICAR','CANTONI','','156168338','CORDOBA','amilcdamara@gmail.com','0000-00-00','NULL'),
(6011,'16632834','RUBEN DANIEL','VIDELA','','03525-15548327','JESUS MARIA','d_r_videla@hotmail.com','0000-00-00','NULL'),
(6012,'24959300','MARTIN','RIGUERO','','03532-15588102','CORDOBA','','0000-00-00','NULL'),
(6013,'33387912','natalia','tillar','','152087432','cordoba','','0000-00-00','NULL'),
(6014,'14068157','CRISTINA','FERNENDEZ','','0351-4225945','SANTIAGO DEL ESTERO','crisdf_48@hotmail.com','0000-00-00','NULL'),
(6015,'32747675','GISELA','MARIN','','4884431','CORDOBA','','0000-00-00','NULL'),
(6016,'23468911','GUILLERMO','BERARDO','','152366012','CORDOBA','guillermo_berardo@hotmail.com','0000-00-00','NULL'),
(6017,'23349183','gabriel','PINCHEIRA','MALAGUEÑO 2240','156171798','CORDOBA','','0000-00-00','NULL'),
(6018,'30154478','MARCOS GABRIEL','CONTIN','','156541824','CORDOBA','marcoscontin@hotmail.com','0000-00-00','NULL'),
(6019,'14292404','CLAUDIO JAVIER','MOLINA','','155475445   -    4514011','CORDOBA','','0000-00-00','NULL'),
(6020,'24123756','CLAUDIO','AGUERO','','155603386','CORDOBA','','0000-00-00','NULL'),
(6021,'31814811','DIANA','SECO','','03833-442452','CATAMARCA','dianis_121@hotmail.com','0000-00-00','NULL'),
(6022,'28425602','GABRIEL','MARCH','','156777561','CORDOBA','','0000-00-00','NULL'),
(6023,'13989493','FEDERICO','SAURIN','LAS GRUTAS ','2920510066','RIO NEGRO  COD. POS 8521','gus.gus.herrera@hotmail.com','0000-00-00','NULL'),
(6024,'21398016','GUSTAVO','VINCENT','','153955404','','GUSTAVOVINCENT458@HOTMAIL.COM','0000-00-00','NULL'),
(6025,'899499','MIKEL','LABAYEN','','34605750610','','LABAIEN@HOTMAIL.COM','0000-00-00','NULL'),
(6026,'22562657','OSVALDO','MORERO','','153254158','CORDOBA','','0000-00-00','NULL'),
(6027,'7984050','JOSE','GUZMAN','','03541-427715','CARLOS PAZ','','0000-00-00','NULL'),
(6028,'93931395','MIGUEL','ARCA','','03825-493405','LA RIOJA','','0000-00-00','NULL'),
(6029,'35541106','LORENA','SALOM','','3512487173','CORDOBA','lo_salom@hotmail.com','0000-00-00','NULL'),
(6030,'35090875','MARIA FLORENCIA','AGUERO','','0351-4666924','CORDOBA','laflor_enana_cba@hotmail.com','0000-00-00','NULL'),
(6031,'29968397','NICOLAS','GARZON','','3512115471','CORDOBA','','0000-00-00','NULL'),
(6032,'93611655','MAXIMILIANO','HERNAEZ','','3512462346','CORDOBA','','0000-00-00','NULL'),
(6033,'32146121','ROMINA','BELLONE','','153929135','CORDOBA','rominabellone@gmail.com','0000-00-00','NULL'),
(6034,'32876084','JUAN JOSE','GAGLIESI','JUAN RODRIGUEZ 2322','4575070','CORDOBA','juanjo2087@hotmail.com','0000-00-00','NULL'),
(6035,'32313834','MARIANO','PADINI','','157010869','CORDOBA','mariano_padini@hotmail.com','0000-00-00','NULL'),
(6036,'28652439','MILTON SEBASTIAN','MEDINA','','156142590','CORDOBA','','0000-00-00','NULL'),
(6037,'36187838','VALERIA','MICHELINI','','03576-15654954','ARROYITO','yani_miche@hotmail.com','0000-00-00','NULL'),
(6038,'28934754','VALENTINA','SUDAR','','156532300','CORDOBA','valentina_sudar@hotmail.com','0000-00-00','NULL'),
(6039,'23105705','silvio','riggeri','cicilia 4288','155512330','cordoba','sriggeri@estructuras.com.ar','0000-00-00','NULL'),
(6040,'21998814','laura ','piacenza','','338515597846','','laurapiacenza@hotmail.com','0000-00-00','NULL'),
(6041,'4659235','teresa','pereyra','','4641791','','betypereyra@hotmail.com','0000-00-00','NULL'),
(6042,'29513793','damian','berra','','156459863','cordoba','','0000-00-00','NULL'),
(6043,'6691446','CARLOS ALBERTO','TELLO','','03544-421913','VILLA DOLORES','','0000-00-00','NULL'),
(6044,'92625160','GERARDO','BAEZ','','15733315','CORDOBA','','0000-00-00','NULL'),
(6045,'20072810','CARLOS','LOGARES','','156666530','CORDOBA','','0000-00-00','NULL'),
(6046,'24691309','PAOLA','DANDREA','','4670161','CORDOBA','','0000-00-00','NULL'),
(6047,'25413509','FERNANDEZ','MARIANA','','4700045','CORDOBA','','0000-00-00','NULL'),
(6048,'30682644','FRANCISCO','OLLER','','011-154551809','','','0000-00-00','NULL'),
(6049,'23976600','JOSE','DEPETRIS','','03572-15406014','COLONIA CAROYA','','0000-00-00','NULL'),
(6050,'28669065','Ramiro','Prado','','4652905','','','0000-00-00','NULL'),
(6051,'29712460','NATALIA','BRIGNOLI','','156324066','CORDOBA','natybrignoli@hotmail.com','0000-00-00','NULL'),
(6052,'32238850','DARIO','CUELLO','','03525-15644194','CORDOBA','','0000-00-00','NULL'),
(6053,'37475170','MICAELA','PACHECO','','4554494','CORDOBA','','0000-00-00','NULL'),
(6054,'14579653','JOSE LUIS','LEBRON','','152241014','','','0000-00-00','NULL'),
(6055,'11866833','MIRTA','SOSA','','03521-15413980','DEAN FUNES','','0000-00-00','NULL'),
(6056,'6064986','GRACIELA','HERNANDEZ','','351155639647','CORDOBA','','0000-00-00','NULL'),
(6057,'34290300','DANIELA','GORDILLO','','155113569','CORDOBA','danigordillo@lave.com.ar','0000-00-00','NULL'),
(6058,'25918628','laura','colombo','','155515836','cordaba','','0000-00-00','NULL'),
(6059,'29136061','ALEJO','EIRAS','','155905474','CORDOBA','alejoeiras@hotmail.com','0000-00-00','NULL'),
(6060,'33381434','ELEONORA','BLANCO','','156202462','CORDOBA','solsitoemib@hotmail.com','0000-00-00','NULL'),
(6061,'94720703','NESTOR','CARRASCO','','156164123','CORDOBA','computronic_tech@hotmail.com','0000-00-00','NULL'),
(6062,'26855207','SALAM','ORTIZ','','03548-15539283','CAPILLA DEL MONTE','bochita25@hotmail.com','0000-00-00','NULL'),
(6063,'16220210','ADELIA','ORESTES','','3516198414','CORDOBA','','0000-00-00','NULL'),
(6064,'32813477','ALFREDO','SEPULVEDA','','4235086','CORDOBA','alfre_das@hotmail.com','0000-00-00','NULL'),
(6065,'11562542','RICARDO','PARMENTIER','','4760447','','felicemagnum@hotmail.com','0000-00-00','NULL'),
(6066,'13257796','miguel','luque','','156319119','cordoba','','0000-00-00','NULL'),
(6067,'27079904','gonzalo','Roca','','155142543','Cordoba','gonzaloroca2@hotmail.com','0000-00-00','NULL'),
(6068,'5008926','SUSANA','ROHRSTOCK','','4558175','','','0000-00-00','NULL'),
(6069,'23459642','TOMAS','ROZZI','','155934592','','TROZZIL@YPF.COM','0000-00-00','NULL'),
(6070,'29606123','MARIA FLORENCIA','SALLA','','297154736900','CORDOBA','','0000-00-00','NULL'),
(6071,'21867330','ANALIA','RIVERO','','297154367734','','ANY_MER71@YAHOO.COM','0000-00-00','NULL'),
(6072,'29115976','JORGE LUIS','DEQUINO','','0351-156752721','LAGUNA LARGA- CORDOBA-','jorgedequino@hotmail.com.ar','0000-00-00','NULL'),
(6073,'32307627','GEOVANA','ERCOLI','','4712798','CORDOBA','geoercoli@hotmail.com','0000-00-00','NULL'),
(6074,'29706307','IVAN','SALVUCCI','BV. ILIA 255 14F','155300273','CORDOBA','ivan_sp82@hotmail.com','0000-00-00','NULL'),
(6075,'23947477','EMILIO ','ORTIZ','','4243951 - 156701994','CORDOBA','ehosmillio@hotmail.com','0000-00-00','NULL'),
(6076,'28854987','guillermo','abdom','9 de julio 2155','156157448','cordoba','guillermo.abdom@gmail.com','0000-00-00','NULL'),
(6077,'11033288','GONZALO','ESPINOSA','ECUADOR','2222222','ECUADOR','','0000-00-00','NULL'),
(6078,'24049290','LUIS ALBERTO','PERALTA','','03825-15435297','CHILECITO - LA RIOJA','luisperalta100974@gmail.com','0000-00-00','NULL'),
(6079,'32802686','MARTA','GARCIA','','03564-15688665','SAN FRANCISCO','marta_406@hotmail.com','0000-00-00','NULL'),
(6080,'17011805','NICOLAS','ALLENDE','','152326411','','NIKKO.64@HOTMAIL.COM','0000-00-00','NULL'),
(6081,'21414433','CESAR','ORONEL','','155559186','CORDOBA','','0000-00-00','NULL'),
(6082,'8000134','HECTOR','IRIARTE','','354115595015','','','0000-00-00','NULL'),
(6083,'27078586','alejandra','ceballos','','0351-152280989','cordoba salsipuedes','','0000-00-00','NULL'),
(6084,'28118440','maria jose','salina','','152064449','','majito8080@gmail.com','0000-00-00','NULL'),
(6085,'24281558','GERARDO','ALMADA','','155900541','CORDOBA','geraalmada@yahoo.com.ar','0000-00-00','NULL'),
(6086,'33414125','MELISA','CABEZAS','','155174213','CORDOBA','noe_mc7@hotmail.com','0000-00-00','NULL'),
(6087,'92757313','MIGUEL ANGEL','CHAVEZ','','157344959','CORDOBA','miguelangelchavez@hotmail.com','0000-00-00','NULL'),
(6088,'35770702','JUAN CARLOS','UNSAIN','','0351-155065183','CORDOBA','correo@juancarlosunsain.com','0000-00-00','NULL'),
(6089,'22305972','CARMEN','MEINARDO','','156466335','','','0000-00-00','NULL'),
(6090,'24473282','ADRIAN','MAGIO','','155421220','CORDOBA','caracaravan@hotmail.com','0000-00-00','NULL'),
(6091,'28064243','LAURA','TALLIONE','','156337043','','LAU_TALL@HOTMAIL.COM','0000-00-00','NULL'),
(6092,'3703719','BENJAMINA','CANTARELL','','4642056','CORDOBA','','0000-00-00','NULL'),
(6093,'16409505','MANUEL','DE UGARTE','','156633941','CORDOBA','letrerosdeugarte@hotmail.com','0000-00-00','NULL'),
(6094,'34961866','NADIA-O LETICIA','PONCE','','296615356349','','','0000-00-00','NULL'),
(6095,'26408784','DUILIO','OCAMPO','','153969176','CORDOBA','','0000-00-00','NULL'),
(6096,'38644141','REGINA','BRADA','','153403526','','RE_BRA11@HOTMAIL.COM','0000-00-00','NULL'),
(6097,'16640660','ramona','maldonado','','4950185','cordoba','','0000-00-00','NULL'),
(6098,'7870231','hector','dimareartes','','03532-422533','oliva (( cordoba ))','','0000-00-00','NULL'),
(6099,'13536295','ELBA','LOPEZ','','152287356','CORDOBA','','0000-00-00','NULL'),
(6100,'34277539','VIRGINIA ','MARTINEZ','','153890028','CORDOBA','','0000-00-00','NULL'),
(6101,'11195444','RUBEN','ORTIZ','','4841162-155587334','','RUBENGALONSO@HOTMAIL.COM','0000-00-00','NULL'),
(6102,'11468922','GLORIA','JAPAZ','','385815441838','TERMAS ','','0000-00-00','NULL'),
(6103,'34807630','CRISTIAN','FERREYRA','','152147300','CORDOBA','cris_0890@hotmail.com','0000-00-00','NULL'),
(6104,'31742017','EMILIANO','BENEDETTI','','155526137','CORDOBA','emi-benedetti@hotmail.com','0000-00-00','NULL'),
(6105,'30609759','RAPHAEL','GARCIA','','153269191 - 4646121','CORDOBA','ragayoga@hotmail.com','0000-00-00','NULL'),
(6106,'26422846','DEBORA','BOGGIO','','156277079','CORDOBA','','0000-00-00','NULL'),
(6107,'18374625','VIVIANA','FIGUEROA','','0351-156227279','CORDOBA','','0000-00-00','NULL'),
(6108,'4789582','mirta','moreno','','4717954','cordoba','','0000-00-00','NULL'),
(6109,'17845918','MIGUEL FAVIO','CEJAS','','4555762','','','0000-00-00','NULL'),
(6110,'28702836','ZAIDA','QUINTAR','','4715545','CORDOBA','yunyun_q@hotmail.com','0000-00-00','NULL'),
(6111,'11745128','HORACIO','GIMENEZ','','156120252','CORDOBA','imagenmega@gmail.com','0000-00-00','NULL'),
(6112,'29211042','ANALIA','GARAY','','0388-154852482','JUJUY','anadelacabeza@hotmail.com','0000-00-00','NULL'),
(6113,'7977619','RODOLFO FRANCISCO','CARAMANICO','','4723914','CORDOBA','rodolfocaramanico@yahoo.com.ar','0000-00-00','NULL'),
(6114,'8538623','ALFREDO','PUGLIESE','','156228001','CORDOBA','afpugliese@hotmail.com','0000-00-00','NULL'),
(6115,'25610101','SIMON','SONZINI','','156199839','CORDOBA','simonsonzini@gmail.com','0000-00-00','NULL'),
(6116,'27546534','VANINA','ALIJA','','157010393','','VANINAALIJA@HOTMAIL.COM','0000-00-00','NULL'),
(6117,'17157923','NANCY','CARBALLO','','4644629','','NANCIOLLA@HOTMAIL.COM','0000-00-00','NULL'),
(6118,'38019503','ARIANA','BRUNETTI','','0351-157530103','CORDOBA','aribrunetti@gmail.com','0000-00-00','NULL'),
(6119,'6560875','DAVID','BUSTOS','','0358-156541788','RIO CUARTO','','0000-00-00','NULL'),
(6120,'43666626','DANIEL ESTEBAN','JUAREZ','MONTEVIDEO 1736','3814366626','S.MIGUEL DE TUCUMAN','','0000-00-00','NULL'),
(6121,'34290553','FLORENCIA','ALMADA','','153430692','CORDOBA','','0000-00-00','NULL'),
(6122,'11959063','Jorge','Edad','','03546-15435066','santa rosa','','0000-00-00','NULL'),
(6123,'32682995','guadalupe','spitale','uritorco 4953','157551669','villa adela','','0000-00-00','NULL'),
(6124,'30697791','veronica','guirin','ituzaingo 1129 3B','153286020','CORDOBA','pini_floyd@hotmail.com','0000-00-00','NULL'),
(6125,'18386282','PATRICIA','GUEVARA','','4946336','CORDOBA','','0000-00-00','NULL'),
(6126,'31355648','YAMILA','VARRIONUEVO','','155403817','CORDOBA','yamipao@hotmail.com','0000-00-00','NULL'),
(6127,'17156287','GABRIEL','LUCERO','','156772353','CORDOBA','','0000-00-00','NULL'),
(6128,'20438081','ANGEL','MELIS','','153044282','','angelmelis08@yahoo.com.ar','0000-00-00','NULL'),
(6129,'11933119','ANTONIO (( 7AM CASA DE FOTO ))','BENITEZ','','152123632  / 03543-467764 (NEG','CORDOBA','antoniobntz@hotmail.com','0000-00-00','NULL'),
(6130,'5092895','JOSE ANTONIO','SANGUEDOLCE','','156148670','CORDOBA','sanjoar@yahoo.com.ar','0000-00-00','NULL'),
(6131,'22020083','GERONIMO','CARRAZANA','','153943486','CORDOBA','geronimo_083@hotmail.com','0000-00-00','NULL'),
(6132,'11258357','GUILLERMO','ANSELMO','','153081480','CORDOBA','guillermo.anselmo@hotmail.com','0000-00-00','NULL'),
(6133,'35090625','ANDREA','PETRINI','','156227876','CORDOBA','andre_petrini@hotmail.com','0000-00-00','NULL'),
(6134,'13680999','LUIS GUSTAVO','BRUNO','','4553820','CORDOBA','lgb_50@yahoo.com.ar','0000-00-00','NULL'),
(6135,'18015433','PATRICIA','RIOS','','4887174','CORDOBA','patriciariospellegrini@hotmail.com','0000-00-00','NULL'),
(6136,'28576030','Federico','Martina','','03562-15439979','santa fe','mundoviajessg@yahoo.com.ar','0000-00-00','NULL'),
(6137,'21397833','maria cecilia','guadia','','4554672','cordoba','','0000-00-00','NULL'),
(6138,'22483597','CARINA','RENZI LUJAN','','03385-427069','LA BOULAYE','','0000-00-00','NULL'),
(6139,'11977028','DARDO','AGUERO','','4795565','','dardo0029@gmail.com','0000-00-00','NULL'),
(6140,'7645711','juan domingo','tejeda','bambilla','156150415','cordoba','juanrazaargentina@yahoo.com.ar','0000-00-00','NULL'),
(6141,'25170441','ALEJANDRO','FRANCESCONI','','155288884','CORDOBA','amfrancesconi@gmail.com','0000-00-00','NULL'),
(6142,'25444674','JAVIER','ZEVI','','0381-154030459','TUCUMAN','alejandrozevi@hotmail.com','0000-00-00','NULL'),
(6143,'44411512','CAROLINA','SINGH','','152098765','','','0000-00-00','NULL'),
(6144,'20526517','JORGE','MUSSO','','156616520','CORDOBA','villajardon@hotmail.com','0000-00-00','NULL'),
(6145,'29887819','SABRINA','GUIDUGLI','','155105090','CORDOBA','sabrina.guidugli@gmail.com','0000-00-00','NULL'),
(6146,'94695459','ABEL','RODRIGUEZ','','4642134','CORDOBA','','0000-00-00','NULL'),
(6147,'6614945','ARNALDO','MARTIAÑEZ','','03576-424498','ARROYITO CORDOBA','','0000-00-00','NULL'),
(6148,'8598031','VICENTE','PEÑALOZA','','4794485','','MARCELOPENALOZA@LIVE.COM.AR','0000-00-00','NULL'),
(6149,'18013622','JOSE','ALMADA','','152201988','CORDOBA','','0000-00-00','NULL'),
(6150,'24990019','bbb','bbbb','','156102500','156102500','','0000-00-00','NULL'),
(6151,'33750695','adrian','maugeri','alvarez condarco 2175','155410304','cordoba','adrian_maugeri@hotmail.com','0000-00-00','NULL'),
(6152,'34456713','manuel','paez','blisario carafa 5630','155077535','cordoba','manu.pdlt@hotmail.com','0000-00-00','NULL'),
(6153,'32442990','gorgina','bosch','españa 860','03525-15412348','jesus maria','bosch_30@hotmail.com','0000-00-00','NULL'),
(6154,'33831932','FLORENCIA','LUNA','','156530908','CORDOBA','florlu_14@hotmail.com','0000-00-00','NULL'),
(6155,'5158045','alcira estela','keim','','4612307','','','0000-00-00','NULL'),
(6156,'13962983','CARMEN','NAZAR','','156332776','','CARMENSNAZAR@GMAIL.COM','0000-00-00','NULL'),
(6157,'23691810','SABRINA','BASSOLI','','155383207','CORDOBA','sabri.bassoli@hotmail.com','0000-00-00','NULL'),
(6158,'11354402','YBARRA','OSVALDO','','156269054','CORDOBA','','0000-00-00','NULL'),
(6159,'28619416','NATALIA','GOMEZ','','03822-15539006  15541033','LA RIOJA','','0000-00-00','NULL'),
(6160,'21780071','GABRIELA','VILCHEZ','','354715458978','','','0000-00-00','NULL'),
(6161,'37347168','antonia','guereña','','294515595019','','anto_g93@hotmail.com','0000-00-00','NULL'),
(6162,'12482267','IRMA','PEREZ','','03547-426655 / 03547-15468295','ALTA GRACIA','irigoyenirma@hotmail.com','0000-00-00','NULL'),
(6163,'35191939','GUILLERMO','LOPEZ','','0','CORDOBA','','0000-00-00','NULL'),
(6164,'17155460','pablo','setti','','156450120','cordoba','ipccontruccion@hotmail.com','0000-00-00','NULL'),
(6165,'16907915','MARIA ISABEL','SAYAGO','','7111134','CORDOBA','','0000-00-00','NULL'),
(6166,'35452405','FACUNDO','SICCAR','','03468-15525657','CORDOBA','facundosiccardi@gmail.com','0000-00-00','NULL'),
(6167,'33893108','EDUARDO','MONZON','','153020176','CORDOBA','edu_cba7@hotmail.com','0000-00-00','NULL'),
(6168,'26003733','EZEQUIEL','TEMPORRELLI','','03493-15408932','SUNCHALES','etemporelli@hotmail.com','0000-00-00','NULL'),
(6169,'24691410','ROSA','OCHONGA','','153987403','CORDOBA','','0000-00-00','NULL'),
(6170,'6555878','sergio','rivera','','03537-414388','belville','','0000-00-00','NULL'),
(6171,'16575207','claudio','bertoglio','','0353-4523011','villa maria','','0000-00-00','NULL'),
(6172,'18176329','MARCELO','LOPEZ','','155114678','CORDOBA','MAJLOPEZ@FIBERTEL.COM.AR','0000-00-00','NULL'),
(6173,'29202401','CAROLINA LUCIA','QUINTEROS','','4227653 (TRABAJO)','CORDOBA','','0000-00-00','NULL'),
(6174,'10504174','MARIALBA','SALINAS','','4553960 - 156804247','CORDOBA','albitasalinas@hotmail.com','0000-00-00','NULL'),
(6175,'31041992','MARIA JOSE','MORA','','4641576 - 153542880','CORDOBA','majo-1008@hotmail.com','0000-00-00','NULL'),
(6176,'5264732','MARIA CRISTINA','ORTIZ','BOSQUE ALEGRE 84','4944097','CORDOBA','','0000-00-00','NULL'),
(6177,'4621683','Eddy','Prado','','153430941','cordoba','','0000-00-00','NULL'),
(6178,'11297291','MARIA  AGUSTINA','SOLDADINI','','03576-15523591','ARROYITO','','0000-00-00','NULL'),
(6179,'11053422','ENRIQUE','CORRIZO','','156200263','CORDOBA','','0000-00-00','NULL'),
(6180,'27303754','VIVIANA','FANARA','','155111889','CORDOBA','','0000-00-00','NULL'),
(6181,'27395000','DIEGO','FUENTES','','4692934','','FUENTEDIE@GMAIL.COM','0000-00-00','NULL'),
(6182,'16743742','JUAN CARLOS','MOLINA','','4582054','','JUANGONZI@HOTMAIL.COM','0000-00-00','NULL'),
(6183,'11748212','ROMERO','ELBA','','4954197','','ELBARR209@YAHOO.COM','0000-00-00','NULL'),
(6184,'13467974','WALTER','TASCHINI','','2656492539','','','0000-00-00','NULL'),
(6185,'42500569','daniela','pareyra','','152696878','EE.UU','xxdanielax3@hotmail.com','0000-00-00','NULL'),
(6186,'23536795','PATRICIA ALEJANDRA','CANTARINI','','03547-15467365 -- 430915','ALTA GRACIA','','0000-00-00','NULL'),
(6187,'27920725','pablo','garay','','0351-155073697','san roque','','0000-00-00','NULL'),
(6188,'37316566','VERONICA','DOLAR','','4851462','CORDOBA','','0000-00-00','NULL'),
(6189,'18017302','ADRIANA','FUNES','','156646699','CORDOBA','adriana_funes@hotmail.com','0000-00-00','NULL'),
(6190,'33831982','PABLO','MASS','','156317601','CORDOBA','pablomass.fotografia@gmail.com','0000-00-00','NULL'),
(6191,'33175940','tania','fernandez','','155119343','cordoba','tanina-mf6@hotmail.com','0000-00-00','NULL'),
(6192,'34128076','emilia','alem','','153106971','cordoba','emialem@hotmail.com','0000-00-00','NULL'),
(6193,'32578115','daniela','brum','','351-153072264','cordaba','danielaybrum@gmail.com','0000-00-00','NULL'),
(6194,'20438081','ANGEL','MELIS','','153044282','CORDOBA','','0000-00-00','NULL'),
(6195,'17628678','MONICA','FIGUEROA','','156133332','CORDOBA','','0000-00-00','NULL'),
(6196,'21720023','ADRIAN','GIOLITTI','','3385496077','','FOTOSJENIFFER@HOTMAIL.COM','0000-00-00','NULL'),
(6197,'33251782','CLAUDIO','MARTINEZ','','157022219','CORDOBA','claudiomartinez20@hotmail.com','0000-00-00','NULL'),
(6198,'31667645','MILAGROS','MARTINEZ','','0351-153530718','CORDOBA','milagros_127@hotmail.com','0000-00-00','NULL'),
(6199,'26332737','federico','gueli','','3516810329','','fedegueli@yahoo.com.ar','0000-00-00','NULL'),
(6200,'27958788','VANESA','MENDEZ','','153537938','CORDOBA','vanelagger@gmail.com','0000-00-00','NULL'),
(6201,'17158336','MARCELA','BAEZ','','0351-152058215','CORDOBA','','0000-00-00','NULL'),
(6202,'13882603','WALTER','MALACALZA','PARAGUAY 2944','03564-15563973','SAN FRANCISCO CORDOBA','wmalacalza@yahoo.com.ar','0000-00-00','NULL'),
(6203,'30969533','MATEO','ZUMELZU','','157048276','','MATEOZUMELZU@HOTMAIL.COM','0000-00-00','NULL'),
(6204,'25858513','ANDREA','CARRARA','','153417348','','andreacarrara@hotmail.com','0000-00-00','NULL'),
(6205,'23684520','OSCAR','MACIAS','','354115589464','','IGUI@VMPISCINAS.COM','0000-00-00','NULL'),
(6206,'18016026','MARIA ALEJANDRA','PEDRAZZANI','','4806997','CORDOBA','maaleej@gmail.com','0000-00-00','NULL'),
(6207,'35869240','MARIAN A','UEHARA','','351155154433','','MAUEHARA@HOTMAIL.COM','0000-00-00','NULL'),
(6208,'8068353','RAFAEL','CASERES','','4660676','CORDOBA','rafaelc30@gmail.com','0000-00-00','NULL'),
(6209,'27869830','PAOLA','LENTA','','155477634','CORDOBA','yo_pplenta@hotmail.com','0000-00-00','NULL'),
(6210,'26180509','CRISTINA','DOMINGUEZ','','152526626','CORDOBA','valledomi@hotmail.com','0000-00-00','NULL'),
(6211,'26179676','SEBASTIAN','RODRIGUEZ','','153972500','CORDOBA','','0000-00-00','NULL'),
(6212,'27194374','MARIA CELESTE','RODRIGUEZ','CATAMARCA ','383315256269','CATAMARCA ','maricel3214@hotmail.com','0000-00-00','NULL'),
(6213,'11984217','TERESA','MONTANARO','','03856-421377','OJO DE AGUA, SANTIAGO','','0000-00-00','NULL'),
(6214,'20820024','ALEJANDRO','PATANE','','152064419','CORDOBA','binpat@hotmail.com','0000-00-00','NULL'),
(6215,'30995679','agustin','stoppa','','3512058532','cordoba','agustinstoppa@live.com.ar','0000-00-00','NULL'),
(6216,'28455676','BELEN','GHIO','','156562884','CORDOBA','belenghio@hotmail.com','0000-00-00','NULL'),
(6217,'11088873','ANA MARIA','SOLUSSOGLIA','','0351-155958409','CORDOBA','amsolus@hotmail.com','0000-00-00','NULL'),
(6218,'35564765','SANTIAGO','IRIBARNE WYNNE','','352515454789','','SANIRIBARNE@HOTMAIL.COM','0000-00-00','NULL'),
(6219,'25702793','maria de los angeles','zalduendo','','153563602','cordoba','','0000-00-00','NULL'),
(6220,'6437621','ABEL','GREGORIO','','03576-15577799 - 03576493106','VILLA CONCEPCION DEL TIO','','0000-00-00','NULL'),
(6221,'35564516','CAROLINA','GORDILLO','','03525-468447','COLONIA CAROYA','carito9_10@hotmail.com','0000-00-00','NULL'),
(6222,'5455545','ANA MARIA','QUINTEROS','','157037283','','','0000-00-00','NULL'),
(6223,'20622731','MARISA','RESTIFFO','','156242329','','MARISARESTIFFO@GMAIL.COM','0000-00-00','NULL'),
(6224,'25392182','ALEJANDRA','AMARILLO','','354115580361','','ALEJANDRA_AMARILLO@YAHOO.COM.AR','0000-00-00','NULL'),
(6225,'13918027','ADRIANA','SCAGLIONI','','382215677417','','ADRIANA_S1@HOTMAIL.COM','0000-00-00','NULL'),
(6226,'20188778','CLAUDIA','SUAREZ','','153333091','CORDOBA','','0000-00-00','NULL'),
(6227,'25522717','PAULO','TESIO','','03541-495522','ICHU CRUZ','paulotesio@hotmail.com','0000-00-00','NULL'),
(6228,'30489291','AYLEN','GOLDSCHLAGER','','153970719','CORDOBA','','0000-00-00','NULL'),
(6229,'27672422','RAQUEL','ALBRISI','','4815876-153362291','CORDOBA','ralbrisi@hotmail.com','0000-00-00','NULL'),
(6230,'94106159','sammy','saldarriaga','','153701313','peru-cordoba','','0000-00-00','NULL'),
(6231,'25490093','jorge','orellano','','03576-15410162','arroyito','','0000-00-00','NULL'),
(6232,'31023461','EMANUEL','ARTAZA','','155920416','','EMANUELARTAZA@GMAIL.COM','0000-00-00','NULL'),
(6233,'2784910','BLANCA','ARAOZ','OBISPO CASTELLANO 533','4582162','SAN VICENTE','','0000-00-00','NULL'),
(6234,'10420254','YMELDA ROSA','SUAREZ','','03543-430147   0351-153921673','VILLA ALLENDE','','0000-00-00','NULL'),
(6235,'6605517','RICARDO','BENENCIO','','3572470450','','','0000-00-00','NULL'),
(6236,'17599252','CAMILIA','HAKIM','','155147444 - 4807293','CORDOBA','kamihakim@yahoo.com.ar','0000-00-00','NULL'),
(6237,'12810683','HILDA','SAUCHELLI','','4600989 - 155440907','CORDOBA','','0000-00-00','NULL'),
(6238,'34583654','JOSEFINA','BOSCH','','4683255','CORDOBA','jb_arg@hotmail.com','0000-00-00','NULL'),
(6239,'22220144','CAROLINA','CUELLO','','4602989','CORDOBA','carolina_71cuello@hotmail.com','0000-00-00','NULL'),
(6240,'13684157','jorge daniel','ledesma','','3543454195','','','0000-00-00','NULL'),
(6241,'30822665','CRISTIAN','PIOVANO','','351152466850','','cristian_piovano@hotmail.com','0000-00-00','NULL'),
(6242,'26169171','ALEJANDRO','VISCONTI','INTENDENTE CURTO 207','03564-15677815','PORTEÑA','alevisconti@argentina.com','0000-00-00','NULL'),
(6243,'32877179','FERNANDA','CRUZ','LA PRIDA 66 7A','4241103','CORDOBA','fer_chun@hotmail.com','0000-00-00','NULL'),
(6244,'12341645','juan','garrido','','2657396842','san luis','','0000-00-00','NULL'),
(6245,'16947672','Jose','buffa','','152816768','cordoba','','0000-00-00','NULL'),
(6246,'13448961','CARLOS','ZAMORA','','0351-156157972','CORDABA','','0000-00-00','NULL'),
(6247,'32943329','GABRIELA','FOCHINI','','03472-15507903','CORDOBA','gabyfochini@hotmail.com','0000-00-00','NULL'),
(6248,'7979415','ALFREDO','MOYANO','','153203248','CORDOBA','','0000-00-00','NULL'),
(6249,'30847377','MARIA DE LA PAZ','FERNANDEZ','','156779990','CORDOBA','','0000-00-00','NULL'),
(6250,'18823342','AIDA','CABALLERO','','02966-15688170','SANTA CRUZ  ','','0000-00-00','NULL'),
(6251,'11901857','EDGAR','SUAREZ','','2657-15327967','VILLA MERCEDES - SAN LUIS','edgarns58@gmail.com','0000-00-00','NULL'),
(6252,'18338577','SILVIA','CORREA','','4782723','CORDOBA','','0000-00-00','NULL'),
(6253,'26973913','LUCIANO','DANELO','','4250102 - 155933133','CORDOBA','lucianodanelon@gmail.com','0000-00-00','NULL'),
(6254,'22356743','gabriela','avalle','','156192098','cordoba','','0000-00-00','NULL'),
(6255,'27869436','analia','ferreyra','','03543-492089 / 351-157558133','salsipuedes','','0000-00-00','NULL'),
(6256,'37475183','MELINA','GAVILAN','','152858866','','','0000-00-00','NULL'),
(6257,'23450967','FERNANDO','CAVALLO','','0353-4860581','VILLA MARIA','','0000-00-00','NULL'),
(6258,'20873277','MARIA GABRIELA','IGARZABAL','','4932487','CORDOBA','','0000-00-00','NULL'),
(6259,'20874632','ALEJANDRO','SOTO','','354115621861','','CHARLYFOTO@GMAIL.COM','0000-00-00','NULL'),
(6260,'16157413','SERGIO','DONIGIAN','','153454092-4514482','CORDOBA','','0000-00-00','NULL'),
(6261,'23137120','WALTER','SAMVOROSKI','','157012026','CORDOBA','quimika.w@gmail.com','0000-00-00','NULL'),
(6262,'35825591','CAMILA','SOLER','','153410798','CORDOBA','solercami@hotmail.com','0000-00-00','NULL'),
(6263,'35913922','ALISSON','ACOSTA','','03563-420680','BALNEARIA','aly_na_1404@hotmail.com','0000-00-00','NULL'),
(6264,'22370371','LUIS FERNANDO','GOMEZ','','156336170','CORDOBA','luis@tramaestudio.com','0000-00-00','NULL'),
(6265,'26855424','MARIA GISELA','MATTALIA','','0358-154123418','','gisemattalia@hotmail.com','0000-00-00','NULL'),
(6266,'26313447','VALERIA','CHAVEZ','AV. CARCANO 1005 4h','4322032','CORDOBA','chavezvaleria@hotmail.com','0000-00-00','NULL'),
(6267,'31548697','FEDERICO','CARBIA','','156206811','CORDOBA','federico.carbia12@gmail.com','0000-00-00','NULL'),
(6268,'17154942','SUSANA BEATRIZ','DIAS','','03543-15692637','UNQUILLO','','0000-00-00','NULL'),
(6269,'18009279','LUCAS','MEJIA','','1000000','CORDOBA','extremewing@hotmail.com','0000-00-00','NULL'),
(6270,'5452966','marta','comelli ','irobi 71','4765692','cordoba','martaaudano@hotmail.com','0000-00-00','NULL'),
(6271,'33752121','ANTONELA','BIANCHETTA','','4818522','','ANTOBIANCHETTA@HOTMAIL.COM','0000-00-00','NULL'),
(6272,'33088611','JOAQUIN','ROCHA','','3512683456','CORDOBA','joaco_ro87@hotmail.com','0000-00-00','NULL'),
(6273,'34075701','DANIELA','ARAGON','','2974720892','','DSA_DANIELA_@HOTMAIL.COM','0000-00-00','NULL'),
(6274,'37177785','SANTIAGO','ULLA','','358154841392','','SANTI.ULLA@HOTMAIL.COM','0000-00-00','NULL'),
(6275,'20996700','PATRICIA','AVALOS','','4229291','CORDOBA','','0000-00-00','NULL'),
(6276,'28272598','CRISTIAN','RODRIGUEZ','','153808592','','CRISALEJRO@HOTMAIL.COM','0000-00-00','NULL'),
(6277,'92486900','juan','torres','','4948876','cordoba','','0000-00-00','NULL'),
(6278,'33083147','VIRGINIA','ANZALAZ','','3513463643','CORDOBA','vir_anzalaz@hotmail.com','0000-00-00','NULL'),
(6279,'35260562','SABRINA','OLIVARA','','351155633682','CORDOBA','sabry_038@hotmail.com','0000-00-00','NULL'),
(6280,'16217235','GERARDO','VECO','','345115516210','','GERAVE44@HOTMAIL.COM','0000-00-00','NULL'),
(6281,'30705160','JAVIER','ANTONIETTA','','03537-15595810','','','0000-00-00','NULL'),
(6282,'22579203','MARIA ANGELICA','VARAS','','4931605','CORDOBA','','0000-00-00','NULL'),
(6283,'24281577','PATRICIA','CAPISANO','','153497921','CORDOBA','','0000-00-00','NULL'),
(6284,'18175512','MARISA FABIANA','ALVAREZ','','351-155936832','CORDOBA','mafaalvarez@hotmail.com','0000-00-00','NULL'),
(6285,'31744752','EZEQUIEL','GRZYBOWSKI','','351-153484156','CORDOBA','carets_24@hotmail.com','0000-00-00','NULL'),
(6286,'27673260','ARIADNA','NIGRA','','153143034','CORDOBA','ary1621@hotmail.com','0000-00-00','NULL'),
(6287,'33670616','RAUL','RASI','','4830043','CORDOBA','rubenrasi@hotmail.com','0000-00-00','NULL'),
(6288,'36433054','francisco','fadda','','3516420512','cordoba','panchocba73@gmail.com','0000-00-00','NULL'),
(6289,'10773076',' claudio enrique','rovai','','155105652','cordoba','','0000-00-00','NULL'),
(6290,'24827630','SEBASTIAN','FALIVENE','','354415437611','','SEBASTIANFALIVE@GMAIL.COM','0000-00-00','NULL'),
(6291,'28491731','LUCIANA','LANZONE','','156109838','CORDOBA','lulanzone@gmail.com','0000-00-00','NULL'),
(6292,'35187004','antonella','bocchero','','4522044','','anto_0021@hotmail.com','0000-00-00','NULL'),
(6293,'28115204','IVANA VALERIA','ALABI','','156193690','CORDOBA','chiriv030580@hotmail.com','0000-00-00','NULL'),
(6294,'21787623','ROXANA','RODRIGUEZ','','156821793','CORDOBA','martifer_96_@hotmail.com','0000-00-00','NULL'),
(6295,'25246587','CARLOS SEBASTIAN','SANZ','','155928582','CORDOBA','sebasanz@hotmail.com','0000-00-00','NULL'),
(6296,'8598546','OSCAR','FRIGERIO','','4527137 - 153004278','CORDOBA','jo_frigerio@yahoo.com.ar','0000-00-00','NULL'),
(6297,'26654844','JUAN','ALLUB','','154030999','CORDOBA','','0000-00-00','NULL'),
(6298,'11560638','MIGUEL EDUARDO','REY','','155064938','CORDOBA','','0000-00-00','NULL'),
(6299,'31286120','LEANDRO','PATIÑO','','351155927885','CORDOBA ARROYITO','lepo28@yahoo.com','0000-00-00','NULL'),
(6300,'21943417','DARDO','NAJLE','','155152331','CORDABA','dardonajle@hotmail.com','0000-00-00','NULL'),
(6301,'35964915','ELENA','SIMES','','153874257','CORDOBA','elesimes@hotmail.com','0000-00-00','NULL'),
(6302,'32861511','DAVID','SALGADO','ILIAS 235 10a','15234058','CORDOBA','davidsalgado777@hotmail.com','0000-00-00','NULL'),
(6303,'14701867','ALDO','AHUMADA','TRISTAN MALBRAN 4058','155556321','CORDOBA','aldo@in.com.ar','0000-00-00','NULL'),
(6304,'22773659','PAOLA','DERRICO','','154038707','CORDOBA','paoladerrico@hotmail.com','0000-00-00','NULL'),
(6305,'21744803','PABLO','DE LOS RIOS','','156862576','CORDOBA','info@laptopcba.com.ar','0000-00-00','NULL'),
(6306,'18564677','JULIETA','SANZ','','4561511 - 156485074','CORDOBA','claudialiliana66@live.com','0000-00-00','NULL'),
(6307,'27958402','ERICA','STALLA','','153412853','CORDOBA','estalla@tycoint.com','0000-00-00','NULL'),
(6308,'20230052','maria soledad','carballido','','03525-15415730','jesus maria','soledadcarballido@hotmail.com','0000-00-00','NULL'),
(6309,'34315207','JUAN PABLO','GIECO','','3515747447','CORDOBA','jpgieco@hotmail.com','0000-00-00','NULL'),
(6310,'30576233','andres ','raffaeli','','266154562596','san luis','','0000-00-00','NULL'),
(6311,'18177460','FABIANA','PETRIK','IPOLITPO IRIGOYEN 695','03752-15440789','RIO SEGUNDO','faby_petrik@hotmail.com','0000-00-00','NULL'),
(6312,'37122953','NICOLAS','MARCHISIO','','353215400518','','nico_mar007@hotmail.com','0000-00-00','NULL'),
(6313,'32492023','MARIA','ALTAMIRANO','','4602299','CORDOBA','','0000-00-00','NULL'),
(6314,'16159735','NESTOR','DIPROMAS','','156526380','CORDOBA','dipromasnestor@hotmail.com','0000-00-00','NULL'),
(6315,'27013128','ARIEL','LOZA','','156334609','','ARIEL_LOZA@HOTMAIL.COM','0000-00-00','NULL'),
(6316,'34992725','CLEMENTINA','BORTOLETTO','','0353-155649637','VILLA MARIA','clemenbortoletto@hotmail.com','0000-00-00','NULL'),
(6317,'29965032','NOEL','MENDISABE','','156370834','CORDOBA','noemendiz@hotmail.com','0000-00-00','NULL'),
(6318,'34685310','BRENDA','LUNA','','03572-15400415','RIO SEGUNDO','','0000-00-00','NULL'),
(6319,'25697886','CRISTINA','COSTAMAGNA','','351153868868','CORDOBA','criscosta70@hotmail.com','0000-00-00','NULL'),
(6320,'31687470','FEDERICO','CHAVEZ','','156970156','CORDOBA','fedexc74@hotmail.com','0000-00-00','NULL'),
(6321,'13984363','MARIA ANA','BARELLA','','155295982','CORDOBA','','0000-00-00','NULL'),
(6322,'21395169','NADIA','SALANDRI','','152079954','CORDOBA','nsalandri@hotmail.com','0000-00-00','NULL'),
(6323,'24877396','CARINA','ALVAREZ','','4260224','CORDOBA','cokialva2402@hotmail.com','0000-00-00','NULL'),
(6324,'34989903','DAVID','PERDOMO','','4646940','','cordoba-dj-7@hotmail.com','0000-00-00','NULL'),
(6325,'11746366','ANGEL','BOGOSOVICH','','155490886','CORDOBA','abogosovich@yahoo.com','0000-00-00','NULL'),
(6326,'12745670','JORGE ALBERTO','GOMEZ','','4897793','CORDOBA','','0000-00-00','NULL'),
(6327,'31976314','LUZ','LONGHINI','','156196967','CORDOBA','luzlonghini@hotmail.com','0000-00-00','NULL'),
(6328,'27171426','nicolas','ponssa','fader 4080','155228331','cordoba','nicolasponssa@hotmail.com','0000-00-00','NULL'),
(6329,'11833402','RICARDO','CARDENA','SANTIAGO DEL ESTERO','2222222','','tallerviamonte@yahoo.com','0000-00-00','NULL'),
(6330,'11645812','juan antonio','correa','valparaiso 6520','4932323','cordoba','juanantoniocorrea@live.com.ar','0000-00-00','NULL'),
(6331,'34467497','estefania','blason','belgrano 425 2f','0351-157468563','cordoba','estefiblason@hotmail.com','0000-00-00','NULL'),
(6332,'25023655','MANUEL ANDRES','GOMEZ','hualfin 705','156971923','cordoba','agomez_2@hotmail.com','0000-00-00','NULL'),
(6333,'33615477','nelson','yañez','obispo trejo 1143','152406673','cordoba','nelson_mandraque87@hotmail.com','0000-00-00','NULL'),
(6334,'33414383','MARIANO','YABALE','DUARTES QUIROS 40 2b','4230968','CORDOBA','marianoyabale@hotmail.com.ar','0000-00-00','NULL'),
(6335,'16500575','ALFREDO','TISSERA','','152201278','','CAROTISSERA93@HOTMAIL.COM','0000-00-00','NULL'),
(6336,'35639138','nahuel','britos','','4113466','','noeliapeirano@hotmail.com','0000-00-00','NULL'),
(6337,'27956709','DAMIAN','PEDERNERA','BAJADA SAN JOSE S/N','156013604','CORDOBA','','0000-00-00','NULL'),
(6338,'17895700','GABRIELA','DIAZ','','4942159','','FT_GABRIELADIAZ@HOTMAIL.COM','0000-00-00','NULL'),
(6339,'20873609','GUSTAVO','SUDRIA','','3516130656','CORDOBA','gustavosudri@hotymail.com','0000-00-00','NULL'),
(6340,'6793982','rodolfo','scatena','','4644966','cordoba','','0000-00-00','NULL'),
(6341,'36151409','LUCAS','SEGUEL','','2995175631','','lukasla10@hotmail.com','0000-00-00','NULL'),
(6342,'6479209','ANTONIO','SICOVICH','','4714141','','','0000-00-00','NULL'),
(6343,'29582036','NATALIA','COLOGNIS','','358154293898','','NATALIACOLOGNIS@GMAIL.COM','0000-00-00','NULL'),
(6344,'3886892','NORMA','BIAMONTE','','4551641','','','0000-00-00','NULL'),
(6345,'26054081','NELSON','LEZCANO','','0380-154642217','LA RIOJA','nelsondl1@hotmail.com','0000-00-00','NULL'),
(6346,'12334742','CARLOS ALFREDO','LUDUEÑA','','156325818','CORDOBA','luduenacarlos@hotmail.com','0000-00-00','NULL'),
(6347,'16501081','claudio','gelati','','4790774','cordoba','claudiogelati@hotmail.com','0000-00-00','NULL'),
(6348,'14219122','ENRIQUE','MONTOYA','','4580402 - 155475757','CORDOBA','enroxproducciones@gmail.com','0000-00-00','NULL'),
(6349,'24615534','FRANCO','TORRES','','4287167','CORDOBA','','0000-00-00','NULL'),
(6350,'37108960','agustina','lacava','','0351-3927719','cordoba','agus_l19@hotmail.com','0000-00-00','NULL'),
(6351,'12758304','CHARLIE','CIMADON','','3543450051','RIO CEBALLOS','silviaycharliefoto@hotmail.com','0000-00-00','NULL'),
(6352,'26122780','andrea','isquierdo','la pampa 1576 ','4608390-156271119','cordoba','andreaizq588@hotmail.com','0000-00-00','NULL'),
(6353,'16905540','LUIS HUMBERTO','FUENTES','','153610750','CORDOBA','fuentesrh28@hotmail.com','0000-00-00','NULL'),
(6354,'8000259','FELIX','ABRAM','','153140995','CORDOBA','felixabra@hotmail.com','0000-00-00','NULL'),
(6355,'24138111','RAMIRO','BOUHID','','156209387','CORDOBA','ramirobouhid@hotmail.com','0000-00-00','NULL'),
(6356,'21398825','leonardo','martinez','','155193680','Agua de oro','pinimart@hotmail.com','0000-00-00','NULL'),
(6357,'11863005','JOSE ','LEMOS','','03525- 15527098','JESUS MARIA','','0000-00-00','NULL'),
(6358,'13090604','DANIEL','VAIROLETTI','','0358-155083779','RIO IV','davairoletti@hotmail.com','0000-00-00','NULL'),
(6359,'14050411','CLAUDIO ','DELGADO','','03571-425289','RIO III','claudiocdelgado13@hotmail.com','0000-00-00','NULL'),
(6360,'26643517','NICOLAS','ABADIE','BECCAR VARELA 651 DTO 8','351152011033','CORDOBA','abadie_nd@yahoo.com.ar','0000-00-00','NULL'),
(6361,'17159201','AZUCENA','TORREZ','','3543441125','','','0000-00-00','NULL'),
(6362,'35664694','ITALO','PARIETTI','','351-6881470','CORDOBA','italoparietti12@gmail.com','0000-00-00','NULL'),
(6363,'26946131','JUAN PABLO','ROLDAN','ARICA 963','157517879','CORDOBA','photomaticaevntos@gmail.com','0000-00-00','NULL'),
(6364,'22565949','carlos','morales','','03543-441097 -  0351-16592726','cordoba','','0000-00-00','NULL'),
(6365,'14329944','DANIEL HORACIO','ALBORNOZ','','0380-154441679','LA RIOJA','da.nh.oral@hotmail.com','0000-00-00','NULL'),
(6366,'13374631','MARIA ALEJANDRA','OMARINI','','3517614674','CORDOBA','','0000-00-00','NULL'),
(6367,'8498481','MIGUEL ANGEL','ARTICO','','4764865 - 156610506','CORDOBA','artico_m@hotmail.com','0000-00-00','NULL'),
(6368,'31440149','JUAN BAUTISTA','JUAREZ','','0351-156654829','CORDOBA','tata_juarez@hotmail.com','0000-00-00','NULL'),
(6369,'25953878','PABLO MIGUEL','MOLINA','','156634757','CORDOBA','','0000-00-00','NULL'),
(6370,'28427904','GUSTAVO','MAUHUM','','155917317','CORDOBA','gustavo@arkhe-vmn.com.ar','0000-00-00','NULL'),
(6371,'11917183','oscar carlos','perucca','iturraspe 555  venado tuerto','03462-423104','santa fe','matafeugosperucca@hotmail.com.ar','0000-00-00','NULL'),
(6372,'11192593','LORENZO','RUBULGO','','4940899','CORDOBA','','0000-00-00','NULL'),
(6373,'34685140','MELINA','MAINI','','03576 15443692','ARROYITO CBA','melina_maini@hotmail.com','0000-00-00','NULL'),
(6374,'20982241','ADRIAN','MONTOYA','','155170281','CORDOBA','','0000-00-00','NULL'),
(6375,'21756731','JAVIER','OVIEDO','','351156867288','CORDOBA','','0000-00-00','NULL'),
(6376,'17053537','VERONICA','TELLECHEA','SAN LUIS 140','15575594','CARLOS PAZ','verotelletea@hotmail.com','0000-00-00','NULL'),
(6377,'17532153','MIRIAM','MORIONDO','','153715132','CORDOBA','miryammoriondo@hotmail.com','0000-00-00','NULL'),
(6378,'35732954','MARIA PAULA','PANEI','','03472-15431280','MARCOS JUAREZ','paulipanei@hotmail.com','0000-00-00','NULL'),
(6379,'574183','ROSA','RUSSO','','4248746','CORDOBA','','0000-00-00','NULL'),
(6380,'32483943','ROCIO','SUAU','','03544-15460847','VILLA DOLORES','rociosuau18@hotmail.com','0000-00-00','NULL'),
(6381,'22073003','ARTURO MAXIMILIANO','JEGER','','1157109805','','JEGER.ARTUROMAXIMILIANO@GMAIL.COM','0000-00-00','NULL'),
(6382,'35574220','LORENA','MICHEL','RAYO CORTADO 2170','4585160','CORDOBA','lore_dc_06@hotmail.com','0000-00-00','NULL'),
(6383,'17534710','JORGE','RIOS','','4700690','','MKLOTO@HOTMAIL.COM','0000-00-00','NULL'),
(6384,'15585169','TULIO','GALAN','','265715585169','','TULIOGALAN@CROONERBR.COM.AR','0000-00-00','NULL'),
(6385,'21866799','CLAUDIA BEATRIS','FRANCISCO','','0380-154386208','LA RIOJA','claudiafrancis1@hotmail.com','0000-00-00','NULL'),
(6386,'4481268','norberto','albornoz','','2974481268','','','0000-00-00','NULL'),
(6387,'20268881','javier','de pascuale','','157315431','cordoba','jdepascuale@gmail.com','0000-00-00','NULL'),
(6388,'20874817','JOSE','SCADUTO','','4583296','CORDOBA','','0000-00-00','NULL'),
(6389,'22747400','LEONARDO','ARCE','','354815634949','LA FALDA','leoarce@terra.com','0000-00-00','NULL'),
(6390,'13820685','cristina del valle','cisnero','jose manuel saravia 4283','157362383','cordoba','','0000-00-00','NULL'),
(6391,'16177183','marcelo','aguero','','354915437927','villa del soto','','0000-00-00','NULL'),
(6392,'38648683','MARIA ','ARGUELLO','','4857716','CORDOBA','mery_arguello@hotmail.com','0000-00-00','NULL'),
(6393,'31669710','JOSE','SPINO','','152404731','CORDOBA','spina_jose@hotmail.com','0000-00-00','NULL'),
(6394,'36768692','KAREN','SIMONELLI','','03562-15502460','BRINKMANN','karen_brk710@hotmail.com','0000-00-00','NULL'),
(6395,'34445647','YOANA','CARRUEGA','','152433049','','YOYTU_1389_SI@HOTMAIL.COM','0000-00-00','NULL'),
(6396,'30971463','MARICEL','ALVAREZ','','153117757','CORDOBA','cbamary@live.com.ar','0000-00-00','NULL'),
(6397,'6445049','ALFRADO','MINHONDO','','0387-154446195','ALTA GRACIA CORDOBA','','0000-00-00','NULL'),
(6398,'4609925','CARLOS','ARRIETA','','4575776','CORDOBA','','0000-00-00','NULL'),
(6399,'36145638','MATILDE','BUSTOS','','4815561','CORDOBA','bustosmatilde@yahoo.com.ar','0000-00-00','NULL'),
(6400,'20871205','CAROLINA','GIAVARINI','','4972795 - 156325990','CORDOBA','carogiava@hotmail.com','0000-00-00','NULL'),
(6401,'25425839','YAMIL (CASA DE FOTO)','GAZAL','','0351-153218332','CORDOBA','yamiltantan@hotmail.com','0000-00-00','NULL'),
(6402,'22220621','HUGO','BERTONI','','351155057216','','HUGO.BERTONI@IMSA.COM.AR','0000-00-00','NULL'),
(6403,'35577394','JULIETA','ESTOFAN','','354315553327','','JULIESTOFAN@HOTMAIL.COM','0000-00-00','NULL'),
(6404,'28104949','MARIELA','BOCCO','','152348033','CORDOBA','marubocco@hotmail.com','0000-00-00','NULL'),
(6405,'36326040','MARTIN','SARTOR','','0342-4366971','SANTA FE','tincho_sartor@hotmail.com','0000-00-00','NULL'),
(6406,'36654973','MELINA','GIGENA','','3515947789 - 3513932872','SAN ANTONIO DE REDONDO CORDOBA','mee.g@live.com.ar','0000-00-00','NULL'),
(6407,'25942251','MARTIN','AGUIRRE','','154033560','','','0000-00-00','NULL'),
(6408,'26309202','FERNANDO','LINARES','','155130716','','NANOF77@HOTMAIL.COM','0000-00-00','NULL'),
(6409,'18376718','ANTONIO ','NORIEGA NAZARENO','','152018400','CORDOBA','noriegaan@gmail.com','0000-00-00','NULL'),
(6410,'21756498','LUCAS','GARCIA','','156774751','','LGARCIASEFFINO@HOTMAIL.COM','0000-00-00','NULL'),
(6411,'23763484','JUAN ','PARIETTI','','157163088','CORDOBA','jparietti@pertrak.com.ar','0000-00-00','NULL'),
(6412,'22995157','MIRIAM','FRANCO','','4521013 - 154592166','CORDOBA','imagenes990@hotmail.com','0000-00-00','NULL'),
(6413,'31888777','GISELLE','ALTAMIRANO','','157029037','CORDABA','gi.altamirano@hotmail.com','0000-00-00','NULL'),
(6414,'25652328','VERONICA','LOPRESTI','','153511938','CORDOBA','veronicalopresti@hotmail.com','0000-00-00','NULL'),
(6415,'34189547','MARIA LUZ','RODRIGUEZ','','153863086','CORDOBA','luz_027@hotmail.com','0000-00-00','NULL'),
(6416,'22995157','MIRIAN','FRANCO MARCATTINI','GENERAL GUEMES 990 ','4521013-154592166','CORDOBA','IMAGENES990@HOTMAIL.COM','0000-00-00','NULL'),
(6417,'14839438','JAIME','ARRIETA','ANGEL SUARES 527','156533650','CORDOBA','frodosong@yahoo.com.ar','0000-00-00','NULL'),
(6418,'14838515',' MARIA CRISTINA','IRUSTA','','152567679','CORDOBA','','0000-00-00','NULL'),
(6419,'28114740','VICTORIA','OLEA','','4521699 - 156510315','CORDOBA','laencapu_666@hotmail.com','0000-00-00','NULL'),
(6420,'12672875','HUGO EDUARDO','VERA','','0353-155637463','VILLA MARIA','hugoevera@gmail.com','0000-00-00','NULL'),
(6421,'33314533','MARCOS NICOLAS ','MINETTO','MILAN 439','15542179','JESUS MARIA','','0000-00-00','NULL'),
(6422,'17974323','SUSANA ','REYES','','152484023','CORDOBA','','0000-00-00','NULL'),
(6423,'28173548','LUCIO','TELLERIA','','156982083','CORDOBA','telleria@ar.ibm.com','0000-00-00','NULL'),
(6424,'27551838','LORENA','PIGLIAPOCO','','156837018','CORDOBA','pigliapocolorena@hotmail.com','0000-00-00','NULL'),
(6425,'29548981','EVANGELINA','GILLIS','','156139888','CORDOBA','evangelinagillis@gmail.com','0000-00-00','NULL'),
(6426,'8009301','PABLO','KURUNZI','','152493585','CORDOBA','','0000-00-00','NULL'),
(6427,'14690007','MONICA','ZAPATA','','357215443531','','','0000-00-00','NULL'),
(6428,'11863923','alberto','silva','','152428509','','gasilva52@gmail.com','0000-00-00','NULL'),
(6429,'36030745','MARIA FLORENCIA','PORRAS','','156802288','CORDOBA','florporrasf@gmail.com','0000-00-00','NULL'),
(6430,'29548961','yanina','lufinetti','','153457090','cordoba','yaninarufi@hotmail.com','0000-00-00','NULL'),
(6431,'13680652','ABEL','LUCERO','','156600371','','','0000-00-00','NULL'),
(6432,'10375578','HECTOR','MACHADO','','152553660','','','0000-00-00','NULL'),
(6433,'14893134','ESTEBAN','REVOL','','152400790','','','0000-00-00','NULL'),
(6434,'29023988','guillermo','mansilla','','357615526406','','chiguim@hotmail.com','0000-00-00','NULL'),
(6435,'34130346','RODRIGO','BELTRAMO','','155515238','','rodri_cba87@hotmail.com','0000-00-00','NULL'),
(6436,'38250958','maria victoria','masilla','belgrano 507','3521-406258','quilino','vickymasilla@hotmail.es','0000-00-00','NULL'),
(6437,'11190261','analia','araoz','agustin garzon N°3543','4561798 - 157030201','cordoba','araoz_analia@hotmail.com','0000-00-00','NULL'),
(6438,'10052008','CARLOS ALBERTO','GAMBA','','3584491118','','','0000-00-00','NULL'),
(6439,'22222222','MANUELA ','VALDEZ','SANTA FE N°485','380-4439183  380-4569307','LA RIOJA ','','0000-00-00','NULL'),
(6440,'20511740','ROBERTO','BARRIONUEVO','','357215439914','','RJB@LIVE.COM.AR','0000-00-00','NULL'),
(6441,'34218766','BRUNO ','GIODA','','0351-153874456','CORDOBA','giodabruno@gmail.com','0000-00-00','NULL'),
(6442,'11061606','MARIA DEL CARMEN','FREGONA','','3543447971','','CARMEN_FREGONA@HOTMAIL.COM','0000-00-00','NULL'),
(6443,'6588242','manuel tomas','vera','','4705286','','','0000-00-00','NULL'),
(6444,'3675825','RAQUEL','EGUIAZABAL','','4806264','','RAQUELEGUIZABAL@HOTMAIL.COM','0000-00-00','NULL'),
(6445,'25946079','SERGIO ALEJANDRO','MIRANDA','','38515445626','','ANDRUSO1@HOTMAIL.COM','0000-00-00','NULL'),
(6446,'20785482','EDGARDO','VIDELA','','4526931','CORDOBA','egavidela@hotmail.com','0000-00-00','NULL'),
(6447,'17629399','daniel','ponce','','154029347','cordoba','gdanielponce@gmail.com','0000-00-00','NULL'),
(6448,'22486016','MARCELO ','WAGNER','','03571-460007','TANCACHA','mwagner94@yahoo.com.ar','0000-00-00','NULL'),
(6449,'17842754','FABIO','NAVARRO','','4216474 - 4652616 (PART)','CORDOBA','fabiornavarro@hotmail.com','0000-00-00','NULL'),
(6450,'20501410','SILVIA','MAURINO','','155645400','CORDOBA','silvia_maurino@hotmail.com','0000-00-00','NULL'),
(6451,'34669196','IGNACIO','BOLLATI','','3564694530','','NACHOBOLLATI@HOTMAIL.COM','0000-00-00','NULL'),
(6452,'23142468','cecilia','MARCATO','','153094781','','CECIMARCATO@HOTMAIL.COM','0000-00-00','NULL'),
(6453,'27246971','LETICIA NOEMI','BELLIDO','','153173155','','LETIBELLIDO@HOTMAIL.COM','0000-00-00','NULL'),
(6454,'28773513','FERNANDO','FACCHIN','','153012822','','FERNANDOFACCHIN@YAHOO.COM.AR','0000-00-00','NULL'),
(6455,'27149970','LUCAS','BURGI','','3513558419','','LUCASBURGI@HOTMAIL.COM','0000-00-00','NULL'),
(6456,'27502488','ANALIA','PEROZZI','','152357453','','ANIEVEP@HOTMAIL.COM','0000-00-00','NULL'),
(6457,'27248701','MARIA ESTER','GODOY','','156803800','','JUDIT16373@HOTMAIL.COM','0000-00-00','NULL'),
(6458,'3632167','NORMA','CHIARO','','3543451747','','NORMACHIARO@HOTMAIL.COM','0000-00-00','NULL'),
(6459,'28864003','EMILIANO','SANCHEZ','','156897184/4815968','','CARP_02@HOTMAIL.COM','0000-00-00','NULL'),
(6460,'13152600','SILVIA','GALDIANO','','156282911','','sgaldiano@metmedicinaprivada.com','0000-00-00','NULL'),
(6461,'17624869','FERNANDO','OCHOA','','357115533040','','FOCHOA@APN.GOV.AR','0000-00-00','NULL'),
(6462,'30802996','MAXI','BLENGINO','','152638097','CORDOBA','maxblengino@hotmail.com','0000-00-00','NULL'),
(6463,'31219074','JOSE CORTEZ','AMITECH ARGENTINA','','4653060','','CRISTIAN.LEAL@AMITECH.COM.AR','0000-00-00','NULL'),
(6464,'24615242','DAVID','BERTINOTTI','','156662234','CORDOBA','dbertinotti@gmail.com','0000-00-00','NULL'),
(6465,'30375437','YANINA','SALAS','','156140084','CORDOBA','yanilucero@hotmail.com','0000-00-00','NULL'),
(6466,'12022927','DANIEL','BARDAS','','357415454729','','','0000-00-00','NULL'),
(6467,'26612465','IVAN','SCANDALO','','156011477','CORDOBA','ivan_and@hotmail.com','0000-00-00','NULL'),
(6468,'36842758','juliana','molar','crisol 43','3406406230','cordoba','juliana.molar@hotmail.com','0000-00-00','NULL'),
(6469,'4618029','RODOLFO','ORDONEZ','','4781614','CORDOBA','','0000-00-00','NULL'),
(6470,'30814767','LUCIANA','SODIRO','','156211456','','LUCYSODIRO@HOTMAIL.COM','0000-00-00','NULL'),
(6471,'28270146','MARTIN','ECHEGARAY','','156656511','CORDOBA','chachoechegaray@hotmail.com','0000-00-00','NULL'),
(6472,'26396846','SILVINA','YCHARI','','385415497200','','SYCHARI@HOTMAIL.COM','0000-00-00','NULL'),
(6473,'10377821','nelida','gonzalez','mendoza 1691','4715304','cordoba','nvgfarm@hotmail.com','0000-00-00','NULL'),
(6474,'14899069','viviana maria','castillo','ituzaingo 750 9c','03834-640397','cordoba','vivianakastillo@hotmail.com','0000-00-00','NULL'),
(6475,'6273156','MIRTA','TAMANINI','','0351-2053832','CORDOBA','','0000-00-00','NULL'),
(6476,'37488629','MARINA','SOTO','','2302627090','CORDOBA','maris_12_14@hotmail.com','0000-00-00','NULL'),
(6477,'26481101','paola','lujan','','155483098','cordoba','','0000-00-00','NULL'),
(6478,'12560125','MIGUEL ANGEL','BARBERIS','','153312368','CORDOBA','','0000-00-00','NULL'),
(6479,'8238339','ENRIQUE','SIMOMCELLI','','4899279','CORDOBA','','0000-00-00','NULL'),
(6480,'10683442','ALBA NOEMI','PEREZ','','4654976','CORDOBA','albaperezcba@hotmail.com','0000-00-00','NULL'),
(6481,'31903026','LUCIA','JARES','','0380-154386460','LA RIOJA','jarluc@hotmail.com','0000-00-00','NULL'),
(6482,'22972699','GERARDO','MARTINETTO','','152009257','CORDOBA','gerardo@federicoprato.com.ar','0000-00-00','NULL'),
(6483,'31820127','facundo','fuentes','san lorenzo 284 1a','|153930578','cordoba','facundo_fuentes06@hotmail.com','0000-00-00','NULL'),
(6484,'30822657','PABLO','VILLAREAL','','03541-425664','CARLOS PAZ','pablo657@hotmail.com','0000-00-00','NULL'),
(6485,'26858047','CRISTIAN','ESCUDERO','','2664551020','','eped3cuarto@live.com.ar','0000-00-00','NULL'),
(6486,'5411742','DANIEL','DALMASSO','','156410338  --  4730913','','','0000-00-00','NULL'),
(6487,'8650835','JULIO','TISANO','','4768814','','','0000-00-00','NULL'),
(6488,'31919524','FACUNDO','GOIZUETA','','152729900','CORDOBA','facundogoizueta@hotmail.com','0000-00-00','NULL'),
(6489,'4118970','Elena','llinas','','03543-494225','villa rivera indarte cordoba','','0000-00-00','NULL'),
(6490,'34455523','BARBARO','ZIELENIEWSKI','','155728062','CORDOBA','bar_166@hotmail.com','0000-00-00','NULL'),
(6491,'13820373','HUGO','LOFORTE','','4768469','CORDOBA','lafabricaderecuerdos@hotmail.com','0000-00-00','NULL'),
(6492,'25858837','AGUSTIN','MONSBERGER','','155600501','CORDOBA','agustin.monsberger@gmail.com','0000-00-00','NULL'),
(6493,'30329064','DIEGO MARTIN','LUCERO','','156111165 - 4242801','CORDOBA','diemarlucero@hotmail.com','0000-00-00','NULL'),
(6494,'35577587','MARCOS','DI STEFANO','','153953119','CORDOBA','','0000-00-00','NULL'),
(6495,'24318177','JUAN JOSE','ZALAZAR','','155914501','CORDOBA','jj_zalazar@hotmail.com','0000-00-00','NULL'),
(6496,'6502052','ROSA ELENA','AMAYA','LA PLATA 453 4° PISO B','4280655','CORDOBA','','0000-00-00','NULL'),
(6497,'33101902','EMANUEL','TRIMARCHI','','4653517','CORDOBA','','0000-00-00','NULL'),
(6498,'27766720','VICTOR','LICARI ','','154594555','CORDOBA','victorlicari@gmail.com','0000-00-00','NULL'),
(6499,'16740956','JORGE','LLORENS','LUIS MONTI 2453','4285600','CORDOBA','gabial73@hotmail.com','0000-00-00','NULL'),
(6500,'26269653','MAIDANA','SERGIO','','3576450682','','','0000-00-00','NULL'),
(6501,'12749431','patricia','carabajal','','4237765','cordoba','','0000-00-00','NULL'),
(6502,'29687437','marina','centanni','dean funes 334','03572-15436413','laguna larga','marianacentanni@hotmail.com','0000-00-00','NULL'),
(6503,'20150778','MARIA GABRIELA','TRUCCHIA','','4642690','CORDOBA','','0000-00-00','NULL'),
(6504,'36426371','lucia','ibañez','','03657-15656264','cordoba','luliim_92@hotmail.com','0000-00-00','NULL'),
(6505,'25697862','diego','peretti','','4776346','cordoba','dperetti77@hotmail.com','0000-00-00','NULL'),
(6506,'21394587','hugo','lafom','','152441754','cordoba','hugolafom@hotmail.com','0000-00-00','NULL'),
(6507,'13539594','WALTER','NIETO','','155597199','','','0000-00-00','NULL'),
(6508,'11067570','NORA BEATRIZ','SILVESTRE','','4895589','CORDOBA','','0000-00-00','NULL'),
(6509,'52596685','RIVEIRO S.A.C.I.F.A.I','RIBEIRO','AVDA RIVADAVIA 339','3514233007','CORDOBA','','0000-00-00','NULL'),
(6510,'4278631','HILDA DEL VALLE','LOZADA','','4603842','','','0000-00-00','NULL'),
(6511,'28246819','SANDRO','GONZALEZ','','354415516233','','','0000-00-00','NULL'),
(6512,'29712495','YANINA','PACHECO','','3513275044','','','0000-00-00','NULL'),
(6513,'27921958','MARCOS','LAGO','','157536007','CORDOBA','','0000-00-00','NULL'),
(6514,'34428658','CARLA','CALDERON','','155398380','CORDOBA','krla_c04@hotmail.com','0000-00-00','NULL'),
(6515,'32688739','GUILLERMO','GARDENAL','','4217661','CORDOBA','guillogardenal@gmail.com','0000-00-00','NULL'),
(6516,'37665237','MARINA LEONOR','PASTRANA','','0297-154222277','COMODORO RIVADAVIA  ( ACTUALMENTE RESIDE ACA)','maripastrana@hotmail.com','0000-00-00','NULL'),
(6517,'0','omar','fernandez','mauricio jajan 655 (calle 27 entre 14y16)','0','saenz peña .chaco','omar_foto@hotmail.com','0000-00-00','NULL'),
(6518,'7982230','alejandro','arroyo','','4763325','cordoba','','0000-00-00','NULL'),
(6519,'11971170','JUAN CARLOS ','NAVARRO','','156521011','','J-C_NAVARRO@HOTMAIL.COM','0000-00-00','NULL'),
(6520,'29603009','DIEGO','CAPRIFOGLI','','152400173','','MAPACAPRI@HOTMAIL.COM','0000-00-00','NULL'),
(6521,'27959070','FERNANDO','MARTIN CALERO','','157564600','','FERNANDO.MARTIN.CALERO@HOTMAIL.COM','0000-00-00','NULL'),
(6522,'29605458','ERICA','HEREDIA','','351153883245','','ERICAMHEREDIA@YAHOO.COM.AR','0000-00-00','NULL'),
(6523,'24562375','CARLOS','MONSERRAT','','152073612','CORDOBA','','0000-00-00','NULL'),
(6524,'12874797','GISELA','VALAGUZZA','','03543-427813','CORDOBA','consogis@hotmail.com','0000-00-00','NULL'),
(6525,'33925611','mauricio','beacon','','4551881','','enriquebeacon@hotmail.com','0000-00-00','NULL'),
(6526,'29513793','damian','berra','san martin 1591','03543-459500','rio ceballo','damian.berra@neverland.com.ar','0000-00-00','NULL'),
(6527,'14171169','ANA','PELLOLI','','03532-422546','OLIVA','','0000-00-00','NULL'),
(6528,'31587304','JUDITH','BERSANO','','155922568','CORDOBA','joudylapeti@hotmail.com','0000-00-00','NULL'),
(6529,'25903868','NELIA EDIT','RAMSEYER','','03562-15522066','LA PAQUITA - CORDOBA','noeliaramseyer@gmail.com','0000-00-00','NULL'),
(6530,'35963107','nicolas','castro','','156617619','cordoba','nicoarrobajas@hotmail.com','0000-00-00','NULL'),
(6531,'32688202','MELINA','DE BRUYN','','0351-156272188','CORDOBA','ninadb_86@hotmail.com','0000-00-00','NULL'),
(6532,'17158613','LILIANA','SOUL','','4640346 - 153963592','CORDOBA','','0000-00-00','NULL'),
(6533,'27351124','DANA','BESTAR','','4743931','CORDOBA','cinema5@hotmail.com','0000-00-00','NULL'),
(6534,'22424810','SERGIO','GINSITSKY','','156660224','CORDOBA','sergio2242@hotmail.com','0000-00-00','NULL'),
(6535,'38030864','YANA','BIFARI','','153518231','C0RDOBA','yanaa-b@hotmail.com','0000-00-00','NULL'),
(6536,'20256086','LUIS','VARELA','','354115623105','','LUISVARELAIMAGENES@YAHOO.COM.AR','0000-00-00','NULL'),
(6537,'34357962','ALAN (MORETECH DINO)','CARRERAS ','','156176325','','ALANMORETECH@HOTMAIL.COM','0000-00-00','NULL'),
(6538,'21022510','OSCAR','NUÑES','','4890867','CORDOBA','','0000-00-00','NULL'),
(6539,'6175242','ISABEL','GARCIA','','3512836824','CORDOBA','isabelundi@hotmail.com','0000-00-00','NULL'),
(6540,'42784463','EZEQUIEL OMAR','DOMINGUEZ','','4940627','','dominguezezequil27@hotmail.com','0000-00-00','NULL'),
(6541,'33656651','AGUSTIN','SCORZA','','357215405424','','NANO_SCORZA@HOTMAIL.COM','0000-00-00','NULL'),
(6542,'36187528','YANINA MARICEL','OVIEDO','','354415618776','','YANIOVIEDO_93@HOTMAIL.COM','0000-00-00','NULL'),
(6543,'36234017','MARCELA','QUIROGA','UCRANIA 493','157074447','CORDOBA','yomarce_cba@hotmail.com','0000-00-00','NULL'),
(6544,'33303899','SANTIAGO','IBARRA','','156355041','CORDOBA','santiagoibarra.salas@gmail.com','0000-00-00','NULL'),
(6545,'20605232','CLARA','MONTENEGRO','','3512105588','CORDOBA','','0000-00-00','NULL'),
(6546,'33833332','JULIAN','NOVICCI','','157607467','CORDOBA','juliannovicci@hotmail.com','0000-00-00','NULL'),
(6547,'3589922','MARTIN EZEQUIEL','BORDA','','230215554005','CORDOBA','martin_borda_21@hotmail.com','0000-00-00','NULL'),
(6548,'10774460','HUGO','TEVEZ','','155922804','CORDOBA','','0000-00-00','NULL'),
(6549,'22771683','LORENA','GUZMAN','','3546462008','','VALLE_MIO@YAHOO.COM.AR','0000-00-00','NULL'),
(6550,'14690214','MALENA BEATRIZ','BARRERA','','155722636','CORDOBA','','0000-00-00','NULL'),
(6551,'22035867','ESTEBAN','DIAZ REYNA','','155208341','','ESTEBANDR@HOTMAIL.COM','0000-00-00','NULL'),
(6552,'32281245','MANUEL ALEJANDRO','CORREA','','156300279','','MCORREA@HELACOR.COM.AR','0000-00-00','NULL'),
(6553,'33319325','EUGENIA','CEBALLOS','','351152437270','','EUGENIACCEBALLOS@GMAIL.COM','0000-00-00','NULL'),
(6554,'35673097','YANINA','SOTO','','230215627089','','yani28_91@hotmail.com','0000-00-00','NULL'),
(6555,'36144041','MARIA BELEN','MAESTRE','','153033573','','BELEN_MAESTRE@HOTMAIL.COM','0000-00-00','NULL'),
(6556,'10903322','ECHEGARAY','ANGEL','','4211976','CORDOBA','','0000-00-00','NULL'),
(6557,'22796727','MONICA','DOMINGUEZ','','4611815','','monicasilvinadominguez@hotmail.com','0000-00-00','NULL'),
(6558,'40107452','cintia vanesa','lucero','','155928090','','vanesa_pico@hotmail.com','0000-00-00','NULL'),
(6559,'16683678','ROBERTO','TAPIA','','4254090','CORDOBA','','0000-00-00','NULL'),
(6560,'35742619','AGUSTINA','MICHELINI','','351-156853218','CORDOBA','agusm_692@hotmail.com','0000-00-00','NULL'),
(6561,'13291414','SORAYA','THOMAS','','0385-155183047','SANTIAGO DELESTERO','','0000-00-00','NULL'),
(6562,'11061472','SERGIO','BAFFETTI','','03543-15511458','CORDOBA','','0000-00-00','NULL'),
(6563,'21357448','ESTEBAN ','MORALES','','4280114-156209205','','garzatalleres@hotmail.com','0000-00-00','NULL'),
(6564,'25918460','jose luis','reynero','san lorenzo 427 6d','153840566','cordoba','jreynero@gmail.com','0000-00-00','NULL'),
(6565,'29714334','MARCELO','DIETERICH','','155634241','CORDOBA','','0000-00-00','NULL'),
(6566,'30124791','SABRINA ','CARRERA','','0351-2380089','','','0000-00-00','NULL'),
(6567,'34980121','TALIA','VEGA','','156278582','CORDOBA','t.veggas@gmail.com','0000-00-00','NULL'),
(6568,'5882860','RAQUEL','ORAZI','','4297188 ( HORARIO DE COMERCIO)','CORDOBA','raquelorazi@hotmail.com','0000-00-00','NULL'),
(6569,'18529357','MARTIN','SARAVIA','','155060527','','','0000-00-00','NULL'),
(6570,'10000000','JAVIER','GIOVANNINI','','0358-155606043 / 0358-2481264','RIO IV','jgiovannini@hotmail.com','0000-00-00','NULL'),
(6571,'14870391','NORMA','COMANDUCCI','','0353-156574529','','','0000-00-00','NULL'),
(6572,'22673940','alejandra','perin','','156864223','cordoba','','0000-00-00','NULL'),
(6573,'37874120','DAN','CORNEJO','','3544593176','CORDOBA VILLA DOLORES','','0000-00-00','NULL'),
(6574,'27468687','ELIANA','LA ROSSA','','3516-633286','','','0000-00-00','NULL'),
(6575,'33028724','MARIA ELISA','SANTILLAN','','4701116','CORDOBA','elusant@hotmail.com','0000-00-00','NULL'),
(6576,'7646945','CARLOS','FRANCHI','','156809274','CORDOBA','nildaycarlos@hotmail.com','0000-00-00','NULL'),
(6577,'14546794','MIGUEL JUAN JOSE','JANINI','','03521-15407470','DEAN FUNES','','0000-00-00','NULL'),
(6578,'6609526','EDUARDO','WAIGANDT','','4896289','','','0000-00-00','NULL'),
(6579,'17159029','PATRICIA','SOTO','','152404249','CORDOBA','','0000-00-00','NULL'),
(6580,'23461354','SEBASTIAN','HEREDIA','','155459871','CORDOBA','','0000-00-00','NULL'),
(6581,'7995718','HIPOLITO AVILA','VAZQUEZ','','153509085','CORDOBA','','0000-00-00','NULL'),
(6582,'26179134','ANTONIA IVANA','MARTINEZ','','156283618','CORDOBA','','0000-00-00','NULL'),
(6583,'22222222','martin ','picco','','338515432946','','maitingicco22@hotmail.com','0000-00-00','NULL'),
(6584,'16015427','RAUL','SOUTO','','155120796','CORDOBA','souto_raul@hotmal.com','0000-00-00','NULL'),
(6585,'37048948','CAROLINA','VAZQUEZ','','296615594544','CORDOBA','caro_vazquez2008@hotmail.com.ar','0000-00-00','NULL'),
(6586,'11983169','MIGUEL ANTONIO','VIDELA','','4342175','','','0000-00-00','NULL'),
(6587,'11150203','RICARDO ','GREGGIO','','354715502343','','','0000-00-00','NULL'),
(6588,'16371958','MARCELA','BORMIDA','','155740440','CORDOBA','florenciamecca@gmail.com','0000-00-00','NULL'),
(6589,'38281760','CONSTANZA','ALVAREZ','','03549-15637405','CRUZ DEL EJE','cotialvarez@live.com.ar','0000-00-00','NULL'),
(6590,'27958221','laura','zamora','','155496415','cordoba','mlzamor@yahoo.com','0000-00-00','NULL'),
(6591,'31771657','AYELEN','CICCONE','','152878419','CORDOBA','ayeciccone@hotmail.com','0000-00-00','NULL'),
(6592,'26673152','CRISTIAN ','SANCHEZ','','156011095','CORDOBA','','0000-00-00','NULL'),
(6593,'21966671','MARIA CAROLINA','BARONI','','155441672','CORDOBA','','0000-00-00','NULL'),
(6594,'22773254','MARTIN','BENEJAM','','155185597','CORDOBA','','0000-00-00','NULL'),
(6595,'27524646','ANA ELIZABETH','CORONE','','351-153974108','VILLA CALOS PAZ','','0000-00-00','NULL'),
(6596,'17776721','JOSE LUIS','GONZALEZ','CALAMUCHITA','0351-','','','0000-00-00','NULL'),
(6597,'17533367','mariana cecilia','diaz','','0537-15582294','bell ville cordoba','','0000-00-00','NULL'),
(6598,'12509975','MIRIAM','LUDUEÑA','','155441870','CORDOBA','','0000-00-00','NULL'),
(6599,'23145355','PATRICIA','GUTIERREZ','','351-156171736','CORDOBA','gutierrez-patricia@hotmail.com','0000-00-00','NULL'),
(6600,'36139186','MELISA','PALAVECINO','','157469793','CORDOBA','lavaga_melu@hotmail.com','0000-00-00','NULL'),
(6601,'26458937','CAROLINA','RAAB','','153667657','CORDOBA','caroraab@hotmail.com','0000-00-00','NULL'),
(6602,'17626460','EDUARDO','PASSETTI','','154590238 - 4570891','CORDOBA','passettieduardo@hotmail.com','0000-00-00','NULL'),
(6603,'34588364','ZULEMA','MARINZALDA','','3576-475605','CORDOBA','','0000-00-00','NULL'),
(6604,'20453297','adriana','zapata','','156061598','cordoba','','0000-00-00','NULL'),
(6605,'17257766','RICARDO','VERA','','03521-15406739','DEAN FUNES','','0000-00-00','NULL'),
(6606,'31744752','ezequiel','grzybowski','','3513484156','cordoba','carets_24@hotmail.com','0000-00-00','NULL'),
(6607,'23355688','PABLO','NAPOLI','','03548-451909','LA CUMBRE','','0000-00-00','NULL'),
(6608,'10446434','CARLOS ANTONIO','OLMEDO','','4575519','CORDOBA','','0000-00-00','NULL'),
(6609,'27716885','FERNANDO GABRIEL','SARACHO','DEAN FUNES','3521-408293','','','0000-00-00','NULL'),
(6610,'26314395','gabriela','cufre','','152320142','cordoba','','0000-00-00','NULL'),
(6611,'11744934','eugenio','alfaro','','4732670','cordoba','','0000-00-00','NULL'),
(6612,'13475098','silvia','reynada','','4841481','cordoba','','0000-00-00','NULL'),
(6613,'34039750','maria soledad','tosolini','','03576-15448360','cordoba  arroyito','','0000-00-00','NULL'),
(6614,'30326962','MARCOS  OCTAVIO','MASSEI','','156986197','','MARCOS_JJJ@HOTMAIL.COM','0000-00-00','NULL'),
(6615,'30469408','MARIA ALEJANDRA','NAVAS','','152339713','CORDOBA','lale913@hotmail.com','0000-00-00','NULL'),
(6616,'23736073','PABLO','CASAS','','03547-422568','ALTA GRACIA','pcac3@hotmail.com','0000-00-00','NULL'),
(6617,'28722804','MARTINIANO','SAUER','','153126104','CORDOBA','','0000-00-00','NULL'),
(6618,'36141273','AGUSTIN','PARRA','','03543-429211','CORDOBA','agustinparra21@gmail.com','0000-00-00','NULL'),
(6619,'35566371','FERNANDO ','GARRIDO','','0351-4245234','CORDOBA','fernandogarrido1991@hotmail.com','0000-00-00','NULL'),
(6620,'10000000','PLASTICOS','LOS BOULEVARES','','351-152474410','CORDOBA','','0000-00-00','NULL'),
(6621,'32292382','IGNACIO','VOTTERO','','154594078','CORDOBA','ignaciovottero@hotmail.com','0000-00-00','NULL'),
(6622,'31667195','GASPAR','PEREA','','351-153258280','CORDOBA','gasparpeream@gmail.com','0000-00-00','NULL'),
(6623,'24108527','GABRIEL','FRUTTERO','','153489531','VILLA ALLENDE','','0000-00-00','NULL'),
(6624,'93009430','fermina','pórtillo','','3543494336','saldan cordoba','','0000-00-00','NULL'),
(6625,'20621280','VICTOR','FICARRA','','155465004','','V_FICARRA@FARMACITY.COM.AR','0000-00-00','NULL'),
(6626,'32948950','IGNACIO','BEVACQUA','','156674572','CORDOBA','ibevacqua@ieee.org','0000-00-00','NULL'),
(6627,'20150016','luis eduardo','molina','','157606150','cordoba','','0000-00-00','NULL'),
(6628,'28431522','CAROLINA','KABZIELSKI','','4806059/156064094','','CAROLINAK@WINDSORTOWER.COM','0000-00-00','NULL'),
(6629,'36725905','johana','vivas','','03525-15501131','jesus maria  cordoba','','0000-00-00','NULL'),
(6630,'31311944','CRISTOBAL','HEREDIA','','156158303','CORDOBA','crheredia@claro.com.ar','0000-00-00','NULL'),
(6631,'30210157','GABRIEL','PAEZ PENA','','3513875005','CORDOBA','','0000-00-00','NULL'),
(6632,'7870152','ricardo','jaurena','','03571-424151','rio III','','0000-00-00','NULL'),
(6633,'12998660','JUAN CARLOS','FILIPPI','','4731318','CORDOBA','','0000-00-00','NULL'),
(6634,'34177115','MARIA JULIA','KURIJER','','351155161288','CORDOBA','','0000-00-00','NULL'),
(6635,'5902964','ILDA TERECITA','AMMANN','','4890850','','','0000-00-00','NULL'),
(6636,'27890565','GABRIEL','DUTTO','','156352324','','GABDUTTO@HOTMAIL.COM.AR','0000-00-00','NULL'),
(6637,'21755250','jorge','peralta','','3543430500','cordoba','','0000-00-00','NULL'),
(6638,'13918027','adriana','scaglioni','','3804432345','la rioja','','0000-00-00','NULL'),
(6639,'1711476','GUSTAVO','VIANO','','4662191','','','0000-00-00','NULL'),
(6640,'25540959','APORINARIO','BALDERAMA','MARIANO BENITEZ 1635','4112459','CORDOBA','','0000-00-00','NULL'),
(6641,'21693243','LEONARDO','GENOVESIO','','357615412955','ARROYITO CORDOBA','','0000-00-00','NULL'),
(6642,'24188884','PABLO','PEREZ','','0351-152421587','CORDOBA','pericori2@hotmail.com','0000-00-00','NULL'),
(6643,'34455564','SOLEDAD','BARROS','','4850389 - 157382467','CORDOBA','sol_n03@hotmail.com','0000-00-00','NULL'),
(6644,'23825899','PAOLA','CUMINI','','155297562','CORDOBA','paocumini@hotmail.com','0000-00-00','NULL'),
(6645,'34377343','JOAQUIN','GRIBODO','','152337051','CORDOBA','joaquingribodo@gmail.com','0000-00-00','NULL'),
(6646,'34174419','MALVINA','BATTISTON','','03583-15413292','VICUÑA MAQUENA','malvina.battiston@gmail.com','0000-00-00','NULL'),
(6647,'14928899','MARIA ELENA','CASTRO','','351-15216711','CORDOBA','','0000-00-00','NULL'),
(6648,'29407729','IVAN','BERTON','TRREJO 716 PBE','156831142','CORDOBA','ivanbert2003@hotmail.com','0000-00-00','NULL'),
(6649,'32994986','LEONEL','CORTEZ','','357615465565','CORDOBA ','','0000-00-00','NULL'),
(6650,'32276716','ANABEL','MARTINEZ','','03571-15604331','CORDOBA','','0000-00-00','NULL'),
(6651,'31923953','maximiliano','tejeda ','','3544415411152','cordoba','ema_mas@hotmail.com','0000-00-00','NULL'),
(6652,'13684134','sergio','gayol','','4897108','cordoba','','0000-00-00','NULL'),
(6653,'32639715','AIRTON','BONGSIGNORE','','0351-157590408','CORDOBA','bongsignoreairton@hotmail.com','0000-00-00','NULL'),
(6654,'34661457','MATIAS','ESCOBAR','','02942-15487869','CORDOBA','matnies@hotmail.com','0000-00-00','NULL'),
(6655,'23736478','andrea','chanquia','','4945423','cordoba','','0000-00-00','NULL'),
(6656,'33238952','EMILSE','PONCE','','152574729','CORDOBA','','0000-00-00','NULL'),
(6657,'18412990','HORACIO',' VANZETTI','','03564-438608 / 03564-15662354','SAN FRANCISCO','horaciovanzetti@hotmail.com','0000-00-00','NULL'),
(6658,'18329098','DANIEL','BARRIONUEVO','','155956365','CORDOBA','','0000-00-00','NULL'),
(6659,'37733451','santiago','astrada','','3543407221','cordoba','petu_astrada@hotmail.com','0000-00-00','NULL'),
(6660,'15179679','KATIE MARIE','PELLERTIER','','155631538','','KATIE.PELLETIER@TELUS.NET','0000-00-00','NULL'),
(6661,'30844868','SANTIAGO','CARRARA','','155061100','CORDOBA','sancarrara@hotmail.com','0000-00-00','NULL'),
(6662,'12898089','CARLOS (CLIENTE DE DIPROMAS)','BORLA','','03524-470425 / 0351-156186077','VILLA DEL TOTORAL','nchogar@coototoral.com','0000-00-00','NULL'),
(6663,'13372880','ANGEL','ZELADA','','156352406','CORDOBA','angelrobert59@hotmail.com','0000-00-00','NULL'),
(6664,'20625779','claudia','herrera','','4742516','cordoba','','0000-00-00','NULL'),
(6665,'36356852','CAROLINA','SUAREZ','','157030221','CORDOBA','','0000-00-00','NULL'),
(6666,'7082518','JUAN','CHERAN','','153129229','CORDOBA','','0000-00-00','NULL'),
(6667,'22370944','GUSTAVO','CORNEJO','','155741008','CORDOBA','','0000-00-00','NULL'),
(6668,'23197606','CECILIA','BROCCO','','153469088','CORDOBA','play-shop@hotmail.com','0000-00-00','NULL'),
(6669,'36354738','BRENDA','SOLLE','','153346957','','BRENDI_H2@HOTMAIL.COM','0000-00-00','NULL'),
(6670,'24629117','NICOLAS ( CASA DE FOTOS)','EXODO DIGITAL','','4523695 - 157337733','CORDOBA','exodo_fotolab@hotmail.com','0000-00-00','NULL'),
(6671,'38182689','florencia','galan','','152429631','cordoba unquillo','florgalan@hotmail.com','0000-00-00','NULL'),
(6672,'16073607','JOSE LUIS','CICARE','','342154406936','SANTA FE','','0000-00-00','NULL'),
(6673,'8645227','VICTOR','GHISLIERI','SANTA ROSA 609','4246899','CORDOBA','','0000-00-00','NULL'),
(6674,'27946793','SERGIO','HERRERA MARTINEZ','','380154594746','LA RIOJA CAPITAL','herreramartinez.larioja@gmail.com','0000-00-00','NULL'),
(6675,'36234766','MARIA CECILIA','SCARAFIA','','156367419','CORDOBA','ceci.scarafia@gmail.com','0000-00-00','NULL'),
(6676,'27955294','carina','barbbieri','','351156284383','','','0000-00-00','NULL'),
(6677,'6752669','LUIS','ALMERICH','','156504640','CORDOBA','luistitoalmerich@hotmail.com','0000-00-00','NULL'),
(6678,'23824099','LORENA','TORAZZA','','4638989 (DE 7 A 18 HS)','CORDOBA','ltorazza@clinicamaldonadobas.com.ar','0000-00-00','NULL'),
(6679,'31566616','RODRIGO','GARCIA','','3512003454','CORDOBA','garciarodrigo85@hotmail.com','0000-00-00','NULL'),
(6680,'14290335','BLANCA ','FLORES','','4695918','CORDOBA','','0000-00-00','NULL'),
(6681,'17186869','GLADYS','RODRIGUEZ','','0351-155437989','CORDOBA','','0000-00-00','NULL'),
(6682,'30063235','LAURA','MERCADO','','152067952','CORDOBA','','0000-00-00','NULL'),
(6683,'6202174','GLADIS','TRUCO','','3576420337','','LEOKARA7@GMAIL.COM','0000-00-00','NULL'),
(6684,'12873801','elsa','caminos','','155461432','cordoba','','0000-00-00','NULL'),
(6685,'23990781','ANDREA ','REY','','3571576888','','ANDREADESIREEREY@HOTMAIL.COM','0000-00-00','NULL'),
(6686,'17879343','MIGUEL','CRUZ','','4282707','CORDOBA','','0000-00-00','NULL'),
(6687,'34189966','VICTORIA','JUANEDA','','157516751','CORDOBA','vickyjuaneda@hotmail.com.ar','0000-00-00','NULL'),
(6688,'24198891','CARLOS','LOPEZ','','03548-15578477','VALLE HERMOSO','catolopez@hotmail.com','0000-00-00','NULL'),
(6689,'16410349','javier','pagani','','1555072239','','paganijavier@yimeil.com','0000-00-00','NULL'),
(6690,'33831265','jesica','muchiut','','4671518','cordoba','','0000-00-00','NULL'),
(6691,'14155939','RUBEN','SANCHEZ','','156569560','','INGESA@GMAIL.COM','0000-00-00','NULL'),
(6692,'25757729','SANTIAGO','FIORE','','155312360','','SFIORE@LACUPULA.BIZ','0000-00-00','NULL'),
(6693,'31276117','JUAN SEBASTIAN','RIBOTTA','','351-152396748','CORDOBA','sebastianribotta@hotmail.com','0000-00-00','NULL'),
(6694,'13712085','MARIA ESTER','BORRAS','','03463-15454762','CANALS','','0000-00-00','NULL'),
(6695,'35145402','MAURO','FERNANDEZ','','351-15592770','CORDOBA','maurof11@hotmail.com','0000-00-00','NULL'),
(6696,'14372607','LUIS ENRIQUE','SALAS','','4653441','CORDOBA','','0000-00-00','NULL'),
(6697,'11930308','josefina eva','moreno','','4981070','malagueño cordoba','','0000-00-00','NULL'),
(6698,'11035161','carlos','cejas','','358155067427','RIO IV','','0000-00-00','NULL'),
(6699,'33958175','lucia','cucchietti','','156568765','cordoba','','0000-00-00','NULL'),
(6700,'16001985','JUAN ESTEBAN ','BEGLENOK','LOPEZ Y PLANES 640 B°ESPAÑOL','297154431590','VILLA ALLENDE','','0000-00-00','NULL'),
(6701,'20319408','LEONEL ANDRES','NICOLAU','','3513593261','CORDOBA','','0000-00-00','NULL'),
(6702,'14578564','MONICA','GAMBOA','','156865449','','MOGAMBOA@AGRONEXO.COM','0000-00-00','NULL'),
(6703,'32925742','MELINA','LUCERO','','35153410058','CORDOBA','','0000-00-00','NULL'),
(6704,'10906370','HUGO','MOREY','','157608206','','ARQUIMOREY@GMAIL.COM','0000-00-00','NULL'),
(6705,'13539809','JULIO','GUDIÑIO','QUISQUIZACATE 148 ','156520138','CORDOBA','info@gudinofoto.com.ar','0000-00-00','NULL'),
(6706,'24357203','CAMPO ','ELIANA','','4809897 / 153896626 ( X LA TAR','CORDOBA','luzdeluna_cba@hotmail.com','0000-00-00','NULL'),
(6707,'33171023','FLORENCIA','JUAN','','153208444','CORDOBA','florencia-juan@hotmail.com','0000-00-00','NULL'),
(6708,'16293697','HECTOR ANDRES','URQUIDI','','03543-491243 / 0351-152156240','CORDOBA','huandresu66@hotmail.com','0000-00-00','NULL'),
(6709,'31844216','LEANDRO','URBANO','','3516795756','','LEANDROURBANO10@HOTMAIL.COM','0000-00-00','NULL'),
(6710,'24849874','ADRIAN','CUELLO','','153096766','','','0000-00-00','NULL'),
(6711,'11977063','JORGE','PANERO','','156620139','CORDOBA','j_panero@yahoo.com.ar','0000-00-00','NULL'),
(6712,'26896330','LUCAS','MARTINEZ','','156762645','CORDOBA','lucasmartinez4@gmail.com','0000-00-00','NULL'),
(6713,'35090030','BRENDA','GUGGIANA','','155182749','','BRENDAGUGGIANA@HOTMAIL.COM','0000-00-00','NULL'),
(6714,'36643021','JOEL','BABERO','','357115416106','','','0000-00-00','NULL'),
(6715,'23112453','VERONICA','PALCIO','','357415453187','','VERONICAPALACIO@DAT32.COM.AR','0000-00-00','NULL'),
(6716,'34038047','EMILIA','MONDINO','','153540433','CORDOBA','emimondino@hotmail.com','0000-00-00','NULL'),
(6717,'26508871','NATALIA','GILO','','35471564447','','','0000-00-00','NULL'),
(6718,'34838311','sabrina ','acuña','','4946803','','','0000-00-00','NULL'),
(6719,'16752240','BELQUIS','BRAVO','','155339975','','','0000-00-00','NULL'),
(6720,'10055727','ARMANDO ENRIQUE','SOPRANZI','','03541-435802','CARLOS PAZ','','0000-00-00','NULL'),
(6721,'35669906','FRANCISCO','AVARO','','0351-155522135','CORDOBA','avaro74@gmail.com','0000-00-00','NULL'),
(6722,'33893798','PAULO','BIZZARI','','3543645764','','PAULOBIZZARI@HOTMAIL.COM','0000-00-00','NULL'),
(6723,'18180851','AGUSTINA','NAVARRO','','3804265965','','AGUSTINANAVARRO@HOTMAIL.COM','0000-00-00','NULL'),
(6724,'12023511','alberto','garciarena','','0351-453331','','','0000-00-00','NULL'),
(6725,'29344442','CRISTIAN','ROMERO','','354315612238','CORDOBA','','0000-00-00','NULL'),
(6726,'34290122','GERMAN','SEPLOVICH','','155187427','CORDOBA','german.seplovich@gmail.com','0000-00-00','NULL'),
(6727,'7005057','JOSE LUIS','AVILA','','4581956','','','0000-00-00','NULL'),
(6728,'25001730','ALEJANDRO','SAYES','','03525-15478383','JESUS MARIA','','0000-00-00','NULL'),
(6729,'21866714','MONICA','BRAVO','','3804528473','LA RIOJA','','0000-00-00','NULL'),
(6730,'22634524','GRACIELA','MERCADO','','156070822','','','0000-00-00','NULL'),
(6731,'35104925','MARINA','BALBO','','3514237572','SAN LUIS','marinbalbo@gmail.com','0000-00-00','NULL'),
(6732,'29820569','CECILIA','VENECIA','','156217265','','CECIVENECIA@HOTMAIL.COM','0000-00-00','NULL'),
(6733,'29956139','NOELIA','HERRERA','','153480320','','NOELIABHERRERA@GMAIL.COM','0000-00-00','NULL'),
(6734,'5059317','DANIEL','TUÑON','','3541498129','','','0000-00-00','NULL'),
(6735,'16742693','JOSE LUIS','AUCE','','1252090294','','jopepeluis1@hotmail.com','0000-00-00','NULL'),
(6736,'18685307','marcelo','Ibarra','','1517011582','cordoba','','0000-00-00','NULL'),
(6737,'24472824','ariel','altamirano','','153281847','cordoba','','0000-00-00','NULL'),
(6738,'35144599','GABRIELA ANABEL','MATOZZI','','157350957','CORDOBA','','0000-00-00','NULL'),
(6739,'35054538','CANDRLARIA ','ANTONELLI','','153186723','','CANDEANTONELL@HOTMAIL.COM','0000-00-00','NULL'),
(6740,'21984756','GUSTAVO','VICH','','4821720/152406814','','LECHVICH@HOTMAIL.COM','0000-00-00','NULL'),
(6741,'13374848','MIGUEL ANGEL','MERCADO','','156323555','CORDOBA','docarem@live.com.ar','0000-00-00','NULL'),
(6742,'32647179','MARCOS','BERTINOTTI','','03575-15402241','MAR CHIQUITA','pacobertinotti@hotmail.com.ar','0000-00-00','NULL'),
(6743,'35885248','ESTEFANIA','CARO','','02901-15613543','TIERRA DEL FUEGO','estefania21@hotmail.com','0000-00-00','NULL'),
(6744,'27845501','PAULA','CORDOBA','','156199893','CORDOBA','paulita_cordoba@hotmail.com','0000-00-00','NULL'),
(6745,'27079420','PAOLA','FATALA','','03543-402856','ARGUELLO','','0000-00-00','NULL'),
(6746,'25246098','ARIEL','ALBARRACIN ','','155753935','CORDOBA','','0000-00-00','NULL'),
(6747,'30149887','LUCIANA','PICCO','','03576-15445452','ARROYITO','pluciana_05@hotmail.com','0000-00-00','NULL'),
(6748,'14215703','sergio','tomosi','','341573718','carlos paz','','0000-00-00','NULL'),
(6749,'6482897','elida','ripoll','','4780539','cordoba','','0000-00-00','NULL'),
(6750,'22764106','victor ((( hospital )))','ludueña','','3525426703','jesus maria','hospitalvaguero@hotmail.com','0000-00-00','NULL'),
(6751,'36745128','CRISTIAN','GONZALEZ','','0351-152266450','CORDOBA','iangonzaalez@hotmail.com','0000-00-00','NULL'),
(6752,'32203118','MARIA  FERNANDA','GUILABERTI','','156012644','CORDOBA','fer_ferguilaberti@hotmail.com','0000-00-00','NULL'),
(6753,'31707460','JUAN ANDRES','BRUNASSI','','349215669722','','JUANAUDI_85@HOTMAIL.COM','0000-00-00','NULL'),
(6754,'24790343','IVAN','TAMES','','3516373221','','ELCORREODEIVAN@HOTMAIL.COM','0000-00-00','NULL'),
(6755,'37475077','JULIAN ','QUIROGA','','4840558','CORDOBA','','0000-00-00','NULL'),
(6756,'30125612','LUCAS','GOMEZ','','4935978','CORDOBA','','0000-00-00','NULL'),
(6757,'37677547','ADA','MENA','','340715582341','CORDOBA','indy_17_1@hotmail.com','0000-00-00','NULL'),
(6758,'21390520','CESAR','TISSERA','','357615413075','','','0000-00-00','NULL'),
(6759,'34647173','LORENA','GIMENEZ','','3576577465','ARROYITO CORDOBA','lore_gimenez@hotmail.com','0000-00-00','NULL'),
(6760,'20320674','ROSANA','BONINO','','03562-15670311','MORTEROS','rosinazzi23@hotmail.com','0000-00-00','NULL'),
(6761,'27551109','PAOLA','LUCERO','','154085215','CORDOBA','pluceroantonietti@gmail.com','0000-00-00','NULL'),
(6762,'12998914','OSCAR ALFREDO','HERRERA','','4771922','CORDOBA','','0000-00-00','NULL'),
(6763,'22953480','gustavo','magano','','155126721','','','0000-00-00','NULL'),
(6764,'3897115','ALCIRA','BARRERAS','','4727159','','','0000-00-00','NULL'),
(6765,'16116771','RAUL DARIO ','ORTIZ','BOLIVIA    419 ','035115440809  -  03543454347','CORDOBA    RIO CEBALLOS','','0000-00-00','NULL'),
(6766,'27955587','CLAUDIO HUGO','ROMERO','','154032552','CORDOBA','','0000-00-00','NULL'),
(6767,'35693600','JESSICA','CALDERON','','2945420484','','','0000-00-00','NULL'),
(6768,'35693600','JESSICA','CALDERON','','2945420484','','JESSIMEL_18@HOTMAIL.COM','0000-00-00','NULL'),
(6769,'33177860','victor','bau','','3543452163','','bau41@hotmail.com','0000-00-00','NULL'),
(6770,'31056782','marianela','Ragona','','153249493','','nela_843@hotmail.com','0000-00-00','NULL'),
(6771,'93948229','JAIME','CORDOSO','','1111111','RIO IV','CARDOSODELACRUZ@HOTMAIL.COM','0000-00-00','NULL'),
(6772,'28883099','SILVINA','AHADO','','0381-155025043','TUCUMAN','sil_ahado@hotmail.com','0000-00-00','NULL'),
(6773,'27729089','SILVINA','CORREA','','011-1558293427','CORDOBA','silvina.correa@hotmail.com','0000-00-00','NULL'),
(6774,'12994633','GUSTAVO','SAIZAR','','155141353','CORDOBA','gustavosaizar@hotmail.com','0000-00-00','NULL'),
(6775,'4964816','MAFALDA','BROZONI','','03525-469738','COLONIA CAROYA','','0000-00-00','NULL'),
(6776,'20654605','fabio','cuadrelli','','233415409640','la pampa','','0000-00-00','NULL'),
(6777,'25343077','valeria','lopez','','152230239','cordoba','valeriaeugenial@hotmail.com','0000-00-00','NULL'),
(6778,'92714006','ANA MARIA','QUIROGA','','156358475','','AMQ51@HOTMAIL.COM','0000-00-00','NULL'),
(6779,'11935486','MARIA','OCAMPO','','382515459055','','','0000-00-00','NULL'),
(6780,'24101545','RICARDO ARIEL','JUGO','','156143705','','ARIELJUGO@OUTLOOK.COM','0000-00-00','NULL'),
(6781,'14669591','mario','palacios','','354615403468','','','0000-00-00','NULL'),
(6782,'10171723','marta','crespo','','3543434905','cordoba','','0000-00-00','NULL'),
(6783,'38178556','ANDRES','SCATTOLINI','','152332784','CORDOBA','andres_cba@live.com.ar','0000-00-00','NULL'),
(6784,'21805989','JAQUELINA','FORNASO','','155308169','','JAQUIFONASO@HOTMAIL.COM','0000-00-00','NULL'),
(6785,'29917014','JUAN','HERRERA','','153440101','CORDOBA','juanca951@hotmail.com','0000-00-00','NULL'),
(6786,'26744476','JESSICA','CASTRO','','4555178','CORDOBA','g_m452@hotmail.com','0000-00-00','NULL'),
(6787,'33320508','GEREMIAS','GIORGI','','155520011','CORDOBA','geregeregeregere@hotmail.com','0000-00-00','NULL'),
(6788,'24614574','NICOLAS','ROMERO','','351-153939997','CORDOBA','niromero@claro.com.ar','0000-00-00','NULL'),
(6789,'35671958','JUAN MANUEL','LADU','','0358-154901190','ACHIRA','juanm_ladu@hotmail.com','0000-00-00','NULL'),
(6790,'18319543','pablo','guiñazu','9 de julio 1208','357154283369','cordoba','pgfotos201@gmail.com','0000-00-00','NULL'),
(6791,'6396466','CRISTINA','PORTIS','','153573437','CORDOBA','crisportis@hotmail.com','0000-00-00','NULL'),
(6792,'28336606','ALEJANDRO','PULIDO','','156257938','CORDOBA','pulidobrezny@gmail.com','0000-00-00','NULL'),
(6793,'34601885','DARIO','SIMO','','351-152036356','CORDOBA','dario_cimo@hotmail.com','0000-00-00','NULL'),
(6794,'24472060','PEDRO','ALTAMIRANO','','152066305','CORDOBA','','0000-00-00','NULL'),
(6795,'23764408','JORGE','ANAINI','','153854826','CORDOBA','jorgeanaini@gmail.com','0000-00-00','NULL'),
(6796,'37628755','MILENA','FONSFRIA','','157416950','CORDOBA','mile_cba94@hotmail.com','0000-00-00','NULL'),
(6797,'35964444','ROSARIO','GUERIN','','0351-156886096','CORDOBA','rosario.guerin@hotmail.com','0000-00-00','NULL'),
(6798,'27173445','soledada','cuadrado','bv ilias 536 ','156110869','cordoba','fotsola@gmail.com','0000-00-00','NULL'),
(6799,'35525124','GUILLERMO','HINTZ','','156649129','CORDOBA','guillermohintz@gmail.com','0000-00-00','NULL'),
(6800,'15471675','FERNANDEZ','OSCAR','IRIGOYEN 865','385154716755','SANTIAGO DEL ESTERO','MS_COMUNICACIONES@ARNET.COM.AR','0000-00-00','NULL'),
(6801,'20268511','GLADIS','CARANDO(DANIEL HERNANDES)','','4783195','','FCOALEM@ARNETBIZ.COM.AR','0000-00-00','NULL'),
(6802,'6199019','MIRTHA','AREBALO','','4810462','','','0000-00-00','NULL'),
(6803,'8313508','HECTOR','BATALLA','','47138497095','VILLA DEL TOTORAL','','0000-00-00','NULL'),
(6804,'22830201','KARINA','GIUSIANO','','153403676','','VIC-JU-97@HOTMAIL.COM','0000-00-00','NULL'),
(6805,'13539487','DANIEL ALDO','OCAÑA','','3516142320','','danielaldo-50@hotmail.com','0000-00-00','NULL'),
(6806,'27871314','PATRICIA','ROSSI','','353315682274','','rossipatri@hotmail.com','0000-00-00','NULL'),
(6807,'31065416','carlos','DIAZ','','156070510','','CARNQN@GMAIL.COM','0000-00-00','NULL'),
(6808,'31313694','JIMENA','BOTALO','','4242945 - 155202830','CORDOBA','jimebotallo@hotmail.com','0000-00-00','NULL'),
(6809,'14290604','ENZO','BRACAMONTE','','4872740','CORDOBA','braenra@yahoo.com.ar','0000-00-00','NULL'),
(6810,'16500203','ALDO','CAVIGLIA','','153289592','','','0000-00-00','NULL'),
(6811,'31217069','pablo','gautero','','155602877','cordoba','prgautero@gmail.com','0000-00-00','NULL'),
(6812,'17877421','NORMA','GAGGINO','','4558951','CORDOBA','nk.gg@hotmail.com','0000-00-00','NULL'),
(6813,'38645253','JUAN MANUEL','AGUIRRE','','155950942','CORDOBA','juanmanuel_23@live.com.ar','0000-00-00','NULL'),
(6814,'27875026','ESTEBAN','BAIGORRI','','03541-15600800','bialet masset   cordoba','estebanbaigorri@gmail.com','0000-00-00','NULL'),
(6815,'32349337','ANDRES','CARDENAS','','351-156329349','CORDOBA','cardenas_and@hotmail.com','0000-00-00','NULL'),
(6816,'11558039','GUILLERMO','BARROS','','155514222','CORODBA','','0000-00-00','NULL'),
(6817,'34317522','VICTORIA','VERRA','','153095415','','VICKYTA123@HOTMAIL.COM','0000-00-00','NULL'),
(6818,'29202923','ANALIA','PEDRON','','0351-153160292','GENERAL DEHESA','analiapedron@hotmail.com','0000-00-00','NULL'),
(6819,'31196969','RODRIGO','RAFAEL','','3571-15610546','RIO III','rodrigo_turco@hotmail.com','0000-00-00','NULL'),
(6820,'32238975','PAOLO','CIMINO','','156175298','CORDOBA','paoloc23@hotmail.com','0000-00-00','NULL'),
(6821,'24394733',' FLORNCIA','TORRES','','4643764-157051389','CORDOBA','','0000-00-00','NULL'),
(6822,'33342529','nerina','zamora','','4284022','cordoba','nzamora1@hotmail.com','0000-00-00','NULL'),
(6823,'29991743','meliana','bosso','independencia 553 2b','351153443403','cordoba','bossomelina@gmail.com','0000-00-00','NULL'),
(6824,'20224708','MIGUEL ALEJANDRO','NARVAEZ','','3516950226','','VOXCOMUNICACIONES18@HOTMAIL.COM.AR','0000-00-00','NULL'),
(6825,'30124305','MARIA CRISTINA','ANDRADE','','152427736','CORDOBA','andradec1976@yahoo.com.ar','0000-00-00','NULL'),
(6826,'33894856','MATIAS','BOVINA','','153066451','CORDOBA','matibovina@gmail.com','0000-00-00','NULL'),
(6827,'38009255','FLORENCIA','BENITEZ','','03525-401603','JESUS MARIA','','0000-00-00','NULL'),
(6828,'6585039','hugo','petrone','','4972335','cordoba','','0000-00-00','NULL'),
(6829,'32739091','FRANCISCO','SANZONE','RAFAEL GARCIA 3110','156300235','CORDOBA','fransanzone@gmail.com','0000-00-00','NULL'),
(6830,'21393691','gustavo','rodriguez','','3513543210','cordoba','','0000-00-00','NULL'),
(6831,'6132712','angelica','lucero','','4704376','cordoba','','0000-00-00','NULL'),
(6832,'29108671','VANESA','MONTIVERO','','3804673696','LA RIOJA','','0000-00-00','NULL'),
(6833,'6988581','HECTOR','BARRIOS ','','152100351','','','0000-00-00','NULL'),
(6834,'36425517','SEBASTIAN','SALADINO','','4230501','','SEBA.S91@HOTMAIL.COM','0000-00-00','NULL'),
(6835,'36447302','CRISTINA','SORIA','','0351-152156840','CORDOBA','cnashus@hotmail.com','0000-00-00','NULL'),
(6836,'35578242','MANUEL','JARA','','156154653','CORDOBA','manukrowl_91_2@hotmail.com','0000-00-00','NULL'),
(6837,'27450258','SERGIO DANIEL','DIAZ','','3804708037','','SDD.ESTUDIO@GIMAIL.COM','0000-00-00','NULL'),
(6838,'20078822','CESAR','TAURO','','351153255632','','CESARTAURO68@HOTMAIL.COM','0000-00-00','NULL'),
(6839,'23498802','ana catelina','torales','','385156973997','santiago del estero','catatorales@gmail.com','0000-00-00','NULL'),
(6840,'7358608','JUAN ','ARRIOLA','','4750843','','','0000-00-00','NULL'),
(6841,'31341973','CARINA','DASSANO','','03573-15450899','LUQUE','cmhmega33@hotmail.com','0000-00-00','NULL'),
(6842,'35667018','EUGENIA','BUSTAMANTE','','152375358','CORDOBA','euge_pupi@hotmail.com','0000-00-00','NULL'),
(6843,'6441260','JOSE ','PASSAMONTE','','03564-15609300','SAN FRANCISCO','jfpassamonte@hotmail.com','0000-00-00','NULL'),
(6844,'25286133','mario','fronti','','4933244','cordoba','','0000-00-00','NULL'),
(6845,'13400079','GUSTAVO DANIEL','NIEVAS','','3512516500','CORDOBA','estudionievas.abogados@hotmail.com','0000-00-00','NULL'),
(6846,'33437896','GISEL','ACTIS','','4615383','','GI_ACTIS@HOTMAIL.COM','0000-00-00','NULL'),
(6847,'13984865','NOLDA','LAGOS','','4951679','CORDOBA','','0000-00-00','NULL'),
(6848,'35637936','SOFIA','FORNASERO','','353154267720','','SOFIFOR90@HOTMAIL.COM','0000-00-00','NULL'),
(6849,'12219174','FELISA NORMA','CARIGNANO','','157431426','CORDOBA','','0000-00-00','NULL'),
(6850,'35089320','TOMAS','IBARRA','','4256002 - 152561990','CORDOBA','tomasibarra.90@gmail.com','0000-00-00','NULL'),
(6851,'17263562','LUCIO','RODRIGUEZ','','154596834','','LUCIOGUZMAN@GMAIL.COM','0000-00-00','NULL'),
(6852,'26107064','FERNANDA','ALVAREZ','','4730283','','X-GRAFICA@X-GRAFICA.COM.AR','0000-00-00','NULL'),
(6853,'10445956','GREGORIO','FERNANDEZ','','3543425497','','','0000-00-00','NULL'),
(6854,'21902153','ANA ','FULLADOZA','','153400006','','ANITAINESF@GMAIL.COM','0000-00-00','NULL'),
(6855,'34422936','yonathan','adamchuk','','3515600756','','adamchukyonathan@gmail.com','0000-00-00','NULL'),
(6856,'27389959','MARCOS','BARRERA','','03572-15580839','ONCATIVO','marcosbarreralupi@hotmail.com','0000-00-00','NULL'),
(6857,'18014441','GUSTAVO','BELLIDO','BRUNO GENTA 1755','155941213','ALTO ALBERDI','gustybellido@hotmail.com','0000-00-00','NULL'),
(6858,'23395866','ESTELA CARINA','FERNANDEZ','','0351-155558967','CORDOBA','kary_pmh@hotmail.com','0000-00-00','NULL'),
(6859,'18176120','eduardo','cordoba','','152257878','','','0000-00-00','NULL'),
(6860,'12873811','OSCAR','ALAMO','','4728065','CORDOBA','oalamo@yahoo.com','0000-00-00','NULL'),
(6861,'17534767','FERNANDO','BELARDINELLI','','156457738','CORDOBA','ferjubel@hotmail.com','0000-00-00','NULL'),
(6862,'6680522','nilda','barreras','','3544422220','villa dolores','','0000-00-00','NULL'),
(6863,'14894341','alejandra','raffin','gato y mancha 2062','155281292','cordoba','aleraffin@hotmail.com','0000-00-00','NULL'),
(6864,'33751694','AGUSTINA','OLMOS','','35115657586103','','AGUS_TCA@HOTMAIL.COM','0000-00-00','NULL'),
(6865,'35356768','daniela','barbuyani','crisol 78 3a','3517519362','cordoba','dani.b90@hotmail.com','0000-00-00','NULL'),
(6866,'21979973','VIVIANA','PAVAN','','03571-461391 - 3571-15601141','TANCACHA','','0000-00-00','NULL'),
(6867,'20805502','NORMA EDITH','AGUERO','','156766529','CORDOBA','','0000-00-00','NULL'),
(6868,'20225064','VIRGINIA','AVALOS','','03547-15630921','ALTA GRACIA','elena.avalos@hotmail.com','0000-00-00','NULL'),
(6869,'33360373','EMILIANO ','ARIAS','','152676669','CORDOBA','emiliano-arias@hotmail.com','0000-00-00','NULL'),
(6870,'20380312','ARIEL','NOE','','4773422','CORDOBA','ariel_n01@hotmail.com','0000-00-00','NULL'),
(6871,'6605007','ROBERTO','ZAMUDIO','','03543424529-152348769','','SUSACEDO@HOTMAIL.COM','0000-00-00','NULL'),
(6872,'21967575','fernando','lungo','','156324572','cordoba','fernandolungo@arnet.com.ar','0000-00-00','NULL'),
(6873,'26514082','MARIA SOL','RODRIGUEZ','','156758769','','INSUCOR@ARNETBIZ.COM.AR','0000-00-00','NULL'),
(6874,'24346947','RAUL FEDERICO','SUAREZ','','380154604353','LA RIOJA','','0000-00-00','NULL'),
(6875,'31193119','LAURA','VAZQUEZ','','346715443213','','','0000-00-00','NULL'),
(6876,'35622468','ANTONELLA','SALZO','','155197053','','ANTOSALZO@HOTMAIL.COM','0000-00-00','NULL'),
(6877,'24003115','GORGE','SIENZA','','357215409380','','','0000-00-00','NULL'),
(6878,'35361395','DENISE','ORTEGA','','4812994','','deniseortega08@hotmail.com','0000-00-00','NULL'),
(6879,'31843758','LUCAS','RAMIREZ','','153207666','','','0000-00-00','NULL'),
(6880,'32979883','MARIA ESPERANZA','MAFFEI','','3513893370 -4217812','','maresmaffei@hotmail.com','0000-00-00','NULL'),
(6881,'18126953','ESTHELA','VIVAS','','152373180','','ESTHELAVIVAS@HOTMAIL.COM','0000-00-00','NULL'),
(6882,'29473276','CAROLINA','ORELLANA','','354315618969','','CORELLANA@CORDOBA.GOB.AR','0000-00-00','NULL'),
(6883,'16228606','carlos','ALAYE','','156662891','','','0000-00-00','NULL'),
(6884,'31747038','FEDERICO','BLANCO','','155495500','','FEDEBLANCO17@GMAIL.COM','0000-00-00','NULL'),
(6885,'23139929','marcela','daer','','354115634973','estancia vieja','','0000-00-00','NULL'),
(6886,'24915797','sebastian ','olmos','dolivo 268','03525-461718  15431500','colonia caroya','esoesbuenochango@yahoo.com.ar','0000-00-00','NULL'),
(6887,'30024177','DAVID','FERNANDEZ','','357115612991','','davidfernandez1528@hotmail.com','0000-00-00','NULL'),
(6888,'36986228','ABIGAIL','BAGGINI','','155169149','CORODBA','aby_lacordobesa@hotmail.com','0000-00-00','NULL'),
(6889,'37822316','LUCIA','TORRES','','156486191','','LUCHI_TORRES2@HOTMAIL.COM','0000-00-00','NULL'),
(6890,'34289232','GABRIEL (( CASA DE FOTO ))','CAMARGO','','155571721','','info@digitalghalton.com.ar','0000-00-00','NULL'),
(6891,'17843854','HUGO','SASTRE','','155148653','CORDOBA','','0000-00-00','NULL'),
(6892,'17942138','JOSE ','HERRERA','','156619473','','JO.190@HOTMAIL.COM','0000-00-00','NULL'),
(6893,'23440572','mariel','peralta','','1561722800','','','0000-00-00','NULL'),
(6894,'29860951','JESICA','HUERGO','','156888564','','jesicahuergo@hotmail.com','0000-00-00','NULL'),
(6895,'5261935','bernardena','tuama','','0351259867-4700839','','','0000-00-00','NULL'),
(6896,'32080236','DOLORES','CANEPA','','354715477493','','LOLACANEPA@GMAIL.COM','0000-00-00','NULL'),
(6897,'34707968','JORGELINA','CHAPARTEGUI','SANTA ROSA 1447','02954-15464022','CORDOBA','jorgelinachapartegui@hotmail.com','0000-00-00','NULL'),
(6898,'20613261','ALEJANDRO','JURI','','4872537','','JAJURI@CIEC.COM.AR','0000-00-00','NULL'),
(6899,'24472060','pedro','altamirano','','152066305','','','0000-00-00','NULL'),
(6900,'17907150','MARIA','PINEDA','','03562-15451164','MORTEROS','','0000-00-00','NULL'),
(6901,'30125723','TATIANA','SHAPOFF','','156695444','CORDOBA','tatianashapoff@gmail.com','0000-00-00','NULL'),
(6902,'28646596','IGNACIO','MARTINEZ ROULET','','3515141079','','igna_cio_mr@hotmail.com','0000-00-00','NULL'),
(6903,'28981727','mauro','tulian','','15662136','carlos paz','','0000-00-00','NULL'),
(6904,'14893350','gabriel ( ex grasa )','heredia','','4523756','','','0000-00-00','NULL'),
(6905,'22811400','LEONARDO','AYALA','','157516756','','EQUIPOTECNICO1@HOTMAIL.COM','0000-00-00','NULL'),
(6906,'5642957','sofia','acuña','','156505878','','','0000-00-00','NULL'),
(6907,'32124875','soledad','oviedo','','157300234','','','0000-00-00','NULL'),
(6908,'39794276','FLORENCIA','CARABAJAL','','4262677 - 156542619','CORDOBA','florencia_cb@hotmail.com','0000-00-00','NULL'),
(6909,'17319618','eduardo mario','pizzi','','03584051914-0358154290142','','mic.epizzi@gmail.com','0000-00-00','NULL'),
(6910,'35103131','TAMARA','BARRAUD','','4262603-03564481685','','tamib_7@hotmail.com','0000-00-00','NULL'),
(6911,'4890830','TERESA ALICIA','MANSILLA','','4786401','','','0000-00-00','NULL'),
(6912,'31919416','GERMAN','MANAZANO','','156159629','','GLM_85@HOTMAIL.COM','0000-00-00','NULL'),
(6913,'27549498','mario','tula','','152299850','','mariotula@yahoo.com.ar','0000-00-00','NULL'),
(6914,'35597365','andrea','maldonado','','2984631955','cordoba','andrea_33@hotmail.com','0000-00-00','NULL'),
(6915,'7971661','MANUEL AGUSTIN ','LOPEZ','','4281244','','','0000-00-00','NULL'),
(6916,'22036961','GLADIS','AGUIRRE','','153010870','','VIVENCIADIGITAL@HOTMAIL.COM','0000-00-00','NULL'),
(6917,'26413865','grabriel alejandro','cordoba','republica del libano 720','156167760','cordoba','gabicor_9@hotmail.com','0000-00-00','NULL'),
(6918,'36347855','SOFIA','CAMPS','','156876012','','CAMPS36@HOTMAIL.COM','0000-00-00','NULL'),
(6919,'26261859','ELIZABETH','FERREYRA','HERNANDO DE LERMA 2814','152367109','CORDOBA','eli-ferreyra1@live.com.ar','0000-00-00','NULL'),
(6920,'28314155','sebastian','rocha','san martin 1275','152718731','cordoba','sebastianrocha505@gmail.com','0000-00-00','NULL'),
(6921,'22773860','IGNACIO','BUTELER','','155578644','','IBUTELER@ARNET.COM.AR','0000-00-00','NULL'),
(6922,'28208756','silvana','marquez','','4840933-155107023','','silmarq@hotmail.com','0000-00-00','NULL'),
(6923,'14453804','MARIO','DE LAS HERAS','','4745806','','FEDERICODELASHERAS@HOTMAIL.COM','0000-00-00','NULL'),
(6924,'18620135','MATIAS','LOZADA','','156369914','CORDOBA','lozadamatias@lozadaechenique.com.ar','0000-00-00','NULL'),
(6925,'26641155','FRANCO','DIONISIO','','153598988','CORDOBA','dionisiofranco@hotmail.com','0000-00-00','NULL'),
(6926,'12670124','LUIS ALBERTO','ÑAÑEZ','BELGRANO 52','02966-15631875','RIO GALLEGOS','cageronimo@hotmail.com','0000-00-00','NULL'),
(6927,'23016437','JORGE','ZALAZAR','','155146283','CORODBA','jorgeatalivazalazar@gmail.com','0000-00-00','NULL'),
(6928,'17672027','juan ','secco','','354115696778','','juansecco@hotmail.com','0000-00-00','NULL'),
(6929,'27275622','oscar','salva','','4932311','cordoba','oscarsalva53@hotmail.com','0000-00-00','NULL'),
(6930,'11965542','RITA ','RUI','','3562455551','','RITAJRUI@HOTMAIL.COM','0000-00-00','NULL'),
(6931,'13510267','NORA','PEREYRA','','4760786','','PEREYRAN@HOTMAIL.COM','0000-00-00','NULL'),
(6932,'23089378','JAVIER','AVILA','','155448966','CORDOBA','JIGAVILA@HOTMAIL.COM','0000-00-00','NULL'),
(6933,'13153358','ADRIANA','CUPER','','4616979','CORDOBA','','0000-00-00','NULL'),
(6934,'22267417','LUCIA','DERFLER','','155100355','CORDOBA','lderfler@hotmail.com','0000-00-00','NULL'),
(6935,'35675519','paula','compagucci','','3517644150','cordoba','paulimelano@gmail.com','0000-00-00','NULL'),
(6936,'38180212','NADIA','BUGARINI','','152722180','','','0000-00-00','NULL'),
(6937,'20077017','HERNAN','CORONATI','','353715513816','','HCORONATI@YAHOO.COM.AR','0000-00-00','NULL'),
(6938,'26717721','FEDERICO','MUÑOZ','','156640411','CORDOBA','licf-munoz@hotmail.com','0000-00-00','NULL'),
(6939,'27876614','GLADIS','RODRIGUEZ','','351156355461','','ger228@hotmail.com','0000-00-00','NULL'),
(6940,'23052129','andrea','quispe','','3543427253','cordoba','','0000-00-00','NULL'),
(6941,'14005714','GUILLERMO','BOSSIO','','351155143801','','bossioguillermo@hotmail.com','0000-00-00','NULL'),
(6942,'33842868','ESTEFANIA','REUSA','','356415683493','','estefireusa@hotmail.com','0000-00-00','NULL'),
(6943,'12035264','ANDRES','MACHIAVELLO','','0297-154238604','SANTA CRUZ','adresmachiavello@hotmail.com.ar','0000-00-00','NULL'),
(6944,'24280990','ANDREA','SIMONDI','','153109975','CORDOBA','a_simondi@hotmail.com','0000-00-00','NULL'),
(6945,'13709586','FLORENCIA','CORTEZ','','351155288971','ALTA GRACIA','','0000-00-00','NULL'),
(6946,'26151056','NANCY ','QUINTEROS ','','156062111','','QUINTEROSNANCY@HOTMAIL.COM','0000-00-00','NULL'),
(6947,'30782226','CLAUDIO','SANCHEZ','','353715600609','CORDOBA','solmiven@hotmail.com','0000-00-00','NULL'),
(6948,'28534612','ROBERTO','VALDEZ','','0351-155497186','','rocavaldez@hotmail.com','0000-00-00','NULL'),
(6949,'23649813','JAVIER','MAIRONE','','351-157646412','CORDOBA','javiermairone@hotmail.com.ar','0000-00-00','NULL'),
(6950,'26673188','NATALIA','ROVILA','JOSE LUIS ORREGO03507','154592040','CORDOBA','natirovila@hotmail.com','0000-00-00','NULL'),
(6951,'25756809','damian','benegas','','152031071','cordoba','','0000-00-00','NULL'),
(6952,'6544012','RUBEN','LAMPA','','03437-431095','','','0000-00-00','NULL'),
(6953,'25363804','FRANCO','GOMEZ','','156689260','CORDOBA','francodocta@gmail.com','0000-00-00','NULL'),
(6954,'16230704','VICTOR ','JUAREZ','','4649319','','','0000-00-00','NULL'),
(6955,'22068509','PATRICIA','BISOGLIO','','357215442563','','','0000-00-00','NULL'),
(6956,'16291833','DANIEL','OYOLA','','155465360','','','0000-00-00','NULL'),
(6957,'32313806','LUCIANO','OVIEDO','','156345668','','LUCIANO806@HOTMAIL.COM','0000-00-00','NULL'),
(6958,'12049857','MONICA','SALIM','','4233875 - 0385-154935187','CORDOBA','','0000-00-00','NULL'),
(6959,'14292576','ENZO','LUQUE','','156872010','CORDOBA','enzoluque@hotmail.com','0000-00-00','NULL'),
(6960,'22817700','ANGELES','IBAÑEZ','','153350109','','ANGELES277210@HOTMAIL.COM','0000-00-00','NULL'),
(6961,'28658219','PABLO NICOLAS','ENRICO','','351-153784043','CORDOBA','pablo.nico.enrico@gmail.com','0000-00-00','NULL'),
(6962,'31633415','JORGE','MOLINA','','0264-154414322','CORDOBA','jorgemolina85@gmail.com','0000-00-00','NULL'),
(6963,'37317239','CAROLINA','CACERES','','4795727','CORDOBA','caroc_306@hotmail.com','0000-00-00','NULL'),
(6964,'25080028','valeria','boggan','','4671184','cordoba','','0000-00-00','NULL'),
(6965,'34469351','JUAN','DESTEFANIS','','4262221','CORDOBA','juandestefanis@hotmail.com','0000-00-00','NULL'),
(6966,'37525158','CRISTIAN','MONTORO','','3547497192','','MONTOROCRISTIAN@HOTMAIL.COM','0000-00-00','NULL'),
(6967,'21392303','RAUL','ROMERO','','155953471','','RAULROMERO@MACRO.COM.AR','0000-00-00','NULL'),
(6968,'27527193','ESTEBAN','PALLONE','','153419649','CORDOBA','','0000-00-00','NULL'),
(6969,'22994361','MIGUEL','VARGAS','','3543440946','','miguelvargasc@arnet.com.ar','0000-00-00','NULL'),
(6970,'20421313','griselda','molina','','3543446414','','','0000-00-00','NULL'),
(6971,'4623478','amalia','gattino','','4842047','cordoba','','0000-00-00','NULL'),
(6972,'33982585','MARIANA','LOPEZ','','156810925','','marianal_22@hotmail.com','0000-00-00','NULL'),
(6973,'34960315','facundo','gomez','belgrano 279','3874740182','cordoba','facundo.gi@hotmail.com','0000-00-00','NULL'),
(6974,'41152830','malena','tatian','carlos andres 7351','0351-157624060','cordoba','ma_maletatian@hotmail.com','0000-00-00','NULL'),
(6975,'14773163','LIDIA','ZURBRIGGEN','','4672162','','LIDIAZUR2012@YAHOO.COM.AR','0000-00-00','NULL'),
(6976,'11195161','ANTONIA','BATISTA','','4662629','','','0000-00-00','NULL'),
(6977,'22793772','SILVIA','TITA','','156116120','','silviatita@arnet.com.ar','0000-00-00','NULL'),
(6978,'18489373','EDUARDO','ZABALA','','153334200','CORDOBA','elzabala67@hotmail.com','0000-00-00','NULL'),
(6979,'18520314','RAMON','CHAGRA','','03543-453630','RIUO CEBALLOS','','0000-00-00','NULL'),
(6980,'14899649','PABLO','SCOTTO','','153093100','','scottomxfotos@hotmail.com','0000-00-00','NULL'),
(6981,'16349644','jose luis','lazaro','','153168990','cordoba','joselazaro2014@hotmail.com','0000-00-00','NULL'),
(6982,'25608191','amparo','salinas','','152379050','','amparosalina2009@hotmail.com','0000-00-00','NULL'),
(6983,'32165837','natacha','rincon','','153763649','','girondita@hotmail.com','0000-00-00','NULL'),
(6984,'24471883','LUCAS','ALIAGA ','','155482038','','ALIAGA_L@HOTMAIL.COM','0000-00-00','NULL'),
(6985,'17892491','mirian','ciancia','','357615524584','','','0000-00-00','NULL'),
(6986,'23458121','ignacio','nores','','4224680','','estudionores@gmail.com','0000-00-00','NULL'),
(6987,'23822280','CARLOS','PIAZZA','','351155559822','','CARLITOSPIAZZA@HOTMAIL.COM','0000-00-00','NULL'),
(6988,'23764244','MARIANA','RUBIO','','157042115','','MARIANARUBIO276@LIVE.COM','0000-00-00','NULL'),
(6989,'33253460','MARIELA','PEREZ','','153411849','CORDOBA','mariela208@hotmail.com','0000-00-00','NULL'),
(6990,'32373534','RICARDO','FERRERO','','157587961','CORDOBA','rdferrero@hotmail.com','0000-00-00','NULL'),
(6991,'18329043','GABRILELA','CORDERO','','156257757','','','0000-00-00','NULL'),
(6992,'35885016','JULIETA','EISENBEIL','','02901-15610315','USHUAIA','juulii.e@hotmail.com','0000-00-00','NULL'),
(6993,'28653759','JUAN','MARTINEZ','','4114590','CORDOBA','jmartinez1403@yahoo.com.ar','0000-00-00','NULL'),
(6994,'33101562','vanesa','perez','','153325604','cordoba','vanessaperezoviedo@hotmail.com','0000-00-00','NULL'),
(6995,'25246387','MARIANO','GERBINO','','157670972','','marianomgerbino@gmail.com.ar','0000-00-00','NULL'),
(6996,'21022599','PATRICIA','LOPEZ','','156210862','','','0000-00-00','NULL'),
(6997,'16010866','julio','barrios','','35431539802','','','0000-00-00','NULL'),
(6998,'38413385','JAVIER','DEL BOCA','','3513934377','','javidelboca_94@hotmail.com','0000-00-00','NULL'),
(6999,'20394807','EDUARDO','GROSSO','','153644218','CORDOBA','eduardogrosso1@hotmail.com','0000-00-00','NULL'),
(7000,'31923061','VIVIANA','ABUD','','152262858','CORDOBA','marisel_vivi@hotmail.com','0000-00-00','NULL'),
(7001,'10172319','ricardo omar','rojas','','4653590','','','0000-00-00','NULL'),
(7002,'10904210','MIGUEL ANGEL','PASINO','','155559256','','M_PASINO@HOTMAIL.COM','0000-00-00','NULL'),
(7003,'29477163','DAMIAN','FELIZIANO','','3546499505','','','0000-00-00','NULL'),
(7004,'33937072','EMANUEL','CARDOZO','','153564837','','EMANUEL_C2003@HOTMAIL.COM','0000-00-00','NULL'),
(7005,'49218812','SANTIAGO','ANDRADE','','351-156130040','CORDOBA','tiagoab4@hotmail.com','0000-00-00','NULL'),
(7006,'21410762','PAULA','MICHELOTTI','','153859709','','paulaimichelotti@hotmail.com','0000-00-00','NULL'),
(7007,'29605513','CINTIA','GONZALEZ','','155072739 - 4311091','','cintia_1418@hotmail.com','0000-00-00','NULL'),
(7008,'23897661','agustin','bertona','','4215794','','info@galeriamarchiaro.com.ar','0000-00-00','NULL'),
(7009,'29255324','CINTIA','VIDAL','','153992492','CORDOBA','cinlula@hotmail.com','0000-00-00','NULL'),
(7010,'11190440','ROBERTO','BERARDI','','156234389','CORDOBA','','0000-00-00','NULL'),
(7011,'29605309','RICARDO','PEREZ','','153515869','CORDOBA','','0000-00-00','NULL'),
(7012,'10658624','RICARDO','VASQUEZ','','157024617','CORDOBA','ricardovasquez18@gmail.com','0000-00-00','NULL'),
(7013,'10172340','ROQUE','FRATICELLI','','0351-153402212','','','0000-00-00','NULL'),
(7014,'5482694','FELIPE ISAAC','MEDINA','','3547422155','','','0000-00-00','NULL'),
(7015,'23262060','GLORIA','KRAUCHUK','','02944-15641765','RIO NEGRO','','0000-00-00','NULL'),
(7016,'13153395','PATRICIA','COLLINI','','353315418063','','','0000-00-00','NULL'),
(7017,'17319587','GABRIELA','TAPIOLA','','02664-15583844','SAN LUIS','pavaymate@hotmail.com','0000-00-00','NULL'),
(7018,'27891906','diego','reyneri','manzana 26 lot 9  mutual docente','156303876','cordoba','diegoreyneri@gmail.com','0000-00-00','NULL'),
(7019,'28182557','GABRIEL','ALVAREZ','','354115633572','','skull_factory@hotmail.com','0000-00-00','NULL'),
(7020,'30474529','Jaquelina','Martinez','','152442320','','queli_rm@hotmail.com','0000-00-00','NULL'),
(7021,'37732768','victoria','pietras','','153266980','','vicky_pietras@hotmail.com','0000-00-00','NULL'),
(7022,'29607579','GUILLERMO','SATTLER','','3515167256','','gsattler82@hotmail.com','0000-00-00','NULL'),
(7023,'32171123','guillermo','sastre','','338215679383','','guillermosastre_1@yahoo.com.ar','0000-00-00','NULL'),
(7024,'35965494','MARIA LUZ','MONJO','','153580270','','maru_65_102@hotmail.com','0000-00-00','NULL'),
(7025,'1098327','ADRIEN','FULDA','','0351-152516667','CORDOBA','adrien.fulda@gmail.com','0000-00-00','NULL'),
(7026,'36620949','FLORENCIA','GUZMAN','','03576-15473229','ARROYITO','','0000-00-00','NULL'),
(7027,'13707853','ELVIRA ROSA','FERREYRA','','03834-15326847 / 03834-431552','CATAMARCA','rosiferreyra@yahoo.com.ar','0000-00-00','NULL'),
(7028,'25786817','jose luis','tablada','','3574457661','','','0000-00-00','NULL'),
(7029,'20630163','PABLO','ORTIZ','','153456076','','PABLO_ORTIZ_30@HOTMAIL.COM','0000-00-00','NULL'),
(7030,'29794995','JORGE','DRUETTO','','156805231','','jorgedruetto@hotmail.com','0000-00-00','NULL'),
(7031,'21405081','LETICIA','MARTINEZ','','153450856','','LEMAR2@HOTMAIL.COM','0000-00-00','NULL'),
(7032,'32372173','NICOLAS ','PAPA','','155224744','','NICOLASPAPA@HOTMAIL.COM.AR','0000-00-00','NULL'),
(7033,'38095076','VALERIA','FRANCO','','3512460133','','valerianicolefranco@hotmail.com','0000-00-00','NULL'),
(7034,'31041466','MARCOS','OCAÑOS','','157349333','CORDOBA','marcosocano03@gmail.com','0000-00-00','NULL'),
(7035,'12510482','ramon cesar','casas','','1553898987','','','0000-00-00','NULL'),
(7036,'18175103','JUAN CARLOS','LUCERO','','155300435','','','0000-00-00','NULL'),
(7037,'28209351','guillermo','calderon','monteagudo 652','0353-155107878','villa maria','calderablues@yahoo.com.ar','0000-00-00','NULL'),
(7038,'18328921','MARCELO','SICARDI','','354115590567','','MARCELOSICARDI@HOTMAIL.COM','0000-00-00','NULL'),
(7039,'32682855','VICTORIA','SARAVIA','','153326019','','victoria.saravia@hotmail.com','0000-00-00','NULL'),
(7040,'22221042','Hugo','Conterno','','4079223 - 155070023','','hfconterno@gmail.com','0000-00-00','NULL'),
(7041,'21629946','MONICA','LOPEZ','','152860843','','','0000-00-00','NULL'),
(7042,'6212163','SARA','MACEDO','','4783266','','SARAMACEDOARC@HOTMAIL.COM','0000-00-00','NULL'),
(7043,'36706556','lucas','paglia','','4526540','','tanopaglia@gmail.com','0000-00-00','NULL'),
(7044,'27247414','MARCOS','tapia','calle publica a 464','15668377-156321847','cordoba','mtapia1979@gmail.com','0000-00-00','NULL'),
(7045,'34686518','AYELEN','CARRIZO','','351152461305','','','0000-00-00','NULL'),
(7046,'29711790','FEDERICO','JURADO','','152686116','','FEDERICOJURA2@HOTMAIL.COM','0000-00-00','NULL'),
(7047,'23249011','SEBASTIAN','CAPURRO','','155935486','','CAPURROSEBASTIAN@HOTMAIL.COM','0000-00-00','NULL'),
(7048,'20577752','ALICIA','GARCIA','','4611167','','','0000-00-00','NULL'),
(7049,'33809704','GONZALO','CASAROTTO','','156790708','','','0000-00-00','NULL'),
(7050,'17637216','DANIEL','MELO','','266154361533','','DANIELMARCELOM@HOTMAIL.COM','0000-00-00','NULL'),
(7051,'31055999','veronica','moreno','','4937383','','','0000-00-00','NULL'),
(7052,'7995351','guillermo','ferreyra','','156672136','','','0000-00-00','NULL'),
(7053,'14408635','NORMA','MEDRANO','','4949334','','','0000-00-00','NULL'),
(7054,'28024971','FEDERICO','MONDINO','','157037124','','federico_mondino@yahoo.com.ar','0000-00-00','NULL'),
(7055,'94338779','yoselin','condori','','152161085','','','0000-00-00','NULL'),
(7056,'25367401','ALDO','CARRIZO','','351-155656988','CORDOBA','carrizo_57@hotmail.com','0000-00-00','NULL'),
(7057,'21408002','alejandro','guiebara','','1565060236','','alewguiebara@hotmail.com','0000-00-00','NULL'),
(7058,'21528425','valeria','polizze','','157305508','','','0000-00-00','NULL'),
(7059,'25503625','claudio','garcia|','','4610040','','','0000-00-00','NULL'),
(7060,'34622445','JULIANA','BRUNELLI','','153115990','','JULIBRUNELLI04@HOTMAIL.COM','0000-00-00','NULL'),
(7061,'14798357','GUSTAVO','BUSTOS','','4883565','','','0000-00-00','NULL'),
(7062,'32562801','PAULA','CAPPELLETTI','','3534062081','','PALITA87@HOTMAIL.COM','0000-00-00','NULL'),
(7063,'25038835','RAQUEL','CARMONA','','155608695','CORDOBA','raquelcarmona99@live.com','0000-00-00','NULL'),
(7064,'4880078','JANE','RODRIGUEZ','','0351-156985059','CORDOBA','metta_om@hotmail.com','0000-00-00','NULL'),
(7065,'23187981','NORMA','BRITOS','','0380-154558823','MILAGROS LA RIOJA','','0000-00-00','NULL'),
(7066,'34128098','LIHUEN','MASMAN ','','03548-15582622','LA FALDA','lihuenmasmanflores@hotmail.com','0000-00-00','NULL'),
(7067,'34768579','noelia','gaspar','','157514793','','','0000-00-00','NULL'),
(7068,'31105966','laura','rivero','','353715337474','','','0000-00-00','NULL'),
(7069,'36232802','AGUSTIN','DELBOCA','','3513934380','','AGUSDELBOCA_92@HOTMAIL.COM','0000-00-00','NULL'),
(7070,'16152488','LUIS','LOBOS','','3804344041','','','0000-00-00','NULL'),
(7071,'16152488','LUIS','LOBOS','','3804344041','','llobos07@hotmail.com.ar','0000-00-00','NULL'),
(7072,'35568088','CELESTE','LOPEZ','','297154241806','','enana1609@hotmail.com','0000-00-00','NULL'),
(7073,'20997718','benitez','andres','suyay 70','3543450498','rio ceballo','benitezandres@hotmail.com','0000-00-00','NULL'),
(7074,'25917019','ALEJANDRO','SOSA','','153414070','','alejoturismo@hotmail.com','0000-00-00','NULL'),
(7075,'11132178','MARTA','DE LA CUESTA','','4237048','','','0000-00-00','NULL'),
(7076,'27248430','NATALIA','SALA','','4822401','CORDOBA','naty_salaf@hotmail.com','0000-00-00','NULL'),
(7077,'29781497','JUAN SEBASTIAN','BENDER','','0351-153905568','CORDOBA','oliverbendercba@gmail.com','0000-00-00','NULL'),
(7078,'32049466','MARCO','BANDRES','','0351-156163512','CORDOBA','mcbandres@hotmail.com','0000-00-00','NULL'),
(7079,'10870955','ELENA','FANNY','','4657151','CORDOBA','fanny.egonzalez@hotmail.com','0000-00-00','NULL'),
(7080,'29475283','PATRICIA','GONZALES','','155493998','','PV_GONZALEZ@HOTMAIL.COM','0000-00-00','NULL'),
(7081,'30705098','patricio','finger','marcelo t de alvear 1036 p.a','03571-15611494','cordoba','patriciof2009@live.com.ar','0000-00-00','NULL'),
(7082,'5644753','delia','geiorgis','sarmiento 644','03385-15597662  -0351-15507484','la boulalle','delia-georgis@hotmail.com','0000-00-00','NULL'),
(7083,'26481350','JUAN MANUEL','BUSQUETS','','157696443','','JUANMBUSQUETS@HOTMAIL.COM','0000-00-00','NULL'),
(7084,'11557289','ELIZABETH ','ZABINA','','3533420274','','ELIZABENA3@YAHOO.COM.AR','0000-00-00','NULL'),
(7085,'22123145','DIEGO ','FAVOT','','356415571638','','FEDEFAVOT@HOTMAIL.COM','0000-00-00','NULL'),
(7086,'27199925','HECTOR LUIS','GOMEZ','','0364-154524793','TRES ISLETAS -CHACO','','0000-00-00','NULL'),
(7087,'16133063','RAMON JOSE','SOMBRA','PASAJE N°1 B° LIBERTAD','02657-15656804 / 0266-15690335','VILLA MERCEDES - SAN LUIS C.P.5730','joseramonsombra@hotmail.com','0000-00-00','NULL'),
(7088,'24280902','emiliano','papinutti','','155220229','','emilecow@hotmail.com','0000-00-00','NULL'),
(7089,'18413009','DANIEL','PERALTA','','3513463184','','danielperaltacba@hotmail.com','0000-00-00','NULL'),
(7090,'24840451','NATALIA','PINTOS','','156700503','CORDOBA','n_pinto@fibertel.com.ar','0000-00-00','NULL'),
(7091,'37872872','joaquin','loza','','3541430165','','jo.ene63@hotmail.com','0000-00-00','NULL'),
(7092,'12670456','omar (( bco nacion ))','botta','','351156320842','','','0000-00-00','NULL'),
(7093,'12055325','CECILIA','CIPOLAT','','156536167','','cecicipolat@hotmail.com','0000-00-00','NULL'),
(7094,'17057099','MARIA TERESA','GABBI','','153502662','','GABBIMT@HOTMAIL.ES','0000-00-00','NULL'),
(7095,'34769124','TANIA','MALANCZUK','MANZANA 3 LOTE 8 CASA 1','153999899','CORDOBA','taty_mf_19@hotmail.com','0000-00-00','NULL'),
(7096,'5636778','BEATRIS','PLOVANICH','','03543-595575 / 03543-15535509','MENDIOLAZA','beplovanich@hotmail.com','0000-00-00','NULL'),
(7097,'26972910','mariano','barelo','','152325835-155745039','','','0000-00-00','NULL'),
(7098,'17629399','GUSTAVO DANIEL','PONCE','JUAN DE GARAY 1755 1K','152570413','CORDOBA','gdanielponce@gmail.com','0000-00-00','NULL'),
(7099,'25570670','ROXANA','BERGONZI','','152220357 - 4222212','CORDOBA','roxanabergonzi@hotmail.com','0000-00-00','NULL'),
(7100,'31919661','maria laura','alvess','','152307721','','','0000-00-00','NULL'),
(7101,'24404658','MALCOM ANDRES','LEPORE','','03525-469710 / 03525-15456132','COLONIA CAROYA','boxes@coop5.com.ar','0000-00-00','NULL'),
(7102,'14476857','LAURA MARIA','CAMARA','','0351-155054999','CORDOBA','info@mansueto1912.com.ar','0000-00-00','NULL'),
(7103,'16655551','ANA ','REPETTO','','3583499211','','LENOVICENTE@DELCAMPILLOCOOP.COM.AR','0000-00-00','NULL'),
(7104,'22076533','DIEGO','ESTEVE','','155507292','','DIEGOESTEVE@HOTMAIL.COM','0000-00-00','NULL'),
(7105,'7998464','SERGIO','HUMANO','','4949169','','','0000-00-00','NULL'),
(7106,'7983522','VICTOR HUGO','MIANI','','4513426','','','0000-00-00','NULL'),
(7107,'21891464','RAUL','GONZALEZ','','156206128','','raulgonzalezsj@gmail.com','0000-00-00','NULL'),
(7108,'36125915','MAURO','BARRIONUEVO','','156235518','','MAURO_4_90@HOTMAIL.COM','0000-00-00','NULL'),
(7109,'17563370','alejandro','rago','lozada 314','3547-576008','alta gracia','alejandromrago@hotmail.com','0000-00-00','NULL'),
(7110,'5098694','RAQUEL','OLIVA','MANUAL CARDEÑOSA 4361','4814594','CORDOBA','losadzich@hotmail.com','0000-00-00','NULL'),
(7111,'27154872','veronica alicia ','oliva','','46660791','','','0000-00-00','NULL'),
(7112,'26181230','pablo ','conterno','','155519423','','','0000-00-00','NULL'),
(7113,'20216202','NESTOR','AGUILERA','','4745705','CORDOBA','dylenlibros@hotmail.com','0000-00-00','NULL'),
(7114,'25961633','fabian','toller','','338215676413','','hfabiantoller@hotmail.com','0000-00-00','NULL'),
(7115,'28536000','MARIA','VAZQUEZ','','4981323','','MARIA.EVAZQUEZ@HOTMAIL.COM','0000-00-00','NULL'),
(7116,'25344621','MARIA ELENA','CABRERA','','4897999','','','0000-00-00','NULL'),
(7117,'4413477','jorge','bravo','','4768363','','','0000-00-00','NULL'),
(7118,'27384525','liliana','almada','av cordoba 1045','156202826','villa santa cruz del lago','guslivcp@hotmail.com','0000-00-00','NULL'),
(7119,'26112650','LUCRECIA','FOSSI','','152298956','','','0000-00-00','NULL'),
(7120,'16539005','VILMA','PUNTONET','JUAN23 917','03573-480485','LUQUE','VILMAPUNTONET@HOTMAIL.COM.AR','0000-00-00','NULL'),
(7121,'36309409','ROMINA','DOMINGUEZ','','2302557221','','ROMI_91134@hotmail.com','0000-00-00','NULL'),
(7122,'30760015','SUSANA','SANCHEZ','','381438766','','SSSCHONY@GMAIL.COM','0000-00-00','NULL'),
(7123,'10377578','HECTOR','MACHADO','','156748772','CORDOBA','machadohectormiguel@gmail.com','0000-00-00','NULL'),
(7124,'32785989','pablo','arinci','','4610795','','','0000-00-00','NULL'),
(7125,'35564628',' ana elizabet','serafini','','352515481029','','','0000-00-00','NULL'),
(7126,'23778693','carla','sanches','','156180683','','','0000-00-00','NULL'),
(7127,'16508103','analia','moreira','','156617956','','','0000-00-00','NULL'),
(7128,'28116858','alejandro','nobeira','','3794276391','','','0000-00-00','NULL'),
(7129,'35054780','santiago','guerra','','351153454802','','','0000-00-00','NULL'),
(7130,'10174910','hector','montich','','153378910','','','0000-00-00','NULL'),
(7131,'13961172','MABEL ','PAEZ','','4705563','CORDOBA','','0000-00-00','NULL'),
(7132,'10444277','JUAN CARLOS','TORRES','','4782564','CORDOBA','','0000-00-00','NULL'),
(7133,'10544136','jorge','dauria','','4760496','','','0000-00-00','NULL'),
(7134,'25038949','MATIN','MENDITTO','','4640396','','MARTINMENDITTO@HOTMAIL.COM','0000-00-00','NULL'),
(7135,'29606296','SEBASTIAN','VELEZ','','152766849','','daniela.amuchastegui@gmail.com','0000-00-00','NULL'),
(7136,'5411977','FRANCISCO','ALVAREZ','','4231129','','falvarezluque@yahoo.com.ar','0000-00-00','NULL'),
(7137,'4855520','susana del milagro','tucci','','4892238','','','0000-00-00','NULL'),
(7138,'27173055','josefina','furey','','155550659','','josefinafurey@gmail.com','0000-00-00','NULL'),
(7139,'23089393','CRISTIAN','RUESCH','','03541-422126 / 03541-15567284','CARLOS PAZ','hotel@ritzcarlospaz.com.ar','0000-00-00','NULL'),
(7140,'28104953','MARIA CECILIA','CASTAGNO','','03564-425116 / 03564-15665888','SAN FRANCISCO','ceciliacastagno@hotmail.com','0000-00-00','NULL'),
(7141,'30144060','NICOLAS','JIMENEZ','','0351-155292504','CORDOBA','nicolasjimenezfotografia@gmail.com','0000-00-00','NULL'),
(7142,'34879954','NOELIA','BICECCI','','4256947','CORDOBA','noeliabicecci@hotmail.com','0000-00-00','NULL'),
(7143,'35845373','DIEGO GABRIEL','TAPIA','','4214940','cordoba','piojodiego@hotmail.com','0000-00-00','NULL'),
(7144,'13499272','MARGARITA','FERNANDEZ','','4742661//3512344275','','MERYF1@HOTMAIL.COM','0000-00-00','NULL'),
(7145,'11533685','roberto','maras','','0387-4913844','pcia salta','fotomaras@live.com','0000-00-00','NULL'),
(7146,'4494907','MARTA BEATRIZ','RIOS','','4550578-156893691','CORDOBA','','0000-00-00','NULL'),
(7147,'17157390','ESTER','PIANELLI','','4896935','','TINCHUPIANELLI@YAHOO.COM.AR','0000-00-00','NULL'),
(7148,'12614697','norma susuna','clavero','','4836869','','','0000-00-00','NULL'),
(7149,'18399947','ELISABET SONIA','JUAREZ','','4222052','','e-soniajuarez@hotmail.com','0000-00-00','NULL'),
(7150,'30126167','EVELINA','TORRES','','4621796','','evelinat21@hotmail.com','0000-00-00','NULL'),
(7151,'22102141','CARMEN','COMAN','','4927928','','','0000-00-00','NULL'),
(7152,'20827101','HECTOR','RAMIREZ','','4848707','CORDOBA','nacramirez@hotmail.com','0000-00-00','NULL'),
(7153,'29788531','ESTEBAN','CUCHETTI','','0351-155381847','CORDOBA','elcuchetti@hotmail.com','0000-00-00','NULL'),
(7154,'23461833','AMALIA MIRIAM','DURAN','','153473715','','','0000-00-00','NULL'),
(7155,'23822461','PILAR','SANCHEZ','','156740574','','PILARSANCHEZ@AZULESCBA.COM.AR','0000-00-00','NULL'),
(7156,'25609978','EDUARDO','COLLANTE','','155115736','','EDUCOLLANTE@GMAIL.COM','0000-00-00','NULL'),
(7157,'28173798','ADRIAN','AUDISIO','','0358-154228928','','ADRIAN.AUDISIO@GRUPOGALMES.COM','0000-00-00','NULL'),
(7158,'29206948','ROXANA','ROJAS','','155129351','','','0000-00-00','NULL'),
(7159,'25457283','FELIX','ESCOBAR','','154592374','','','0000-00-00','NULL'),
(7160,'13539623','SILVIA','VIBERTI','','156854060','CORDOBA','','0000-00-00','NULL'),
(7161,'22774179','JUAN MANUEL','ZANUTTINI','','4885227','CORDOBA','jmzaro@hotmail.com','0000-00-00','NULL'),
(7162,'20453474','IVAN','AYBAR','','388155807344','','YOIVAN69@HOTMAIL.COM','0000-00-00','NULL'),
(7163,'23536964','CLAUDIO','CANTARINI','','03547-434134 / 03547-15652629','ALTA GRACIA ','cantariniclaudio@hotmail.com','0000-00-00','NULL'),
(7164,'21967716','PATRICIA','CABALLERO','','153437733','','','0000-00-00','NULL'),
(7165,'33881717','PAOLA','ALIAS','','351152201837','','pao_alias77@hotmail.com','0000-00-00','NULL'),
(7166,'25045828','ALEJANDRA','FERREYRA','','4520594','','','0000-00-00','NULL'),
(7167,'11190705','GRACIELA','ARIAS','','4898764','','FBACUMULADORES@ARNET.COM.AR','0000-00-00','NULL'),
(7168,'28657561','guillermo','furque','','155994499','','guillefurque@hotmail.com','0000-00-00','NULL'),
(7169,'33587408','matias','aciar','farade 74','03541-15604082','villa carlos paz','matias_88_4@hotmail.com','0000-00-00','NULL'),
(7170,'26151979','MONICA','PAEZ','','153532666','','MOPA_979@HOTMAIL.COM','0000-00-00','NULL'),
(7171,'22163207','DANIEL ENRIQUE ','CAPDEVILA','','03548-15633588','LA FALDA','dcproducciones@gmail.com','0000-00-00','NULL'),
(7172,'17704574','VICTOR LUIS','NAVARRO','','3574421416','','','0000-00-00','NULL'),
(7173,'21396645','karina','alamo','ecmundo marioti 5739','156152626','villa belgrano','','0000-00-00','NULL'),
(7174,'49822137','teresa','flores','','4254080','','','0000-00-00','NULL'),
(7175,'37622627','LAURA','JULIAN','','03571-15614327','CORDOBA','lauraejulian@hotmail.com','0000-00-00','NULL'),
(7176,'29308624','martin','delgado','','3541426469','','pacophoto@gmail.com','0000-00-00','NULL'),
(7177,'26483907','FEDERICO','CEBALLOS','','386815406315','','FEFECEBALLOS@YAHOO.COM.AR','0000-00-00','NULL'),
(7178,'7999912','ORLANDO','BLANDA','','155439558','','','0000-00-00','NULL'),
(7179,'5913024','MARIA LINA','NIKODEN','','4242580','','','0000-00-00','NULL'),
(7180,'32816225','MELISA','SAPORITI','','358154371584','','MELISA_227@HOTMAIL.COM','0000-00-00','NULL'),
(7181,'24173917','veronica claudia ','herrera','','155416073','','','0000-00-00','NULL'),
(7182,'24173917','veronica claudia ','herrera','','155416073','','','0000-00-00','NULL'),
(7183,'24173917','veronica claudia ','herrera','','155416073','cordoba','','0000-00-00','NULL'),
(7184,'14797420','ALEJANDRO','MAZAGLIA','','0351-155726779','CORDOBA','admazaglia@gmail.com','0000-00-00','NULL'),
(7185,'32284632','NOELIA','VAZQUEZ','','03543-15657401','UNQUILLO','zarandonga_lc1@hotmail.com','0000-00-00','NULL'),
(7186,'5676022','lucia ','palacios','','153508752','cordoba','lu_02_78@hotmail.com','0000-00-00','NULL'),
(7187,'8276910','luis alberto','quinteros','independencia','155955114','rio seco','','0000-00-00','NULL'),
(7188,'16084775','patricia','zuñiga','','155324977','cordoba','patozu2001@hotmail.com','0000-00-00','NULL'),
(7189,'13683553','GABRIEL','TANODI','','4256173','','gtanodi@arnet.com.ar','0000-00-00','NULL'),
(7190,'37193065','RENZO','CARLETTI','','354315514193','','renzophoto22@hotmail.com','0000-00-00','NULL'),
(7191,'35279300','ALEJANDRO','FENOGLIO','','338515462879','','','0000-00-00','NULL'),
(7192,'24748852','MARISA','CARDOSO','ROSARIO DEL DORADO 2379','4939216','SAN OPEDRO NOLASCO','LILY.MARI@HOTMAIL.COM','0000-00-00','NULL'),
(7193,'14154624','SERGIO','CUELLO','','4936520','CORDOBA','arts.grafs@gmail.com','0000-00-00','NULL'),
(7194,'38022016','ANETE','MORALE','','0353-156565391','VILLA MARIA','carlosamorale@hotmail.com','0000-00-00','NULL'),
(7195,'37165916','AGUSTIN','ESPINOSA','','03467-15587617','MONTEBUEY','pita_espinosa@hotmail.com','0000-00-00','NULL'),
(7196,'22772472','PABLO','TORANZO','LOS ESPINIOLLO 21','03544-494640','VILLA DE LAS ROSAS','i.gest@hotmail.com','0000-00-00','NULL'),
(7197,'33225188','GERT','BALDUS','','0351-153422092','CORDOBA','baldusgert@hotmail.com','0000-00-00','NULL'),
(7198,'38019718','lucila','garombo','','358156546505','','lucilagarombo@hotmail.com','0000-00-00','NULL'),
(7199,'22371016','GABRIEL','RATNER','','156096706','','GARATNER@GMAIL.COM','0000-00-00','NULL'),
(7200,'33235969','Mercedes','Rizzi','','153031035','','mermerchi@hotmail.com','0000-00-00','NULL'),
(7201,'32599741','MARIA JOSE','PLA','','353715445958','','majopla17@hotmail.com','0000-00-00','NULL'),
(7202,'7995837','hernan','remallo','','3543455247','','','0000-00-00','NULL'),
(7203,'8453694','jose ','mayo','','153102131','','','0000-00-00','NULL'),
(7204,'8598383','JOSE HECTOR','RODRIGUEZ','','4764718','','','0000-00-00','NULL'),
(7205,'7645979','LUIS','TISSERA','','4954012','','','0000-00-00','NULL'),
(7206,'39304476','MATIAS','DEPETRIZ','','4946862','CORDOBA','m.depetriz@yahoo.com.ar','0000-00-00','NULL'),
(7207,'27569389','DIEGO','BRIZUELA','','153351610 / 4077912','CORDOBA','diegobri32@hotmail.com','0000-00-00','NULL'),
(7208,'34802175','ILEANA','BASALDUA','','03541-15600051','COSQUIN','ile_43@hotmail.com','0000-00-00','NULL'),
(7209,'16411175','GUSTAVO','CARREÑO','','03544-15514113','MINA CLAVERO','elnegrocarreno@hotmail.com','0000-00-00','NULL'),
(7210,'7646821','EDGARDO','LOPEZ','','4556934','','','0000-00-00','NULL'),
(7211,'28172591','JUAN  (( SERVICE ))','GOMEZ','','3517585809','','juandj1@hotmail.com','0000-00-00','NULL'),
(7212,'24629546','ALBA','RAMALLO','','156964025 - 4558572','','albaramallo@gmail.com','0000-00-00','NULL'),
(7213,'33620600','barbara','barolat','','351156289996','','babi_b99@hotmail.com','0000-00-00','NULL'),
(7214,'29334990','SILVANA','RIOS','','153071477','CORDOBA','silrios82@yahoo.com.ar','0000-00-00','NULL'),
(7215,'27389689','MICAELA','DAMICO','','03571-15693319','RIO III','quersha@hotmail.com','0000-00-00','NULL'),
(7216,'36979217','JUAN','MACIAS','','03644-15440105','CHACO','juan_m-92@hotmail.com.ar','0000-00-00','NULL'),
(7217,'27140530','silvina elisabet','oliva','','3804729438','','LIBERTADLARIOJA@HOTMAIL.COM','0000-00-00','NULL'),
(7218,'24513522','NATACHA','GAROLA','isaias cohen 549','0358-154370305','berrotaran','','0000-00-00','NULL'),
(7219,'26231208','diego','zampini','jose rico y poeta lugones','351158014385','monte cristo','biensabido@gmail.com','0000-00-00','NULL'),
(7220,'11497694','GLADIS','ROLLE','','3563420104','','','0000-00-00','NULL'),
(7221,'20346700','ALEJANDRO','BUSTOS','','351156079197','','ale2febrero@hotmail.com','0000-00-00','NULL'),
(7222,'17730091','SILVIA','SZTYRLE','','155165293','CORDOBA','silszt@iclaro.com.ar','0000-00-00','NULL'),
(7223,'38646636','MICAELA','SANABRIA','','4948413','CORDOBA','micaela_sanabria@hotmail.com','0000-00-00','NULL'),
(7224,'25610553','sergio','reyes','','3512543898','','','0000-00-00','NULL'),
(7225,'35103031','tamara','barraud','','4262603','','','0000-00-00','NULL'),
(7226,'14797844','german','hidalgo','','4788711','','','0000-00-00','NULL'),
(7227,'32993761','MARIANA','MERCADO','','15570059','','MARIANA_87_1@HOTMAIL.COM','0000-00-00','NULL'),
(7228,'16515753','ANA ','CAVIEDES','FIGUEROA ALCORTA 192','03541-481385','SANTA MARIA DE PUNILLA','picky_63@hotmail.com','0000-00-00','NULL'),
(7229,'21393199','marcelo','nievas','','153656050','','','0000-00-00','NULL'),
(7230,'23510681','SANTIAGO','PODESTA','','354915438594','','tiagopodesta@hotmail.com','0000-00-00','NULL'),
(7231,'16501957','julio','sosa','','4559648','','','0000-00-00','NULL'),
(7232,'33388908','JIMENA','PINO','','153017518','CORDOBA','','0000-00-00','NULL'),
(7233,'24472060','PEDRO','ALTAMIRANO','','1520660305','','','0000-00-00','NULL'),
(7234,'27376730','DIEGO','MARCHISIO','','351155094857','','','0000-00-00','NULL'),
(7235,'13536389','GLORIA','MOLINA','','3543428943','','','0000-00-00','NULL'),
(7236,'36131681','BELEN','abuzaid','san luis 77 4a','153035667','cordoba','belen.abuzaid@gmail.com','0000-00-00','NULL'),
(7237,'39080106','martina','gaspoz','','156504231','','martina.gaspoz@hotmail.com','0000-00-00','NULL'),
(7238,'44444444','LILIANA','RPDRIGUEZ','','03571 15525230-498189','','LILIANARO788@HOTMAIL.COM','0000-00-00','NULL'),
(7239,'17383255','JULIO','NAVARRO','','155208793','','','0000-00-00','NULL'),
(7240,'24281558','gerardo','almada','','155900541','','geralmada@yaoo.com.ar','0000-00-00','NULL'),
(7241,'27125441','LUCIANA','ORTIZ','','4804602- 156509937','CORDOBA','luleraortiz@hotmail.com','0000-00-00','NULL'),
(7242,'20078302','RICARDO','VERA','','0353-154112879','VILLA MARIA','rivera19681@hotmail.com','0000-00-00','NULL'),
(7243,'6397642','MARIA CRISTINA','BARRIOS','','4890307','','','0000-00-00','NULL'),
(7244,'27548442','analia','lobera','','351153096612','','','0000-00-00','NULL'),
(7245,'12244402','marta','robledo','','153935369','','','0000-00-00','NULL'),
(7246,'31345998','NATALIA','KIMURA','','354315516583','','KIMURA.NATALIA@GMAIL.COM','0000-00-00','NULL'),
(7247,'24942728','andres claudio','paredes','','152603050','','','0000-00-00','NULL'),
(7248,'27572187','PABLO ','OLIVERA','','346315406961','','','0000-00-00','NULL'),
(7249,'23195501','veronica','suares','','4663998','','','0000-00-00','NULL'),
(7250,'17906354',' SERGIO','CARNERO','','03573-424808 / 03573-15433231','','','0000-00-00','NULL'),
(7251,'16812008','alejandra','fiorini','','153872967-4727987','','','0000-00-00','NULL'),
(7252,'11194505','SUSANA','ACEVEDO','','351153040071','','','0000-00-00','NULL'),
(7253,'22561394','LEONARDO','RIVADERO','','153828044','CORDOBA','gabrielrivadero_70@hotmail.com','0000-00-00','NULL'),
(7254,'20678387','MARCELO','STANCOVICH','','0351-156286764','ARROYITO','','0000-00-00','NULL'),
(7255,'17597685','ALEJANDRO','FESTA','','156254747','CORDOBA','','0000-00-00','NULL'),
(7256,'21401121','GERARDO FABIAN','BIE','','03564-462817 /03564-15666530','FREYRE','','0000-00-00','NULL'),
(7257,'1675055','NIDIA','MOREIRA','','4768808 7 155170947','CORDOBA','','0000-00-00','NULL'),
(7258,'27246371','CAROLINA','GIGENA','','152771909','CORDOBA','','0000-00-00','NULL'),
(7259,'30328967','LUCIANA','BIANCHI','','4554497 / 156953936','CORDOBA','','0000-00-00','NULL'),
(7260,'10719177','ISIDORO','TOSOLINI','','03576-15410600','','','0000-00-00','NULL'),
(7261,'24692366','BEATRIS DEL VALLE','ROMERO','','03543-420765','ARGUELLO','','0000-00-00','NULL'),
(7262,'7981468','JULIO CESAR','MANSILLA','','155138980','CORDOBA','jcimansilla@gmail.com','0000-00-00','NULL'),
(7263,'15320097','OSCAR','AGUERO','','153200970','','','0000-00-00','NULL'),
(7264,'23197800','ELENA','VIGANO','','4566650','','menena936@hotmail.com','0000-00-00','NULL'),
(7265,'24574502','MARIA','CARRIZO','','157318461','','','0000-00-00','NULL'),
(7266,'26772458','SARA NOEMI','GREGORIA','','156848352','','SARITAGREGORIO@HOTMAIL.COM','0000-00-00','NULL'),
(7267,'22773529','VIVIANA','SOTO','','155052168','','','0000-00-00','NULL'),
(7268,'30552732','NOELIA','ACUÑA','','354615500949','','microabril@hotmail.com','0000-00-00','NULL'),
(7269,'77777777','matias','carretera','','156173458','','','0000-00-00','NULL'),
(7270,'27647990','ANDREA','ESPINEL','','155917802','','andyespinel62@hotmail.com','0000-00-00','NULL'),
(7271,'14293742','andres','juarez','','156413328','','','0000-00-00','NULL'),
(7272,'30656348','CAROLINA','MAZZETTI','','155388686','','caro_mazzetti@hotmai.com','0000-00-00','NULL'),
(7273,'28453167','SEBASTIAN','SPADA','DUARTES QUIROS 670 9J','153857172','CORDOBA','rarrorra@hotmail.com','0000-00-00','NULL'),
(7274,'27003012','DANIELA','CASTILLO','','35115655372','','nanucastillo@hotmail.com.ar','0000-00-00','NULL'),
(7275,'16958222','lilian','ghissi','izaias kohen 625','0358-154291784','berrotaran','fenalupa@hotmail.com','0000-00-00','NULL'),
(7276,'27247875','CAROLINA','CARRIZO','','152318007','CORDOBA','','0000-00-00','NULL'),
(7277,'28432917','MARIA NOELIA','AGUERO','','4700884- 153728752','CORDOBA','noelia_ie@hotmail.com','0000-00-00','NULL'),
(7278,'7985125','JOSE','ALERCIA','','4654028','CORDOBA','','0000-00-00','NULL'),
(7279,'16855369','OSCAR','ERCOLE','','3576422964','','','0000-00-00','NULL'),
(7280,'7987837','jose daniel','remo','','153917219','','','0000-00-00','NULL'),
(7281,'22565807','MARTIN','AREBALO','','4891009 / 153412668','CORDOBA','ili_andrade@hotmail.com','0000-00-00','NULL'),
(7282,'35528013','GONZALO','CABRERA','','153975340','CORDOBA','','0000-00-00','NULL'),
(7283,'10046524','MARIA DEL CARMEN','BARRERAS','','4687350','','','0000-00-00','NULL'),
(7284,'22135160','sandra','arias robledo','','380154324775','la rioja','','0000-00-00','NULL'),
(7285,'25610191','CLAUDIO ','ACOSTA','12 DE OBTUBRE 1333','4721055','CORDOBA','claudioacostagomez@gmail.com','0000-00-00','NULL'),
(7286,'26358832','VIVIANA','VEGA','','155318866','CORDOBA','','0000-00-00','NULL'),
(7287,'93508912','SILVERIA','IGUERA','','156749776','CORDOBA','','0000-00-00','NULL'),
(7288,'13726308','jorge','robledo','','155631078','','jrobledo@qspcba.com.ar','0000-00-00','NULL'),
(7289,'10706889','liliana','fernandez','','354115546508','','','0000-00-00','NULL'),
(7290,'34909002','diego','marchisio','','152591386','','','0000-00-00','NULL'),
(7291,'27654116','JOSE MARIA','FLORES','','351156286683','','lt.joseflores@hotmail.com','0000-00-00','NULL'),
(7292,'25267208','MARCELO','WEYLER','','4841545-4257595','','','0000-00-00','NULL'),
(7293,'21756493','MARIANO','SCARAFFIA','','4612699','','ESTUDIO@ARTEPROFESIONAL.COM.AR','0000-00-00','NULL'),
(7294,'31056722','DIEGO','ANDRE','','4701461','','diegoandre_tj@yahoo.com.ar','0000-00-00','NULL'),
(7295,'4491241','MARIA CRISTINA','NOGUEIRA','','153058016','','','0000-00-00','NULL'),
(7296,'25344027','CECILIA','BERGARA','','4834901','CORDOBA','jorge_a1966@hotmail.com','0000-00-00','NULL'),
(7297,'37822567','florencia','miuler','','3564662720','','','0000-00-00','NULL'),
(7298,'94455010','jenifer','carden','','155394966','','','0000-00-00','NULL'),
(7299,'33512450','STEFANIA','PIZZI','','03533-15415888','CORDOBA','stefaniapizzi@hotmail.com.ar','0000-00-00','NULL'),
(7300,'34208889','LUCIA','RE','','0358-154396960','GRAL CABRERA','luciare3@hotmail.com','0000-00-00','NULL'),
(7301,'14536555','CLAUDIO','BRIZUELA','','156300400','CORDOBA','eugenioclaudiobrizula@gmail.com','0000-00-00','NULL'),
(7302,'16175416','ALEJANDRO','ROMERO','','386515697749','','bombachex@hotmail.com','0000-00-00','NULL'),
(7303,'23796949','tomas','altamirano','','157630262','','','0000-00-00','NULL'),
(7304,'36220462','ALDO','DIAS','','155990371','','vickymansilla@hotmail.es','0000-00-00','NULL'),
(7305,'32281836','MARCOS','GALEASSI','','157026004','','','0000-00-00','NULL'),
(7306,'21612544','NANCY','ORIOLANI','','156248024','','LANCHI70@HOTMAIL.COM','0000-00-00','NULL'),
(7307,'22776463','LUCAS','LIENDO','','03543443639-155201759','','lucasmliendo@yahoo.com.ar','0000-00-00','NULL'),
(7308,'13150847','GUILLERMO','RODRIGUEZ','','156257906','','','0000-00-00','NULL'),
(7309,'4605999','HECTOR','IMOBERDORF','','3548481616','','','0000-00-00','NULL'),
(7310,'23395765','ADRIAN','FERREYRA','','156425698','','QUICHESCOSQUIN@GMAIL.COM','0000-00-00','NULL'),
(7311,'38333107','LUCIA','FREYTES','','4712543','CORDOBA','luchi_07_cba@hotmail.com','0000-00-00','NULL'),
(7312,'14408865','MARIA ANTONIA','BAZAN','','4731866','CORDOBA','','0000-00-00','NULL'),
(7313,'18835430','CRISTIAN','VALLS','','4511066','','CHRISVALLS@HOTMAIL.COM','0000-00-00','NULL'),
(7314,'13051047','ruben','allende','francisco 184','156745779','cordoba','ruben.605@hotmail.com','0000-00-00','NULL'),
(7315,'31402109','JOHANA','MALDONADO','','3515131837','','','0000-00-00','NULL'),
(7316,'24602548','DIEGO','RAINAUDO','','353215469303','','ESTRUCTURAS@RAINAUDOMADERA.COM.AR','0000-00-00','NULL'),
(7317,'10012669','DANTE LEONARDO','LEAL','','381156013031','','','0000-00-00','NULL'),
(7318,'4120351','LUISA','BRONZONE','','4556674','','','0000-00-00','NULL'),
(7319,'29960077','VANINA','DE PRADO','','156132995','','VANIDEPRAD@HOTMAIL.COM','0000-00-00','NULL'),
(7320,'7985994','OMAR','UANINI','','156768767','','','0000-00-00','NULL'),
(7321,'34160288','ANDREA','PERALTA','','156748663','','erikaperalta@outlook.com','0000-00-00','NULL'),
(7322,'24472246','ISMAEL','ARDINI','','156860453','','iardini@bancoroela.com.ar','0000-00-00','NULL'),
(7323,'18402531','ARMANDO FABIAN','BOU','','153907996','CORDOBA','','0000-00-00','NULL'),
(7324,'30329942','NICOLAS','SANCHEZ','','153856113','CORDOBA','nicolassanchezg@hotmail.com','0000-00-00','NULL'),
(7325,'14702537','MERCEDES','ROCHA','','4574592 - 4200584 (TRABAJO HAS','CORDOBA','mechirocha@hotmail.com.ar','0000-00-00','NULL'),
(7326,'27959182','CONSTANZA','BUTELER','','155505392','CORDOBA','constanza.buteler@gmail.com','0000-00-00','NULL'),
(7327,'6678264','ANA MARIA ','VILLASANA','','155641266','CORDOBA','anamariavillasana1@hotmail.com','0000-00-00','NULL'),
(7328,'28698285','ROMELIA','DEL VALLE','','153340362','CORDOBA','rodelvalle12@hotmail.com','0000-00-00','NULL'),
(7329,'5721069',' NILDA BEATRIZ','NICOLA','','4813780-153313530','','','0000-00-00','NULL'),
(7330,'29202709','CINTIA','FERREYRA','DOMINGO IROS 614','153467092','CORDOBA','','0000-00-00','NULL'),
(7331,'11191176','ROSA','SILVI','FLORENCIA 2962','4783898','CORDOBA','rosnel23@yahoo.com.mx','0000-00-00','NULL'),
(7332,'22373594','RODRIGUEZ ENZO (COMISIONISTA)','CRISTIAN BOTTINI -DUEÑO-','','155557093- TRASPORTE','','','0000-00-00','NULL'),
(7333,'29687568','SOFIA','PALMERO','','156194335','','SOFPALNA@HOTMAIL.COM','0000-00-00','NULL'),
(7334,'17159817','ADRIANA','HERRERA','','152246719','CORDOBA','herreraadriana876@gmail.com','0000-00-00','NULL'),
(7335,'21513997','AGUSTIN','ROBERI','','03573-15412803','LUQUE','agustin.roberi@alladio.com.ar','0000-00-00','NULL'),
(7336,'29373994','JIMENA','TEJEDA','','157626440','CORDOBA','','0000-00-00','NULL'),
(7337,'37318320','mariano','carra','obispo borja 4031','4818348','cordoba','carra22xt_@hotmail.com','0000-00-00','NULL'),
(7338,'16157199','rogelio','oviedo','','152026137','','','0000-00-00','NULL'),
(7339,'37663959','LORELEI','MARTINEZ','','2944294375','','','0000-00-00','NULL'),
(7340,'11574842','jorge','sirhan','','152404345','','','0000-00-00','NULL'),
(7341,'22843809','mauricio','romano','florencio sanchez 639','0358-156002999','rio cuarto','vanesamoretti1973@hotmail.com','0000-00-00','NULL'),
(7342,'5097831','marta','yane','','152456799','','','0000-00-00','NULL'),
(7343,'18079245','DANTE RESTELLI -DUEÑO','ANGEL LUDUEÑA -COMISIONISTA','','357415651091','','','0000-00-00','NULL'),
(7344,'38503523','FRANCO','GARAY','','351156958504','','francovangaray@hotmail.com','0000-00-00','NULL'),
(7345,'30240610','maria del carmen','lombardozza','','111550493842','','','0000-00-00','NULL'),
(7346,'21720023','adrian','gioliti','','03385-','cerrano','','0000-00-00','NULL'),
(7347,'26875326','MARIELA','ORTEGA','','152401924','CORDOBA','marielaortega16@hotmail.com','0000-00-00','NULL'),
(7348,'12983172','JOSE LUIS','ATALA','','153188181','CORDOBA','jatala-od@hotmail.com','0000-00-00','NULL'),
(7349,'33447539','JOSEFINA','PELAEZ','SAN LORENZO 135 9B','0299-154137871','CORDOBA','josepelaez04@hotmail.com','0000-00-00','NULL'),
(7350,'30878993','MARIANO','PEREZ','','03541-427589','CARLOS PAZ','sancristobalsegurosmedicos@hotmail.com','0000-00-00','NULL'),
(7351,'26903836','oscar','isuani','av mitre 625','3574-420259','','','0000-00-00','NULL'),
(7352,'31319132','LUCIANO','ACHETONI','','0261-155999839','MENDOZA - GRAL ALVEAR','luciano_ache@yahoo.com.ar','0000-00-00','NULL'),
(7353,'35637728','MARCELO','BOC','','03562-15506475','CORDOBA','marce_b_1@hotmail.com','0000-00-00','NULL'),
(7354,'8633033','RAUL','RUIS','','4562349','','','0000-00-00','NULL'),
(7355,'39621314','CANDELARIA','PIZARO','','3543401857','','','0000-00-00','NULL'),
(7356,'10234723','ALBERTO TOMAS','GROSSO','RIVADAVIA 648 ','03564-15419896','PORTEÑA','ventas@gvacanze.com.ar','0000-00-00','NULL'),
(7357,'17530380','CAYETANO ALEJANDRO','AVILA','','4649360','CORDOBA','','0000-00-00','NULL'),
(7358,'11801062','ANGELICA','FARFAN','','03521-15525994','DEAN FUNES','','0000-00-00','NULL'),
(7359,'33437568','ESTEFANIA','PIÑERO','','152268169','CORDOBA','tefip14@gmail.com','0000-00-00','NULL'),
(7360,'14868815','RAMONA MELINDA','SZOKE','','011-1567151872','COROBA','horinzons111@gmail.com','0000-00-00','NULL'),
(7361,'23764164','LILIANA','FERREYRA','','153251213','CORDOBA','liliancferreyra@hotmail.com','0000-00-00','NULL'),
(7362,'7974483','MARIO','ADAMO','','0351-155199774','CORDOBA','marioeacba@yahoo.com.ar','0000-00-00','NULL'),
(7363,'18190545','DIEGO','MARTINEZ','','0354615418192 - 03546-464687','','','0000-00-00','NULL'),
(7364,'36141667','LURDES','BARAVALLE','','156084368','CORDOBA','lu_baravalle@hotmail.com','0000-00-00','NULL'),
(7365,'13537980','Rodolfo','Elosegui','','153462190','','relosegui@pritty.com.ar','0000-00-00','NULL'),
(7366,'11562124','maria','bustamante','','4233781','','','0000-00-00','NULL'),
(7367,'26925786','CARINA','CROCE','','4955122','','karincroce@yahoo.com.ar','0000-00-00','NULL'),
(7368,'11187438','ESTELA','PALACIOS','','4612715','','NESTELA@LIVE.COM.AR','0000-00-00','NULL'),
(7369,'35899506','ana cruz','avila','','230215553223','','ann.91@live.com.ar','0000-00-00','NULL'),
(7370,'40686584','SOL','RODRIGUEZ','','152539827','','SOLCITO1508@HOTMAIL.COM','0000-00-00','NULL'),
(7371,'12035090','fabian','camara ','','4838070','','fabiancamara@hotmail.com','0000-00-00','NULL'),
(7372,'33535445','JESSICA','ASTEGGIANO','','156061457','CORDOBA','jessiasteggiana@gmail.com','0000-00-00','NULL'),
(7373,'34961104','ROMINA','REYNOSO','','155958990','','ROMI_727@HOTMAIL.COM','0000-00-00','NULL'),
(7374,'12876621','VICTOR','ROMERO','','156223234','','','0000-00-00','NULL'),
(7375,'24172407','KARINA','SUAREZ','ESTABAN BONORINO 4500','156064392','CORDOBA','','0000-00-00','NULL'),
(7376,'30311885','JUAN PABLO','BRIZUELA','ESTRADA 144 SOL2 9d','3516141880- 4682726','cordoba','juampib18@hotmail.com','0000-00-00','NULL'),
(7377,'31844057','ANALIA','SOSA','','157043143','CORDOBA','analia2109@hotmail.com','0000-00-00','NULL'),
(7378,'35638382','MAGDALENA','ELIA','','0353-155086478','VILLA MARIA','maguielia@hotmail.com','0000-00-00','NULL'),
(7379,'11497659','LUIS ANGEL','GAVIGLIO','','03564-15411671','CORDOBA','algav54@hotmail.com','0000-00-00','NULL'),
(7380,'30634598','MARIA LAURA','ORTIZ','','156174174 (DUEÑA 03546-1543133','SANTA ROSA DE CALAMUCHITA','lauraortiz22@hotmail.com','0000-00-00','NULL'),
(7381,'23764874','CAROLINA DEL VALLE','AHUMADA','','157340078','CORDOBA','fedadelvalle@hotmail.com','0000-00-00','NULL'),
(7382,'35474527','MAXIMILIANO','TIBALDI','','(DUEÑO 03541-15381945)','CARLOS PAZ','maxitibaldi2@hotmail.com','0000-00-00','NULL'),
(7383,'23823045','STELLA MARIS','ABREGU','','152499680','CORDOBA','stellabregu@hotmail.com','0000-00-00','NULL'),
(7384,'35217750','FLORENCIA','AGUILAR','','3513225599','','aguilarcruells@gmail.com','0000-00-00','NULL'),
(7385,'16184187','CARLOS','MANZANO','','4213596-156504823','','lococharlie43@hotmail.com','0000-00-00','NULL'),
(7386,'13681900','SARA','SUAREZ','','3804608080','LA RIOJA','','0000-00-00','NULL'),
(7387,'28427764','SOLEDAD','CORAZZA','','156159311','','solecorazza@hotmail.com','0000-00-00','NULL'),
(7388,'22773801','maria eugenia','tello','','4663697','','','0000-00-00','NULL'),
(7389,'21399468','ROSA','GUARDIA','','153271170','','ROSAAA.G@HOTMAIL.COM','0000-00-00','NULL'),
(7390,'20346185','mariana','torrez','tafi 73 las flores','4621796','cordoba','marlunabcna2004@hotmail.com','0000-00-00','NULL'),
(7391,'94663118','luz maria','zalazar','simon bolivar 756','4681488','cordoba','','0000-00-00','NULL'),
(7392,'40418347','FRANCISCA','CASTRILLO','','0351-155182816','CORDOBA','pepadelsur@hotmail.com','0000-00-00','NULL'),
(7393,'33360458','NIEVES','BLAMEY','','1539659738','CORDOBA','','0000-00-00','NULL'),
(7394,'23099901','ALEJANDRA','GOMEZ','','4853061','CORDOBA','rolandoparedes06@gmail.com','0000-00-00','NULL'),
(7395,'13170592','MIGUEL','CASTRO','','03543-15600704','VILLA ALLENDE','','0000-00-00','NULL'),
(7396,'21099412','ana cristina','bustos','','155513792','cordoba','','0000-00-00','NULL'),
(7397,'12794297','jorge ','sueldo','','155172393','','','0000-00-00','NULL'),
(7398,'13682446','MARIA LINDA','BLAS','','4847307','','','0000-00-00','NULL'),
(7399,'13568244','MARIA IRMA','BLASCO','','4847379','','','0000-00-00','NULL'),
(7400,'33477348','JONATHAN','AGUILAR','','230215309783','','','0000-00-00','NULL'),
(7401,'38337535','GIULIANA ','MARCAREÑO','','03584641063/0358154824999','','GIULI.G@HOTMAIL.COM','0000-00-00','NULL'),
(7402,'6256551','JUAN (( DIETETICA ))','SJARVOSSA','','4116911','','','0000-00-00','NULL'),
(7403,'34685622','PABLO','ZAMPETTI','','357315692324','','','0000-00-00','NULL'),
(7404,'30010346','DARIO','CASTILLO','','155294509','CORDOBA','marcosdario21@hotmail.com','0000-00-00','NULL'),
(7405,'1732111','EDGARDO','MARGARIA','','03562-15446253','BRIGMAN','marga_cba111@hotmail.com','0000-00-00','NULL'),
(7406,'6290325','Roberto Jose','Roggero','','0351155138461 - 03543452276','','','0000-00-00','NULL'),
(7407,'32521442','JESICA','MONTIEL','','158019943','','JESYKA_18@HOTMAIL.COM','0000-00-00','NULL'),
(7408,'20082131','RAMON','GOMEZ','','156327114','','ALBERTOGOMEZ@ARGENTINA.COM','0000-00-00','NULL'),
(7409,'34542204','GASTON','MARTIN','','525549912','','gastonmartin2@hotmail.com','0000-00-00','NULL'),
(7410,'14970879','MARIA','CUELLO','','156340178','','','0000-00-00','NULL'),
(7411,'32446458','FLAVIA ELINA','CEPEDA','','03549-15505597','CRUZ DEL EJE','elinacep@hotmail.com','0000-00-00','NULL'),
(7412,'5486726','MONICA','PIERNAS','','153494840','CORDOBA','','0000-00-00','NULL'),
(7413,'29188761','MAURICIO','ALONSO','','156600111','CORDOBA','conta.alonso@gmail.com','0000-00-00','NULL'),
(7414,'14292375','ALEJANDRA','CORONDA','','4822991 - 156509666','CORDOBA','','0000-00-00','NULL'),
(7415,'25289537','MARCOS MIGUEL','RODRIGUEZ','','155225930','CORDOBA','mingoleros@hotmail.com','0000-00-00','NULL'),
(7416,'22945031','RAMON','LUESMA','','4944344','CORDOBA','danielruesma@hotmail.com','0000-00-00','NULL'),
(7417,'37854859','JOSEFINA','GORZON','','4810088','','jose_gd93@hotmail.com','0000-00-00','NULL'),
(7418,'17377802','marcos','lescano','','4559698','','','0000-00-00','NULL'),
(7419,'29207277','paula','villacorta','','351155145019','','paulita_vv@hotmail.com','0000-00-00','NULL'),
(7420,'33894718','marcos','ali','','153941601','','','0000-00-00','NULL'),
(7421,'94120825','ELSA','WAYAR','','3543402410','ARGUELLO CORDOBA','','0000-00-00','NULL'),
(7422,'20381221','magdalena','rius','','156889617','','magdarius@hotmail.com','0000-00-00','NULL'),
(7423,'9259605','SOHERYLA','REICHENBERGER ','','4444444','','reichenberger@nexgo.de','0000-00-00','NULL'),
(7424,'32926590','natalia','lamas','','157569523','','naty22_183@hotmail.com','0000-00-00','NULL'),
(7425,'23984290','GLORIA','QUIPILDO','','4849152','','','0000-00-00','NULL'),
(7426,'34924096','MIYEN','JUAN','','2302587527','','miyenjuan11@hotmail.com','0000-00-00','NULL'),
(7427,'32204651','PABLO JESUS ','NUÑEZ','','153656978','','pablo.nunez@facecc.com','0000-00-00','NULL'),
(7428,'31602762','maria pia','boiero','','152289310','','piamaria_12@hotmail.com','0000-00-00','NULL'),
(7429,'23972237','MANUEL','VARELA','','0351-153111818','CORDOBA','manuvarela2009@gmail.com','0000-00-00','NULL'),
(7430,'22224388','ANALIA','AVILA','','4795931','CORDOBA','analiacba@hotmail.com','0000-00-00','NULL'),
(7431,'35018771','MACARENA','MUÑOZ','','4703114','CORDOBA','mako.mz@hotmail.com','0000-00-00','NULL'),
(7432,'30175927','SANTIAGO','GIAGANTE','','4864413','CORDOBA','santiagogiagante@hotmail.com','0000-00-00','NULL'),
(7433,'21405821','DANIEL','SALAMENDI','','156158232','CORDOBA','danielsalamendi@gmail.com','0000-00-00','NULL'),
(7434,'27670756','TERESA','CARRANZA','','0351-152775720','MONTE CRISTO','teresita586@hotmail.com','0000-00-00','NULL'),
(7435,'18190180','oscar','aguero','ferreri 2828','156778401','cordoba','','0000-00-00','NULL'),
(7436,'10579756','Juan','Raschi','','154255875','','','0000-00-00','NULL'),
(7437,'21900365','LUIS','GRANERO','','155638485','','','0000-00-00','NULL'),
(7438,'25080339','sonia ','torancio','','153036024','','','0000-00-00','NULL'),
(7439,'11358844','RANDOLL','CHEVALIER','','3516813416','','RANDOLL_CHEVALIERM@HOTMAIL.ES','0000-00-00','NULL'),
(7440,'22560509','DIEGO','RAMACCIOTTI','','354315633831','','RAMACCIOTTI_D@HOTMAIL.COM','0000-00-00','NULL'),
(7441,'13170560','JOSE','ECHEGARAY','','153901046','','','0000-00-00','NULL'),
(7442,'23819851','ALEJANDRA','LUNA','CHAMICAL','0380-154370712','LA RIOJA','teumacoimpresores@yahoo.com','0000-00-00','NULL'),
(7443,'21756784','HECTOR','DELGADO','','0351-155931184','CORDOBA','','0000-00-00','NULL'),
(7444,'26954431','SOLEDAD ANABEL','MANRIQUE','','4897920','CORDOBA','sole_manrique@hotmail.com','0000-00-00','NULL'),
(7445,'24689848','FERNANDO','CALLUSO','LA ALAMEDA 2315','3515737392','MENDIOLASA','fernandocalluso@hotmail.com','0000-00-00','NULL'),
(7446,'17474085','GUSTAVO JOSE','RESSER','','346315453100','','GUSTAVOVTE@HOTMAIL.COM','0000-00-00','NULL'),
(7447,'22142521','mariana','falcati','timbo 2388','0358-156010826','rio cuarto','marian_falcati@hotmail.com','0000-00-00','NULL'),
(7448,'6505734','JUAN CARLOS','OLIVA','','156673880','CORDOBA','','0000-00-00','NULL'),
(7449,'34990632','PAMELA','BARRIGON','OV SALGUERO 357 ','03541-155666656','CORDOBA','pame_koskin@hotmail.com','0000-00-00','NULL'),
(7450,'26313427','INSOLCOMPU','TEDESCO','','4774160','CORDOBA','INSOLCOMPU@HOTMAIL.COM','0000-00-00','NULL'),
(7451,'22541984','silvina','dametto','','3525428519','','','0000-00-00','NULL'),
(7452,'20621085','GERARDO','PANERO','','154033295','','gerardopanero@hotmail.com','0000-00-00','NULL'),
(7453,'12744246','mercedes noemi','ceballos','','4932904','','','0000-00-00','NULL'),
(7454,'30659141','LORENA','DEPETRI','','153911028','CORDOBA','LORE_052@HOTMAIL.COM','0000-00-00','NULL'),
(7455,'16291356','RENATO','BARBORINI','','153547911','','renatobarborini5@yahoo.com.ar','0000-00-00','NULL'),
(7456,'10445913','maria rosa','pelatia','','03514612107 - 155119430','','','0000-00-00','NULL'),
(7457,'33976247','juan','cano','av rafael nuñes 3612 pb. of.c','153342383','cordoba','juan@webethere.com','0000-00-00','NULL'),
(7458,'38445281','loreley','oviedo','pasaje herrera 929','03541-453601','cosquin','loloyo02@hotmail.com','0000-00-00','NULL'),
(7459,'40109147','paula','rober','italia 2222','4870120','cordoba','claudia6790@hotmail.com','0000-00-00','NULL'),
(7460,'29015367','mauricio','castacno','','3515407296','','','0000-00-00','NULL'),
(7461,'20699068','WALTER','GAMBINO','','153833144','','','0000-00-00','NULL'),
(7462,'36243047','MAURO','CASTILLO','','152573007','','','0000-00-00','NULL'),
(7463,'14336884','MARIA','VELAZQUEZ','MALLAGUENO','155132467','MALAGUENO','','0000-00-00','NULL'),
(7464,'16507738','PATRICIA','LLENAS','','4789146','','PATRIRUTH_CBA@HOTMAIL.COM','0000-00-00','NULL'),
(7465,'12573820','SILVINA','SABOR','','156156733','CORDOBA','silsabor@hotmail.com','0000-00-00','NULL'),
(7466,'17142373','OSCAR','SUAREZ','','153397775','CORDOBA','oscarsua64@hotmail.com','0000-00-00','NULL'),
(7467,'37409510','KEVIN ALEXIS','ALVAREZ','','02966-15380907','CORDOBA','kevinpb93@gmail.com','0000-00-00','NULL'),
(7468,'28538401','nadia','dealbera','','3543609595','','','0000-00-00','NULL'),
(7469,'28625913','patricia','pessuto','antonio nores 5436','157570560','cordoba','patrici.pessuto@gmail.com','0000-00-00','NULL'),
(7470,'10896068','agustin','andere','','4259077','','','0000-00-00','NULL'),
(7471,'33101491','NATALI ELISABET','LUDUEÑA','','156785452','','','0000-00-00','NULL'),
(7472,'33141137','GLORIA','BARBOSA','','7424986','','','0000-00-00','NULL'),
(7473,'24409976','PAULA','PUCHETA','','155440320','','paulivanepucheta@hotmail.com','0000-00-00','NULL'),
(7474,'41265462','luciano','castro','julio devdia 2806','4783723','cordoba','luchodanel@hotmail.com','0000-00-00','NULL'),
(7475,'24706594','analia','RHO','','356215670311','','','0000-00-00','NULL'),
(7476,'29030371','MONICA','PARAFINIUK','','4932880','','','0000-00-00','NULL'),
(7477,'16650742','ZULMA FAIAD','JOSE PIOLI_DUEÑO_','','3804672980','','','0000-00-00','NULL'),
(7478,'27187877','ANDREA','ROSSO','','152537582','','LAANDRIUSROSSO@HOTMAIL.COM','0000-00-00','NULL'),
(7479,'37100899','LETICIA','CRUELLS','','155317311','CORDOBA','letii.92@hotmail.com','0000-00-00','NULL'),
(7480,'94087851','ADELA','CANTERO','','156175234','CORDOBA','adelvick@hotmail.com','0000-00-00','NULL'),
(7481,'32004674','TANIA','OYARZUN','','35175378','','TANIAOYARZUN@HOTMAIL.COM','0000-00-00','NULL'),
(7482,'4964867','JOSE LUIS','BRIZUELA','','0383-4424083 / 0383-154691601','CATAMARCA','','0000-00-00','NULL'),
(7483,'30541669','LAURA','GALLO','','152317579','CORDOBA','emilcegallo805@hotmail.com','0000-00-00','NULL'),
(7484,'14921003','CARLOS','LAGGER','','153275223','CORDOBA','carlos-lagger@hotmail.com.ar','0000-00-00','NULL'),
(7485,'25082922','CARLOS ','MOLINA','','156265688','CORDOBA','c_molina76@hotmail.com','0000-00-00','NULL'),
(7486,'16158652','MATIAS','KEISMAJER','','351153715137','','MKEISMAJER@HOTMAIL.COM','0000-00-00','NULL'),
(7487,'70858722','MARCOS','SERENA','ROSARIO DE SANTA FE','03564-433376   03564-15476839','SAN FRANCISCO','','0000-00-00','NULL'),
(7488,'39304421','VICTORIA','FADEL','','4607202','','VICKY_FADEL95@HOTMAIL.COM','0000-00-00','NULL'),
(7489,'37096234','FLORENCIA','ESTERLIZI','','153052987','','','0000-00-00','NULL'),
(7490,'24472174','DIEGO','FUNES','','155154697','','DIEGOFUNES24@HOTMAIL.COM','0000-00-00','NULL'),
(7491,'11194996','MARIAN ESTER','BAZAN','','155644627','','','0000-00-00','NULL'),
(7492,'1675699','MARTA ISABEL','SANCHEZ','','4556342','','','0000-00-00','NULL'),
(7493,'28351504','ANDREA','LOPEZ','','153632782','','LOANNA80@HOTMAIL.COM','0000-00-00','NULL'),
(7494,'25207680','ignacio marcelo','botti','veles sarsfiel 817 5a','155737997','cordoba','marcebotti@hotmail.com','0000-00-00','NULL'),
(7495,'31645805','julieta','mesquida','goethe 1737','155581029','cordoba','julietamesquida@hotmail.com','0000-00-00','NULL'),
(7496,'20543851','ROBERTO ALEJANDRO','VACA','','03543-15635680','RIO CEBALLOS','alejandrovaca48@hotmail.com','0000-00-00','NULL'),
(7497,'33464967','LUS','MONTESINO','','4290983','','MARY_7104@HOTMAIL.COM.AR','0000-00-00','NULL'),
(7498,'32161055','PABLO','HAJDU','','4728928','CORDOBA','pablohajdu@hotmail.com','0000-00-00','NULL'),
(7499,'32346689','PAOLA','DIAS','','155128056','','','0000-00-00','NULL'),
(7500,'31901508','MARIA CECILIA','PACHADO','','0351-155458359','CORDOBA','che_mcp@hotmail.com','0000-00-00','NULL'),
(7501,'25202607','HECTOR DARIO','MOYANO','','4905506','CORDOBA','','0000-00-00','NULL'),
(7502,'17844090','DELIA MABEL','SANCHEZ','','3516513877','','deliamabelsanchez@hotmail.com','0000-00-00','NULL'),
(7503,'29161532','alicia','lucchini','','156191816','','alicialucchini@yahoo.com.ar','0000-00-00','NULL'),
(7504,'16742933','YOLANDA','MORENO','','153024057','','','0000-00-00','NULL'),
(7505,'36429711','ALEJANDRO','MUGAS','VIÑA DEL MAR 4588','157535364','CORDOBA','ALE_TALO13@HOTMAIL.COM','0000-00-00','NULL'),
(7506,'10905560','STELLA MARIS','VARGAS','','4659478','','JDBERMUDEZ@HOTMAIL.COM.AR','0000-00-00','NULL'),
(7507,'35545064','DANA','DEELIA','','357615416668','','danadeelia@gmail.com','0000-00-00','NULL'),
(7508,'29034043','juan pablo','melano','','358154824238','','chinocordobes_1982@hotmail.com','0000-00-00','NULL'),
(7509,'14893705','MARIA DEL VALLE','MORENO','','4821898','','DOLLYMORENO@ARNET.COM.AR','0000-00-00','NULL'),
(7510,'34914436','PAULA','GUTIERREZ','','35841991','','PAU_1403@HOTMAIL.COM','0000-00-00','NULL'),
(7511,'28706246','RITA','VIRGINILO','','153414038','','R_V81@HOTMAIL.COM','0000-00-00','NULL'),
(7512,'16067955','MARCELO','CASTAÑO','','0351-155290447','CORDOBA','castaomarcelo@hotmail.com','0000-00-00','NULL'),
(7513,'35580837','sofia','insua','','156077301','','sofi_920@hotmail.com','0000-00-00','NULL'),
(7514,'22375421','Claudia','Ramallo','','153857314','','','0000-00-00','NULL'),
(7515,'35153241','FLAVIA','CUELLO','','157054279','','CAF_TICA@HOTMAIL.COM','0000-00-00','NULL'),
(7516,'27118926','carlos','siegenthaler','','155324207','','','0000-00-00','NULL'),
(7517,'32875167','MELINA','TUNINETTI','','152552195','','','0000-00-00','NULL'),
(7518,'6501694','OSCAR','VARGAS','','156683570','','','0000-00-00','NULL'),
(7519,'29239896','CELESTE','BUSTOS','','35481581770','','','0000-00-00','NULL'),
(7520,'24884272','MARTIN','VERZINI','CHACABUCO 187','153396056','CORDOBA','mverzini@gmail.com','0000-00-00','NULL'),
(7521,'17257587','EDUARDO','HUESPE','','4217293','','ARIELHUESPE@HOTMAIL.COM','0000-00-00','NULL'),
(7522,'14578916','LILIANA','CENIZ','','4575233','','','0000-00-00','NULL'),
(7523,'37315815','MALENA','MOYANO','','4925524','','','0000-00-00','NULL'),
(7524,'29404752','BRUNO','FLORES','','157621841','CORDOBA','diablopazuzu@hotmail.com','0000-00-00','NULL'),
(7525,'34519447','URIEL','FRANCAVILLA','','03825-15553217','CORDOBA','francavillauriel@gmail.com','0000-00-00','NULL'),
(7526,'38412904','MELISA','MARINI','','156602904','CORDOBA','melu_aylen16@hotmail.com','0000-00-00','NULL'),
(7527,'35580503','MARTIN','GASPARINI','','0358-154367923','GIGENA','martinhgasparini@gmail.com','0000-00-00','NULL'),
(7528,'29687718','JUAN PABLO','BOVO','','152278750','CORDOBA','jaunpablobovo@gmail.com','0000-00-00','NULL'),
(7529,'92788077','VICENTE','FLORES','COLON 1160','4230881','CORDOBA','vicofp@yahoo.com.ar','0000-00-00','NULL'),
(7530,'34289936','LURDES','LEYVA','','157012611','CORDOBA','simi-lulu@hotmail.com','0000-00-00','NULL'),
(7531,'28849439','cesar','flores','','156131449','','','0000-00-00','NULL'),
(7532,'33416842','JAQUELINE','TRAVESINO','','152779582','CORDOBA','jacky_travesino@hotmail.com','0000-00-00','NULL'),
(7533,'34289005','ELIANA','IBARRA','','153044962','','ELIANAIBARRA89@HOTMAIL.COM','0000-00-00','NULL'),
(7534,'36479362','FACUNDO ','BRAGAIOLI','','351155467871','','BRAGAIOLISERVETTO@GMAIL.COM','0000-00-00','NULL'),
(7535,'18428058','gabriela','RIOS','','153215778','','MARIA.RIOS@CBA.GOV.AR','0000-00-00','NULL'),
(7536,'12640974','JUAN CARLOS','BERTOLACCI','','03572-15584269','PILAR','jcb_fotografo@hotmail.com','0000-00-00','NULL'),
(7537,'23287458','VALERIA','ROVER','SUIPACHA 2709','155724626','CORDOBA','valeriarover@hotmail.com','0000-00-00','NULL'),
(7538,'39069950','JUAN JOSE','VIVAS','','4553478','CORDOBA','jjvivias11@hotmail.com','0000-00-00','NULL'),
(7539,'22794829','MARIA ESTER','RUBIOLA','','351-155292886','CORDOBA','mariarubiola@hotmail.com','0000-00-00','NULL'),
(7540,'17628652','adriana','diaz','','152607060','','','0000-00-00','NULL'),
(7541,'27070382','DIEGO','SARACHO','','155925035','','GABRIELA32_LD@HOTMAIL.COM','0000-00-00','NULL'),
(7542,'17003702','edit','buzzetti','','4810561','','','0000-00-00','NULL'),
(7543,'14581911','gustavo ','garcia','','351577192','','','0000-00-00','NULL'),
(7544,'27956977','carolina','moyano','','4573765','','','0000-00-00','NULL'),
(7545,'26904552','lourdes','koval','','156898604','','lourdeskoval@hotmail.com','0000-00-00','NULL'),
(7546,'26074017','MARCOS','PEIRETTI','','03541-15522251','CARLOS PAZ','marcospeiretti@hotmail.com','0000-00-00','NULL'),
(7547,'25490163','NANCY','ORTEGA','','03576-15474054','ARROYITO','transportemicaela@gmail.com','0000-00-00','NULL'),
(7548,'34574575','AGOSTINA','ULIARTE','','156115601','CORDOBA','aguitouliarte89@hotmail.es','0000-00-00','NULL'),
(7549,'11561266','ALBERTO ','GALINDEZ','','4523191','CORDOBA','fxgalindez@hotmail.com','0000-00-00','NULL'),
(7550,'35677043','CAROLINA','VERNA','','155608493 (DUEÑO 03463-1564550','CORDOBA','caroverna@hotmail.com','0000-00-00','NULL'),
(7551,'36965188','NICOLAS ','GONZALEZ','','0351-153649996','CORDOBA','bacbrenda@hotmail.com','0000-00-00','NULL'),
(7552,'27959486','LUCAS','FERERA','','156681219','','GATIRIO@HOTMAIL.COM','0000-00-00','NULL'),
(7553,'12135882','RUBEN','LUCERO','','155190971','','','0000-00-00','NULL'),
(7554,'33178273','PAOLO','BORIANI','','156660736','','PAOLO_13@HOTMAIL.COM','0000-00-00','NULL'),
(7555,'15435033','soleda','bertola','','346715435033','','','0000-00-00','NULL'),
(7556,'6219819','rosa','abregu','','4897195','','','0000-00-00','NULL'),
(7557,'25547734','marcos','zarate','coronel olmedo 487 5b','157597758','cordoba','marcos_zarate@hotmail.com','0000-00-00','NULL'),
(7558,'32423975','jonatan','santarell','','156417968','','','0000-00-00','NULL'),
(7559,'10048196','JORGE','TORRILLA','','155508128','','','0000-00-00','NULL'),
(7560,'34781348','FERNANDA','MARTIN','','4552345','','ferchus04@live.com.ar','0000-00-00','NULL'),
(7561,'7966821','CARLOS ','BOLLATI','','4726461','','','0000-00-00','NULL'),
(7562,'36139745','ALDO','BENDALLO','','153512762','','','0000-00-00','NULL'),
(7563,'26904248','DIEGO ANDRES','VILLABAZA','','03543-15616448','RIO CEBALLOS','eternautax1@live.com.ar','0000-00-00','NULL'),
(7564,'16684621','NANCY ','OLMEDO','','4565792','CORDOBA','nancymilagros64@hotmail.com','0000-00-00','NULL'),
(7565,'36430573','tamara','bravo','','155722086','','ttamibravo7@gmail.com','0000-00-00','NULL'),
(7566,'27955854','DARIO','CALDERON','','153706436','','','0000-00-00','NULL'),
(7567,'21627944',' JOSE LUIS','CARO','','354315534610','','','0000-00-00','NULL'),
(7568,'35109689','ROMINA','BUSTAMANTE','','157311050','','','0000-00-00','NULL'),
(7569,'22697789','BEATRIZ','OLIVEIRA','','3541452018','COSQUIN','','0000-00-00','NULL'),
(7570,'33493433','CARINA','CENA','','156668450','','cari_cena@hotmail.com','0000-00-00','NULL'),
(7571,'17201355','FERNANDO','DECATRI','','153489451','','','0000-00-00','NULL'),
(7572,'5813356','YOLANDA','MOLINA','','156587254','','','0000-00-00','NULL'),
(7573,'22564919','MARTIN','LOZANO','','153842372','','nachofernet@hotmail.com','0000-00-00','NULL'),
(7574,'10738247','viviana','russo','','03543422533-153919937','','','0000-00-00','NULL'),
(7575,'31844574','NOELIA','LLANOS','','153870232','','','0000-00-00','NULL'),
(7576,'27653463','JULIO CESAR','ROJAS','','153222619','','ROJASJULIO79@HOTMAIL.COM','0000-00-00','NULL'),
(7577,'26905399','LUIS','FACCIANO','','156725627','','LUISFACCIANO@HOTMAIL.COM','0000-00-00','NULL'),
(7578,'13959395','GLADY','DIAZ','','152357295','','','0000-00-00','NULL'),
(7579,'36356413','FEDERICO','GUERRERO','','152083009','CORDOBA','fedeguerrero10@gmail.com','0000-00-00','NULL'),
(7580,'24123676','carolina','chiolini','','299154095550','','','0000-00-00','NULL'),
(7581,'13743807','JOSE LUIS','SANTOS','','156348046','','JOSELSAN@ARNET.COM.AR','0000-00-00','NULL'),
(7582,'25958880','PAOLA','VERGARA','','4656290','','','0000-00-00','NULL'),
(7583,'94796133','ADRIAN','REYNOLDS','','155509139','','ADI.REYNOLDS@GMAIL.COM','0000-00-00','NULL'),
(7584,'37617664','AYELEN','BIGO','','155558897','','aye_bigo@hotmail.com','0000-00-00','NULL'),
(7585,'21693458','ANABEL','PIGENATA','LOS FRESNOS S/N','03547-15448128','LA BOLSA','anabelpigenata@yahoo.com','0000-00-00','NULL'),
(7586,'31602817','JUAN RAMON','LEYES','','152182869','CORDOBA','juanraleyes@gmail.com','0000-00-00','NULL'),
(7587,'23040186','miguel','mansilla','jose gimenez lago 1491','03576-15462392','arroyito','emansilla_98@hotmail.com','0000-00-00','NULL'),
(7588,'18176092','MARIO','CASTRO','','03572-423373','RIO II','marioemiliocastro@yahoo.com.ar','0000-00-00','NULL'),
(7589,'36054852','JULIETA','MAZZADI','','156600906','','JULIETAMAZZADI@HOTMAIL.COM','0000-00-00','NULL'),
(7590,'24003115','JORGE','SCIENZA','','357215409380','','JORGESCIENZA@YAHOO.COM.AR','0000-00-00','NULL'),
(7591,'7643979','EDUARDO','GONZALES','ANDRES PIÑEIRO 6297 ','0351-153093769','ARGUELLO','eduardoymary@gmail.com','0000-00-00','NULL'),
(7592,'40518325','JOAQUIN','CENTINI','','4702378','CORDOBA','joaco_cba28@hotmail.com','0000-00-00','NULL'),
(7593,'30843100','JOSE','ORMEÑO','','152062357 - 4996125','CORDOBA','josecnc2009@hotmail.com','0000-00-00','NULL'),
(7594,'39495897','ximena','sbeghen','carnerillo 2156','152060198','cordoba','petiza.055@hotmail.com','0000-00-00','NULL'),
(7595,'23796856','natalia','figueroa','','156641844','','naty_nic@yahoo.com.ar','0000-00-00','NULL'),
(7596,'16274121','carlos','biset','','155442885','','bisetcarlos@hotmail.com','0000-00-00','NULL'),
(7597,'27079502','PAOLA','TANQUIA','','351155108118','','','0000-00-00','NULL'),
(7598,'35575286','PAULA','MIRANDA','','3516529440','','','0000-00-00','NULL'),
(7599,'27871785','GERARDO','GRIFA','','153140515','','','0000-00-00','NULL'),
(7600,'28816883','GERARDO','MASTRAMICO','','357115602624','','','0000-00-00','NULL'),
(7601,'13682880','miriam','otero','','3543433297','','','0000-00-00','NULL'),
(7602,'22036342','NESTOR ABEL','VAZQUEZ','','4952708','CORDOBA','','0000-00-00','NULL'),
(7603,'31473114','geremiAS','MORALES','','290115417787','','','0000-00-00','NULL'),
(7604,'25717229','ivana','alvarez','','155958902','','','0000-00-00','NULL'),
(7605,'18184586','DANIEL','BUSTAMANTE','','351156252541','','danieladrianbustamante@hotmail.com.ar','0000-00-00','NULL'),
(7606,'5743888','maria del carmen','cebba','bv san juan 1243','4214068','cordoba','carmencebba@gmail.com','0000-00-00','NULL'),
(7607,'25921872','SEBASTIAN','GANAME','','152531213','CORDOBA','sebaganame@hotmail.com','0000-00-00','NULL'),
(7608,'93911427','OLIMPIU','CRUS','','3512162677','','','0000-00-00','NULL'),
(7609,'16206902','marcelo','taborda','','153629993','','','0000-00-00','NULL'),
(7610,'25068965','MIGUEL','ROLDAN','','156704094','CORDOBA','miguelroldan76@hotmail.com','0000-00-00','NULL'),
(7611,'13963958','raul','rodriguez','','4842826','','','0000-00-00','NULL'),
(7612,'12613915','miguel angel','villareal','','153067590 - 4582546','','','0000-00-00','NULL'),
(7613,'35108871','mariano','CASTELLANO','DRAME 5320','156793127','CORDOBA','','0000-00-00','NULL'),
(7614,'34296747','DULCE','DELIA','','111530910855','','DULCEDELIA@LIVE.COM','0000-00-00','NULL'),
(7615,'24553853','RODRIGO','LAVALLE','','155415339','','','0000-00-00','NULL'),
(7616,'12875438','GRACIELA','AGUSTI','','4630162','','','0000-00-00','NULL'),
(7617,'17388126','gustavo','zamudio','pasaje reyna 1375','156662481','cordoba','zamudiobox@hotmail.com','0000-00-00','NULL'),
(7618,'18582024','PEDRO','RUBERT','','4863692','','PETERSS_8@HOTMAIL.COM','0000-00-00','NULL'),
(7619,'12560896','LUIS','BOGNANNO','','152222147','','BOGNANOLUIS@HOTMAIL.COM','0000-00-00','NULL'),
(7620,'28655881','GENOVEVA','BATISTELLA','','155735376','','BATISTELLA.GENOVEVA@GMAIL.COM','0000-00-00','NULL'),
(7621,'23988049','JUAN MARCELO','ALBORNOZ','','153291097','CORDOBA','juanchoalbornoz@gmail.com','0000-00-00','NULL'),
(7622,'23835311','mariela','cornati','','4744036','','','0000-00-00','NULL'),
(7623,'875534','RICHARD','MARINOSKI','','157411130 - 4218730','CORDOBA','richardmarinoski@hotmail.com','0000-00-00','NULL'),
(7624,'5411678','ELMO JUAN','VALLEJO','','4802089','CORDOBA','elmojballejo@yahoo.com.ar','0000-00-00','NULL'),
(7625,'12744618','maria eugeni','caruso','','156073128','','','0000-00-00','NULL'),
(7626,'41680826','julieta','palomeque','mariano de la fuente 7060','153783233','cordoba','j-uli1998@hotmail.com','0000-00-00','NULL'),
(7627,'3013124','ALBA','CAMBARRA','','NO TIENE','','','0000-00-00','NULL'),
(7628,'31057594','MARIA INES','ROQUE','','155511193','CORDOBA','minesroque@gmail.com','0000-00-00','NULL'),
(7629,'28851110','manuel','cerda','','3543445072','','','0000-00-00','NULL'),
(7630,'36428670','julieta','barreras','','4801113','','julih7_monse@hotmail.com','0000-00-00','NULL'),
(7631,'34070373','rodrigo','albornoz','','4240892','','','0000-00-00','NULL'),
(7632,'15539072','paula','moyano','','03571414586 - 03571539072','','','0000-00-00','NULL'),
(7633,'20345464','silvia edit','varela','','4663417','','','0000-00-00','NULL'),
(7634,'21398505','LAURA','PEREYRA','','03543-450581','RIO CEBALLOS','','0000-00-00','NULL'),
(7635,'28652453','ROMINA','PASINO','','153968613','','','0000-00-00','NULL'),
(7636,'12246381','GRACIELA','PELLERANO','','4823682','','','0000-00-00','NULL'),
(7637,'17734854','MONICA','MONTI','','3574481060','','cramonti@hotmail.com','0000-00-00','NULL'),
(7638,'24457099','andrea','colazo','','152409995','','','0000-00-00','NULL'),
(7639,'34666639','GABRIELA','GUERRERO','','351152894826','','','0000-00-00','NULL'),
(7640,'27249730','SOLEDAD','SQUERE','','492388','','','0000-00-00','NULL'),
(7641,'25725225','LAURA','LIPIGUAL','','3517065194','','LAURALIPIGUAL@GMAIL.COM','0000-00-00','NULL'),
(7642,'17382119','MARIANA','BARAVALLE','','351155385265','','MVARA41@HOTMAIL.COM','0000-00-00','NULL'),
(7643,'28158124','CRISTIAN','NICOLLIER','','354115653522','','CANFOTOGRAFIA@GMAIL.COM','0000-00-00','NULL'),
(7644,'25169551','marcelo','rodriguez','','351152310938','','','0000-00-00','NULL'),
(7645,'26641110','SIVINA','LUDUEÑA','','155123563','','SILVI22LU@HOTMAIL.COM','0000-00-00','NULL'),
(7646,'13854587','VIVIANA','PAUTASSO','','155956761','','','0000-00-00','NULL'),
(7647,'25411686','FRANCISCO','FERRYRA','','152036416','','','0000-00-00','NULL'),
(7648,'27956211','CLAUDIA','MORIS','','153215498','','','0000-00-00','NULL'),
(7649,'31557572','MARCOS','MINETTI','','351156663709','','MARCOSMINETTI_4@HOTMAIL.COM','0000-00-00','NULL'),
(7650,'33354882','ELEANA','RIPANI','','3516672878','','L_ANA15@HOTMAIL.COM','0000-00-00','NULL'),
(7651,'27249623','ERICA','BIAIN','','153614149','CORDOBA','erica_biain@hotmail.com','0000-00-00','NULL'),
(7652,'26261814','ANA','BARRA','','03576-15523365','ARROYITO','fernan_barra@hotmail.com','0000-00-00','NULL'),
(7653,'25068561','PASCUAL','BUSTOS','','156796284','','','0000-00-00','NULL'),
(7654,'23008848','DIEGO','ENRIQUEZ','','03546-15415804','SANTA ROSA','enriquezd2002@hotmail.com','0000-00-00','NULL'),
(7655,'25921302','LUIS','RODRIGUEZ','','153641646','CORDOBA','luisalb_rod@live.com','0000-00-00','NULL'),
(7656,'18176158','MARCELO','PALACIOS','','4944655','','palaciosmarcelo69@yahoo.com.ar','0000-00-00','NULL'),
(7657,'6679026','CARMEN','COTO','','4807144/ 152126211','','','0000-00-00','NULL'),
(7658,'31558563','CARLOS','ECHEVARRI','','153195040','CORDOBA','carlos.echevarri.asis@hotmail.com.ar','0000-00-00','NULL'),
(7659,'30971878','CAROLINA','VALLEJOS','','155529678','','CAROLINA_1784@HOTMAIL.COM','0000-00-00','NULL'),
(7660,'22035829','MARCELO','AGUIRRE','','153062464','','MARAGUIRRE71@HOTMAIL.COM','0000-00-00','NULL'),
(7661,'35963145','MARINA','VAIRA','','156664432','CORDOBA','','0000-00-00','NULL'),
(7662,'12671697','LILIANA','COLAZO','','4210535','CORDOBA','lilianainescolazo@hotmail.com','0000-00-00','NULL'),
(7663,'18605862','sergio gabriel','cruz ','','153904645','','','0000-00-00','NULL'),
(7664,'36125010','MATIAS ANDRES ( CASA DE FOTO)','QUEVEDO ','CHACABUCO 340','4265740','CORDOBA','cba-insumos-compras@hotmail.com','0000-00-00','NULL'),
(7665,'27657438','SILVIA','AZNAL','','4589330','CORDOBA','','0000-00-00','NULL'),
(7666,'94348565','NESTOR','CORONADO','','153250103','CORDOBA','','0000-00-00','NULL'),
(7667,'5279673','MARIA DEL CARMEN','SAMHAN','','4942148','CORDOBA','','0000-00-00','NULL'),
(7668,'29607154','matias','ferraro','','0351-156143129   4834165','','','0000-00-00','NULL'),
(7669,'30741019','SILVESTRE','GALLARDO','','153362303','','','0000-00-00','NULL'),
(7670,'16507794','ALEJANDRO','CEBALLOS','','156481496','CORDOBA','guille-ceballos@hotmail.com','0000-00-00','NULL'),
(7671,'24770313','FLAVIA','OLMEDO','','153868986','CORDOBA','miligera@hotmail.com','0000-00-00','NULL'),
(7672,'13538575','ALFRADO ERNESTO','CALDERA','COLON 1880 3° 18','0351-152799867','CORDOBA','','0000-00-00','NULL'),
(7673,'16371777','VIVIANA','ROMERO','','357615465106','','','0000-00-00','NULL'),
(7674,'11053626','LUIS','NIEVAS','','155186544','','','0000-00-00','NULL'),
(7675,'25289652','DAMIAN','FROSSASCO','','152231693','','','0000-00-00','NULL'),
(7676,'21390482','OMAR LUIS','SUAREZ','','0351-156618765','CORDOBA','olsuarez09@hotmail.com','0000-00-00','NULL'),
(7677,'25868060','MARIO','CISTERNA','','4253969','','SCLIENTE@HOTMAIL.COM','0000-00-00','NULL'),
(7678,'37314785','hernan','breppe','tala cañada 2031','4643008','cordoba','hernan.breppe.16@live.com','0000-00-00','NULL'),
(7679,'18174259','jose','martinez','','3543431884','','','0000-00-00','NULL'),
(7680,'39498701','JIMENA','FERRERA','','157661091','','JIME_F_18@HOTMAIL.COM','0000-00-00','NULL'),
(7681,'24668991','LAURA','BARALE ','','153502152','','LAURABARALE@YAHOO.COM.AR','0000-00-00','NULL'),
(7682,'28255664','EMILIANO','SCORTECHINI','','03541-15378718','CARLOS PAZ','emiscorte@hotmail.com','0000-00-00','NULL'),
(7683,'23520722','mariano','acosta','','3576154610007','','marianooscaracosta@gmail.com','0000-00-00','NULL'),
(7684,'20846966','marcelo','poissonneau','','3525422402','','oiso@hotmail.com.ar','0000-00-00','NULL'),
(7685,'17168879','MARIO','VELAZQUEZ','','02964-15524289','CORDOBA','clau19barria@hotmail.com','0000-00-00','NULL'),
(7686,'33444026','VANINA','MOLINA','','4216092','','vaninamjp@gmail.com','0000-00-00','NULL'),
(7687,'12509186','fernando','carrillo','','03549422375  -  15631326','','','0000-00-00','NULL'),
(7688,'26482714','cristina','guzman','','4666104','','','0000-00-00','NULL'),
(7689,'36773858','MARIANA','CHAVEZ','','155452682','','MARU_12_92@HOTMAIL.COM','0000-00-00','NULL'),
(7690,'32750392','ANALIA','PERALTA','','156809363','','','0000-00-00','NULL'),
(7691,'29755584','LUISA','GUTIERREZ','','156299084','CORDOBA','luisapilar.gutierrez@gmail.com','0000-00-00','NULL'),
(7692,'31590620','VANESA','ALANCAY','','0351-152327447','CORDOBA','vanecay19@hotmail.com','0000-00-00','NULL'),
(7693,'30096571','RODRIGO','NOVAIRA','MEXICO 1270','0353-154118552','VILLA MARIA','rominabiodo_6@hotmail.com','0000-00-00','NULL'),
(7694,'27360574','MARIA ','PEREZ','','156370081','','','0000-00-00','NULL'),
(7695,'12119406','PRIMO ANGEL','GRASSI','','351-152333820','LA CALERA','primograssi@hotmail.com','0000-00-00','NULL'),
(7696,'13370747','LAURA MARIA','PEDRINI','','153506444','CORDOBA','laura2@tutopia.com','0000-00-00','NULL'),
(7697,'16991943','WALTER','MEYER','','2657338077','','MEYERW53@GMAIL.COM','0000-00-00','NULL'),
(7698,'33101608','CALEB','MARTINEZ','','0351-152488437 / 4341609','CORDOBA','martinezcaleb976@yahoo.com.ar','0000-00-00','NULL'),
(7699,'14578601','NORA','SANTUCHO','','03525-493673','AGUA DE ORO','noranoe2010@hotmail.com','0000-00-00','NULL'),
(7700,'18371637','WALTER','TRUJILLO','','03543-464629 / 03543-15627767','LA CALERA','wrtrujillo@hotmail.com','0000-00-00','NULL'),
(7701,'27656860','NELSON','LOYARTE','','156760010','CORDOBA','nelsonloyarte@hotmail.com','0000-00-00','NULL'),
(7702,'28959592','HERNAN','PRINO','','153225813','CORDOBA','hernanprino@hotmail.com','0000-00-00','NULL'),
(7703,'8620370','ALFREDO','VILLAREAL','','4760508','CORDOBA','','0000-00-00','NULL'),
(7704,'20631691','EDUARDO','ALVARADO','','3543-155555883','LA CALERA','sabrinaro80@hotmail.com','0000-00-00','NULL'),
(7705,'31742481','ERICA','NIZZO','','152213115','CORDOBA','nizzo.erica@gmail.com','0000-00-00','NULL'),
(7706,'36146570','DEBORA ','ROLDAN','','4521880','CORDOBA','debi_sol@hotmail.com','0000-00-00','NULL'),
(7707,'33596293','EVELIN','THEILER','','351-152403482','CORODBA','evelin@bymsoluciones.com.ar','0000-00-00','NULL'),
(7708,'4752632','ABELARDO','PUJOL','','0351-152012806','CORDOBA','','0000-00-00','NULL'),
(7709,'30971341','MATIAS','MERESHIAN','','155920649','CORDOBA','matias_mer@hotmail.com','0000-00-00','NULL'),
(7710,'24413354','WALTER','FRANCESCONI','','156179195','','wfrancesconi@gmail.com','0000-00-00','NULL'),
(7711,'22566231','ROXANA','VEGA','','4953837','CORDOBA','roxana_739@hotmail.com','0000-00-00','NULL'),
(7712,'25344777','JESSICA','MELONE','','4703709/155136611','','','0000-00-00','NULL'),
(7713,'24703376','JUAN MANUEL','GOMEZ','','155382845','CORDOBA','','0000-00-00','NULL'),
(7714,'28572078','NOELIA','FERVARI','','0351-152139092','LUQUE','noefervari@hotmail.com','0000-00-00','NULL'),
(7715,'21856161','GLORIA ESTER','CABRERA','','7115765 (FIJO)','CORDOBA','','0000-00-00','NULL'),
(7716,'27114924','DIEGO','PASOS','','03541-421312 / 03541-15540731','CARLOS PAZ','diegojpasos@hotmail.com','0000-00-00','NULL'),
(7717,'22569617','NORMA','FERREYRA','','153504138','CORDOBA','','0000-00-00','NULL'),
(7718,'16229456','ADRIANA','PUEBLA','','4256456','CORDOBA','adrianapuebla@hotmail.com','0000-00-00','NULL'),
(7719,'8625247','OSCAR','LANDO','','0358-154241955','RIO IV','','0000-00-00','NULL'),
(7720,'13694798','CESAR','CODIGONI','','155152404','','','0000-00-00','NULL'),
(7721,'17967363','ANDRES ( CASA DE FOTO)','CARRANZA','','03533-420958','LAS VARILLAS','amcarranza@lavarinet.com.ar','0000-00-00','NULL'),
(7722,'35018325','MARIA FLORENCIA','ALMIRON','','155583553','','flor_almiron@hotmail.com','0000-00-00','NULL'),
(7723,'11558607','ALFREDO','PERALTA','','380154545015','','','0000-00-00','NULL'),
(7724,'40402582','LARA','GONZALEZ','','4786582','','','0000-00-00','NULL'),
(7725,'13984781','MARCELO','CAPARDI','','4515923','CORDOBA','','0000-00-00','NULL'),
(7726,'17000284','esteban ','crespo','','657193','','','0000-00-00','NULL'),
(7727,'13963318','Hector','Randanne','','155578232','','hrandanne@aguascordobesas.com.ar','0000-00-00','NULL'),
(7728,'13983934','jose enrique','robledo','','4977386 - 155999001','','','0000-00-00','NULL'),
(7729,'31947803','TORRES','MACARENA','EMILIO SIDI 952 ','155479681','CORDOBA','torres.macarena.n@gmail.com','0000-00-00','NULL'),
(7730,'25470959','patricia andrea','prone','','353315417331','','','0000-00-00','NULL'),
(7731,'20248222','WALTER','GARIGLIOTI','','3564427368','','','0000-00-00','NULL'),
(7732,'28249803','MARIA','SOLANA','','0351-157459124','','mariams60@hotmail.com','0000-00-00','NULL'),
(7733,'32373575','maria siledad','moreyra','','156321515','','solemya_bp@hotmail.com','0000-00-00','NULL'),
(7734,'22314962','INES','BRUNO','','4711905','','ines-brunostorti@hotmail.com','0000-00-00','NULL'),
(7735,'20453851','FABIO','MACERBI','','153648543','','','0000-00-00','NULL'),
(7736,'20453862','CARLA','GUIRAO','','152050246','CORDOBA','c.guirao@hotmail.com','0000-00-00','NULL'),
(7737,'16840231','ALFREDO VALENTIN','FERNANDEZ','','03547-15639289','ALTA GRACIA','','0000-00-00','NULL'),
(7738,'25267828','DIEGO','LAURENT','','153701190','CORDOBA','diego_laurent@yahoo.com','0000-00-00','NULL'),
(7739,'29966412','FABRICIO','FRANCISCO','','153013007','','','0000-00-00','NULL'),
(7740,'22371227','MARCELO','GIAIMO','','156193217','','','0000-00-00','NULL'),
(7741,'36355404','JOSEFINA','ALVAREZ','','156864413','','JOSEFINA.ALVAREZ@HOTMAIL.COM','0000-00-00','NULL'),
(7742,'31997243','DANIELA','MEDRANO','','157634510','','','0000-00-00','NULL'),
(7743,'29609964','GABRIELA','EGUIA','','154089418','','GABRIELAEGUIA@HOTMAIL.COM','0000-00-00','NULL'),
(7744,'34441496','EVELINA','QUINTEROS','','155726442','CORDOBA','acu_eve@hotmail.com','0000-00-00','NULL'),
(7745,'36140188','DANIELA','MANOUQUIAN','','4793863','CORDOBA','daniela_manouquian@hotmail.com','0000-00-00','NULL'),
(7746,'18442034','PATRICIA','BRAVO','','156186741','CORDOBA','patobravo@yahoo.com.ar','0000-00-00','NULL'),
(7747,'31218192','DIEGO','RAFFIN','','156780531','','RAFFINDIEGO@YAHOO.COM','0000-00-00','NULL'),
(7748,'27653336','VANESA','LOPEZ','','4653432','','VANELO_CBA@HOTMAIL.COM.AR','0000-00-00','NULL'),
(7749,'26483779','lorena','chocobares','altagracia 1080','155730294','cordoaba','','0000-00-00','NULL'),
(7750,'13929283','ELSA','MUSSO','','358154395527','','','0000-00-00','NULL'),
(7751,'37489528','FEDERICO','OYOLA','','358154196420','','PIQUI_OYOLA@HOTMAIL.COM','0000-00-00','NULL'),
(7752,'35655429','JONATHAN','NARETA','','450967','','NARETTO_435@HOTMAIL.COM','0000-00-00','NULL'),
(7753,'32426423','CESAR','STAGNARO','','351152393248','','CESARSTAG@HOTMAIL.COM','0000-00-00','NULL'),
(7754,'17675970','MARCELO','BERNACHEA','INDEPENDENCIA 1039 5C','35103412162','CORDOBA','CORREO@MARCELOBERNACHEA.COM.AR','0000-00-00','NULL'),
(7755,'26614705','ANDREA','MIGNINI','','155119920','','ANDIMIGNINI@HOTMAIL.COM','0000-00-00','NULL'),
(7756,'8538388','MIGUEL ','MARTINEZ','','153857605','','','0000-00-00','NULL'),
(7757,'35530870','OLIVIA','SANCHEZ','','0351-153918257','CORDOBA','olisanchezruival@hotmail.com','0000-00-00','NULL'),
(7758,'32314087','MARIA PAULA','CARRIZO','','155587141','CORDOBA','paulizh@hotmail.com','0000-00-00','NULL'),
(7759,'30533928','NICOLAS','SORIA','','354315610407','','NICOLAS.SORIA.UNC@GMAIL.COM','0000-00-00','NULL'),
(7760,'23461076','FERNANDA','IBAÑEZ','','153271124','CORDOBA','fer-3h@hotmail.com','0000-00-00','NULL'),
(7761,'30844957','VANESA','BRACAMONTE','','155336757','CORDOBA','vanebracamonte10@hotmail.com','0000-00-00','NULL'),
(7762,'31449924','YANINA','LIBRA','','153851841','CORDOBA','yanilibradelosrios@gmail.com','0000-00-00','NULL'),
(7763,'33809927','INGRID','ZURBRIGGEN','','153925042','CORDOBA','zingrid@hotmail.com','0000-00-00','NULL'),
(7764,'34965524','YAMILA','BONINO','','0351-153356553','CORDOBA','yamilabonino@hotmail.com','0000-00-00','NULL'),
(7765,'7993635','ARMANDO','PINZANI','','4566394','','BIOENERGIAPINZANI@HOTMAIL.COM','0000-00-00','NULL'),
(7766,'26352055','DANIEL','REYNOSO','','3584128271','','','0000-00-00','NULL'),
(7767,'16991773','JORGE','GONZALES','','152289394','','JOFGON@HOTMAIL.COM','0000-00-00','NULL'),
(7768,'24463027','CRISTIAN','ALEGRE','','156063643','','','0000-00-00','NULL'),
(7769,'31742598','cintia','escrivano','sinchi roca 864','3517658598','cordoba','cynt-nb85@hotmail.com.ar','0000-00-00','NULL'),
(7770,'14537449','NANCY','VERA','','4562097','CORDOBA','','0000-00-00','NULL'),
(7771,'24004030','RAQUEL','VAINROJ','','4241971','','RAQUEL.VAINROJ@GMAIL.COM','0000-00-00','NULL'),
(7772,'22776195','MARCELO ','ROMERO','','4787931','','MA_ROMERO10@HOTMAIL.COM','0000-00-00','NULL'),
(7773,'22373259','CARLOS','ROMERO','PRIETO 1135','4614557','CORDOBA','caranib@hotmail.com','0000-00-00','NULL'),
(7774,'23521710','barrera ','flavia','','156589230','','','0000-00-00','NULL'),
(7775,'21959746','RAMON','MOYANO','','357215400344','','','0000-00-00','NULL'),
(7776,'38105833','NOELIA','ZERPA','','152819331','','NOEPERPA@HOTMAIL.COM','0000-00-00','NULL'),
(7777,'27224341','DIEGO','ALVAREZ','','3834557744','','DIALVAREZ@ARNETBIZ.COM.AR','0000-00-00','NULL'),
(7778,'27170597','HORACIO','ARBOIX','','156854344','CORDOBA','horacioarboix@hotmail.com','0000-00-00','NULL'),
(7779,'36356627','MARIA MAGDALENA','BURGO','','03543-15693109','UNQUILLO','maguiburgo@gmail.com','0000-00-00','NULL'),
(7780,'28446263','martin','arias','','157612161','','','0000-00-00','NULL'),
(7781,'17532919','roberto','disandro','','156805081','','','0000-00-00','NULL'),
(7782,'22422173','MARISEL','PAJON','','4284833','CORDOBA','smarisell@hotmail.com','0000-00-00','NULL'),
(7783,'25023605','EMANUEL','GOMES','','156971923','','AGOMES_2@HOTMAIL.COM','0000-00-00','NULL'),
(7784,'16186542','ESTELLA NADINE','RUEDA','','153955595','CORDOBA','estellarueda@hotmail.com','0000-00-00','NULL'),
(7785,'13682421','walter','ferreyra','calle 4 2421','152060738','cordoba','','0000-00-00','NULL'),
(7786,'12559183','jorje','alvares','','155209796','','','0000-00-00','NULL'),
(7787,'25891182','griselda','guimenes','','351152271160','','','0000-00-00','NULL'),
(7788,'25636793','aguatin','layus','','155395824','','','0000-00-00','NULL'),
(7789,'17003702','EDIT','BUZZETI','','4810561','','','0000-00-00','NULL'),
(7790,'16164061','DANIEL','BRAVO','','354415614175','','DANIELBRAVO1963@YAHOO.COM.AR','0000-00-00','NULL'),
(7791,'21967400','RODOLFO','ROSALES','','152364113','','','0000-00-00','NULL'),
(7792,'10922738','NICOLAS','ONNAINQY','','156422409','','','0000-00-00','NULL'),
(7793,'21665919','ALEJANDRO','AISAMA','','4876728','','ALEAISAMA@YAHOO.COM.AR','0000-00-00','NULL'),
(7794,'6482897','ELIDA','RIPOLL','','4780539','','','0000-00-00','NULL'),
(7795,'29560299','analia','rodriges','','153073710','','','0000-00-00','NULL'),
(7796,'14778651','SANDRA','SZMULEWICZ','','352515439952','','SANDRAPIEDRAS@HOTMAIL.COM','0000-00-00','NULL'),
(7797,'30125735','GABRIELA','CAVA','','153904262','CORDOBA','gabyc77@hotmail.com','0000-00-00','NULL'),
(7798,'31868997','MARIA CONSTANZA','TORRES','','156624903','CORDOBA','mcoty_torres@hotmail.com','0000-00-00','NULL'),
(7799,'30331259','luis','fereira','','3515643258','','','0000-00-00','NULL'),
(7800,'29713508','BENEGA ','PEDRO','','4564695','','ANDRES_PETER_82@HOTMAIL.OM','0000-00-00','NULL'),
(7801,'18016164','SERGIO','DE GLAS','','3516666132','','SERGIOENZO_CBA@HOTMAIL.COM','0000-00-00','NULL'),
(7802,'6258303','EVA','RODRIGUEZ','','4853012','','EVA.RODRIGUEZ@LIVE.COM','0000-00-00','NULL'),
(7803,'25246126','FATIMA','SIRI','','4623396','','FATIMASIRI@HOTMAIL.COM','0000-00-00','NULL'),
(7804,'33598654','MAXIMILIANO','RODRIGUEZ','','4936952','','MAXI_EL8@HOTMAIL.COM','0000-00-00','NULL'),
(7805,'20414676','ROBERTO','BRESSANO','','156109782','','ROBERTOBRESSANO@HOTMAIL.COM','0000-00-00','NULL'),
(7806,'17341837','laura','battaino','calle publica s/n','03525-15480115','la granja','lbattaino@yahoo.com.ar','0000-00-00','NULL'),
(7807,'15616758','JAVIER OSCAR','BONARDO','','03571461259/15616758','TANCACHA','MISILBONARDO@HOTMAIL.COM.AR','0000-00-00','NULL'),
(7808,'24521213','WALTER MARTIN','ORDOQUI','','358154111483','GRAL DEHEZA','VISUAL_MARTIN@HOTMAIL.COM','0000-00-00','NULL'),
(7809,'13536215','RICARDO','MARTINEZ','','156519043','CORDOBA','rmartin2@ta.telecom.com.ar','0000-00-00','NULL'),
(7810,'37524524','LOURDES','OLMOS','','354415616095','','','0000-00-00','NULL'),
(7811,'23395654','jabier','para','','155178545','','','0000-00-00','NULL'),
(7812,'39072912','FLORENCIA','PEREYRA','','4670161','','FLORPEREYRA12@LIVE.COM','0000-00-00','NULL'),
(7813,'25415975','mariel ladis ','berardo','','358154862999','','','0000-00-00','NULL'),
(7814,'7987902','miguel angel','chaler','mari mat 383','155129698','tanti','marcechaler@gmail.com','0000-00-00','NULL'),
(7815,'29903127','celina','valduvino','9 de julio 10820 segundo B','351153250698','','CELINAVALDUVINO@HOTMAIL.COM','0000-00-00','NULL'),
(7816,'29903127','CELINA ','VALDUVINO','9 DE JULIO 10820 SEGUNDO B','351153250698','','CELINAVALDUVINO@HOTMAIL.COM','0000-00-00','NULL'),
(7817,'17158826','elvira ','crklak','pasaje boher barrio san martin','4711667','','elviracrkak@yimeil.com','0000-00-00','NULL'),
(7818,'27590420','EDUARDO ','AIRE','JORJE NIUBERI 81','3548424453','LA FALDA ','edu_18aguirre@hotmail.com','0000-00-00','NULL'),
(7819,'8276192','DANIEL','LUDUEÑA','','156723072','','DEL-1950@HOTMAIL.COM.AR','0000-00-00','NULL'),
(7820,'92907909','sandro ','geovannini','eusevione 54 53 ','157552957','niuveri cordoba ','giovanninisandro@hotmail.com.ar','0000-00-00','NULL'),
(7821,'24804205','leonel','fernandes','olegario correa 824','4806008','cordoba','','0000-00-00','NULL'),
(7822,'34909205','cynthia','torrez','rondo 646 primero B','351152165535','','cynthia.torrez945@gmail.com','0000-00-00','NULL'),
(7823,'35530756','JESICA','MALDONADO','LOTE 11 MANSANA 39 BARRIO NUESTRO NOGAR 13','152549733','','','0000-00-00','NULL'),
(7824,'35055689','eliana','carnicero','mariano cordero 62 ','153855363   4846869','las palmas','eli.carniseroq@gmail.com','0000-00-00','NULL'),
(7825,'14292234','juan antonion','sanches ','maloca 8432','3543434479','villa allende ','','0000-00-00','NULL'),
(7826,'34767649','ELIAS','BERGERO','','3513211415','','ELIASBERGERO@HOTMAIL.COM','0000-00-00','NULL'),
(7827,'7280284','octavio ','mostajo','blanqui 485','3514451186','','','0000-00-00','NULL'),
(7828,'7991731','alberto','quiroga','abenida pablasone 7137','4840763','cordoba ','','0000-00-00','NULL'),
(7829,'5489710','ALICIA','PAILLET','','152179287','','ALICIA-PAILLET@HOTMAIL.COM','0000-00-00','NULL'),
(7830,'11972142','liliada ','porcheddu','niseto bega 236 patrisios oeste ','4781141','','liliporcheddu@yahoo.com.ar','0000-00-00','NULL'),
(7831,'40648122','icnasio','fabian','ricardo rojas baribay ','03543596186  156668336','','nache158@hotmail.com','0000-00-00','NULL'),
(7832,'28269294','EMILIO','ARGAÑARAS ','JOSE REVELLE 9016','154039988','ARGUELLO CORDOBA ','CARGAMARAZ@LAVOZDELINTERIOR.COM.AR','0000-00-00','NULL'),
(7833,'32373534','ricardo','fereiro ','ribadavia 150 pisdo catorse departamento  21 ','157587961','cordoba ','rdferreroq@hotmail.com','0000-00-00','NULL'),
(7834,'36341987','damian','martines','pasaje villegas 232','4703816','alto cordoba','eze_04_27@hotmail.com','0000-00-00','NULL'),
(7835,'25457782','SEBASTIAN','BUYATE','','156451632','CORDOBA','sobuyati@yahoo.com.ar','0000-00-00','NULL'),
(7836,'27543071','ENRIQUE ','ORTIZ','','152060912','CORDOBA','quiqueortiz4@hotmail.com','0000-00-00','NULL'),
(7837,'12030960','catalina ','mansaneli','magallanes 96 ','351156538331','villa allende ','kathymanzanelli@hotmail.com','0000-00-00','NULL'),
(7838,'33535205','IGNACIO','VICENTE','','156967050','','IGNACIOVIC@GMAIL.COM','0000-00-00','NULL'),
(7839,'20873715','GUSTABO','GAITAN ','NAJERA 934','152169874','CORDOBA ','','0000-00-00','NULL'),
(7840,'26903958','EUJENIA ','OLMOS ','PEDROLINI 7125','4840829','CORDOBA','eugeolmos@yahoo.com.ar','0000-00-00','NULL'),
(7841,'23855164','mariano ','peyretti','braun 5828 ph3','156839109','arguello ','marianopeirett@hotmail.com','0000-00-00','NULL'),
(7842,'17600163','SERGIO','QUERAL','','03563-15404085','MIRAMAR','','0000-00-00','NULL'),
(7843,'35409222','AYELEN','ARAGON','','0358-154866524','RIO IV','gashe.aragon@hotmail.com','0000-00-00','NULL'),
(7844,'27549219','ANDREA ','JIJENO','PADRE BROTE 680','4740551','CORDOBA ','andreadvg@hotmail.com','0000-00-00','NULL'),
(7845,'16473223','TERESA','GUZMAN','','03583-499137','CAMPILLO','teresaguzman1@hotmail.com','0000-00-00','NULL'),
(7846,'25842878','NANSY ADRIANA','DICHOCHO','ROBERTO PAIRO 887','358155064360','RIO CUARTO','','0000-00-00','NULL'),
(7847,'23287693','CECILIA','QUIROGA','','155134771','CORDOBA','psicoeug@hotmail.com','0000-00-00','NULL'),
(7848,'21400105','maria','luna','bulevar santa rosa jopi 1197','357415457480','cordoba ','meryluna1502@hotmail.com','0000-00-00','NULL'),
(7849,'29671938','PAUL','DENETT','','157634883','CORDOBA','pauldenett@hotmail.com','0000-00-00','NULL'),
(7850,'20345047','FERNANDES ','PEREIRA','BULEBAR LOS BELGAS ','3543420836','CORDOBA','fmpservicios@hotmail.com.ar','0000-00-00','NULL'),
(7851,'20074106','olga ','duran','donasiona del canpillo 1778','4813034 - 155317399','cordoba','olgahduran@hotmail.com','0000-00-00','NULL'),
(7852,'14409205','ADRIANA','LAZZARIN','','156417079 - 4681939','CORDOBA','adrianalazzarin@hotmail.com','0000-00-00','NULL'),
(7853,'7992572','CARLOS','CAMPOS','','4942148','','','0000-00-00','NULL'),
(7854,'31357385','ANA LUCIA','VEGA','','153636638','','LUCIA2C@HOTMAIL.COM','0000-00-00','NULL'),
(7855,'11716225','ANGELA LILIANA','LEDESMA','','153942142','','','0000-00-00','NULL'),
(7856,'13538575','ALFREDO','CALDERA','','35152799867','','ERNESTOCALDERA@HOTMAIL.COM','0000-00-00','NULL'),
(7857,'23171110','ESTELA','TURTURRO','','4210337/152821615','','','0000-00-00','NULL'),
(7858,'14257208','EDGARDO','HORACIO','CACEROS 651 6d','157480632','CORDOBA','horatio1960@hotmail.com','0000-00-00','NULL'),
(7859,'5657983','teresa','galetto','derqui 7 6A','0343-154611510','CORDOBA','mondinorama@gmail.com','0000-00-00','NULL'),
(7860,'13003415','MARIA ','BANEGAS','NEUNQUEN 1009','4773726','CORDOBA','daaniiquevedo@hotmail.com','0000-00-00','NULL'),
(7861,'13722043','ANA MARIA','ZANON','','3525400686','','','0000-00-00','NULL'),
(7862,'94649318','marintia','torrejon','nuestro nogar 3 mansana 91 lote 3','3518043024','cordoba ','','0000-00-00','NULL'),
(7863,'31947960','anjeles','menas','gobernasion 481','153306896','cordoba','angelesanalti@live.com','0000-00-00','NULL'),
(7864,'84241172','migel anjel','ortiz pelegrini','san martin 73 2 piso','155642895','cordoda ','migel_ortizpeligrini@hotmail.com','0000-00-00','NULL'),
(7865,'34103777','GUSTAVO','MUÑOZ ','','4657182 - 152540116','CORDOBA','gustavoemu@gmail.com','0000-00-00','NULL'),
(7866,'18176361','SERVICIO PENITENCIARIO','CASTRO','','4342609','','castrored6@hotmail.com','0000-00-00','NULL'),
(7867,'11747548','ALISIA','MONASTERIO','ISABELA CATOLICA','152438049','CORDOBA','','0000-00-00','NULL'),
(7868,'28345053','MARIANA','ALBARETTO','','153431495','','MARIMAR_2004@HOTMAIL.COM','0000-00-00','NULL'),
(7869,'21540508','maria','cavallero','jose de rageiro 5054 barrio dean funes ','156318965','cordoba','danicav37@hotmail.com','0000-00-00','NULL'),
(7870,'31126224','ABEL','NIEVA','DEAN FUNES 732 TERSERO A ','157411221','CORDOBA','abelnieva@hotmail.com','0000-00-00','NULL'),
(7871,'18176361','SERVISIO PENITENSIARIO','CASTRO','','156708219','','','0000-00-00','NULL'),
(7872,'32259763','SESAR','PADANI','CASERO 261','155953098','CORDOBA','paga_67@hotmail.com','0000-00-00','NULL'),
(7873,'17770537','marcelo','nieto',' llanpaqui 1642','4650376','cordoba ','','0000-00-00','NULL'),
(7874,'27361722','evangelina','venezia','probinsia bascondad2350','4551496','cordoba','evangelina_venezia7@hotmail.com','0000-00-00','NULL'),
(7875,'25177592','jabier','taiana','mi granja ','152444396','cordoba','','0000-00-00','NULL'),
(7876,'24590079','GUSTAVO','OLMEDO','','156820813','','GUSOLMEDO2004@HOTMAIL.COM','0000-00-00','NULL'),
(7877,'17158336','MARSELA ','BAEZ','ALEJANDRO DOMA 1009','4681854','CORDOBA','','0000-00-00','NULL'),
(7878,'18015182','TERESA','QUIROGA','','156654209','','ANDREAQUIROGA26@HOTMAIL.COM','0000-00-00','NULL'),
(7879,'29887389','CLAUDIO','PERONI','','152386664','CORDOBA','claudioincba@hotmail.com','0000-00-00','NULL'),
(7880,'35673903','BELEN','MARIN','','03546-15406217','CALAMUCHITA','beleen_marin@hotmail.com','0000-00-00','NULL'),
(7881,'17718566','LUIS ALBERTO','ECHEGARAY','','152356081','CORDOBA','','0000-00-00','NULL'),
(7882,'36220462','ALDO','DIAS','FRANSISCO 4332 LISEO TERSERO','155990371','CORDOBA','','0000-00-00','NULL'),
(7883,'30299513','ingrid','sarruff','alfredo palasio 630','4621157- 157654577','cordoba','ingridsarruff@hotmail.com','0000-00-00','NULL'),
(7884,'23823708','sesar ','alvarez','jose marmol 4651 ','492277','cordoba','cesar263774@hotmail.com','0000-00-00','NULL'),
(7885,'25888607','YAMIL','SARRUFF','','382515665125','','YAMIL_GUANDACOL@HOTMAIL.COM','0000-00-00','NULL'),
(7886,'5155312','stella','perea ','ruta 111 quilometro 12 y medio','4990739','villa retiro','','0000-00-00','NULL'),
(7887,'39934633','VIRJINIA','FARES','','380415555533','LA RIOJA','','0000-00-00','NULL'),
(7888,'17844570','patrisia','orona','eduardo winde 4416','492768','cordoba','','0000-00-00','NULL'),
(7889,'17003276','jose','galoppo','chasarreta 19005','4660466','cordoba','','0000-00-00','NULL'),
(7890,'14928575','bernardo','wietz','ruta 5 quilometro 75 y medio ','354615405250','villa jeneral belgrano','b.wietz@calamuchita.toanet.com.ar','0000-00-00','NULL'),
(7891,'32407107','NATALIA','SANTILLAN','','4645669','','NATY_18CBA@HOTMAIL.COM','0000-00-00','NULL'),
(7892,'77982843','julio','torres','jillermo furlog 930 ','3543424646','arguello','','0000-00-00','NULL'),
(7893,'12920697','ABELARDO','HERRERA','','2567433403','','CHICHE.HERRERA@HOTMAIL.COM','0000-00-00','NULL'),
(7894,'17158986','jose','vitar','bengal 3692','156800126','cordoba','joseav@hotmail.com.ar','0000-00-00','NULL'),
(7895,'27877227','milagros','palasio','facundo vergara 565','4845424','cordoba','miilipalacio@hotmail.com','0000-00-00','NULL'),
(7896,'34797225','MAURICIO','GARAY','','354415588935','','MAURIGARAY2010@HOTMAIL.COM','0000-00-00','NULL'),
(7897,'22259504','diego','corchero','ricardo gurne 2846 jun 23','156841061','cordoba ','','0000-00-00','NULL'),
(7898,'32786310','NOELIA','MARTINES','OVISPO LUCAS 1370','155581073- 4822489','CORDOBA','','0000-00-00','NULL'),
(7899,'29118517','MATIAS','FUENTE','ACAYUCO 7930','4225107','CORDOBA','','0000-00-00','NULL'),
(7900,'26426075','lorena','canpos','marselo te de alvear 12 v','156785858','cordoba','','0000-00-00','NULL'),
(7901,'27570657','SOFIA','DE HAES','','0351-152457749','','sofi_bdehaes@hotmail.com','0000-00-00','NULL'),
(7902,'33603094','GEORGINA','GAUNA','','346715415703','','georgi_gauna@hotmail.com','0000-00-00','NULL'),
(7903,'13537679','ISABEL','NOVOA','','155608810','','','0000-00-00','NULL'),
(7904,'31978192','renzo (( casa de foto ))','diaz','','02302-15586288','general pico','rdinsumosfotograficos@outlook.com','0000-00-00','NULL'),
(7905,'17899855','maria','albares','','2953492008','','','0000-00-00','NULL'),
(7906,'16663323','JERONIMA DEL BALLE','LAZARTE','PUERREDON 157','297154238879','CORDOBA','','0000-00-00','NULL'),
(7907,'12873490','silvia','gonzales','armengol 3 350 alberdi','4883038','cordoba','','0000-00-00','NULL'),
(7908,'20289640','CARLOS','PANZARDI','','15619217','','','0000-00-00','NULL'),
(7909,'35502007','emilse','vasquez','independesia 1446','4607051','cordoba','','0000-00-00','NULL'),
(7910,'6666119','luis','piergiovani','ovispo trego 1370','4604075- 156789199','cordoba','lpierjiovanni@yahoo.com.ar','0000-00-00','NULL'),
(7911,'16744744','MARCELO','TRUCCHIA','','153110381','','ojosdelcielo@gmail.com','0000-00-00','NULL'),
(7912,'24357695','javier ','avila','gorriti 2261','15369142','cordoba','','0000-00-00','NULL'),
(7913,'27550032','melina','lalla','','4568454','','','0000-00-00','NULL'),
(7914,'23194485','eduardo','estecber','jamon carcaro 1005','153967510','cordoba','','0000-00-00','NULL'),
(7915,'34630260','GUIDO','LOIS','','152272070','','GUIDO_LOIS@HOTMAIL.COM','0000-00-00','NULL'),
(7916,'36926132','leandro ','cheiler','olmos 878 primero c','458726665','cordoba','leandroc_92@hotmail.com','0000-00-00','NULL'),
(7917,'14086728','NORA','KASTER','LA RIOJA ','346315406459','PUEBLO ITALIANO','','0000-00-00','NULL'),
(7918,'66386011','MARTA','CARNERO','','155322512','','','0000-00-00','NULL'),
(7919,'22567659','nicolas','spitaleri','','4704266 - 156086942','','nicospitaleri@hotmail.com','0000-00-00','NULL'),
(7920,'32844406','JANET','RODRIGUEZ','','4532849','','','0000-00-00','NULL'),
(7921,'22372011','CRISTIAN','NOVELLO','','4419495','','cristiannovello71@hotmail.com','0000-00-00','NULL'),
(7922,'33369964','agustina','cragnolini','','152457384','','agustinacragnolini@gmail.com','0000-00-00','NULL'),
(7923,'6397274','NORA','PATIÑO','','4853262','','','0000-00-00','NULL'),
(7924,'26984756','MARTIN','VEGA','','351157412888','','INFO@MARTINRAMIRO.COM','0000-00-00','NULL'),
(7925,'30388239','MAURICIO','LEIVA','','3515288239','','zurdomgl@hotmail.com','0000-00-00','NULL'),
(7926,'35894480','MARIA BELEN','LERDA','','03571-15608492','RIO III','belu_lerda@hotmail.com','0000-00-00','NULL'),
(7927,'29029244','PATRISIA','BRAIDA','CALLE 46 4195 ','351155222512','COLOÑA CAROLLA','diegogarsia777@hotmail.com','0000-00-00','NULL'),
(7928,'11971996','raul ','acosta','','156155719','','','0000-00-00','NULL'),
(7929,'29207626','JUAN MANUEL','SANCHEZ','','155195107','','','0000-00-00','NULL'),
(7930,'20649628','andrea','quinteros','','4947637','','','0000-00-00','NULL'),
(7931,'23110029','jose','villarreal','','4264534 - 03547-15660913','','','0000-00-00','NULL'),
(7932,'20784706','MARCELA','REGINO','','157379900','','','0000-00-00','NULL'),
(7933,'31901918','JESICA BEATRIZ','ROMERO','','3515649306','','','0000-00-00','NULL'),
(7934,'30586548','VALENTINA','CRAGNOLINI','','0351-156863117','','valecragnolini@hotmail.com','0000-00-00','NULL'),
(7935,'16117292','elena','franco','','155481614','','','0000-00-00','NULL'),
(7936,'13643482','VICTOR ','MARTINEZ','','153243609','','VIICHMARTINEZ@HOTMAIL.COM','0000-00-00','NULL'),
(7937,'31356220','carla','parejo','','155125513','','','0000-00-00','NULL'),
(7938,'27543268','carolina','juszczyk','','157545643','','carolinajus@hotmail.com','0000-00-00','NULL'),
(7939,'20453364','gabriel','dias','lantana 122','153291160','mendiolasa','gabrielwdias@hotmail.com','0000-00-00','NULL'),
(7940,'33389221','belen','rodriges','poesta 4100','523426','cordoba','elianabelenrodriges87@hotmail.com','0000-00-00','NULL'),
(7941,'23617289','fernando martin','carranza','','155943329','','fernando@grupocarranza.com','0000-00-00','NULL'),
(7942,'33537976','VERONICA','ALTAMIRANO','','156305988','CORDOBA','veroalt@live.com','0000-00-00','NULL'),
(7943,'33814914','florensia','monti','sobre monte norte 180','0358-154369493','rio cuarto','flor_cmonti@hotmail.com','0000-00-00','NULL'),
(7944,'25336058','ruben','sanches','borneo 245 casa 6','4619618','cordoba','','0000-00-00','NULL'),
(7945,'33389365','LUIS IVAN','GARCIA','','4886419','CORODBA','cocvrac23@gmail.com','0000-00-00','NULL'),
(7946,'28928775','MARIA','CARBALLO','AVIADOR BETTIROSSI 2332','4656824','CORDOBA VILLA ALLENDE','','0000-00-00','NULL'),
(7947,'34553317','MAGDALENA','RODRIGUEZ','MARCELO T DE ALVEAR 868 ','152814487','CORDOBA','magui_rodriguez@hotmail.com','0000-00-00','NULL'),
(7948,'38410265','marcela','machuca','rio negro 4563','4253247','cordoba','mar_mj10@hotmail.com','0000-00-00','NULL'),
(7949,'35109525','ELIAS','CASTRO','','155173587','','elvis_cba22@hotmail.com','0000-00-00','NULL'),
(7950,'29605176','GABRIELA','LOPEZ','','153915388','','','0000-00-00','NULL'),
(7951,'32550387','jesica','sanches','sagrda familia 447 ','351155958822','cordoba','pupi_aylen@hotmail.com','0000-00-00','NULL'),
(7952,'28428979','lucas','dicesare','esfrageiro 1448','155900335','cordoba','lucadicesare@hotmail.com','0000-00-00','NULL'),
(7953,'29001772','MARINA','BUKELATOS','','155509976','CORDOBA','marina_bukelatos@hotmail.com','0000-00-00','NULL'),
(7954,'20532547','LAURA','IBARBIA','','156856492','','LAURAI_35@LIVE.COM.AR','0000-00-00','NULL'),
(7955,'40898763','ORNELA','GRAN','','0388-155762301','CORDOBA','ornegrando@hotmail.com','0000-00-00','NULL'),
(7956,'6442792','ricardo','cerutti','','03547-492315','','','0000-00-00','NULL'),
(7957,'12154619','CAMPOS','RAMON ','','4620757','','CACHI500@HOTMAIL.COM','0000-00-00','NULL'),
(7958,'22686795','LUIS','BEAS','','155224272','','','0000-00-00','NULL'),
(7959,'30327582','ESTEBAN','KURUNZI','','156607212','','','0000-00-00','NULL'),
(7960,'16230068','PABLO','LOPEZ','','152262175','','','0000-00-00','NULL'),
(7961,'10574848','JOSE EMILIO','RAIMUNDO','PJE GUEMES 065','0358-154013002','ELENA CORDOBA','joseraimundo48@hotmail.com','0000-00-00','NULL'),
(7962,'34188876','veronica','stefani','','4898646','','','0000-00-00','NULL'),
(7963,'24111625','WALTER','GUANANJA','','156888677','','walterguananjar@yahoo.com.ar','0000-00-00','NULL'),
(7964,'31097612','LEONARDO','LENARDUZZI','','352515542491','','','0000-00-00','NULL'),
(7965,'36145666','cristian','bieri','gabriela mistral 4370','153671028','cordoba','cristian291291@hotmail.com','0000-00-00','NULL'),
(7966,'22889294','gabriela','fiori','san lorenso 445','157403577','cordoba','','0000-00-00','NULL'),
(7967,'32547323','LAURA','DOMINGUES','27 DE ABRIL 359 2 D','354415617933','CORDOBA','laury_9821@hotmail.com','0000-00-00','NULL'),
(7968,'29286542','GASTON','MELGAREJO','BELGRANO 327 1 B','155052165','CORDOBA','','0000-00-00','NULL'),
(7969,'32545440','cecilia','SEVASTEI','RONDO387 5 A','156993943','CORDOBA','cecilia_sevastei@hotmail.com','0000-00-00','NULL'),
(7970,'6506742','lorenzo roberto','farias','','4891115 - 4898293','','','0000-00-00','NULL'),
(7971,'12745627','ricardo vidal',' romero','','4641735','','','0000-00-00','NULL'),
(7972,'35474510','JULIETA','SECO','','354715500622','','GRACIELA_MIRETTI@HOTMAIL.COM','0000-00-00','NULL'),
(7973,'21395871','ALEJANDRO','MENZI','','155503928','','ALMENZI@HOTMAIL.COM','0000-00-00','NULL'),
(7974,'23520958','GUATAVO','VICINTIN','','03525-465244','','','0000-00-00','NULL'),
(7975,'34868245','MATIAS','SYKORA','','4897571','','MATIAS-SYKORA@HOTMAIL.COM','0000-00-00','NULL'),
(7976,'10902266','MARIA','GODOY','GAONA 1128 LOS PLATANOS','152032896','CORDOBA','','0000-00-00','NULL'),
(7977,'13681682','MARIA CRISTINA','MARTINES','','3541-4344447','','m32cristina@gmail.com','0000-00-00','NULL'),
(7978,'33031340','natali','castillo','ipolito irigollen sin numero','0351-152410988','vialemace','natushca_87@hotmail.com','0000-00-00','NULL'),
(7979,'45350113','THOMAS','JENSEN','','3512835325','CORDOBA','','0000-00-00','NULL'),
(7980,'17155429','AMALIA ','BARBERA','RIBERA INDARTE 1352','4726601','CORDOBA','','0000-00-00','NULL'),
(7981,'16907035','marta','corbalan','doroteo roble 5194 ','152625893','cordoba','','0000-00-00','NULL'),
(7982,'22563792','AMERICO','GONZALEZ','','4842198','CORDOBA','','0000-00-00','NULL'),
(7983,'31667263','MARCOS','FERNANDEZ','','155138400','','MARCO_FERNANDEZCBA@HOTMAIL.COM','0000-00-00','NULL'),
(7984,'7843989','francisco oscar','audenino','','4683664','','audecacho@gmail.com','0000-00-00','NULL'),
(7985,'6257010','SUSANA','AVEDANO','','155918468','','suavedano@hotmail.com','0000-00-00','NULL'),
(7986,'20543859','CLAUDIA ','HEREDIA','','0354115646339 - 467778','','','0000-00-00','NULL'),
(7987,'29374061','IVANA','OLOCCO','','351155377365','','FLAKIVANA@HOTMAIL.COM','0000-00-00','NULL'),
(7988,'33162699','AGUSTIN','FILIPPI','','3516350440','','FILIPPI10@HOTMAIL.COM','0000-00-00','NULL'),
(7989,'36144146','MELANI','CORZO','','153910205','','','0000-00-00','NULL'),
(7990,'35109376','LUSIA','DIAS','LOPEZ 1390','153097275','CORDOBA','ludiazz@live.com.ar','0000-00-00','NULL'),
(7991,'28639547','carina','gomes','','0353-155646546','','','0000-00-00','NULL'),
(7992,'29442661','JOAGUIN','CAÑAS','LESCANO SEBALLOS 2643','157639847','CORDOBA','','0000-00-00','NULL'),
(7993,'31539078','YONATHAN','NIEBA','TENIENTE NINGALI ','15546844','CARLOS PAZ CORDOBA ','','0000-00-00','NULL'),
(7994,'35136641','LUCRECIA','TERRAZA','','152273069','CORDOBA','terrazalucrecia@yahoo.com.ar','0000-00-00','NULL'),
(7995,'10542896','aldo','joseth','los andes 785 5a','156269701','cordoba','aldo.joseth@gmail.com','0000-00-00','NULL'),
(7996,'27014650','EMILIANO','RIOS','','156995757','','','0000-00-00','NULL'),
(7997,'6187804','daniel','cantero','','351152470092','','','0000-00-00','NULL'),
(7998,'31356582','LUCIANA','REYNA','','4610884','','TUTTI_R@HOTMAIL.COM','0000-00-00','NULL'),
(7999,'22372558','FRIAS','HUNBERTO','BAIGORRI 847 3 PISO DEPARTAMENTO B','153977768','CORDOBA','humfrias@hotmail.com','0000-00-00','NULL'),
(8000,'27671976','MARTIN ','PEREZ','','153912458','','','0000-00-00','NULL'),
(8001,'5149161','RAMONA','PONCE','MOLDE 514 ','0351-15759453','LA CALERA','','0000-00-00','NULL'),
(8002,'5149161','RAMONA','PONCE','','0351-15759453','LA CALRA','','0000-00-00','NULL'),
(8003,'16951306','MARIA','ALBORNOZ','EDUARDO MALDONADO 1188 LOS PLATANOS','152170970','CORDOBA','','0000-00-00','NULL'),
(8004,'11053572','EDUARDO','JUARES','SALAMANCA2262','15622800','CORDOBA','','0000-00-00','NULL'),
(8005,'29832373','LUSIANA','VERA','','3543450862','RIOS CEBALLOS','','0000-00-00','NULL'),
(8006,'44427936','isabel','politano','anatole franse 242','3547422155','alta grasia','','0000-00-00','NULL'),
(8007,'36120652','rodigo','guerin','','354115548824','carlos paz cordoba','','0000-00-00','NULL'),
(8008,'26902592','HERNAN (CASA DE FOTO)','PLATINI','','3534083467','HERNANDO CORDOBA','hernanplatini@gmail.com','0000-00-00','NULL'),
(8009,'37133077','ESTEFANIA','ESPINDOLA','','4244459 - 0266-154872191','MERLO, SAN LUIS','tefy93_05@hotmail.com','0000-00-00','NULL'),
(8010,'12873569','GUSTAVO','OZAN','','4225787','CORDOBA','alberto.oz.ar@hotmail.com','0000-00-00','NULL'),
(8011,'30121221','BETHANIA','MAIDANA','OCAÑA 587','156210011','CORDOBA','','0000-00-00','NULL'),
(8012,'31463466','FERNANDO','CORO','BULEBAR SAN JUAN DEPARTAMENTO 1 C','4246365','CORDOBA','','0000-00-00','NULL'),
(8013,'16032316','CARMEN','ACOSTA','CORREENTES 340','152111261','CORDOBA','','0000-00-00','NULL'),
(8014,'14536722','MAURICIO','ACOSTA','','03546-499506 / 0358-154368540','CAÑADA DEL SAUCE, CALAMUCHITA','','0000-00-00','NULL'),
(8015,'35240759','FRANCO','MARTINES','OVISPO ORO 461','2954315200','CORDOBA','','0000-00-00','NULL'),
(8016,'20531320','MONICA','MONFORTE','','156863806','','MONFORTEMONICA@HOTMAIL.COM','0000-00-00','NULL'),
(8017,'36138615','CARLA','DE CABRERA','LAFINUD 3237 ','1562680780- 48172221','CORDOBA','','0000-00-00','NULL'),
(8018,'66558169','omar','vargas','ricardo lopez  cabrera 3100 blo culo departamento2','155930853','cordoba','','0000-00-00','NULL'),
(8019,'30722507','yoanna','villagra','jose bogado 4654 ','4507544','cordoba','','0000-00-00','NULL'),
(8020,'31976696','nathalie','marques','san lorenso 392 ','157332222','cordoba','','0000-00-00','NULL'),
(8021,'22080180','natalia','souyeux','lima 390','4233394','cordoba','','0000-00-00','NULL'),
(8022,'31053777','SOL','MILLAN','','4258533','','SOLMILLAN@IMABOGADOS.COM.AR','0000-00-00','NULL'),
(8023,'20253296','DIEGO','CHREIM','','03804-15351310','LA RIOJA','jdiegochreim@hotmail.com','0000-00-00','NULL'),
(8024,'11190331','NELIDA','TOSSUTTI','BRASIL 455 DEPARTAMENTO 6','153067498','CORDOBA','','0000-00-00','NULL'),
(8025,'35673297','JOSEFINA','TRAVERSAL','SAN LIUS 77 8 B','3544417652','CORDOBA','jotraversal@hotmail.com','0000-00-00','NULL'),
(8026,'3322652','belen','chiquilitto','jose sebey 231','156989454','cordoba','belenchiqui@hotmail.com','0000-00-00','NULL'),
(8027,'35916679','SESILIA','GILI','SALGUERO 466 DEPARTAMENTO 13 A','266154573252','CORDOBA','','0000-00-00','NULL'),
(8028,'7656487','LUIS ALBERTO','CABRERA','','3512367836','','','0000-00-00','NULL'),
(8029,'44795233','viviana','relles','nuestro hogar 3','3518048108','cordoba','','0000-00-00','NULL'),
(8030,'12110874','fernando','balensuela','san martin ','153682401','rios seballo','','0000-00-00','NULL'),
(8031,'13681507','ALBERTO','ESCUDERO','','152051293','','ALBERTOESCU07@HOTMAIL.COM','0000-00-00','NULL'),
(8032,'13994400','daniel ','vila','','354115616023','cordoba','','0000-00-00','NULL'),
(8033,'17845551','mercedes','plomer','','153302323','cordoba','','0000-00-00','NULL'),
(8034,'12040516','elias','perez','socrate 172','3541420428','cordoba carloz paz','','0000-00-00','NULL'),
(8035,'10196171','ruben','consoli','rodriges peña 2380','4721684','cordoba','','0000-00-00','NULL'),
(8036,'33095964','brenda','pioli','santa riosa 2168','156064028','cordoba','brendapio@hotmail.com','0000-00-00','NULL'),
(8037,'34148701','natali','roller','avenida jeneral paz 418 1h','356215454153','cordoba','','0000-00-00','NULL'),
(8038,'94781271','cristina','gongora','belgrano 1125','4076622','cordoba','criss59@hotmail.com','0000-00-00','NULL'),
(8039,'28206862','LEOPOLDO','GUIMENEZ','PABLO J RODIGES 674','156517548','CORDOBA','eraka80@hotmail.com','0000-00-00','NULL'),
(8040,'32787660','sesilia','morales','fransisco lopez correa 2180','153241412','crdoba','sesimorales87@hotmail.com','0000-00-00','NULL'),
(8041,'4486934','MARTA ','PALACIOS','','4245023','','MENECAPALACIOS@HOTMAIL.COM','0000-00-00','NULL'),
(8042,'25202389','LETICIA','APARICIO','','354915442966','','LEAPARICIO@YAHOO.COM.AR','0000-00-00','NULL'),
(8043,'29912320','DIEGO','MORENO','MARIO SESARIO 30','152646162','CORDOBA','diego_mor_11@hotmail.com','0000-00-00','NULL'),
(8044,'25813085','eugenia ','rodrigues','cruz del eje','354915636130','cordoba','lusiadaparte@hotmail.com','0000-00-00','NULL'),
(8045,'37094853','evelin','sanches','nicolas acame 7187','4976564','cordoba','evelin_2913@hotmail.com','0000-00-00','NULL'),
(8046,'31162770','jilberto','condori','pablo bario jardin','3516074089','cordoba','','0000-00-00','NULL'),
(8047,'16015038','JUN CARLOS','GONSALES','LOS TINTINES ','478757-156379140','CORDOBA','','0000-00-00','NULL'),
(8048,'22034652','GUILLERMO','CASANOVA','','157018223','','','0000-00-00','NULL'),
(8049,'14536201','SERGIO ','FRIAS','PABLO PISURNO 2580','155055119','CORDOBA','','0000-00-00','NULL'),
(8050,'22033253','luis','quintero','rafael garsias','4611815','cordoba','','0000-00-00','NULL'),
(8051,'30126143','CARLOS','SANCHEZ','AVELLANEDA 332 DPTO 4','153015880','CORDOBA','c.c.sanchez@gmail.com','0000-00-00','NULL'),
(8052,'32967255','LUCAS FEDERICO','CASTAÑEDA','','351-156502476','CORDOBA','','0000-00-00','NULL'),
(8053,'31819539','MARIANO','MUNIGHINI','BULEBAR ELIA 604 3 F','357315479281','CORDOBA','mano_munighini@hotmail.com','0000-00-00','NULL'),
(8054,'31819539','mariano','munighini','bulebar elia 654 3 f','357615479281','cordoba','mano_munighini@hotmail.com','0000-00-00','NULL'),
(8055,'23446100','EDGARDO','MEZZANO','','3515508083','','','0000-00-00','NULL'),
(8056,'14891961','Hugo','Bustamante','','4847713','','BUSTAMANTEHUGO_11@YAHOO.COM.AR','0000-00-00','NULL'),
(8057,'36184240','guillermo','ferrari','','3512028749','belbil','guillermoferrari_1@hotmail.com','0000-00-00','NULL'),
(8058,'29793463','matias','olgado','villa maria','351154013184','','mnholgdo@gmeil.com','0000-00-00','NULL'),
(8059,'29062380','MARIANO','ZAGHIS','130 1 B','156253403','CORDOBA','','0000-00-00','NULL'),
(8060,'34145570','DAYANA','FARRAT','SARACHAGA 38 1 C','152810345','CORDOBA','','0000-00-00','NULL'),
(8061,'27116188','CRISTIAN','AGUILAR','ISLAS DEL ATLANTICO SUR 41805','261156919062','CORDOBA','futreaguilar@yahoo.com','0000-00-00','NULL'),
(8062,'32372609','Nicolas','Aguayo','','156185097','','','0000-00-00','NULL'),
(8063,'27116188','cristian','aguilar','','261156919062','cordoba','','0000-00-00','NULL'),
(8064,'30899741','SEBASTIAN (CASA DE FOTO )','RONDI','','03582481864- 0351152359233','','sebastianrondi@hotmail.com','0000-00-00','NULL'),
(8065,'40401366','EVELIN','BOCALON','TIPALLANTE 7930','3512562299','CORDOBA ARGUELLO','evelin-bocalon@hotmail.com','0000-00-00','NULL'),
(8066,'30474280','SILVANA','MORENA','','4281429','','','0000-00-00','NULL'),
(8067,'29715279','VERONICA','MACHADO','','153546617','','morenita_cba_22@hotmail.com','0000-00-00','NULL'),
(8068,'16229226','NESTOR','NEME','','4283526','','','0000-00-00','NULL'),
(8069,'26482670','MARIELA','SOSA','','153649384','','','0000-00-00','NULL'),
(8070,'15057445','HILA','GALIS','','37257355014','','','0000-00-00','NULL'),
(8071,'33831722','MARISA','BRUNO','','153700419-4615659','','MARISABRUNO03@HOTMAIL.COM','0000-00-00','NULL'),
(8072,'8363598','OSCAR','BETTIOL','CARLOS PAZ','3541434105','','','0000-00-00','NULL'),
(8073,'32540265','LUCAS','MONTIVERO','','155402529','','LUCAS_EZEQUIEL_M@HOTMAIL.COM','0000-00-00','NULL'),
(8074,'93776629','SALOME','LANDA','','4270435','','','0000-00-00','NULL'),
(8075,'36360826','DAIANA SOLEDAD','TRUFFER','','15470706','','','0000-00-00','NULL'),
(8076,'17441602','cristina ','carrizo de luque','','03564-15603081','','','0000-00-00','NULL'),
(8077,'33820116','DELFINA','AGUILAR','','3513197469','','DELFINAGULAR22@HOTMAIL.COM','0000-00-00','NULL'),
(8078,'6510159','CARLOS ALBERTO','GONZALES','','4690266','','','0000-00-00','NULL'),
(8079,'18014523','GABRIELA LUISA','MANSILLA','','4866489','','','0000-00-00','NULL'),
(8080,'38182547','CAMILA','RIVERO','','155200332','','CAMIL_RIVERO@HOTMAIL.COM','0000-00-00','NULL'),
(8081,'35059020','MARTIN','CALIARI','','354615482673','SANTA ROSA DE CALAMUCHITA','martinc_1990@hotmail.com','0000-00-00','NULL'),
(8082,'29951373','GONSALO','ORIHUELA','SAGO 693 16 ','15595249','CORDOBA','gforihuela@hotmail.com','0000-00-00','NULL'),
(8083,'28734219','AGUSTIN','GRIBODO','JUAN 200 ','354415555547','CURA BROCHERO','agustingribodo@hotmail.com','0000-00-00','NULL'),
(8084,'25740703','AGUSTIN ALEJANDRO','GIRON','','0351--152348176 / 4850332','CORDOBA','agustinalejandro76@hotmail.com','0000-00-00','NULL'),
(8085,'13964998','DANIEL ','MALVASO','','155229263','CORDOBA','danielmalvaso@yahoo.com.ar','0000-00-00','NULL'),
(8086,'13290509','ENRIQUE','DIAZ','AVENIDA JENERAL PAZ 30','155492335','CORDOBA','','0000-00-00','NULL'),
(8087,'34560402','VALERIA','BALLESTEROS','','0353-154087713','VILLA MARIA','valeballesteros@hotmail.com','0000-00-00','NULL'),
(8088,'14665072','NESTOR ','NORIEGA','','156173073','CORDOBA','manfredicomunica@manfredi.inta.gov.ar','0000-00-00','NULL'),
(8089,'13536574','MARCELO TAPIA(COMISIONISTA)','MIRANDA EDUARDO LALA(DUEÑO)','','571521709','','','0000-00-00','NULL'),
(8090,'27114857','rocsana','farfan','marcelo 510','155179082','cordoba','rocsanafarfan@hotmail.com.ar','0000-00-00','NULL'),
(8091,'16501853','JUAN CARLOS','CORREA','','4876784','CORDOBA','','0000-00-00','NULL'),
(8092,'18602366','LORENZO ENRIQUE','NARVAEZ','','380154683980','','enrique34vu@gmail.com','0000-00-00','NULL'),
(8093,'33049099','ALEJANDRO','OCAMPO','','4238572','CORDOBA','ocampoale@gmail.com','0000-00-00','NULL'),
(8094,'32786210','MARIO','FILLIA','','4618239','CORDOBA','mario_piri1987@hotmail.com','0000-00-00','NULL'),
(8095,'11050240','RAMON','TORRES','','4619130','','','0000-00-00','NULL'),
(8096,'16409324','SERGIO','KIRZNER','','4245205','','','0000-00-00','NULL'),
(8097,'7968537','EDUARDO','BARCEGHIAN','','4517755','','','0000-00-00','NULL'),
(8098,'8074211','ENRRIQUE','MONSERRAT','','154031158','','','0000-00-00','NULL'),
(8099,'14066151','ABEL','DIAS','RAFAEL GAR 621','156137819','CORDOBA','','0000-00-00','NULL'),
(8100,'32649647','FRANCO','MICHELUTTI','','356315404193','','','0000-00-00','NULL'),
(8101,'11559073','JUAN JOSE','GIMENEZ','','156846366','CORDOBA','','0000-00-00','NULL'),
(8102,'10682659','BELISARIO JAVIER','TELLO','','155065514','CORDOBA','beltello@yahoo.com.ar','0000-00-00','NULL'),
(8103,'35966237','ALEXIA','HERRERA','DE LA VIDALA 9226','152604278','CORDOBA','','0000-00-00','NULL'),
(8104,'29483237','MSURISIO','DOTTAVIO','LA POSTA 3564','153628889','CORDOBA','','0000-00-00','NULL'),
(8105,'34247487','CAROLINA ','LUNA','','157555753','CORDOBA','','0000-00-00','NULL'),
(8106,'32683287','MATIAS','MANZANO','RICARDO PALMA 3294','4707416','CORDOBA','','0000-00-00','NULL'),
(8107,'32239457','silvina','demarco','','3543491482','','','0000-00-00','NULL'),
(8108,'20319649','GUSTAVO','GON','','155320808','','DRGUSTAVOGON@HOTMAIL.COM','0000-00-00','NULL'),
(8109,'28653962','ALBA MARINA','LUQUE','','156674071','','almalu22@hotmail.com','0000-00-00','NULL'),
(8110,'26686611','GEOGINA','MORANO','','157550234','','','0000-00-00','NULL'),
(8111,'33998154','MARIANO','CABRERA','','153633519','','','0000-00-00','NULL'),
(8112,'6945732','LUIS MARIA','UNZAGA','','4714496','','','0000-00-00','NULL'),
(8113,'26170922','JAVIER','MARTINEZ','','03825-15667745','LA RIOJA','equiscuatro@hotmail.com','0000-00-00','NULL'),
(8114,'7986871','ANTONIO','TAPIA','','4729742','','ANTONIO_DELROS@HOTMAIL.COM','0000-00-00','NULL'),
(8115,'20177935','OMAR ALBERTO','ALVAREZ','','4785466','','','0000-00-00','NULL'),
(8116,'18897913','HELDY','ECHEVARRIA ','AVIADOR SANI 4575 RESIDENSIAL SAN ROQUE ','156502864','CORDOBA','heldye@hotmail.com','0000-00-00','NULL'),
(8117,'7993763','MARIO ALBERTO','CUFRE','','155747234','CORDOBA','cufma1@hotmail.com','0000-00-00','NULL'),
(8118,'28446235','LORENA','GIACHERO','','156004981','CORDOBA','loregiachero@gmail.com','0000-00-00','NULL'),
(8119,'13136548','LUISA','MACHUCA','MARSELO ALVEAR 380','156573410','CORDOBA','','0000-00-00','NULL'),
(8120,'25919936','VERONICA','FERNANDEZ','','153492733','CORDOBA','veronicaef@hotmail.es','0000-00-00','NULL'),
(8121,'30947639','LILIANA','LUJAN','BELGRANO 837 3 B','155061351','CORDOBA','','0000-00-00','NULL'),
(8122,'34815693','PAULA','LAZARINI','','03564-15598192','SAN FRANCISCO','paulaza25@hotmail.com','0000-00-00','NULL'),
(8123,'31218581','damian sebastian','cuevas','','157378987','','','0000-00-00','NULL'),
(8124,'10049812','santiago','Pairone','jines garcia 3625','351156354114','cordoba','','0000-00-00','NULL'),
(8125,'28429910','Enzo','Segreti','','156822412','','enzosegreti@yahoo.com.ar','0000-00-00','NULL'),
(8126,'12144262','ALEJANDRO','CUGNINI','','4552890','','alecugnini@hotmail.com','0000-00-00','NULL'),
(8127,'35931687','MARIA','BESTANI','BUENO AIRES 930 PLANTA BAJAS','296615470360','CORDOBA','bestanibelen@yimeil.com','0000-00-00','NULL'),
(8128,'28426661','PABLO','TOREZANI','COLON 1880 TERSER PISO ','152006020','CORDOBA','','0000-00-00','NULL'),
(8129,'35077134','JULIETA','SAURIN','','294154537686','','JULISAURIN@HOTMAIL.COM','0000-00-00','NULL'),
(8130,'21993135','Ana Carina','GARCIA','','152485855','','garciacarina@hotmail.com','0000-00-00','NULL'),
(8131,'21619526','LUIS','KREFF','','354315582593','','','0000-00-00','NULL'),
(8132,'32051246','JIMENA','ALLENDE','','4222084','','jimenallende@hotmail.com','0000-00-00','NULL'),
(8133,'10334358','JUAN ','TORANZO','','352515405170','','','0000-00-00','NULL'),
(8134,'30835336','SILVINA','RAMOS','','153850455','','','0000-00-00','NULL'),
(8135,'16500385','DAVID','MARTI','TALMA 2164 AMEGUINO SUR','4653714','CORDOBA','davidmarti521@hotmail.com','0000-00-00','NULL'),
(8136,'26616082','jose','martina','san juan 636 ','156016483','cordoba','jose.martina@yemeil.com','0000-00-00','NULL'),
(8137,'7083228','pedro','delgado','martin ferreira 349 ','4681180- 15259122','cordoba','','0000-00-00','NULL'),
(8138,'30645329','pablo','viola','almirante brown','299154275628','las varillas','pablojviola@gmail.com','0000-00-00','NULL'),
(8139,'10774324','JORGE','BRITOS','','154593387','','ALBERTODECAROLI@HOTMAIL.COM','0000-00-00','NULL'),
(8140,'5431333','diana','fansini','entre trerio 74 ','152006746','carlos paz','','0000-00-00','NULL'),
(8141,'30961362','alejandro','gerra','balcarcel 226 quito 6 ','156333569','cordoba','','0000-00-00','NULL'),
(8142,'37617334','CONTANSA','ENED','OBISPO TREJO 1025 ','152465875','CORDOBA','contansaened@yimeil.com','0000-00-00','NULL'),
(8143,'6963612','fransisco','liberti ','fajardo 2087','156305689','cordoba','','0000-00-00','NULL'),
(8144,'17035326','FRANSISCO','PELEGRINE','CALLE LA COMBRE 5895 LIBERTADOR','153322503','ORDOBA','','0000-00-00','NULL'),
(8145,'10770275','JOSE ','RICO','9 DE JULIO ','156537719','CORDOBA','jrico@arted.com.ar','0000-00-00','NULL'),
(8146,'16632716','hermes','ciambretto','calle ras rosaS','354815590133','los cocos ','','0000-00-00','NULL'),
(8147,'12559503','GABRIEL','NOVES','MEXICO 19442','155056825','CORDOBA','gabrielnoves@yimeil.com','0000-00-00','NULL'),
(8148,'32276886','pedro','alberione','calle ferreira 552 barrio siudadela','4617505','cordoba','','0000-00-00','NULL'),
(8149,'28269153','juan','ejea','ostende 481','15630566','cordoba','jn.ejea@yimeil.com','0000-00-00','NULL'),
(8150,'34965274','Julian','Riva','','351152121113','','julianteqibmx@hotmail.com','0000-00-00','NULL'),
(8151,'23981581','FERNANDO BOERIS','JORGE AROMANDO ((DUEÑO))','','03533420917 - 03533405203','','','0000-00-00','NULL'),
(8152,'23824016','JAVIER','PAOLETTI','','155500953','','javier_paoletti@hotmail.com','0000-00-00','NULL'),
(8153,'13964332','RICARDO','DOMINGUEZ','','3834602690','','','0000-00-00','NULL'),
(8154,'12876025','ADRIANA','ALLENDE','','4581427','','','0000-00-00','NULL'),
(8155,'38410898','ROMINA','LEIVA','','156422773','','','0000-00-00','NULL'),
(8156,'15416912','GUILLERMO','VIANO','','356215416912','CORDOBA','','0000-00-00','NULL'),
(8157,'18345066','DAVID ALBERTO','FARFAN','','4241072','','','0000-00-00','NULL'),
(8158,'32456840','AIDA','HERRERA','BELGRANO 528  TERCERO C','153909598','CORDOBA','jaida_86@hotmail.com','0000-00-00','NULL'),
(8159,'14579703','BEATRIZ','QUINTEROS','','4552966','CORDOBA','','0000-00-00','NULL'),
(8160,'2289107','HERNAN','PEREZ','ZANOPN 10224','1550507219','CORDOBA','hperez05@hotmail.com','0000-00-00','NULL'),
(8161,'11559048','Liliana (( farmacia ))','Lopez','','4228844','','','0000-00-00','NULL'),
(8162,'5264999','AMELIA','GUZMAN','','152278719','','','0000-00-00','NULL'),
(8163,'29609846','FRANCO','ABELLAN','','155904674','','francoabellan@hotmail.com','0000-00-00','NULL'),
(8164,'30123238','MARIA DE LA PAZ','NOVILLO','','152399063','','merinovillo@hotmail.com','0000-00-00','NULL'),
(8165,'38052458','GONZALO','SANTILLAN','','3832496806','','comgonzalo@hotmail.com','0000-00-00','NULL'),
(8166,'94786814','WILLIAMS','CORDOVA ','PASAJE ','152077696','LA CALERA','','0000-00-00','NULL'),
(8167,'32303669','YAMIL','SPENGLER','','156729969','CORDOBA','yamil.spengler@gmail.com','0000-00-00','NULL'),
(8168,'33567662','PAULA','CORTASSA','SAN JOSE DE CALASAN 266 DEPARTAMENTO 11','15076009','CORDOBA','','0000-00-00','NULL'),
(8169,'22370205','GUILLERMO','MONTIEL','','155296351','CORDOBA','guillermontiel@hotmail.com','0000-00-00','NULL'),
(8170,'20287415','MARCELO','ROSSETTO','','354415586871','','','0000-00-00','NULL'),
(8171,'30899342','MARIA EMILIA','GONZALEZ','','3517675973','','emigonzalez342@hotmail.com','0000-00-00','NULL'),
(8172,'32223951','FRANCISCO','BRUNORI','','155201162','','franjbrunori@hotmail.com','0000-00-00','NULL'),
(8173,'16084212','MONICA','PARRELLO','BULEBAR SARMIENTO','354115527966','CARLOS PAZ','msparrello@hotmail.com','0000-00-00','NULL'),
(8174,'25237474','PAOLA','BEIGVEDER','SAN MARTIN 1264','03576-15528265','ARROYITO- CORDOBA','profepaolab@hotmail.com','0000-00-00','NULL'),
(8175,'35102993','LAURA','DURAN','SERRACHAGA 115','4740651','CORDOBA','lalypaf@hotmail.com','0000-00-00','NULL'),
(8176,'23940612','ALEJANDRO ','PONCE','CARLOS PAZ','3541657242','CARLOS PAZ CORDOBA','','0000-00-00','NULL'),
(8177,'13737449','oscar julio ','torres','','4801896','','','0000-00-00','NULL'),
(8178,'20817566','JUAN ','PAJON','COLOÑA CAROLLA','3525467619','CORDOBA','','0000-00-00','NULL'),
(8179,'31355239','SABRINA','PRADERIO','','155155824','','','0000-00-00','NULL'),
(8180,'10054988','EVITA','RIVADERO','SAMUEL 1177 BARRIO SARMIENTO ','155959555','CORDOBA','','0000-00-00','NULL'),
(8181,'32777235','VALENTINA','DONDO ','OVISPO ORO 179','351155293289','CORDOBA','valendondo87@hotmail.com','0000-00-00','NULL'),
(8182,'36428687','EMANUEL ','GUDIÑO','','4243857','CORDOBA','EMAGUDINO@GMAIL.COM','0000-00-00','NULL'),
(8183,'16410024','ILEANA','VELEZ','DEAN FUNES 809 SESTO B','152428201','CORDOBA','ilevelez@live.com.ar','0000-00-00','NULL'),
(8184,'29519315','LAURA','SILENZI','','152733396','','','0000-00-00','NULL'),
(8185,'28698137','CLAUDIA','ARAMAYO','PUEREDON 675','4601462','CORDOBA','','0000-00-00','NULL'),
(8186,'17002229','IRIS','CHABES','USUAYA AL 3100','4944519','CORDOBA','','0000-00-00','NULL'),
(8187,'33699556','ERIKA','WILLIAMS','DAVID LUKE 6129','154592200','CORDOBA','erwi108@hotmail.com','0000-00-00','NULL'),
(8188,'32925458','MARCIA','GARCIA','','155163292','CORDOBA','','0000-00-00','NULL'),
(8189,'38108124','EUGENIA','ALMADA','OVIO LAGOS 31 ','3571418754','CORDOBA','eugealmada.94@hotmail.com','0000-00-00','NULL'),
(8190,'14058840','LEANDRO ','MALDONADO ','','3834690209','LA RIOJA','','0000-00-00','NULL'),
(8191,'31220522','RODRIGO','PEREIRA','COPINA 2750 ','156778248','CORDOBA','tailandes_elbabarrabalero@hotmail.com','0000-00-00','NULL'),
(8192,'31712546','BRIGIDA ANA','LANZILLOTTO','','4258900 ((8 A 17HS))','CORDOBA','bri_lanz@hotmail.com','0000-00-00','NULL'),
(8193,'29513138','JAVIER','CARBALLO','','155572048','','JAV.CARBALLO@GMAIL.COM','0000-00-00','NULL'),
(8194,'22036331','DANIEL FABIAN','LOPEZ','','4884594','','','0000-00-00','NULL'),
(8195,'4970529','EMA EDIT','FRIAS','','156544155','','','0000-00-00','NULL'),
(8196,'13272102','DANIEL ','STASSI','','354115574699','','','0000-00-00','NULL'),
(8197,'24472526','SEBASTIAN','ORDONEZ','','157387667','','','0000-00-00','NULL'),
(8198,'11972632','OLGA','SUAREZ','BORNEO 550 ','4622089','CORDOBA','','0000-00-00','NULL'),
(8199,'21629592','patricia','martin','','153338797','','','0000-00-00','NULL'),
(8200,'18511871','GUILLERMO','TORRE','','354115624433','','copistecnograf@hotmail.com','0000-00-00','NULL'),
(8201,'17072263','ZULMA BEATRIZ','CASTRO','','344715412054','','Zcastro@flechamail.com.ar','0000-00-00','NULL'),
(8202,'18853212','BENITO ','JUAREZ','27 DE ABRIL','153274511','CORDOBA','juarez_esport_22@hotmail.com','0000-00-00','NULL'),
(8203,'23821686','GABIER','CASTELLANO','ANATOLE FRAN 2380','155912081','CORDOBA','castellanoj@yimeil.com','0000-00-00','NULL'),
(8204,'33414972','ANA LAURA','PEREYRA','','156207493 - 4714711','CORDOBA','anita_hg1@hotmail.com','0000-00-00','NULL'),
(8205,'31730937','cintia','jimenez','','156951724','','','0000-00-00','NULL'),
(8206,'37873140','MELISA','MARCUZZI','','35515432555','','','0000-00-00','NULL'),
(8207,'29605192','SANTIAGO','GIODA','','156001005','','SANTIAGO_GIODA@HOTMAIL.COM','0000-00-00','NULL'),
(8208,'22597450','SILVIA','ALDERETE','','351152053267','','SILVIAAALDERETE@HOTMAIL.COM','0000-00-00','NULL'),
(8209,'356813','LORENA','CELAYA','ABENIDA CONCEPSION','484956','CORDOBA','lorena_9701@hotmail.com','0000-00-00','NULL'),
(8210,'10137779','JUAN','MILOCCO','R DESCALADA ','152058567','CORDOBA','','0000-00-00','NULL'),
(8211,'38522153','EUGENIA','PONCE','INDEPENDENSIA 1243','290115417359','CORDOBA','eeuge-@hotmail.com','0000-00-00','NULL'),
(8212,'25759995','Karina','Oietto','','156314718','','','0000-00-00','NULL'),
(8213,'16230154','JUAN','GOMEZ (( RINCON FOTOGRAFICO))','','156176840','','','0000-00-00','NULL'),
(8214,'29608954','JUAN PABLO','MARCOS','','156892117','','juanpablomarcos@hotmail.com','0000-00-00','NULL'),
(8215,'16083566','JUDITH','LLERMANO','','4223150','','','0000-00-00','NULL'),
(8216,'35269312','GABRIELA','MORALES','','152116363','CORDOBA','gabrielamorales_1@hotmail.com','0000-00-00','NULL'),
(8217,'29061294','MONICA','DIAS','','3516966839','SANTA MARIA DE PUNILLA ','moaldi@hotmail.com','0000-00-00','NULL'),
(8218,'32683285','NATALIA','ORTIZ','MANUEL TORO 4174','152518333','LAS PALMAS CORDOBA','','0000-00-00','NULL'),
(8219,'16837268','CLAUDIA','ORIHUELA','ZAPATA 2226 ','3541433430','CARLOS PAZ','claudiagorihuela@hotmail.com','0000-00-00','NULL'),
(8220,'11188460','ROQUE','MONTES','','0358-154818936','RIO 4','roquemontes@hotmail.com.ar','0000-00-00','NULL'),
(8221,'32541251','LEANDRO','PEREZ','URQUISA 95 2 B','3512457662','CORDOBA','leandroaperes@yimeil.com','0000-00-00','NULL'),
(8222,'23571346','JOSE','MICHELA','','156418519','','','0000-00-00','NULL'),
(8223,'16885784','MARCELO','QUIRINALI','','380154662334','','','0000-00-00','NULL'),
(8224,'34555532','ALEJANDRA','GASTALDI','','353715326396','','alegastaldi25@hotmail.com','0000-00-00','NULL'),
(8225,'23685000','DIEGO','SANCHEZ','','152359689','','pasifico419@gmail.com','0000-00-00','NULL'),
(8226,'22515826','SERGIO ','MARTINEZ','','156531237 -  4247155','','cm-construcciones@hotmail.com','0000-00-00','NULL'),
(8227,'7992165','HECTOR','CARDARELLI','','03543423642 - 0351704381','','','0000-00-00','NULL'),
(8228,'27654439','PAOLA','ALVAREZ','','158069225','','','0000-00-00','NULL'),
(8229,'25757751','DIEGO','GONZALEZ','OBISPO MALDONADO 3562','153249349','COERDOBA','voirbox@hotmail.com','0000-00-00','NULL'),
(8230,'29551352','Virginia','Cardozo','','03525460404 - 0352515533238','','jazmin15_07@hotmail.com','0000-00-00','NULL'),
(8231,'25704344','VIVIANA','BRUNO','','03575-491604 - 0357515485011','','vivinabru@yahoo.com.ar','0000-00-00','NULL'),
(8232,'18477886','IVANA','ARROQUI','','03543512257 - 0354315657129','','','0000-00-00','NULL'),
(8233,'20074992','JORGE','LANYINO ','POLONIA 1478','156186816 - 4517757','CORDOBA','','0000-00-00','NULL'),
(8234,'11054301','MARCELO','ASRIN','DORES MARTINS 3222','155644209','CORDOBA','asrinclub@yahuu.com.ar','0000-00-00','NULL'),
(8235,'16614968','Magdalena','Ruiz','','4801077','','magruiz.cba@hotmail.com','0000-00-00','NULL'),
(8236,'34197610','RAMIRO','GROSSO','','357115521091','','ramirog66@hotmail.com','0000-00-00','NULL'),
(8237,'18018384','MARCELO','NOCETTI','','152411524','','marcelonocetti@ferreyranocetti.com.ar','0000-00-00','NULL'),
(8238,'34062034','PABLO','LARA','','3512206750','','pabloglara@gmail.com','0000-00-00','NULL'),
(8239,'18219021','JUAN EDUARDO','TOLEDO','','3543489366','','','0000-00-00','NULL'),
(8240,'7973074','MOLINA','MARCELO','','4229203','','','0000-00-00','NULL'),
(8241,'24075979','HERNAN','QUINTANA','','3516630427','','qhernan@hotmail.com','0000-00-00','NULL'),
(8242,'24992306','BRENDA','LUNA','ALEJANDRO BEIRA 2572','157027553','CORDOBA','brendalunapolidoro@hotmail.com','0000-00-00','NULL'),
(8243,'32491757','MARIA','LOBO','SOLARES 1993 ','153444525','CORDOBA','maria_lobo77@hotmail.com','0000-00-00','NULL'),
(8244,'18408616','WALTER','ACEBEY','','4788941','CORDOBA','cordoba356@hotmail.com','0000-00-00','NULL'),
(8245,'27448439','LELIA','LUNA','EL OBU 245','155578624','JUAREZ SELMA','','0000-00-00','NULL'),
(8246,'33809101','ELIANA','SANCHEZ','','351-1553998864','CORDOBA','ousar.sempre@yahoo.com.ar','0000-00-00','NULL'),
(8247,'20075996','SERGIO','GIORDA','','155575258','','sergio_giorda@hotmail.com','0000-00-00','NULL'),
(8248,'31355085','SOFIA','CARTOCCIO','BULEBAR DE LOS EXTREMEÑOS 4900','155929434','CORDOBA','','0000-00-00','NULL'),
(8249,'22372951','JULIETA','NIETO','GLEGORIA 3253','4681992','CORRDOBA','','0000-00-00','NULL'),
(8250,'34549371','CELESTE','BRODER','CASEROS 1141 DEPARTAMENTO 9 ','4222232','CORDOBA','celeste_broder_89@hotmail.com','0000-00-00','NULL'),
(8251,'17159639','HECTOR ','GOMES','ARICA 1723','4944027','CORDOBA','hcopsegomes@hotmail.com','0000-00-00','NULL'),
(8252,'29512405','TOMAS','FERNANDES','SANTA FE 457','354115650774','COSQUIN','tomasjfernandes@hotmail.com','0000-00-00','NULL'),
(8253,'32943363','EMANUEL (GABRIELA ZAMAR DE ROSSO)','RASPO','','03472-15583616','LEONES','','0000-00-00','NULL'),
(8254,'35487737','ALEJANDRO','SCHWAREZ','BELE SARFIEL ','3764687867','CORDOBA','alejandromatiass@hotmail.com','0000-00-00','NULL'),
(8255,'7957497','OSVALDO','GUARDIA','','0351156785922 - 03543443381','','','0000-00-00','NULL'),
(8256,'16506646','ELIO','MALDONADO','','351155285157','','','0000-00-00','NULL'),
(8257,'33201378','leonardo','perez','','153703371','','fenixi1@hotmail.com','0000-00-00','NULL'),
(8258,'7977954','JOSE TOMAS','GUTIERREZ','','152781778','','','0000-00-00','NULL'),
(8259,'24770653','MARIANO','MOTURA','FRAGEIRO 2143','351157031513','CORDOBA','cbatools@hotmail.com','0000-00-00','NULL'),
(8260,'13214052','ARNOLDO','TAILLER CONDRIA','','354915638063','','','0000-00-00','NULL'),
(8261,'5669679','NORMA','CEBALLOS','','4884302','','','0000-00-00','NULL'),
(8262,'6419459','USBALDO','LOZADA','','492023','','','0000-00-00','NULL'),
(8263,'94336071','MARIELA','RAMIREZ GONZALES','','4079162','','','0000-00-00','NULL'),
(8264,'20112149','HUGO','GARCIA','','15521273','','','0000-00-00','NULL'),
(8265,'28580056','MARIA EUGENIA','MORALES','','152562267','','eushy-25@hotmail.com','0000-00-00','NULL'),
(8266,'8653226','HUGO','LEAL','','155484745','','','0000-00-00','NULL'),
(8267,'27654904','LUCAS','NAVARRO','','3517575504','','lucaznavarro@hotmail.com','0000-00-00','NULL'),
(8268,'5928782','MIRTA','BIANCO','','3532423275','','','0000-00-00','NULL'),
(8269,'NULL','CARINA','DELGDO','','152168574','','','0000-00-00','NULL'),
(8270,'17898023','EMIR','MARCUZZI','','352515488700','','','0000-00-00','NULL'),
(8271,'7986016','EDUARDO','LUGONES','','155085768 - 4742720','CORDOBA','','0000-00-00','NULL'),
(8272,'16743960','HECTOR','CAPOGROSSI','','153297312','CORDOBA','hcapogrossiagd@yahoo.com.ar','0000-00-00','NULL'),
(8273,'17384700','jorge','salomon','','153933043','','arqjorgesalomon@hotmail.com','0000-00-00','NULL'),
(8274,'29342316','DIEGO','TAKARA','','155920634','','die_takara@yahoo.com.ar','0000-00-00','NULL'),
(8275,'22795454','marcos','prieto','','156809617','','mprieto@mundomaipu.com.ar','0000-00-00','NULL'),
(8276,'7864652','OSCAR','FADER','25 DE MAYO 10 49','357215538096','UNCATIBO','','0000-00-00','NULL'),
(8277,'38500137','ANA','RUSSO','DAG HAMMARSKJOLD 2858','153172500','CORDOBA','anitarusso_r@hotmail.com','0000-00-00','NULL'),
(8278,'35134465','PAULA','MIRETTI','','03572-15439887','LAGUNA LARGA','paulamiretti_8@hotmail.com','0000-00-00','NULL'),
(8279,'30657924','FEDERICO','MONGI','AZCUANEGA 1180','155506754','BILLA ALLENDE','fede22_cordoba@hotmail.com','0000-00-00','NULL'),
(8280,'20381249','MARCELO','MONJE','','4865709 - 157458877','','','0000-00-00','NULL'),
(8281,'38438369','CYNTHIA','GUTIERREZ','','2664256153','','cynthiasoledad370@hotmail.com','0000-00-00','NULL'),
(8282,'27752565','Diego','De La Vega','','358415435014','','','0000-00-00','NULL'),
(8283,'34429769','Micaela','Boscarino','','3513979257','','mica.bno@hotmail.com','0000-00-00','NULL'),
(8284,'16907524','gustavo','durio','duartyes quiros 620','155556634','cordoba','estudiodurio@hotmail.com','0000-00-00','NULL'),
(8285,'17319390','ESTEBAN ANDRES','GARBI','','354715520789','','gologarbi@hotmail.com','0000-00-00','NULL'),
(8286,'22794945','GABRIEL','mathieu','defensa 460','155921589',' cordoba','gmathieu5@hotmail.com','0000-00-00','NULL'),
(8287,'34005090','cecilia','avaca','','158037436','','ceci.avacam@gmail.com','0000-00-00','NULL'),
(8288,'25921161','VERONICA','MUÑOZ','','3543471062','','veromar2001@hotmail.com','0000-00-00','NULL'),
(8289,'33515962','soledad','diaz','','156068845','','soldiaz_88@hotmail.com','0000-00-00','NULL'),
(8290,'10545123','MARIA ESTER','PALLER','','351-153678138','CORDOBA','','0000-00-00','NULL'),
(8291,'23197423','JAVIER MARTIN','OLIVA','','155520958','CORDOBA','javiermartinoliva@gmail.com','0000-00-00','NULL'),
(8292,'5817988','ANA','DELORENZI','ANDERES SERRANO 35','3543450862','RIOS SEBALLOS','anadelorenzi@hotmail.com','0000-00-00','NULL'),
(8293,'NULL','MARCELA','GONZALES','','3512406994','','MARCELA.GONZALES1992@GMAIL.COM','0000-00-00','NULL'),
(8294,'36888463','MARCELA ','GONZALEZ','','3512406994','','','0000-00-00','NULL'),
(8295,'31836824','ERIKA','CONCI','RUTA A 75 COLOÑA TIROLESA ','155937880','CORDOBA','erikaconci@hotmail.com','0000-00-00','NULL'),
(8296,'13535383','Carlos','Ozan','','4887354','','','0000-00-00','NULL'),
(8297,'6167612','JUANA','DIAS','ENFERMERA CLARON ','4890327','CORDOBA','jenijenny_utn@hotmail.com','0000-00-00','NULL'),
(8298,'17155435','SERGIO','MARKOJA','','157555210','CORDOBA','sergio.markoja@consultingcba.com.ar','0000-00-00','NULL'),
(8299,'38002375','MARIA VICTORIA','CARRASCO','','153891830','CORDOBA','maricarrasco94@gmail.com','0000-00-00','NULL'),
(8300,'36793755','EUGENIA','PANERO','PARANA 591','3515928795','CORDOBA','eujepanero@hotmail.com','0000-00-00','NULL'),
(8301,'32748573','LUIS','SANCHO','','351153421010','','LUCHOSF86@HOTMAIL.COM','0000-00-00','NULL'),
(8302,'28401761','franco','gimenez','','156424666','','rubengimenezproducciones@gmail.com','0000-00-00','NULL'),
(8303,'6258252','ZULMA','REYNOSO','','4657912','','','0000-00-00','NULL'),
(8304,'22372204','SUSANA','POSSE','','4319542 - 153285203','','','0000-00-00','NULL'),
(8305,'39720275','SANTIAGO','SANCHEZ','DUARTE QUIROS 290 2°A','4237156 - 3518033040','CORDOBA','santis_d@hotmail.com','0000-00-00','NULL'),
(8306,'12510163','MERCEDES','QUIROGA','CALLE CHARCAS 1596 ','4514312','CORDOBA','mercelavice@hotmail.cmon.ar','0000-00-00','NULL'),
(8307,'26015034','GUILLERMO','ZORZENON','','03573-15514052','VILLA DEL ROSARIO','','0000-00-00','NULL'),
(8308,'35032227','jonatan','quintero','belgrano 63','2954270313','cordoba','','0000-00-00','NULL'),
(8309,'33303254','SOLEDAD','MOLINA','CARLO PELEGRINI 1002','153872647','CORDOBA','','0000-00-00','NULL'),
(8310,'16631562','EUDOCIA','ABREGO','','3516345615','','','0000-00-00','NULL'),
(8311,'25068038','LUCIANA','VILLALON','','4786813','','LUCIANAVILLALON@GMAIL.COM','0000-00-00','NULL'),
(8312,'18867317','SONIA','IMAN','','156593491','','','0000-00-00','NULL'),
(8313,'27451378','MARCELO GUSTAVO','PAZ','','380154844138','LA RIOJA','lenybut@yahoo.com.ar','0000-00-00','NULL'),
(8314,'27835185','XIMENA','BEACON','','156109950','','molly.beacon1@gmail.com','0000-00-00','NULL'),
(8315,'16905715','PABLO','MINDURRY','','156000666','','pablocba@hotmail.com','0000-00-00','NULL'),
(8316,'14337392','LUIS','CORDOBA','LIBERTAD83 ','358154199834','VERROTARAN','jcordoba@artbz.com.ar','0000-00-00','NULL'),
(8317,'33830947','DANA ','PEDRAZA','DEAN FUNES 908','3515932095','CORDOBA','danape02@hotmail.com','0000-00-00','NULL'),
(8318,'26413005','DIEGO','BARRIO NUEBO ','PASAJE COLON SIN NUMERO BARRIO SAN JOSE SIN NUMERO ','543488499','CORDOBA','diogobarr33@himeil.com','0000-00-00','NULL'),
(8319,'12586798','rita ','searez','pelagio b. luna 942 4c','3804439121','la rioja','rsearez@hotmail.com','0000-00-00','NULL'),
(8320,'32281335','CELESTE','GRANADO','','4711667','','celegranado@gmail.com','0000-00-00','NULL'),
(8321,'33772940','CATALINA','HARKES','','153018909','','catuharkes@hotmail.com','0000-00-00','NULL'),
(8322,'22562176','MARCELA','VENOSTA','','4584036 - 152014614','','','0000-00-00','NULL'),
(8323,'37300698','JOAQUIN','GIRAUDO','','3493495306','','GIRAUDO66@GMAIL.COM','0000-00-00','NULL'),
(8324,'34316310','JUAN PABLO','LASCANO','','157039250','','JUANESHINCHAS@HOTMAIL..COM','0000-00-00','NULL'),
(8325,'16255540','TERESA','CAPPELETTI','','155993516','','TCAPELLETTI@HOTMAIL.COM','0000-00-00','NULL'),
(8326,'27717757','Juan Marcos','Tejeda Pihuola','','383415657907','','juanmat6@hotmail.com','0000-00-00','NULL'),
(8327,'18444138','santiago','maldonado','','15455531','','','0000-00-00','NULL'),
(8328,'18027938','MARCELO','PEREZ MACCHI ','AVENIDA DORES MARTINAES 2837 ','4648818','CORDOBA','marcelomacchi@hotmail.com','0000-00-00','NULL'),
(8329,'26155541','martin ','rodriguez','','3513277259','','mrodriguez@jambo.com.ar','0000-00-00','NULL'),
(8330,'33392773','maria de los angeles','vistoso','','280154643496','','mariaangel443@gmail.com','0000-00-00','NULL'),
(8331,'27728728','Eliana','Pernigotti','','4711616 - 155178143','','elipernigotti@hotmail.com','0000-00-00','NULL'),
(8332,'29711309','SESILIA','HERRERA','MASLAPINAS 2235','3516655099','CORDOBA','hrsesilia02@hotmail.com','0000-00-00','NULL'),
(8333,'11975437','ELVIRA LUCIA','GUERRIERI','','4666063','CORDOBA','','0000-00-00','NULL'),
(8334,'14365818','IRMA MIRIAN ','MUÑOZ','','4931654','CORDOBA','','0000-00-00','NULL'),
(8335,'35636050','LAURA','BONEL ','BULEBAR SAN JUAN 85','354415466534','CAORDOBA','laubonel@hotmail.com','0000-00-00','NULL'),
(8336,'6175322','OFELIA ELVIRA','BARRERA','','157406310','CORDOBA','ofeliabarrera18@hotmail.com','0000-00-00','NULL'),
(8337,'24463565','SILVIO ','LEVIT','DEAN FUNES 749 4 PISO ','3516748000','CORDOBA','silviolevit@hotmail.com','0000-00-00','NULL'),
(8338,'6680475','ANALIA','GARRALDA','','4735634 - 156513659','','','0000-00-00','NULL'),
(8339,'33293577','ALEJANDRO','URQUIZA','','351152076241','','','0000-00-00','NULL'),
(8340,'22261544','INES','MONGES','','03514905768 - 035156333979','','','0000-00-00','NULL'),
(8341,'38330417','FLORENCIA','PEREZ ','','353715663294','','flor-perez@live.com.ar','0000-00-00','NULL'),
(8342,'26511428','edgardo','aguilar','','153011231','','','0000-00-00','NULL'),
(8343,'25929545','lucas','peralta','','156986865','','lukasperalta@hotmail.com','0000-00-00','NULL'),
(8344,'6373230','GLORIA EDIT','GALLARDO','','02657-15222320','SAN LUIS','','0000-00-00','NULL'),
(8345,'11559063','RICARDO PEDRO','MARTINEZ','','155184481','','rpmartinez70@hotmail.com','0000-00-00','NULL'),
(8346,'27364282','VERONICA','SANTILLAN','','155453081','','VSANTILLAN@WATCHMAN.COM.AR','0000-00-00','NULL'),
(8347,'22560111','MARIELA','VACA','','153899632','','','0000-00-00','NULL'),
(8348,'11560803','MIGUEL ANGEL','GAITAN','','351-152774102','CORDOBA','','0000-00-00','NULL'),
(8349,'18408246','GUSTABO','RUEL','SAN JUAN 595 3 A','155907598','CORDOBA','','0000-00-00','NULL'),
(8350,'27451079','ALFREDO RUBEN','CARVAJAL','','03804-433947','LA RIOJA','rubencarvajarllr@hotmail.com','0000-00-00','NULL'),
(8351,'28343950','GUILLERMO','CACERES','','153724443','','RAFA22_128@HOTMAIL.COM','0000-00-00','NULL'),
(8352,'27079199','MARIA PIA','MONGUILLOT','','157563252','','pmonguillot@hotmail.com','0000-00-00','NULL'),
(8353,'38329897','MARIA','GAEITAN ','MANSANA 4 LOTE 17 BARRIO JUAN DE BUSTOS ','152578437','CORDOBA','belen_dc_25@hotmail.com','0000-00-00','NULL'),
(8354,'36186635','IGNACIO','ARNULFO','ENTRADA 16 ','3537609347','CORDOBA','nacho.arnulfo@HOTMAIL.COM','0000-00-00','NULL'),
(8355,'36448099','ANDREA','SALGADO','','4704692 - 153234740','CORDOBA','andy_00_475@hotmail.com','0000-00-00','NULL'),
(8356,'20155923','CARLOS ','QUIROGA','','351-153133622','CORDOBA','charlsquiroga@gmail.com','0000-00-00','NULL'),
(8357,'28652403','pablo alberto (( casa de foto ))','gaitan','Av. Fuerza Aerea 2025','4661882 - 156458745','cordoba','fusiongroup@arnetbiz.com.ar','0000-00-00','NULL'),
(8358,'94029917','TEODORICO HELLMUTH','HILDEBRANT','','29815524928','','','0000-00-00','NULL'),
(8359,'11194230','GUSTAVO','MELICA','','3016275008','','GUSTAVOMELICA@HOTMAIL.COM','0000-00-00','NULL'),
(8360,'27726927','JOSE','SANTILLAN','','152391126','','JOSECHO_79@HOTMAIL.COM','0000-00-00','NULL'),
(8361,'13961391','MARIANA','MILOCCO','','4740706','','EMM406@HOTMAIL.COM','0000-00-00','NULL'),
(8362,'24321342','WALTER','VIJARRA','','03525-15553092','COLONIA CAROYA','','0000-00-00','NULL'),
(8363,'7976313','HECTOR','QUEVEDO','','NO TIENE','AGUA DE ORO','','0000-00-00','NULL'),
(8364,'10224646','JOSE ','RODRIGUES','RICARDO PALMAS 3188','470250 - 156566977','CORDOBA','rodriguezjoseluis@live.com.ar','0000-00-00','NULL'),
(8365,'39623446','TATIANA','JAUREGUI','','152703619','CORDOBA','niki_sool@hotmail.com','0000-00-00','NULL'),
(8366,'22312264','DARIO','CUELLO','','354415611208','','CUELLODARIO@GMAIL.COM','0000-00-00','NULL'),
(8367,'27572187','PABLO','OLIVERA','','346315406960','','SILVIO-FOTOS@HOTMAIL.COM','0000-00-00','NULL'),
(8368,'33312588','NICOLAS','HERRERA','CHACABUCO PLANTA BAJA 3 ','153840341','CORDOBA','','0000-00-00','NULL'),
(8369,'35259507','GEORYINA','DEMICHELI ','SAN LORENSO 501 TORRE C DEPARTAMENTO 14 D ','353715686956','CORDOBA','g-natalia@hotmail.com','0000-00-00','NULL'),
(8370,'12936514','JAEN RENAUD','GALTIER','','1161743863','','jyerebmx@hotmail.com','0000-00-00','NULL'),
(8371,'8391989','JORGE','DOCLIORI','BANCANAMIRI 1240','4739654','CORDOBA','alberto_cor@yahoo.com','0000-00-00','NULL'),
(8372,'25272577','MARCELA','ZITTA','MANZANA 7777 ','155326538','BALLE ESCONDIDO ','mmzitta@yahoo.com','0000-00-00','NULL'),
(8373,'25756161','GUILLERMO','STRASORIER','','153374040','','GUILLERMOSTRASORIER@HOTMAIL.COM','0000-00-00','NULL'),
(8374,'27871080','monica griselda','Rosales','','358154181727','BERROTARAN','','0000-00-00','NULL'),
(8375,'37438397','MELISA','ALVAREZ','','3548571254','','','0000-00-00','NULL'),
(8376,'17155750','ALEJANDRA','PEREZ','SISILIA 4318 LOS OLMOS','4622727','CORDOBA','mundomajicojuegos@hotmail.com','0000-00-00','NULL'),
(8377,'22852985','MARIA','RUIZ','DUARTES QUIROS 651 ','155572622','CORDOBA','mcruiz55@hotmail.com','0000-00-00','NULL'),
(8378,'26501100','ROBERTO','MARTINEZ','','153893744','CORDOBA','robertoo_martinez@yahoo.com.ar','0000-00-00','NULL'),
(8379,'20279412','SILVANA','BUSTOS ','FUCTOSO RIBERA 330 ','157136965','CORDOBA','scbmimi@hotmail.com','0000-00-00','NULL'),
(8380,'11764955','ADRIANA','BERTINI','','03546-15406237','VILLA GRAL BELGRANO','laadrula@hotmail.com','0000-00-00','NULL'),
(8381,'5585952','gloria','lopez','','03541451975 - 0351154088442','','','0000-00-00','NULL'),
(8382,'25858313','ANDRES','LAVEZZARI','','155296929','','DELICITYGRALPAZ@HOTMAIL.COM','0000-00-00','NULL'),
(8383,'27523286','fani marcela','zarate','','382515435695','','','0000-00-00','NULL'),
(8384,'21628642','ROBERTO','CENERI','','4810504 - 4285600  INT 1950','','','0000-00-00','NULL'),
(8385,'28431004','MONICA','ROMERO','','156576554','','MONIK_211@HOTMAIL.COM','0000-00-00','NULL'),
(8386,'14912738','VILMA','VILLAREAL','','153428550','','','0000-00-00','NULL'),
(8387,'21705757','ANA','ROSSI','RIMINI 807','156586823','CORDOBA','','0000-00-00','NULL'),
(8388,'10614801','CELESTE','PALMA','CORRIENTE INDEPENDENSIA','3513862223','CORDOBA','escutipalma@hotmail.com','0000-00-00','NULL'),
(8389,'35225855','CARLA','STACUL','BELGRANO 155','351152298204','CORDOBA','carlastacul_22@hotmail.com','0000-00-00','NULL'),
(8390,'31587710','ALEJANDRO','CASTRO','ACEBEDO 5081 ','4234342','CORDOBA','','0000-00-00','NULL'),
(8391,'26535378','FABIANA','MASSA','27 DE ABRI 1 C','153099478','CORDOBA','fabimassa78@hotmail.com','0000-00-00','NULL'),
(8392,'34321173','GONSALO','RANCOR ','AVENIDA EMILIO OLMOS 220 11 B','3513375915','CORDOBA','g.rancor@hotmail.com','0000-00-00','NULL'),
(8393,'33647004','CRISTIAN','CONCI','RAMON MESTRE 457','152337331','COLONA TIROLESA','cristianconci@hotmail.com','0000-00-00','NULL'),
(8394,'25455994','JUAN MANUEL','ROMERO','','153581011','','jromero@silversolutions.com.ar','0000-00-00','NULL'),
(8395,'20230252','CALOS','CORDOBA','','153076440','','kaloma2000@hotmail.com','0000-00-00','NULL'),
(8396,'35311742','YANINA','SERRADILLA','','3515558801','','yaandya.47@gmail.com','0000-00-00','NULL'),
(8397,'22079398','RAMON','MEDINA','','3541422201','','chena_pirata@hotmai.com','0000-00-00','NULL'),
(8398,'6177834','DANIEL JOSE','CERRANO','','4720437 - 155120717','CORDOBA','danielcerrano41@arnet.com.ar','0000-00-00','NULL'),
(8399,'23981705','MARICEL','GIAMMELLO ','','346715438620','MONTE BUEY','marigia@hotmail.com','0000-00-00','NULL'),
(8400,'5999069','MARGARITA','AGUIRRE','','4999286','','','0000-00-00','NULL'),
(8401,'5198916','MARIA DEL CARMEN ','VELEZ','','4862730','','','0000-00-00','NULL'),
(8402,'33432940','MARIANA','ORTIZ','','3512426455','','mariana.ortiz288@gmail.com','0000-00-00','NULL'),
(8403,'35212320','MAIDA','HAIDAR','','157342002','','MAI_HAIDAR@HOTMAIL.COM','0000-00-00','NULL'),
(8404,'29793981','MARIO GABRIEL','ORELLANO','','152082909','','','0000-00-00','NULL'),
(8405,'34289142','MARCOS','DE LLAMAS','TISERA 175','156896932','CORDOBA','mm.dellamasfaner@ouluc.com','0000-00-00','NULL'),
(8406,'93579708','CARMEN','GUISADO ','9 DE JULIO 1679 2 C','153152829','CORDOBA','carlicarguicar_75@hotmail.com','0000-00-00','NULL'),
(8407,'17844568','MARCELO','BEZZONI','LUIS VERNES 2631','155451991','CORDOBA','marcelo.besoni@hotmail.com','0000-00-00','NULL'),
(8408,'37056783','ALEJANDRO','MOYANO','','351-153103546','CORDOBA','ale-22-12@hotmail.com','0000-00-00','NULL'),
(8409,'33771931','DIEGO','CRETTON','SAN LORENZO 427 DEPARTAMENTO ','294515469350','CORDOBA','diegicretton@hotmail.com','0000-00-00','NULL'),
(8410,'17533194','MIGUEL','ROMERO','','156006869 - 4259215','','romeromiguel@hotmail.com','0000-00-00','NULL'),
(8411,'12548013','EDUARDO','TEJADA','','354615457194','','egtejada@yahoo.com.ar','0000-00-00','NULL'),
(8412,'25166900','MARIA','CORTES','DEAN FUNES 1069 DEPARTAMENTO C','156961350','CORDOBA','mflor_25@hotmail.com','0000-00-00','NULL'),
(8413,'35636860','Shirley','scotti','','3548470220','','solshi_92@hotmail.com','0000-00-00','NULL'),
(8414,'37225553','ANA LAURA','LEO','','3576418283','','analauraleon3@hotmail.com','0000-00-00','NULL'),
(8415,'23231796','DANIEL ','DIAZ','','4978648','CORDOBA','h.dd@live.com.ar','0000-00-00','NULL'),
(8416,'42258650','FERNANDA','QUINTEROS','TUCUIMAN 360','3512279239','CORDOBA','fferquintero_6@hotmail.com','0000-00-00','NULL'),
(8417,'31633146','JABIER','CANTO','MONTE VIDEO 835','3512596624','CORDOBA','jabier_canto@hotmail.com','0000-00-00','NULL'),
(8418,'35354695','Evangelina','Allemandi','','2302461712','','evangeallemandi@gmail.com','0000-00-00','NULL'),
(8419,'34246579','SOLEDAD','SUAREZ','','156674067','','','0000-00-00','NULL'),
(8420,'34659231','MAURICIO','MAGALLANES','','299155271798','','mauri_mdq_8990@hotmail.com','0000-00-00','NULL'),
(8421,'34277893','VALENTIN','LOZITA','','353154143286','','valelozita@gmaul.com','0000-00-00','NULL'),
(8422,'5785754','MARTA','FERREYRA','','3515147279','','','0000-00-00','NULL'),
(8423,'11689570','SILVIA','JURE','','358154249813','','','0000-00-00','NULL'),
(8424,'22595753','sergio','ruiz','','155916940','','sdruiz31@outlook.com','0000-00-00','NULL'),
(8425,'25757552','GUILLERMO ALEJANDRO','GUZMAN','','155108893','','','0000-00-00','NULL'),
(8426,'17003834','SERJIO','RUPO','ESPOSO ESCURIE ','155935842','CORDOBA','srupo@mundomaipu.com.ar','0000-00-00','NULL'),
(8427,'35966593','mauro','luna','achaba rodriges','4681564','cordoba','MAAU@HOTMAIL.ES','0000-00-00','NULL'),
(8428,'36523356','CAMILA','DIAZ','DUARTES QUIROS 310','3522457286','CORDOBA','kamy_08@live.com.ar','0000-00-00','NULL'),
(8429,'31221087','LUIS','BARBOZA','FRANSISCO DE QUEBEDO','4710020 155144531','CORDOBA','','0000-00-00','NULL'),
(8430,'37853146','LUZ','BRACAMONTE','PADRE LOSANO 1281','158071159','CORDOBA','','0000-00-00','NULL'),
(8431,'23287552','DIEGO','RODRIGUEZ','','152005968','','DRODRIGUEZ@CLARO.COM.AR','0000-00-00','NULL'),
(8432,'10028766','ARTURO','FAINGUERSCH','','380154549200','LA RIOJA','arturof5000@yahoo.com.ar','0000-00-00','NULL'),
(8433,'21091518','cesar','conforti','','3571426601','','marcela.a.avila@hotmail.com','0000-00-00','NULL'),
(8434,'5813363','RAMONA','BONZANI','','3543426414','','','0000-00-00','NULL'),
(8435,'24472131','NESTOR ADRIAN','GUZMAN','','3516674303','','nag_guzman@hotmail.com','0000-00-00','NULL'),
(8436,'27247616','SEBASTIAN','PEÑAFLOR','','157670750','','','0000-00-00','NULL'),
(8437,'35525178','Gabriela','MAIDANO','','155309254','','FAMILIAIGLESIAS23@HOTMAIL.COM','0000-00-00','NULL'),
(8438,'20784538','DANIEL','LOPEZ','JUNCADILLO 758','4847057','CORDOBA','','0000-00-00','NULL'),
(8439,'31055953','MARIANO','SCARELLI','','156618204','CORDOBA','scamariano@gmail.com','0000-00-00','NULL'),
(8440,'20649654','CARLOS','ROSSI','JOSE VILLEGAS 2681','153032160','CORDOBA','rossi-motorespor@hotmail.com','0000-00-00','NULL'),
(8441,'16906917','CESAR ANTONIO','MARTINEZ','','351-156541234','CORDOBA','cordobacitytour@hotmail.com','0000-00-00','NULL'),
(8442,'16373546','JUAN','ELICECHE','JENERAL LEBALLE','338515591621','CORDOBA','pachineliceche@hotmail.com','0000-00-00','NULL'),
(8443,'25456285','pablo','cabrera','','3516362941','','pablosebacabral@hotmail.com','0000-00-00','NULL'),
(8444,'10294529','RAUL','COLLADO','SAN LUIS 3019','4897487','CORDOBACA','raul_collado1@hotmail.com','0000-00-00','NULL'),
(8445,'7740973','JORGE','SCORZA','COLON 564','111562878205','CORDOBA','','0000-00-00','NULL'),
(8446,'31901759','FACUNDO','MEDINA','','152114555','','FACUTOTA@GMAIL.COM','0000-00-00','NULL'),
(8447,'16742568','CARLOS','LEGNAZZI','','152088946','','carloslegnazzi@hotmail.com','0000-00-00','NULL'),
(8448,'25363793','AGUSTIN','LAYUS','','155395824','','','0000-00-00','NULL'),
(8449,'14798400','ROBERTO','FARIAS','','4948452','','','0000-00-00','NULL'),
(8450,'21901585','CARINA','ARGUELLO','','155608780','','','0000-00-00','NULL'),
(8451,'32219210','GONZALO','CANEPA','','354415593256','','GONZACANEPA23@HOTMAIL.COM','0000-00-00','NULL'),
(8452,'14703096','graciela','pacheco','','156001233','','','0000-00-00','NULL'),
(8453,'14916770','MARINA ','DEGON','','3574480711','','','0000-00-00','NULL'),
(8454,'13152510','JORGE','CONTRERAS','','153052815','','','0000-00-00','NULL'),
(8455,'9510194','KEYBEER','LOPEZ','ILIAS AL 156','3512526504','CORDOBA','suxtiyfour452@hotmail.com','0000-00-00','NULL'),
(8456,'31667061','GABRIEL','BARRIOS','PAISANDU 1021','156223493','CORDOBA','','0000-00-00','NULL'),
(8457,'21902701','NANCY','NAIEF','','153275546','','VIVINAIEF@HOTMAIL.COM','0000-00-00','NULL'),
(8458,'3543262','LILY','pons','','35146837425','','','0000-00-00','NULL'),
(8459,'39056695','SAMIRA','HADDAD','','3521474676','','gabrielabrunello@live.com.ar','0000-00-00','NULL'),
(8460,'31844644','CRISTIAN','CARRIZO','','152056848','','','0000-00-00','NULL'),
(8461,'16740497','DANIEL','GOMEZ','','155163461','','','0000-00-00','NULL'),
(8462,'14154482','CARMEN','LOFFLEER','AVIADOR KINEGSLEY 2214','153894045','CORDOBA','','0000-00-00','NULL'),
(8463,'9420855','RAUL','DE LA CRUZ','AGUADUCHO 149','4877389','CORDOBA','','0000-00-00','NULL'),
(8464,'23821364','SANTIAGO','BIBILONI','','152826078','CORDOBA','santiagobibiloni@hotmail.com','0000-00-00','NULL'),
(8465,'21627631','MARIA','RADICCI','MANSANA 44 LOTE 20','4932431','CORDOBA','','0000-00-00','NULL'),
(8466,'37438369','GONZALO EZEQUIEL','SANCHEZ','','351-152625577','CORDOBA','enano-san@hotmail.com','0000-00-00','NULL'),
(8467,'39495637','SABRINA','ROSALES','ARMENIA 1627','155097184','CORDOBA','sabriros@hotmail.com','0000-00-00','NULL'),
(8468,'33468214','OSCAR ANDRES','SOLIS','','03405-15480266','HELVECIA-SANTA FE','andres-solis-fotografia@hotmail.com','0000-00-00','NULL'),
(8469,'28117228','MICAELA','DESTRUEL','','155934081','CORDOBA','micadestruel@hotmail.com','0000-00-00','NULL'),
(8470,'7799472','EDGARDO ALFREDO','MASSA','','152122217','','DREDGARDOMASSA@GMAIL.COM','0000-00-00','NULL'),
(8471,'16310092','JORGE ','LUGANO','','5544168','','JLUGANO@YAHOO.COM','0000-00-00','NULL'),
(8472,'14268689','VICENTE','POSSETTO','','357515656531','','','0000-00-00','NULL'),
(8473,'15422011','RAMON ADOLFO','TAPIA','','380154220119','LA RIOJA','','0000-00-00','NULL'),
(8474,'29284419','VALERIO','PALACIOS','','3804551689','','','0000-00-00','NULL'),
(8475,'6070253','ISABEL','FERNANDES','AGUSTIN YABELO JENERAL MOSCONE','156369934','CORDOBA','','0000-00-00','NULL'),
(8476,'26672677','DIEGO','MORENO','DEAN FUNE 260','155929300','CORDOBA','molenolibros_diego@hotmail.com','0000-00-00','NULL'),
(8477,'10913879','PABLA','NABARRO','OBISPO TREJO 741','2694453159','CORDOBA','santirisso@hotmail.com','0000-00-00','NULL'),
(8478,'33303309','ROSIO','ROMERO','DAMIAN GARAD 2966','156821008','CORDOBA','rosioromerocatala@hotmail.com','0000-00-00','NULL'),
(8479,'33136439','ELISA','COEN','','153041959','CORDOBA','elisacoen@hotmail.com','0000-00-00','NULL'),
(8480,'11233554','ana','bergonzo','','357615463969','arroyito','','0000-00-00','NULL'),
(8481,'33162118','marcela','madero','','3571686447','','','0000-00-00','NULL'),
(8482,'25756802','eduardo','fasola','','351155522008','','','0000-00-00','NULL'),
(8483,'23112425','JAVIER','AGUERO','','357615413731','','','0000-00-00','NULL'),
(8484,'26372528','CARLOS ,(PCHARD INFORMATICA)','HOURIET ','CORDOBA 148','02336-495119','HUINCA RENANCO - CORDOBA','pc-hard-hr@hotmail.com.ar','0000-00-00','NULL'),
(8485,'33749449','CARLOS','ALBARRACIN','','0385-154353766','CORDOBA','carlos8_alb@hotmail.com','0000-00-00','NULL'),
(8486,'27173482','MAGDALENA','FUNES','','157019424','CORDOBA','malefunes@yahoo.com','0000-00-00','NULL'),
(8487,'24770992','MARIA NELIDA','JUAREZ','','7118054','','','0000-00-00','NULL'),
(8488,'23660214','DANIELA','VEGA','','4211966','','','0000-00-00','NULL'),
(8489,'37876297','JULIETA','GAMBA','','38415438431','','','0000-00-00','NULL'),
(8490,'13152451','MIRTA','GELVEZ','BAILEN 351','155073977','CORDOBA','','0000-00-00','NULL'),
(8491,'13153470','OSCAR','LOYOLA','MANSANA 26 CASA 5 ','153669239','CORDOBA','oscarloyola_1@hotmail.com','0000-00-00','NULL'),
(8492,'14615938','MARIA','TOSSOLINI','','0353715583861- 424503','VELVIL','cristina_tossolini@hotmail.com','0000-00-00','NULL'),
(8493,'23196038','GABRIEL','ALLENDE','DOMINGO FUNES 1424','156175728','CORDOBA','gabigabisao@hotmail.com','0000-00-00','NULL'),
(8494,'24173545','SILVIO ROMAN','BRUNO','','4580577','CORDOBA','','0000-00-00','NULL'),
(8495,'18130909','SEBASTIAN','SAURIT','OCAÑA 553','156507599','CORDOBA','ssaurit@hotmail.com','0000-00-00','NULL'),
(8496,'16159541','ROQUE DANIEL','ARECO','','152570857','CORDOBA','','0000-00-00','NULL'),
(8497,'11051072','HORACIO','ABBONA','LA POSTA 2597','153656430','CORDOBA','hla53@hotmail.com','0000-00-00','NULL'),
(8498,'7693287','FELISX','CUESTAS','MARCELO  T DE ALBIAR ','155956788','CORDOBA','','0000-00-00','NULL'),
(8499,'6078846','JUAN CARLOS','CAPISANO','','03546-15401840 ','SANTA ROSA','juan_ccapisano@yahoo.com.ar','0000-00-00','NULL'),
(8500,'35172965','ORNELLA','VISOTTO','','157599511','','ORNELLAVISOTTO@HOTMAIL.COM','0000-00-00','NULL'),
(8501,'5981178','ANA MARIA','JOURNE','SARMIENTO 235 ','03385 15407418','JOVITA','anajurme@hotmail.com','0000-00-00','NULL'),
(8502,'7798837','JORGE','ARIAS','','155488400','CORDOBA','','0000-00-00','NULL'),
(8503,'5515795','OSCAR','DURAND','','295415444891','','','0000-00-00','NULL'),
(8504,'27499596','SERGIO ADRIAN','ZAPATA','','3576492399','','jeremyas27@hotmail.com','0000-00-00','NULL'),
(8505,'5636291','ELBA','SPELTINO','','157035634','','','0000-00-00','NULL'),
(8506,'24629672','ALBERTO','SOSA','','155459040','CORDOBA','','0000-00-00','NULL'),
(8507,'34787209','ANA LAURA','BUSENE','','3541481497','','ani_267@hotmail.com','0000-00-00','NULL'),
(8508,'17372930','jose maria','cuevas','','3572422916','rio segundo','','0000-00-00','NULL'),
(8509,'25286353','PAOLA','BONALDI','LAS TOSCA SIN NUMEROS','4789144','CORDOBA','paobonaldi@hotmail.com','0000-00-00','NULL'),
(8510,'36147038','JEMINA','CAPITANI','','155427580','','','0000-00-00','NULL'),
(8511,'17976738','SILVIO','ETCHEGARAY','','0353-154089466','ETRURIA','distribuidora_gin-al@hotmail.com','0000-00-00','NULL'),
(8512,'11976868','GUSTAVO','LUJAN','','03548-15431463','LA FALDA','gustavohoraciolujan@hotmail.com','0000-00-00','NULL'),
(8513,'30389103','LUIS ','DIAZ','','0351-152509502','CORDOBA','','0000-00-00','NULL'),
(8514,'16903374','EXEQUIEL','MOLINA','PASAJE MOCHINA ','155175596','CORDOBA','','0000-00-00','NULL'),
(8515,'25610672','Noelia','Mercau','','4802219','','','0000-00-00','NULL'),
(8516,'35834676','CECILIA','NARAMBUENA','','152333821','','c-narambuena@hotmail.com','0000-00-00','NULL'),
(8517,'31888529','maria laura','villacorta','','153083309','','lauvillita@gmail.com','0000-00-00','NULL'),
(8518,'21419160','FERNANDO','BENELLI','','111554567799','','fbenelli@claro.com.ar','0000-00-00','NULL'),
(8519,'16312867','DANIEL','ROMERO','PARANA 428','3572466742','UNCATIBO','','0000-00-00','NULL'),
(8520,'24617844','MARIANA','SUAREZ','','152624365','','ms_844@hotmail.com','0000-00-00','NULL'),
(8521,'25957155','FERNANDO','TISSERA','','4733119','CORDOBA','airfernando@hotmail.com','0000-00-00','NULL'),
(8522,'16903268','DANIEL','CARDOZO','','153594012','','','0000-00-00','NULL'),
(8523,'21900529','CONSUELO','FREYTES','','4615761','','CCALIAGA@YAHOO.COM.AR','0000-00-00','NULL'),
(8524,'13963218','PILAR','TORRES','','153659450','','pilartorrez@autlook.com','0000-00-00','NULL'),
(8525,'29967792','MARIA BELEN','TELLO','','155385477','','','0000-00-00','NULL'),
(8526,'11188304','MIGEL','TORRES','','156191579','','','0000-00-00','NULL'),
(8527,'11772371','OSCAR','AGUILAR','','4944258-155283777','','','0000-00-00','NULL'),
(8528,'25203625','FABRICIO','TAZZIOLI','','153485871','CORDOBA','fabriciotazzioli@hotmail.com','0000-00-00','NULL'),
(8529,'30540085','PAOLA','SANTACRUZ','','3541-521405','CARLOS PAZ','melisasantacruz@yimeil.com','0000-00-00','NULL'),
(8530,'35894402','ARY','BRANCA','','357115604071','CORDOBA','obranca@yimeil.com','0000-00-00','NULL'),
(8531,'34716694','LUCILA','VELASQUEZ','','03834-15610331','CATAMARCA','luvelasquez@outlook.com','0000-00-00','NULL'),
(8532,'17387860','RODOLFO','BASUALDO','','155607043','','','0000-00-00','NULL'),
(8533,'43550351','German','Ali','','99617613','','serenablues@gmail.com','0000-00-00','NULL'),
(8534,'13821486','Hector ','Arguello','','155072959','','','0000-00-00','NULL'),
(8535,'32841725','RODRIGO','PERALTA','','3547454203','CORDOBA','rodriogo.peralta.p@hotmail.com','0000-00-00','NULL'),
(8536,'28091999','NATALIA','BORDENAVE','','156897984','CORDOBA','tayibordenabe@hotmail.com','0000-00-00','NULL'),
(8537,'24863966','MAURO','BUSTO','','152374721','CORDOBA','maurobusto27@hotmail.com','0000-00-00','NULL'),
(8538,'30705139','JOSE','JENTE','','152369919','CORDOBA','josejente@hotmail.com','0000-00-00','NULL'),
(8539,'29473402','LUSIA','TEMPORINI','','351156631791','CORDOBA','lutempo@hotmail.com','0000-00-00','NULL'),
(8540,'12745596','MARTA BEATRIZ','GEORDANO','','155511414','','','0000-00-00','NULL'),
(8541,'6377305','OSCAR','VILOSIO','','4527624 - 3516569019','','','0000-00-00','NULL'),
(8542,'21695852','CARINA','PONT','','3548421829','','carinapont@gmail.com','0000-00-00','NULL'),
(8543,'35639221','IVAN','MORALE','','353154132802','','ivanmorale@outlook.com','0000-00-00','NULL'),
(8544,'32786796','JUAN','CABAÑA','','4617992','CORDOBA','andresk03@yimeil.com','0000-00-00','NULL'),
(8545,'12876565','HUMBERTO','SALGUERO','','424696','QUINTA DE ARGUELLO','','0000-00-00','NULL'),
(8546,'35171890','MARIA FLORENCIA','CARDENAS','','351-155477094','CORDOBA','florencia_crm@hotmail.com','0000-00-00','NULL'),
(8547,'29446515','VERONICA','MIRANDA','BULEBAR ILLIA ','155938979','CORDOBA','veronicamiranda100@hotmail.com','0000-00-00','NULL'),
(8548,'23794320','MARIO','SALAS','','153548181','','salasmario@hotmail.com','0000-00-00','NULL'),
(8549,'13680510','MARCELO','GELERSTEIL','','3543595345','','','0000-00-00','NULL'),
(8550,'22773624','MARTINEZ','DANIEL','','4708474','','','0000-00-00','NULL'),
(8551,'36222366','LUCIANA','ALVAREZ','','295415604905','','luu.alvarez@hotmail.com','0000-00-00','NULL'),
(8552,'36146184','MARIA','GODOY','','3513651816','CORDOBA','angui.g@live.com.ar','0000-00-00','NULL'),
(8553,'25758370','JAVIER ','TOBARES','','152386349','','JAVIERTOBARES5@GMAIL.COM','0000-00-00','NULL'),
(8554,'33599445','GISELLE','PERALTA','','153271867','','lapini17_3@hotmail.com','0000-00-00','NULL'),
(8555,'7987270','MARIO ','BEAULIEU','','155199432','CORDOBA','','0000-00-00','NULL'),
(8556,'14640003','MARIA','ROMERO','','4886258 -351153680647','CORDOBA','mjose-19@hotmail.com','0000-00-00','NULL'),
(8557,'34148493','HERNAN','ALVARENGA','','152406466','CORDOBA','usar@hotmail.com','0000-00-00','NULL'),
(8558,'33411316','ANDRES','CRISAFULI','','353154092311','CORDOBA','anders_crisa@hotmail.com','0000-00-00','NULL'),
(8559,'26087502','CRISTIAN','TABORDA','','03543-15559589','UNQUILLO','cristiantaborda29@hotmail.com','0000-00-00','NULL'),
(8560,'36139866','MARIA AGUSTINA','FIGUEROA','','152165353','CORDOBA','agus_figueroa17@hotmail.com','0000-00-00','NULL'),
(8561,'24470984','ARIEL ALEJANDRO','CURA','','4245973','CORDOBA','arielc050975@hotmail.com.ar','0000-00-00','NULL'),
(8562,'11054648','sergio','martinez','','4731601','','','0000-00-00','NULL'),
(8563,'18302565','ROBERTO','MAZZOLA','','155516412 - 4226916','','rmazzola@ferroobras.com.ar','0000-00-00','NULL'),
(8564,'26538242','gisela','pilippi','','349175698961','','giselafilippi@hotmail.com','0000-00-00','NULL'),
(8565,'6396830','MARIA TERESA','MEDINA','','4685250','','','0000-00-00','NULL'),
(8566,'20076301','SONIA','BERGANDI','','3572423406','','SONIA_MARIELB@HOTMAIL.COM','0000-00-00','NULL'),
(8567,'92698909','martin','lauriano','','354315550470','','','0000-00-00','NULL'),
(8568,'22720760','CRISTIAS','GUIORGUIS','','352515640340','JESUS MARIA','serguiorguis@hotmail.com','0000-00-00','NULL'),
(8569,'16292501','RAUL','GUIRLLI','','152613994','cordoba','rauil_guirli@hotmail.com','0000-00-00','NULL'),
(8570,'37096234','FLORENCIA','ESTERLIZI','','4771419','','FLOORESTERLIZI@HOTMAIL.COM','0000-00-00','NULL'),
(8571,'16650823','JORGE ALBERTO','COLAZO','','3584246334','','jacolazo@gmail.com','0000-00-00','NULL'),
(8572,'24992522','HUGO ','MARTIN','','157150815 - 4284314','','drhugomartin@hotmail.com','0000-00-00','NULL'),
(8573,'11191514','mauricio','pekerman','','155502878','','mauricio_pekerman@hotmail.com','0000-00-00','NULL'),
(8574,'6059841','LIA INES','PERALTA','','152910654','','LIA-INES@HOTMAIL.COM','0000-00-00','NULL'),
(8575,'21625573','mariela ','cerutti','','356215511809','morteros','marielacer@hotmail.com','0000-00-00','NULL'),
(8576,'16255572','CARLOS ANIBAL','TOLEDO','','155165383','CORDOBA','atoledo@estructura.com.ar','0000-00-00','NULL'),
(8577,'18616727','MONICA ANDREA','SCURTO','','351-155285670','CORDOBA','monicascurto@hotmail.com','0000-00-00','NULL'),
(8578,'33258626','JESSICA','RIVETTI','','351-152164944','CORDOBA','jessicarivetti22@gmail.com','0000-00-00','NULL'),
(8579,'6886933','RICARDO','LLOBELN','','152009723','CORDOBA','','0000-00-00','NULL'),
(8580,'21755784','LEONARDO','JUAREZ','','35107531251','CORDOBA','','0000-00-00','NULL'),
(8581,'12997415','RAUL','AMARANTO','','03525-15648004','COLONIA CAROYA','ramaranto@arcor.com','0000-00-00','NULL'),
(8582,'7364140','carlos hugo','CAÑADA','','156794169 - 4683169','','','0000-00-00','NULL'),
(8583,'13681643','ADRIANA MABEL','GONZALES','','4729539 - 153356398','','','0000-00-00','NULL'),
(8584,'13154845','GUSTAVO','FRANCHI','','4805741','','GUMAFRAN@YAHOO.COM.AR','0000-00-00','NULL'),
(8585,'11514531','JORGE','DELFINO','','156766033','','','0000-00-00','NULL'),
(8586,'22991654','RAMIRO','GARZON','','156082909','CORDOBA','ramirogarzon22@hotmail.com','0000-00-00','NULL'),
(8587,'27670461','ERICA','PERALTA','','155647876','CORDOBA','ericxaperalta29@yahuuju.com','0000-00-00','NULL'),
(8588,'34130459','ERIKA','AGHEMO','','152083373','CORDOBA','eri_cba77@hotmail.com','0000-00-00','NULL'),
(8589,'27574310','NATALIA','SAAD','','156281800','CORDOBA','nataliasaad@gmail.com','0000-00-00','NULL'),
(8590,'20870530','CRUZ','CASTELLANOS','','152440930','CORDOBA','cruzcastellanos@hotmail.com','0000-00-00','NULL'),
(8591,'31314324','JUAN','MUÑOS','','299154598428','CORDOBA','','0000-00-00','NULL'),
(8592,'16721556','DANIEL','MARINI','','352515509590','COLOÑA CAROLLA','','0000-00-00','NULL'),
(8593,'28651374','PABLO','GIANNANTONIO','','351153563636 - 4613977','','PAGIANNANTONIO@GMAIL.COM','0000-00-00','NULL'),
(8594,'34908569','LAURA','GONZALEZ','','155101682','','LAUCHI_G@HOTMAIL.COM','0000-00-00','NULL'),
(8595,'37525523','PABLO','TREFS','','346315645956','CORDOBA','pablotrefs@live.com','0000-00-00','NULL'),
(8596,'37127311','JULIANA','NEYRA','','3535634382','CORDOBA','juli_nayra@HOTMAIL.COM','0000-00-00','NULL'),
(8597,'32191475','LUDMILA','ALONSO','','156856283','CORDOBA','ludmila_alonso@hotmail.com','0000-00-00','NULL'),
(8598,'31997914','WALTER','ROLDAN','','156340888','','','0000-00-00','NULL'),
(8599,'10377797','JUAN TOMAS','MILOCCO','R DE ESCALADA 284','152058567','CORDOBA','','0000-00-00','NULL'),
(8600,'18527807','ARTURO','GARCIA','','4245944','','yogaclasico@hotmail.com','0000-00-00','NULL'),
(8601,'29788682','LORENA VANESA','SOSA','','3576450702','','ayel1@hotmail.com','0000-00-00','NULL'),
(8602,'27486253','JOSE','HEREDIA','','157539490','CORDOBA','','0000-00-00','NULL'),
(8603,'23099497','LAURA','ORTIZ','','152893039','CORDOBA','','0000-00-00','NULL'),
(8604,'38882502','IGNACIO','ESPINOSA','','3572460327','','nocho_e95@hotmail.com','0000-00-00','NULL'),
(8605,'31365335','TERESA','ARCUSIN','','152483669','','nyr.animaciones@gmail.com','0000-00-00','NULL'),
(8606,'22528955','PATRICIA','KORELL','','155195618','CORDOBA','patriciakorell@hotmail.com','0000-00-00','NULL'),
(8607,'31267440','SEBASTIAN','CALIVA','','5542961 / 157029309','CORDOBA','sebacaliva84@hotmail.com','0000-00-00','NULL'),
(8608,'12595903','CARLOS','MORIONDO','','4855589- 0338515400078','CORDOBA','','0000-00-00','NULL'),
(8609,'28127176','MARIA JULIA','ORTEGOZA','','354115627160','COSQUIN','majuliacosquin@hotmail.com','0000-00-00','NULL'),
(8610,'16500689','MIGUEL','ROKE','','152720949','CORDOBA','','0000-00-00','NULL'),
(8611,'32785547','DANIELA','BLANCO','','155506922','','pini_dano@hotmail.com','0000-00-00','NULL'),
(8612,'23212190','MONICA','MARIANI','','155324207','','guadi4@hotmail.com','0000-00-00','NULL'),
(8613,'17028945','ANA MARIA','DI BENEDETTO','','4645850','','amcsatagnet@gmail.com','0000-00-00','NULL'),
(8614,'94263132','feliciano','luarte','','153964609','','','0000-00-00','NULL'),
(8615,'5092325','ROLANDO','BEVERINA','','4813568 153248565','','ROLANDOBEVERINA@YAHOO.COM.AR','0000-00-00','NULL'),
(8616,'6502086','RUTH','AHRENSBURG','','4729742','','','0000-00-00','NULL'),
(8617,'28269443','MARTIN (DUEÑO IMPACTO VISUAL)','FARO','','3584780568','','IMPACTOVISUALRIO4@HOTMAIL.COM','0000-00-00','NULL'),
(8618,'32249619','MARCOS ((HMANO DE FRANCO))','TORASSO','','351155186690','','MDTORASSO@HOTMAIL.COM','0000-00-00','NULL'),
(8619,'34248396','GABRIEL','ARBELO','','3513413526','','','0000-00-00','NULL'),
(8620,'26179702','FENANDO','SCHULE','','156783348','','','0000-00-00','NULL'),
(8621,'23161391','CRISTIAN','PECCI','','385155893064','','peccipress@live.com','0000-00-00','NULL'),
(8622,'14291417','ANGEL GUSTAVO','SOSA AGUILER','','3511530019','','','0000-00-00','NULL'),
(8623,'14536714','LEANDRO','MATTIO','','155570836','CORDOBA','leandro.mattio@osde.com.ar','0000-00-00','NULL'),
(8624,'26982759','ADRIAN GUSTAVO','ARJONA','','155063059','CORDOBA','adrian.arjona@hotmail.com','0000-00-00','NULL'),
(8625,'33661759','SOL','BATULE','','153647785','','','0000-00-00','NULL'),
(8626,'35526384','MONICA','CASIMIRO','','156267547','','casimiro_monica@hotmail.com','0000-00-00','NULL'),
(8627,'24644873','ALEJANDRO','FAIFER','','155130419','','AFAIFER2@OUTLOOK.COM','0000-00-00','NULL'),
(8628,'4120021','ELVA','GUZMAN','','3541461080','','','0000-00-00','NULL'),
(8629,'14541544','ALICIA','CHIAPPONI','','383515696538','','PAPISS_3@HOTMAIL.COM','0000-00-00','NULL'),
(8630,'21901672','DEBORA','GAZULLA','','4604713 - 153852237','','','0000-00-00','NULL'),
(8631,'30350419','ESTEFANIA','ARIAS','','156415384','CORDOBA','estafania_19_5@hotmail.com','0000-00-00','NULL'),
(8632,'12812716','ANA MARIA','ZAMBRANO','','4946146','CORDOBA','anamariazambrano58@hotmail.com','0000-00-00','NULL'),
(8633,'13684064','ANA','CHAVE','','4700562','CORDOBA','','0000-00-00','NULL'),
(8634,'56604300','VIOLETTA','ANTOLIN','','157059041','','','0000-00-00','NULL'),
(8635,'18102127','MARTA','BRITOS','','153440933','','','0000-00-00','NULL'),
(8636,'38502247','MELANIA','SANTANDER','','153567444','','youself.-@hotmail.com.ar','0000-00-00','NULL'),
(8637,'21784737','MARISA','SANCHEZ','','157558102','','','0000-00-00','NULL'),
(8638,'7934894','DOMINGO','VARAZ','','35430493085','SALSI PUEDES','','0000-00-00','NULL'),
(8639,'22999309','MERCEDES','PAEZ','','4943927','CORDOBA','','0000-00-00','NULL'),
(8640,'34966024','CLARISA','PERGOLINI','','358215415158','RIO CUARTO','clarisa_89@hotmail.com','0000-00-00','NULL'),
(8641,'32934848','CECILIA','SOTERAS','','3516610909','CORDOBA','cecisotera@hotmail.com','0000-00-00','NULL'),
(8642,'24423322','ANIBAL','VACA','','0351-155119237','CORDOBA','wanibalv@gmail.com','0000-00-00','NULL'),
(8643,'14050065','MUNICIPALIDAD RIO 3','MUNICIPALIDAD RIO 3','ALCINA Y ALBERDI','03571-421014  03571-15604071','RIO 3','OBRANCA@GMAIL.COM','0000-00-00','NULL'),
(8644,'18577633','ALCIDES','BECERRA','','202664619208','','alcidesb@merlo-sl.com.ar','0000-00-00','NULL'),
(8645,'13337906','ELISA','FERNANDEZ','','153109771','CORDOBA','','0000-00-00','NULL'),
(8646,'24259877','CLAUDIO','ORTEGA','','VILLA DOLORES CORDOBA','','','0000-00-00','NULL'),
(8647,'13971940','marisell','berardi','itusaigo 65 2a','152742061','cordoba','marisellberardi@hotmail.com','0000-00-00','NULL'),
(8648,'22561997','RAMON','FERREIRA','','155089299','CORDOBA','rf_electricidad@hotmail.com','0000-00-00','NULL'),
(8649,'35020252','ENZO','PIVETTA','','357215595266','RIO 2','enzopivettta@hotmail.com','0000-00-00','NULL'),
(8650,'23708184','ALEJANDRO','IENO','','156008744','CORDOBA','aleieno@hotmail.com','0000-00-00','NULL'),
(8651,'29964429','ALEJANDRO','TRENADO','','153030268','CORDOBA','saverioalejandro@live.com','0000-00-00','NULL'),
(8652,'7993380','OSCAR','NIEVAS','','4570179','CORDOBA','','0000-00-00','NULL'),
(8653,'8598699','hugo','fernandez','','152198811','','','0000-00-00','NULL'),
(8654,'28928943','VERONICA','LUJAN','','0358-155619469','CORDOBA','vero_dise1@hotmail.com','0000-00-00','NULL'),
(8655,'21399835','SILVINA','ROMAGNOLI','','4918859','CORDOBA','','0000-00-00','NULL'),
(8656,'11559102','SUSANA','OLIVA','','4862990','CORDOBA','susanaarte@hotmail.com','0000-00-00','NULL'),
(8657,'13822456','GUSTAVO','MINUTI','','156202673','','g.miniti@hotmail.com','0000-00-00','NULL'),
(8658,'13426325','ELSA ELVIRA','HERRERA','','03533-455595','LAS VARILLAS','','0000-00-00','NULL'),
(8659,'29203723','MIRIAM','MORENO','','4630084','CORDOBA','mili819@hotmail.com','0000-00-00','NULL'),
(8660,'13370398','NANCY LILIANA','ANDRADA','','35104750942','','','0000-00-00','NULL'),
(8661,'32579966','MAGALI','LEDESMA','','3576479188','','maga_ledesma@hotmail.com','0000-00-00','NULL'),
(8662,'16561085','RUBEN','CHAVARINI','','3404422194','SANTA FE','adminustrasion@mutualarjentino.com.ar','0000-00-00','NULL'),
(8663,'22855285','MARTIN','FEREIRA','','156809944','CORDOBA','','0000-00-00','NULL'),
(8664,'12783828','AMANDA','LARGHI','','153245346','CORDOBA','mandylarghi@hotmail.com','0000-00-00','NULL'),
(8665,'18570316','MARIA ELINA','HEREDIA','','03541-467778','SANTA MARIA','','0000-00-00','NULL'),
(8666,'31223190','EUGENIO','RICALDONI','','3547430103','CORDOBA','egricaldone@yimeil.com','0000-00-00','NULL'),
(8667,'32389577','EDUARDO','ALGARBE','','357315693552','VILLA DEL ROSARIO','shadyguebo@yimeil.com','0000-00-00','NULL'),
(8668,'36143555','MARCOS','ABALOS','','4643654','CORDOBA','marcos.abalosluna@gmail.com','0000-00-00','NULL'),
(8669,'3301927','ROSA','ZANDONA','','4973660','CORDOBA','','0000-00-00','NULL'),
(8670,'11974552','MARIA PIA','SONZINI','','156775695','','mpsonzini@gmail.com','0000-00-00','NULL'),
(8671,'23495118','SILVIA','GONZALEZ','','03564-15476980','BALNEARIOS','ventarron22@hotmail.com','0000-00-00','NULL'),
(8672,'17037030','MARCOS','ZAPATA','','156468570','CORDOBA','fotomaz90@yahoo.com.ar','0000-00-00','NULL'),
(8673,'13150590','TOMAS','GOLLAN','','0351 - 156362252','CORDOBA BILLA ALLENDE','tomasgollan@hotmail.com','0000-00-00','NULL'),
(8674,'31053559','ROMINA','ALLENDE','','153496451','CORDOBA','romina_ach@hotmail.com','0000-00-00','NULL'),
(8675,'21890836','JULIO','QUASsOLO','','155572840','CORDOBA','jquassolo@hotmail.com','0000-00-00','NULL'),
(8676,'36185621','LUCIA','VON SPRECHER','','3543538524','','luvonsprecher@hotmail.com.ar','0000-00-00','NULL'),
(8677,'32311945','ANA LAURA','VEGA','','153413636','CORDOBA','anavega10_7@hotmail.com','0000-00-00','NULL'),
(8678,'32929298','AGOSTINA','GORIA','','4222382','CORDOBA','agostinagoria@gmail.com.ar','0000-00-00','NULL'),
(8679,'21490519','ANA GEOGINA','FLESIA','','153639192','','gflasia@hmail.com','0000-00-00','NULL'),
(8680,'30207023','MARTIN','LOPEZ','','153081163','CORDOBA','tinchossh@yimeil.com','0000-00-00','NULL'),
(8681,'17028877','LUCIA ','SELEME','','152152159','CORDOBA','','0000-00-00','NULL'),
(8682,'18513489','DARDO','FARIAS','','0352415497372- 0352415406367','LAS PEÑAS','dardowalterfaria@hotmail.com','0000-00-00','NULL'),
(8683,'14108393','ALEJANDRO DANIEL','GARRIDO','','0380154657147 - 0380-4421791 (','LA RIOJA- CAPITAL-','','0000-00-00','NULL'),
(8684,'18015694','ANTONIO','MAZA','','154598414','CORDOBA','','0000-00-00','NULL'),
(8685,'21398473','miguel','ontivero','','4719416-153276577','cordoba','','0000-00-00','NULL'),
(8686,'30538459','MARISOL','SANTARELLI','','153042787','CORDOBA','msol_santarelli@hotmail.com','0000-00-00','NULL'),
(8687,'33599611','MATIAS','MONTES','','156020087','CORDOBA','','0000-00-00','NULL'),
(8688,'34246986','YANINA','OCAÑO','','155906693','','yeny_14cba@hotmail.com','0000-00-00','NULL'),
(8689,'25810132','MARINA PAULA','AGHMO','','3573497469','','marina_bocetti30@hotmail.com','0000-00-00','NULL'),
(8690,'35109825','MARIA','SANTILLAN','','4645669','CORDOBA','flor_14cba@hotmail.com','0000-00-00','NULL'),
(8691,'21354075','SANDRA','TORANZO','','156635812','CORDOBA','sandra.toranzo@hotmail.com','0000-00-00','NULL'),
(8692,'33314498','luis','garcia','','352515549842','','luis_d18@hotmail.com','0000-00-00','NULL'),
(8693,'38158641','NAHIR','DIAZ','','3525478854','','','0000-00-00','NULL'),
(8694,'18176157','ANGEL','SINCHICAY','','4574875','','','0000-00-00','NULL'),
(8695,'23954107','ALEJANDRA','IMPACTO VISUAL','','0358-4780568','','','0000-00-00','NULL'),
(8696,'11055335','ANA MARIA DEL VALLE','MARZO','','4647429 - 155496647','','','0000-00-00','NULL'),
(8697,'27079457','PAOLA','BRITOS','','156313244','','','0000-00-00','NULL'),
(8698,'35109987','EZEQUIEL','RUIz','','351156355777','','eruizdaghero@gmail.com','0000-00-00','NULL'),
(8699,'32785745','MILAGROS','RICHIARDONE','','1561400088 - 4895386','','RICHIARDONE-MILAGROS@HOTMAIL.COM','0000-00-00','NULL'),
(8700,'4789281','RAQUEL','GONZALES','','4702955','','','0000-00-00','NULL'),
(8701,'31838108','FRANCO','LA ROSA','','158068280','CORDOBA','chispero@gmail.com','0000-00-00','NULL'),
(8702,'28949532','LAURA','CARARA','','153060441','MONTE CRISTO','cararalau@hotmail.com','0000-00-00','NULL'),
(8703,'17391144','CARLOS','CARRANZA','','156001994','CORDOBA','carcarranza@gmail.com','0000-00-00','NULL'),
(8704,'20389762','SILVIA','GONZALES','','155322087','CORDOBA','','0000-00-00','NULL'),
(8705,'36428825','IGNACIO','MORAÑA','','351155154911','CORDOBA','ignaciom026@yimeil.com','0000-00-00','NULL'),
(8706,'38003543','MILAGROS ','SMITH','','155516440','','mili638@hotmail.com.ar','0000-00-00','NULL'),
(8707,'21767794','TITO MARTIN','OLIVARES','','155194692','','','0000-00-00','NULL'),
(8708,'21755882','ALEJANDRA','MONTEOLIVA','','1555490062','','CAMILAYBONZO@HOTMAIL.COM','0000-00-00','NULL'),
(8709,'39693539','DANIELA','CASTAGNOLA','','156608668','','dani.castagnola@gmail.com','0000-00-00','NULL'),
(8710,'22221017','FACUNDO','TRONCOSO','','152469292','','facundotroncoso@gmail.com','0000-00-00','NULL'),
(8711,'31057717','PATRICIA','ADAMI','','4651511- 153278307','CORDOBA','patricia.adan@grupoanani.com.ar','0000-00-00','NULL'),
(8712,'24942739','PABLO ','AGUIRRE','','155599730','CORDOBA','','0000-00-00','NULL'),
(8713,'29602969','JOSE','JUNCO','','156230408','CORDOBA','','0000-00-00','NULL'),
(8714,'27671365','FRANCO ','CABRAL','','15695337','','','0000-00-00','NULL'),
(8715,'29063139','ABEL','ALI','','156334643','','ABELALI81@HOTMAIL.COM','0000-00-00','NULL'),
(8716,'28655236','GABRIEL','MARTINES','','152432012','CORDOBA','e.r.vet@hotmail.com','0000-00-00','NULL'),
(8717,'12334060','luis','cabrera','','3516844667','','','0000-00-00','NULL'),
(8718,'22223784','WALTER','CUELLO','','155996781','','ELPULPOLEO@HOTMAIL.COM.AR','0000-00-00','NULL'),
(8719,'24370799','juan ','herrera','','156138924','','','0000-00-00','NULL'),
(8720,'13972632','Ernesto','Horiguela','','338515686851','','','0000-00-00','NULL'),
(8721,'11975275','ROBERTO','MAIZ','','152113111 - 4576353','','','0000-00-00','NULL'),
(8722,'34990566','JOSEFINA','CENTENO','','4652233','','jocenteno24@hotmail.com','0000-00-00','NULL'),
(8723,'14537026','Miriam','Peronja','','157553177','','mperonja@gmail.com','0000-00-00','NULL'),
(8724,'5185711','OSCAR RAMON ','OLIVA','','3548482360480','','','0000-00-00','NULL'),
(8725,'23482322','CLAUDIO','INGA','','3543445377','CORDOBA','','0000-00-00','NULL'),
(8726,'17178314','MIGUEL','GARCIA','','4831747','CORDOBA','miguel-a-garcia@hotmail.com','0000-00-00','NULL'),
(8727,'32787475','AGUSTINA','BONIFAY','','4813914','CORDOBA','agusbt@hotmail.com','0000-00-00','NULL'),
(8728,'24474527','NATALIO ','BENEGAS','','03571-15548886','LOS CONDORES CORDOBA','natabenegas@hotmail.com','0000-00-00','NULL'),
(8729,'18594442','alicia','ceballos','','153376752 - 4842757','','','0000-00-00','NULL'),
(8730,'26484177','MARCOS','PEREIRA','','152483427','','marcosprod@gmail.com','0000-00-00','NULL'),
(8731,'12996431','VIBIANO','QUINTEROS','','153901853','','','0000-00-00','NULL'),
(8732,'22222993','CESAR ','LANDRIEL','','153084872','CORDOBA','cesarlandriel@hotmail.com','0000-00-00','NULL'),
(8733,'8277659','LUIS','PICCATO ','','354115640790','CORDOBA','lpiccato@hotmail.com','0000-00-00','NULL'),
(8734,'35531521','EUGENIA','DIFORTE ','','153225449','CORDOBA','ediforte@hotmail.com.ar','0000-00-00','NULL'),
(8735,'30843873','HERNAN','VEGA','','152311783','CORDOBA','','0000-00-00','NULL'),
(8736,'10560397','patricia','feier','','156364831','','','0000-00-00','NULL'),
(8737,'12564619','nora','carranza','','155050898','','norita@uolsinectis.com.ar','0000-00-00','NULL'),
(8738,'18417089','MARIA DEL CARMEN ','SALGUERO','','3525444312','','LUCIABOEZIO@HOTMAIL.COM','0000-00-00','NULL'),
(8739,'34959711','BRENDA','DOMINGUEZ','','4954832','','','0000-00-00','NULL'),
(8740,'12612352','MARGARITA','MAURINO','FELIZ PAZ 1131 LOS PLATANOS','4805362','CORDOBA','','0000-00-00','NULL'),
(8741,'13822709','hector ','tamantini','','7117723','','','0000-00-00','NULL'),
(8742,'7987044','arturo','lobos','','3543432083','','','0000-00-00','NULL'),
(8743,'11204994','MARIA NILDA','MONTAÑA','PJE ESPAÑA 1430 1°B NVA CBA','351155915788','CORDOBA','','0000-00-00','NULL'),
(8744,'20453151','SERGUI','HERRERA','','2974148736','','','0000-00-00','NULL'),
(8745,'14701833','HUGO','TELLO','','152675094','CORDOBA','','0000-00-00','NULL'),
(8746,'34915721','JUAN ','ROJO','','3513515411','CORDOBA','juan_433@hotmail.com','0000-00-00','NULL'),
(8747,'13818000','ALDO','PEPPINO','','4290055-155407338','CORDOBA','info@aldopeppino.com.ar','0000-00-00','NULL'),
(8748,'7799417','DOMINGO','ORLANDI','','4552379','CORDOBA','','0000-00-00','NULL'),
(8749,'8043743','julio','alessandro ','','152351436','cordoba','','0000-00-00','NULL'),
(8750,'23089974','GABRIELA','BRUNO','','4650682','CORDOBA','','0000-00-00','NULL'),
(8751,'28491726','VERONICA','FORGIA','','3513406056','CORDOBA','veronocaforgia@hotmail.com','0000-00-00','NULL'),
(8752,'32739720','RAMIRO','PEREZ','','152655940','CORDOBA','','0000-00-00','NULL'),
(8753,'32227125','FEDERICO','SOSA','','3884198901','','FSOSA9@GMAIL.COM','0000-00-00','NULL'),
(8754,'7987843','Eduardo','Bonino','','156542787','','','0000-00-00','NULL'),
(8755,'16906700','JUAN RICARDO','PERALTA','','152212422','','juanempalme@hotmail.com','0000-00-00','NULL'),
(8756,'25519383','hernan leo','leonhardt','','3517504685','','','0000-00-00','NULL'),
(8757,'29609455','PEDRO','SACCO','','352515458764','','ALS92@HOTMAIL.COM.AR','0000-00-00','NULL'),
(8758,'8000670','alberto','montolla','','156665401','cordoba','','0000-00-00','NULL'),
(8759,'26967677','SANTIAGO','IVARRA','','4227701','CORDOBA','','0000-00-00','NULL'),
(8760,'30660842','LEONARDO','KRATINA (NORT COMPUTERS)','','5982220','CORDOBA','','0000-00-00','NULL'),
(8761,'31581813','JULIETA','CORIA','','0358-154284282','ACHIRAS- RIO IV','coriajulieta@gmail.com','0000-00-00','NULL'),
(8762,'29926657','SEBASTIAN','JAURENA','','03571-15521194','CORDOBA','seba.jaurena@gmail.com','0000-00-00','NULL'),
(8763,'35568018','PRISCILA','AGUILAR','','152237649','CORDOBA','','0000-00-00','NULL'),
(8764,'6257904','EVANGUELINA','MIRANDA','','3513943695','CORDOBA','','0000-00-00','NULL'),
(8765,'16152334','ENRIQUE','SORIA VERON ','ASCABURI   851','0','LA RIOJA','ENRIQUESORIAV@GMAIL.COM','0000-00-00','NULL'),
(8766,'11560534','jose','marek','','3548424380','','','0000-00-00','NULL'),
(8767,'30130630','VANINA ','LAMBERTI','','357315432957','','vaninalamberti_83@hotmail.com','0000-00-00','NULL'),
(8768,'34214369','MARIA','GATTI','','156870360','CORDOBA MONTE CRITO','','0000-00-00','NULL'),
(8769,'37821036','CELESTE ','DIAZ NIEVAS','','153743553','CORDOBA','','0000-00-00','NULL'),
(8770,'94815597','ELIZABETH','ZAVALETA','','4804181','','','0000-00-00','NULL'),
(8771,'12365552','MARTA','SEIBERTH','','4622629','','','0000-00-00','NULL'),
(8772,'38328692','NATALIA','MOLINA','','3512670345','CORDOBA','','0000-00-00','NULL'),
(8773,'25203334','DIEGO','ZAPATA','','155085565','','','0000-00-00','NULL'),
(8774,'21023412','CARLOS','RIVAROLA','','4622255','','','0000-00-00','NULL'),
(8775,'26899101','federico','gonzales','','155222257','','','0000-00-00','NULL'),
(8776,'18014280','elisa','bergonzi','','156791138','','','0000-00-00','NULL'),
(8777,'20531695','claudia','rojas','','3513270384','','','0000-00-00','NULL'),
(8778,'16229161','OSCAR','NUÑEZ','','152398994','CORDOBA','','0000-00-00','NULL'),
(8779,'6518120','Eduardo','Iturbe','','4553467 -  3512582588','','','0000-00-00','NULL'),
(8780,'13521053','stella maris','RIVERO','','4531933','','','0000-00-00','NULL'),
(8781,'13521071','VICTOR','ANDREIS','','3513452199','','vitorandreis@hotmail.com','0000-00-00','NULL'),
(8782,'24473668','kARINA','PEREIRA','','354415551610','','akaripereira@hotmail.com','0000-00-00','NULL'),
(8783,'11563804','JOSE','SALVADOR','','3516665885','','salvadorcanelovos.1@gmail.com','0000-00-00','NULL'),
(8784,'26151619','GLADIS','ISON','','152741629','CORDOBA','','0000-00-00','NULL'),
(8785,'30079887','CRISTIAN','HIMELFARD','','3525460171','JESUS MARIA','','0000-00-00','NULL'),
(8786,'13682942','DOMINGO','ROJAS','','156611007','CORDOBA','','0000-00-00','NULL'),
(8787,'35630016','SOLEDAD','LIBINI','','03546-15457410','CORDOBA','soledadlubini@yahoo.com.ar','0000-00-00','NULL'),
(8788,'25789735','LUSIANA ','HERRERA','','152052860','CORDOBA','lusirhe@hotmail.com','0000-00-00','NULL'),
(8789,'18330595','alberto','busto','','3543443746','cordoba','ACEBUSTO@ARTED.CON.AR','0000-00-00','NULL'),
(8790,'33381409','JORGE','BRUSA','','155054043','CORDOBA','JB_BRUSA@HOTMAIL.COM','0000-00-00','NULL'),
(8791,'8538998','Gustavo','Arrom','','153323800','','','0000-00-00','NULL'),
(8792,'23822153','leonardo','lopez','','156754082','','','0000-00-00','NULL'),
(8793,'17114343','ABEL','PUCHETA','','354115534203','','','0000-00-00','NULL'),
(8794,'26814129','PAULO','VECERRA','','4612662','','','0000-00-00','NULL'),
(8795,'7995147','JUAN CARLOS','GUSMAN','','4601826','','','0000-00-00','NULL'),
(8796,'35630016','SOLEDAD','LUBINI','','354615457410','','SOLEDADLUBINI@YAHOO.COM','0000-00-00','NULL'),
(8797,'8625184','alberto','suares','','3532421457','cordoba','','0000-00-00','NULL'),
(8798,'7864845','NORBERTO','PALABECINO','','4521956-153069131','CORDOBA','NORPALA@HOTMAIL.COM','0000-00-00','NULL'),
(8799,'32694286','MARIA PAZ','AYALA','','153313946','CORDOBA','meriayala@hotmail.com','0000-00-00','NULL'),
(8800,'17029003','MARIA','LOPEZ','','3571472252','ALMA FUERTE','','0000-00-00','NULL'),
(8801,'12994557','JORGE','LORENZO','','4238954','CORDOBA','anibalon2005@hotmail.com','0000-00-00','NULL'),
(8802,'35581949','AYLEN','SAMPO','SUCRE Y COLON','4227653','CORDOBA','','0000-00-00','NULL'),
(8803,'35260017','CARINA','ROMERO','','152495959','CORDOBA','romrocarina@hotmail.com.ar','0000-00-00','NULL'),
(8804,'4266281','Blanca Fe','Tortolo','','4687702','','','0000-00-00','NULL'),
(8805,'25921678','cristian','olmedo','','3515070592','','','0000-00-00','NULL'),
(8806,'6489767','LUIS ANGEL','MANSILLA','LOS PLATANOS','4891563 - 155510781','CORDOBA','','0000-00-00','NULL'),
(8807,'17844180','GRACIELA','AGUILERA','','152456348','','grechu@hotmail.com','0000-00-00','NULL'),
(8808,'26264769','VERONICA','PERALTA','','152118634','','VERORONA11@HOTMAIL.COM','0000-00-00','NULL'),
(8809,'22776751','CARLOS','HUESPE','','155509302','','carloshuespe@yahoo.com.ar','0000-00-00','NULL'),
(8810,'30941141','GONZALO','PERAL','','157382006','','gonzalo.peral@hotmail.com','0000-00-00','NULL'),
(8811,'23976307','JEREMIAS','YACONO','','4580901','CORDOBA','jeremiasyacono88@hotmail.com','0000-00-00','NULL'),
(8812,'13778821','FELIX','MONJE','','03521-15433990','DEAN FUNES','','0000-00-00','NULL'),
(8813,'6630422','MARIA','PAEZ','','4894048','CORDOBA','','0000-00-00','NULL'),
(8814,'14366870','ALEJANDRO','BARILADI','','4230888','CORDOBA','abarilari@arned.com.ar','0000-00-00','NULL'),
(8815,'14839442','INELVINA','MARQUEZ','','4581054','','','0000-00-00','NULL'),
(8816,'11470907','JORGE','BARRIONUEVO','','5232736','','','0000-00-00','NULL'),
(8817,'11395233','jorge','flores','','03543427304 - 0351153542422','','','0000-00-00','NULL'),
(8818,'31221830','LEANDRO','BURIN','','3516689517','','burinleandro@hotmail.com','0000-00-00','NULL'),
(8819,'30947974','LUCAS','FALLOCCO','','357115540935','','','0000-00-00','NULL'),
(8820,'25794217','ANDREA LORENA','CARRANZA','','354915448387','CRUZ DEL EJE CORDOBA','','0000-00-00','NULL'),
(8821,'10545680','cristina','angarrosa','','4525569','cordoba','','0000-00-00','NULL'),
(8822,'21018763','RICHARD','MESIAS','','03548-15532135','LA FALDA','mesrichard@hotmail.com','0000-00-00','NULL'),
(8823,'6493400','CARLOS','PIQUERAS','','4806076','','','0000-00-00','NULL'),
(8824,'30044599','MATIAS','AGUIRRE','','354115600667','','','0000-00-00','NULL'),
(8825,'26433664','FRANCO','VIVANCO','','351-2240800','CORDOBA','escabev@hotmail.com','0000-00-00','NULL'),
(8826,'32457894','Agustin ','Mare','','156166602','','mare16@hotmail.com','0000-00-00','NULL'),
(8827,'38984534','JULIETA','VELIZ','','3516784800','CORDOBA','julivelis@hotmail.es','0000-00-00','NULL'),
(8828,'28272806','GABRIELA','ARISTIMUÑO','','152353787','CORDOBA','malela1010@hotmail.com','0000-00-00','NULL'),
(8829,'92725221','MAGDALENA','SEVILLANO','','155097690','CORDOBA','','0000-00-00','NULL'),
(8830,'4987890','LUIS ALBERTO','QUEASADA','','0351-153501099','CORDOBA','','0000-00-00','NULL'),
(8831,'24361898','GONSALO','ALTAMIRANO','','353154195027','CORDOBA','gonaltamirano@hotmail.com','0000-00-00','NULL'),
(8832,'94812567','VALENTIN','ANTESANA','','157479972','','','0000-00-00','NULL'),
(8833,'18529243','CLAUDIA','CAJAL','','153165921 - 4 584200','','','0000-00-00','NULL'),
(8834,'23108178','SERGIO','BARBERO','','153307175','','','0000-00-00','NULL'),
(8835,'27545805','VALERIA ','TORRES','','153294436','','valedelvalletorres@live.com','0000-00-00','NULL'),
(8836,'11746100','LEONARDO','MOYANO','','156974428','','','0000-00-00','NULL'),
(8837,'20542154','ANDRES','CATTANEO','MARCELINO POBLET 2641','156880084','CORDOBA','arqandrescatt@hotmail.com','0000-00-00','NULL'),
(8838,'27361729','silvina','moreno','','156855539','','','0000-00-00','NULL'),
(8839,'22729325','ORLANDO','CALDERON','','156719944','','','0000-00-00','NULL'),
(8840,'14784708','JORGE RAMON ','HEREDIA','','354715593219','','','0000-00-00','NULL'),
(8841,'8645209','JULIO LEON','ORTIZ','','4843376','','','0000-00-00','NULL'),
(8842,'28269443','MARTIN FARO','JORGE BELLUN ','','358156019328','','','0000-00-00','NULL'),
(8843,'6699399','FRANCISCO','QUINTEROS','BELGRANO 259','03549 423405','CRUZ DEL EJE','','0000-00-00','NULL'),
(8844,'36841582','CECILIA','MENESES','','299154653630','','CECILIAMENESES92@HOTMAIL.COM','0000-00-00','NULL'),
(8845,'27012180','NATALIA','LEONARDO','','152341025','','','0000-00-00','NULL'),
(8846,'23726483','JUAN','SCARAMUZZA','','03572-15529496','ONCATIBO','jmscarmuzza@hotmail.com','0000-00-00','NULL'),
(8847,'10376532','MARGARITA','VALENCIA','','4949169','CORDOBA','','0000-00-00','NULL'),
(8848,'651916','MARIANO','FEREYRA','','156530113','CORDOBA','mangelfereyra@hotmail.com','0000-00-00','NULL'),
(8849,'18016587','NANSI','ROSALES','','155937798','CORDOBA','','0000-00-00','NULL'),
(8850,'34429559','LAURA','ROERA','','0351-153025627','CORDOBA','lauraroera@hotmail.com','0000-00-00','NULL'),
(8851,'16229154','MIRTA','ACOSTA','','4582062','CORDOBA','','0000-00-00','NULL');

/*Table structure for table `cruge_authassignment` */

DROP TABLE IF EXISTS `cruge_authassignment`;

CREATE TABLE `cruge_authassignment` (
  `userid` int(11) NOT NULL,
  `bizrule` text,
  `data` text,
  `itemname` varchar(64) NOT NULL,
  PRIMARY KEY  (`userid`,`itemname`),
  KEY `fk_cruge_authassignment_cruge_authitem1` (`itemname`),
  KEY `fk_cruge_authassignment_user` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `cruge_authassignment` */

/*Table structure for table `cruge_authitem` */

DROP TABLE IF EXISTS `cruge_authitem`;

CREATE TABLE `cruge_authitem` (
  `name` varchar(64) NOT NULL,
  `type` int(11) NOT NULL,
  `description` text,
  `bizrule` text,
  `data` text,
  PRIMARY KEY  (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `cruge_authitem` */

insert into `cruge_authitem` values 
('action_cliente_index',0,'',NULL,'N;'),
('action_orden_admin',0,'',NULL,'N;'),
('action_orden_crear',0,'',NULL,'N;'),
('action_orden_index',0,'',NULL,'N;'),
('action_orden_update',0,'',NULL,'N;'),
('action_orden_view',0,'',NULL,'N;'),
('action_sucursal_create',0,'',NULL,'N;'),
('action_sucursal_index',0,'',NULL,'N;'),
('action_sucursal_view',0,'',NULL,'N;'),
('action_orden_create',0,'',NULL,'N;'),
('action_cliente_view',0,'',NULL,'N;'),
('action_site_index',0,'',NULL,'N;'),
('action_historial_index',0,'',NULL,'N;'),
('action_historial_create',0,'',NULL,'N;'),
('action_historial_admin',0,'',NULL,'N;'),
('action_cliente_create',0,'',NULL,'N;'),
('action_ui_usermanagementadmin',0,'',NULL,'N;'),
('admin',0,'',NULL,'N;'),
('action_ui_sessionadmin',0,'',NULL,'N;'),
('action_ui_systemupdate',0,'',NULL,'N;'),
('action_ui_fieldsadminlist',0,'',NULL,'N;'),
('action_ui_rbaclistroles',0,'',NULL,'N;'),
('controller_aparato',0,'',NULL,'N;'),
('action_aparato_view',0,'',NULL,'N;'),
('action_aparato_create',0,'',NULL,'N;'),
('action_aparato_update',0,'',NULL,'N;'),
('action_aparato_delete',0,'',NULL,'N;'),
('action_aparato_index',0,'',NULL,'N;'),
('action_aparato_admin',0,'',NULL,'N;'),
('controller_cliente',0,'',NULL,'N;'),
('action_cliente_update',0,'',NULL,'N;'),
('action_cliente_delete',0,'',NULL,'N;'),
('action_cliente_index2',0,'',NULL,'N;'),
('action_cliente_crearorden',0,'',NULL,'N;'),
('action_cliente_getcliente',0,'',NULL,'N;'),
('controller_estado',0,'',NULL,'N;'),
('action_estado_view',0,'',NULL,'N;'),
('action_estado_create',0,'',NULL,'N;'),
('action_estado_update',0,'',NULL,'N;'),
('action_estado_delete',0,'',NULL,'N;'),
('action_estado_index',0,'',NULL,'N;'),
('action_estado_admin',0,'',NULL,'N;'),
('controller_historial',0,'',NULL,'N;'),
('action_historial_view',0,'',NULL,'N;'),
('action_historial_update',0,'',NULL,'N;'),
('action_historial_delete',0,'',NULL,'N;'),
('controller_marca',0,'',NULL,'N;'),
('action_marca_view',0,'',NULL,'N;'),
('action_marca_create',0,'',NULL,'N;'),
('action_marca_update',0,'',NULL,'N;'),
('action_marca_delete',0,'',NULL,'N;'),
('action_marca_index',0,'',NULL,'N;'),
('action_marca_admin',0,'',NULL,'N;'),
('controller_orden',0,'',NULL,'N;'),
('action_orden_delete',0,'',NULL,'N;'),
('controller_site',0,'',NULL,'N;'),
('action_site_error',0,'',NULL,'N;'),
('action_site_contact',0,'',NULL,'N;'),
('action_site_login',0,'',NULL,'N;'),
('action_site_logout',0,'',NULL,'N;'),
('controller_sucursal',0,'',NULL,'N;'),
('action_sucursal_update',0,'',NULL,'N;'),
('action_sucursal_delete',0,'',NULL,'N;'),
('action_sucursal_admin',0,'',NULL,'N;'),
('controller_tiporepuesto',0,'',NULL,'N;'),
('action_tiporepuesto_view',0,'',NULL,'N;'),
('action_tiporepuesto_create',0,'',NULL,'N;'),
('action_tiporepuesto_update',0,'',NULL,'N;'),
('action_tiporepuesto_delete',0,'',NULL,'N;'),
('action_tiporepuesto_index',0,'',NULL,'N;'),
('action_tiporepuesto_admin',0,'',NULL,'N;'),
('action_ui_rbacauthitemcreate',0,'',NULL,'N;'),
('superAdmin',2,'Administrador del Sistema','','N;'),
('atencion',2,'Atencion','','N;'),
('tecnico',2,'Tecnico','','N;'),
('action_ui_rbacauthitemchilditems',0,'',NULL,'N;'),
('action_ui_rbacajaxsetchilditem',0,'',NULL,'N;'),
('action_ui_usermanagementupdate',0,'',NULL,'N;'),
('edit-advanced-profile-features',0,'I:\\XAMPP\\htdocs\\got\\dscba\\protected\\modules\\cruge\\views\\ui\\usermanagementupdate.php linea 114',NULL,'N;'),
('action_ui_rbaclistops',0,'',NULL,'N;');

/*Table structure for table `cruge_authitemchild` */

DROP TABLE IF EXISTS `cruge_authitemchild`;

CREATE TABLE `cruge_authitemchild` (
  `parent` varchar(64) NOT NULL,
  `child` varchar(64) NOT NULL,
  PRIMARY KEY  (`parent`,`child`),
  KEY `child` (`child`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `cruge_authitemchild` */

insert into `cruge_authitemchild` values 
('superAdmin','action_aparato_admin'),
('superAdmin','action_aparato_create'),
('superAdmin','action_aparato_delete'),
('superAdmin','action_aparato_index'),
('superAdmin','action_aparato_update'),
('superAdmin','action_aparato_view'),
('superAdmin','action_cliente_crearorden'),
('superAdmin','action_cliente_create'),
('superAdmin','action_cliente_delete'),
('superAdmin','action_cliente_getcliente'),
('superAdmin','action_cliente_index'),
('superAdmin','action_cliente_index2'),
('superAdmin','action_cliente_update'),
('superAdmin','action_cliente_view'),
('superAdmin','action_estado_index'),
('superAdmin','action_estado_view'),
('superAdmin','action_historial_create'),
('superAdmin','action_historial_index'),
('superAdmin','action_historial_view'),
('superAdmin','action_marca_admin'),
('superAdmin','action_marca_create'),
('superAdmin','action_marca_delete'),
('superAdmin','action_marca_index'),
('superAdmin','action_marca_update'),
('superAdmin','action_marca_view'),
('superAdmin','action_orden_admin'),
('superAdmin','action_orden_crear'),
('superAdmin','action_orden_index'),
('superAdmin','action_orden_update'),
('superAdmin','action_orden_view'),
('superAdmin','action_sucursal_admin'),
('superAdmin','action_sucursal_create'),
('superAdmin','action_sucursal_delete'),
('superAdmin','action_sucursal_index'),
('superAdmin','action_sucursal_update'),
('superAdmin','action_sucursal_view'),
('superAdmin','action_tiporepuesto_admin'),
('superAdmin','action_tiporepuesto_create'),
('superAdmin','action_tiporepuesto_delete'),
('superAdmin','action_tiporepuesto_index'),
('superAdmin','action_tiporepuesto_update'),
('superAdmin','action_tiporepuesto_view');

/*Table structure for table `cruge_field` */

DROP TABLE IF EXISTS `cruge_field`;

CREATE TABLE `cruge_field` (
  `idfield` int(11) NOT NULL auto_increment,
  `fieldname` varchar(20) NOT NULL,
  `longname` varchar(50) default NULL,
  `position` int(11) default '0',
  `required` int(11) default '0',
  `fieldtype` int(11) default '0',
  `fieldsize` int(11) default '20',
  `maxlength` int(11) default '45',
  `showinreports` int(11) default '0',
  `useregexp` varchar(512) default NULL,
  `useregexpmsg` varchar(512) default NULL,
  `predetvalue` mediumblob,
  PRIMARY KEY  (`idfield`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `cruge_field` */

/*Table structure for table `cruge_fieldvalue` */

DROP TABLE IF EXISTS `cruge_fieldvalue`;

CREATE TABLE `cruge_fieldvalue` (
  `idfieldvalue` int(11) NOT NULL auto_increment,
  `iduser` int(11) NOT NULL,
  `idfield` int(11) NOT NULL,
  `value` blob,
  PRIMARY KEY  (`idfieldvalue`),
  KEY `fk_cruge_fieldvalue_cruge_user1` (`iduser`),
  KEY `fk_cruge_fieldvalue_cruge_field1` (`idfield`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `cruge_fieldvalue` */

/*Table structure for table `cruge_session` */

DROP TABLE IF EXISTS `cruge_session`;

CREATE TABLE `cruge_session` (
  `idsession` int(11) NOT NULL auto_increment,
  `iduser` int(11) NOT NULL,
  `created` bigint(30) default NULL,
  `expire` bigint(30) default NULL,
  `status` int(11) default '0',
  `ipaddress` varchar(45) default NULL,
  `usagecount` int(11) default '0',
  `lastusage` bigint(30) default NULL,
  `logoutdate` bigint(30) default NULL,
  `ipaddressout` varchar(45) default NULL,
  PRIMARY KEY  (`idsession`),
  KEY `crugesession_iduser` (`iduser`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `cruge_session` */

insert into `cruge_session` values 
(1,1,1376047573,1376095573,1,'127.0.0.1',1,1376047573,NULL,NULL),
(2,1,1376440409,1376488409,1,'::1',1,1376440409,NULL,NULL),
(3,1,1376503735,1376551735,1,'127.0.0.1',1,1376503735,NULL,NULL),
(4,1,1376565949,1376613949,0,'127.0.0.1',1,1376565949,1376591923,'127.0.0.1'),
(5,1,1376591939,1376639939,1,'127.0.0.1',1,1376591939,NULL,NULL);

/*Table structure for table `cruge_system` */

DROP TABLE IF EXISTS `cruge_system`;

CREATE TABLE `cruge_system` (
  `idsystem` int(11) NOT NULL auto_increment,
  `name` varchar(45) default NULL,
  `largename` varchar(45) default NULL,
  `sessionmaxdurationmins` int(11) default '30',
  `sessionmaxsameipconnections` int(11) default '10',
  `sessionreusesessions` int(11) default '1' COMMENT '1yes 0no',
  `sessionmaxsessionsperday` int(11) default '-1',
  `sessionmaxsessionsperuser` int(11) default '-1',
  `systemnonewsessions` int(11) default '0' COMMENT '1yes 0no',
  `systemdown` int(11) default '0',
  `registerusingcaptcha` int(11) default '0',
  `registerusingterms` int(11) default '0',
  `terms` blob,
  `registerusingactivation` int(11) default '1',
  `defaultroleforregistration` varchar(64) default NULL,
  `registerusingtermslabel` varchar(100) default NULL,
  `registrationonlogin` int(11) default '1',
  PRIMARY KEY  (`idsystem`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `cruge_system` */

insert into `cruge_system` values 
(1,'default',NULL,800,10,1,-1,-1,0,0,0,0,'',0,'','',0);

/*Table structure for table `cruge_user` */

DROP TABLE IF EXISTS `cruge_user`;

CREATE TABLE `cruge_user` (
  `iduser` int(11) NOT NULL auto_increment,
  `regdate` bigint(30) default NULL,
  `actdate` bigint(30) default NULL,
  `logondate` bigint(30) default NULL,
  `username` varchar(64) default NULL,
  `email` varchar(45) default NULL,
  `password` varchar(64) default NULL COMMENT 'Hashed password',
  `authkey` varchar(100) default NULL COMMENT 'llave de autentificacion',
  `state` int(11) default '0',
  `totalsessioncounter` int(11) default '0',
  `currentsessioncounter` int(11) default '0',
  PRIMARY KEY  (`iduser`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `cruge_user` */

insert into `cruge_user` values 
(1,NULL,NULL,1376591939,'admin','admin@tucorreo.com','admin',NULL,1,0,0),
(2,NULL,NULL,NULL,'invitado','invitado@localhost.com.ar','nopassword',NULL,2,0,0);

/*Table structure for table `estado` */

DROP TABLE IF EXISTS `estado`;

CREATE TABLE `estado` (
  `id` int(11) NOT NULL auto_increment COMMENT 'id de estado',
  `estado` varchar(50) NOT NULL COMMENT 'nombre del estado',
  `descripcion` varchar(50) default NULL,
  `orden` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1 COMMENT='Contenedor de estados';

/*Data for the table `estado` */

insert into `estado` values 
(1,'Pendiente','Pendiente de Presupuesto',1),
(2,'Esperando Aprobacion','Esperando aprobacion de presupuesto',2),
(3,'Aprobado','Presupuesto Aprobado',3),
(4,'Reparando','En Reparacion',4),
(5,'Terminado','Terminado',5),
(6,'Entregado','Entregado',6),
(7,'Entregado Sin Cargo','EntregadoSin Cargo',7);

/*Table structure for table `historial` */

DROP TABLE IF EXISTS `historial`;

CREATE TABLE `historial` (
  `id` int(11) NOT NULL auto_increment,
  `orden_id` int(11) NOT NULL,
  `estado_id` int(11) NOT NULL,
  `fecha` datetime NOT NULL,
  `importe` double default NULL,
  `observacion` text,
  `fecha_entrega` datetime default NULL,
  `usr_id` int(11) NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `fk_historial_estado1_idx` (`estado_id`),
  KEY `fk_historial_orden1_idx` (`orden_id`),
  KEY `usr_id_UNIQUE` (`usr_id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

/*Data for the table `historial` */

insert into `historial` values 
(1,12,1,'2013-08-15 11:03:28',NULL,NULL,NULL,1),
(21,20,4,'2013-08-16 15:21:00',0,'','0000-00-00 00:00:00',1),
(20,20,3,'2013-08-15 15:20:00',0,'','0000-00-00 00:00:00',1),
(19,20,2,'2013-08-15 15:19:00',0,'','0000-00-00 00:00:00',1),
(18,20,1,'2013-08-15 13:37:35',NULL,NULL,NULL,1),
(17,19,1,'2013-08-15 11:52:58',NULL,NULL,NULL,1);

/*Table structure for table `marca` */

DROP TABLE IF EXISTS `marca`;

CREATE TABLE `marca` (
  `id` int(11) NOT NULL auto_increment,
  `marca` varchar(50) NOT NULL COMMENT 'Nombre de la marca',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=latin1 COMMENT='Contenedor de Marcas de equipos';

/*Data for the table `marca` */

insert into `marca` values 
(1,'Panasonic'),
(2,'Sony'),
(3,'Pentax'),
(4,'Olympus'),
(5,'Fujifilm'),
(6,'Casio'),
(7,'Philips'),
(8,'Otra'),
(9,'General Electric'),
(10,'X-VIEW'),
(11,'Generico'),
(12,'Digital Player'),
(13,'Titan'),
(14,'HP'),
(15,'BenQ'),
(16,'Canon'),
(17,'Samsung'),
(18,'Tonomac'),
(19,'Noblex'),
(20,'Concord'),
(21,'Digimax'),
(22,'Siemens'),
(23,'Motorola'),
(24,'Brother'),
(25,'OXIGEN'),
(26,'JVC'),
(27,'NIKON'),
(28,'SANDISK'),
(29,'LENTE'),
(30,'SIGMA'),
(31,'KENWOOD'),
(32,'MINOLTA'),
(33,'TOSHIBA'),
(34,'RICOH'),
(35,'SANYO'),
(36,'RECCO'),
(37,'SKINA'),
(38,'ARYCA'),
(39,'mitsuca'),
(40,'Kodak'),
(41,'nuvi'),
(42,'SEÑA'),
(43,'praktica'),
(44,'ZENIT'),
(45,'NISSIN'),
(46,'POLAROID'),
(47,'METZ');

/*Table structure for table `orden` */

DROP TABLE IF EXISTS `orden`;

CREATE TABLE `orden` (
  `id` int(11) NOT NULL auto_increment,
  `esn` varchar(255) NOT NULL,
  `modelo` varchar(255) NOT NULL,
  `accesorios` text NOT NULL,
  `falla` text NOT NULL,
  `apa_id` int(11) NOT NULL,
  `cli_id` int(11) NOT NULL,
  `suc_id` int(11) NOT NULL,
  `mar_id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `fk_aparato` (`apa_id`),
  KEY `fk_orden_sucursal1_idx` (`suc_id`),
  KEY `fk_orden_cliente1_idx` (`cli_id`),
  KEY `fk_orden_marca1_idx` (`mar_id`),
  KEY `fk_orden_usuario1_idx` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1 COMMENT='Contenedor de ordenes de trabajo';

/*Data for the table `orden` */

insert into `orden` values 
(1,'12345689dfghjdfghjk','dmc-lz7','Ninguno','no enciende',3,3311,1,1,1),
(2,'564DAS654WQER444','D3100','CORREA','EL FLASH NO FUNCIONA BIEN, REVISAR',6,255,1,27,1),
(3,'123asd42564','JJHH','sin accesorios','No funciona la pantalla LCD',6,668,1,4,1),
(4,'asd333kj121111','asd144','ninguno','no carga',11,220,1,4,1),
(5,'123123kj12l3j12k','adasdas','Sin Accesorios','No enciende',6,5503,1,16,1),
(6,'sdfsd','sdfsdf','fsdfsdfs','dfsdfsd',6,2,1,1,1),
(7,'dasda','asdas','sdasdas','dasd',6,988,1,1,1),
(8,'dasda','asdas','sdasdas','dasd',6,988,1,1,1),
(9,'dasda','asdas','sdasdas','dasd',6,988,1,1,1),
(10,'dasda','asdas','sdasdas','dasd',6,988,1,1,1),
(11,'dasda','asdas','sdasdas','dasd',6,988,1,1,1),
(12,'dasda','asdas','sdasdas','dasd',6,988,1,1,1),
(13,'fsdfsdf','fsdfsdfsdfsd','sdfsdfsd','sdfsdfsd',3,1,1,1,1),
(14,'fsdfsdf','fsdfsdfsdfsd','sdfsdfsd','sdfsdfsd',3,1,1,1,1),
(15,'fsdfsdf','fsdfsdfsdfsd','sdfsdfsd','sdfsdfsd',8,1,1,4,1),
(16,'fsdfsdf','fsdfsdfsdfsd','sdfsdfsd','sdfsdfsd',8,1,1,4,1),
(17,'fsdfsdf','fsdfsdfsdfsd','sdfsdfsd','sdfsdfsd',8,1,1,4,1),
(18,'fsdfsdf','fsdfsdfsdfsd','sdfsdfsd','sdfsdfsd',8,1,1,4,1),
(19,'fsdfsdf','fsdfsdfsdfsd','sdfsdfsd','sdfsdfsd',8,1,1,4,1),
(20,'ES564ASDJH342','MODELO 1','Sin Accesorios','Captura las fotos con cierta distorcion',6,74,1,7,1);

/*Table structure for table `repuesto` */

DROP TABLE IF EXISTS `repuesto`;

CREATE TABLE `repuesto` (
  `id` int(11) NOT NULL auto_increment,
  `marca` varchar(45) NOT NULL,
  `codigo` varchar(45) default NULL,
  `detalle` varchar(45) default NULL,
  `cantidad` int(11) NOT NULL default '0',
  `precio_unitario` float default NULL,
  `tip_id` int(11) default NULL,
  PRIMARY KEY  (`id`),
  KEY `fk_repuestos_tipo_repuesto1_idx` (`tip_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `repuesto` */

/*Table structure for table `repuesto_orden` */

DROP TABLE IF EXISTS `repuesto_orden`;

CREATE TABLE `repuesto_orden` (
  `rep_id` int(11) NOT NULL,
  `ord_id` int(11) NOT NULL,
  PRIMARY KEY  (`rep_id`,`ord_id`),
  KEY `fk_repuestos_orden_repuestos1_idx` (`rep_id`),
  KEY `fk_repuestos_orden_orden1_idx` (`ord_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `repuesto_orden` */

/*Table structure for table `sucursal` */

DROP TABLE IF EXISTS `sucursal`;

CREATE TABLE `sucursal` (
  `id` int(11) NOT NULL auto_increment COMMENT 'id de la sucursal',
  `nombre` varchar(50) NOT NULL COMMENT 'nombre de la sucursal',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COMMENT='contenedor de sucursales';

/*Data for the table `sucursal` */

insert into `sucursal` values 
(1,'Casa Central'),
(2,'Rosario');

/*Table structure for table `tipo_repuesto` */

DROP TABLE IF EXISTS `tipo_repuesto`;

CREATE TABLE `tipo_repuesto` (
  `id` int(11) NOT NULL auto_increment,
  `tipo` varchar(45) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `tipo_repuesto` */

insert into `tipo_repuesto` values 
(1,'1'),
(2,'LCD');

/*Table structure for table `usuario` */

DROP TABLE IF EXISTS `usuario`;

CREATE TABLE `usuario` (
  `uid` int(11) NOT NULL auto_increment,
  `suc_id` int(11) default NULL,
  `cruge_id` int(11) NOT NULL,
  PRIMARY KEY  (`uid`,`cruge_id`),
  KEY `fk_usuario_cruge_user1_idx` (`cruge_id`),
  KEY `FK_usuario` (`suc_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `usuario` */

insert into `usuario` values 
(1,1,1);
