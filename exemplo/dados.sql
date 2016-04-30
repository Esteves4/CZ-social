/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `cad_cidades` */

DROP TABLE IF EXISTS `cad_cidades`;

CREATE TABLE `cad_cidades` (
  `cid_id` int(11) NOT NULL AUTO_INCREMENT,
  `cid_nome` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `est_id` int(11) NOT NULL,
  PRIMARY KEY (`cid_id`),
  KEY `fk_cad_cidades_cad_estados1` (`est_id`),
  CONSTRAINT `fk_cad_cidades_cad_estados1` FOREIGN KEY (`est_id`) REFERENCES `cad_estados` (`est_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=5604 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AVG_ROW_LENGTH=47;

/*Data for the table `cad_cidades` */

insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1,'Acrelândia',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2,'Assis Brasil',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3,'Brasiléia',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4,'Bujari',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5,'Capixaba',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (6,'Cruzeiro do Sul',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (7,'Epitaciolândia',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (8,'Feijó',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (9,'Jordão',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (10,'Mâncio Lima',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (11,'Manoel Urbano',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (12,'Marechal Thaumaturgo',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (13,'Plácido de Castro',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (14,'Porto Acre',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (15,'Porto Walter',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (16,'Rodrigues Alves',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (17,'Santa Rosa do Purus',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (18,'Sena Madureira',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (19,'Senador Guiomard',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (20,'Tarauacá',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (21,'Xapuri',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (22,'Água Branca',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (23,'Anadia',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (24,'Arapiraca',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (25,'Atalaia',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (26,'Barra de Santo Antônio',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (27,'Barra de São Miguel',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (28,'Batalha',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (29,'Belém',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (30,'Belo Monte',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (31,'Boca da Mata',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (32,'Branquinha',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (33,'Cacimbinhas',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (34,'Cajueiro',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (35,'Campestre',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (36,'Campo Alegre',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (37,'Campo Grande',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (38,'Canapi',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (39,'Capela',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (40,'Carneiros',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (41,'Chã Preta',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (42,'Coité do Nóia',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (43,'Colônia Leopoldina',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (44,'Coqueiro Seco',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (45,'Coruripe',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (46,'Craíbas',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (47,'Delmiro Gouveia',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (48,'Dois Riachos',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (49,'Estrela de Alagoas',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (50,'Feira Grande',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (51,'Feliz Deserto',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (52,'Flexeiras',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (53,'Girau do Ponciano',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (54,'Ibateguara',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (55,'Igaci',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (56,'Igreja Nova',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (57,'Inhapi',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (58,'Jacaré dos Homens',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (59,'Jacuípe',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (60,'Japaratinga',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (61,'Jaramataia',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (62,'Jequiá da Praia',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (63,'Joaquim Gomes',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (64,'Jundiá',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (65,'Junqueiro',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (66,'Lagoa da Canoa',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (67,'Limoeiro de Anadia',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (68,'Major Isidoro',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (69,'Mar Vermelho',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (70,'Maragogi',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (71,'Maravilha',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (72,'Marechal Deodoro',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (73,'Maribondo',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (74,'Mata Grande',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (75,'Matriz de Camaragibe',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (76,'Messias',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (77,'Minador do Negrão',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (78,'Monteirópolis',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (79,'Murici',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (80,'Novo Lino',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (81,'Olho d`Água das Flores',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (82,'Olho d`Água do Casado',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (83,'Olho d`Água Grande',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (84,'Olivença',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (85,'Ouro Branco',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (86,'Palestina',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (87,'Palmeira dos Índios',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (88,'Pão de Açúcar',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (89,'Pariconha',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (90,'Paripueira',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (91,'Passo de Camaragibe',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (92,'Paulo Jacinto',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (93,'Penedo',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (94,'Piaçabuçu',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (95,'Pilar',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (96,'Pindoba',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (97,'Piranhas',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (98,'Poço das Trincheiras',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (99,'Porto Calvo',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (100,'Porto de Pedras',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (101,'Porto Real do Colégio',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (102,'Quebrangulo',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (103,'Rio Largo',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (104,'Roteiro',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (105,'Santa Luzia do Norte',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (106,'Santana do Ipanema',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (107,'Santana do Mundaú',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (108,'São Brás',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (109,'São José da Laje',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (110,'São José da Tapera',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (111,'São Luís do Quitunde',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (112,'São Miguel dos Campos',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (113,'São Miguel dos Milagres',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (114,'São Sebastião',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (115,'Satuba',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (116,'Senador Rui Palmeira',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (117,'Tanque d`Arca',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (118,'Taquarana',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (119,'Teotônio Vilela',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (120,'Traipu',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (121,'União dos Palmares',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (122,'Viçosa',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (123,'Alvarães',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (124,'Amaturá',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (125,'Anamã',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (126,'Anori',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (127,'Apuí',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (128,'Atalaia do Norte',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (129,'Autazes',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (130,'Barcelos',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (131,'Barreirinha',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (132,'Benjamin Constant',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (133,'Beruri',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (134,'Boa Vista do Ramos',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (135,'Boca do Acre',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (136,'Borba',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (137,'Caapiranga',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (138,'Canutama',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (139,'Carauari',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (140,'Careiro',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (141,'Careiro da Várzea',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (142,'Coari',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (143,'Codajás',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (144,'Eirunepé',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (145,'Envira',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (146,'Fonte Boa',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (147,'Guajará',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (148,'Humaitá',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (149,'Ipixuna',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (150,'Iranduba',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (151,'Itacoatiara',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (152,'Itamarati',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (153,'Itapiranga',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (154,'Japurá',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (155,'Juruá',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (156,'Jutaí',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (157,'Lábrea',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (158,'Manacapuru',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (159,'Manaquiri',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (160,'Manicoré',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (161,'Maraã',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (162,'Maués',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (163,'Nhamundá',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (164,'Nova Olinda do Norte',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (165,'Novo Airão',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (166,'Novo Aripuanã',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (167,'Parintins',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (168,'Pauini',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (169,'Presidente Figueiredo',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (170,'Rio Preto da Eva',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (171,'Santa Isabel do Rio Negro',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (172,'Santo Antônio do Içá',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (173,'São Gabriel da Cachoeira',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (174,'São Paulo de Olivença',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (175,'São Sebastião do Uatumã',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (176,'Silves',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (177,'Tabatinga',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (178,'Tapauá',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (179,'Tefé',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (180,'Tonantins',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (181,'Uarini',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (182,'Urucará',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (183,'Urucurituba',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (184,'Amapá',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (185,'Calçoene',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (186,'Cutias',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (187,'Ferreira Gomes',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (188,'Itaubal',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (189,'Laranjal do Jari',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (190,'Mazagão',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (191,'Oiapoque',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (192,'Pedra Branca do Amaparí',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (193,'Porto Grande',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (194,'Pracuúba',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (195,'Santana',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (196,'Serra do Navio',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (197,'Tartarugalzinho',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (198,'Vitória do Jari',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (199,'Abaíra',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (200,'Abaré',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (201,'Acajutiba',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (202,'Adustina',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (203,'Água Fria',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (204,'Aiquara',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (205,'Alagoinhas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (206,'Alcobaça',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (207,'Almadina',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (208,'Amargosa',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (209,'Amélia Rodrigues',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (210,'América Dourada',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (211,'Anagé',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (212,'Andaraí',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (213,'Andorinha',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (214,'Angical',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (215,'Anguera',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (216,'Antas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (217,'Antônio Cardoso',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (218,'Antônio Gonçalves',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (219,'Aporá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (220,'Apuarema',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (221,'Araças',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (222,'Aracatu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (223,'Araci',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (224,'Aramari',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (225,'Arataca',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (226,'Aratuípe',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (227,'Aurelino Leal',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (228,'Baianópolis',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (229,'Baixa Grande',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (230,'Banzaê',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (231,'Barra',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (232,'Barra da Estiva',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (233,'Barra do Choça',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (234,'Barra do Mendes',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (235,'Barra do Rocha',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (236,'Barreiras',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (237,'Barro Alto',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (238,'Barro Preto',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (239,'Barrocas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (240,'Belmonte',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (241,'Belo Campo',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (242,'Biritinga',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (243,'Boa Nova',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (244,'Boa Vista do Tupim',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (245,'Bom Jesus da Lapa',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (246,'Bom Jesus da Serra',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (247,'Boninal',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (248,'Bonito',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (249,'Boquira',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (250,'Botuporã',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (251,'Brejões',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (252,'Brejolândia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (253,'Brotas de Macaúbas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (254,'Brumado',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (255,'Buerarema',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (256,'Buritirama',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (257,'Caatiba',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (258,'Cabaceiras do Paraguaçu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (259,'Cachoeira',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (260,'Caculé',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (261,'Caém',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (262,'Caetanos',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (263,'Caetité',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (264,'Cafarnaum',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (265,'Cairu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (266,'Caldeirão Grande',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (267,'Camacan',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (268,'Camaçari',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (269,'Camamu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (270,'Campo Alegre de Lourdes',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (271,'Campo Formoso',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (272,'Canápolis',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (273,'Canarana',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (274,'Canavieiras',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (275,'Candeal',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (276,'Candeias',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (277,'Candiba',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (278,'Cândido Sales',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (279,'Cansanção',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (280,'Canudos',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (281,'Capela do Alto Alegre',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (282,'Capim Grosso',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (283,'Caraíbas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (284,'Caravelas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (285,'Cardeal da Silva',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (286,'Carinhanha',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (287,'Casa Nova',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (288,'Castro Alves',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (289,'Catolândia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (290,'Catu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (291,'Caturama',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (292,'Central',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (293,'Chorrochó',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (294,'Cícero Dantas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (295,'Cipó',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (296,'Coaraci',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (297,'Cocos',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (298,'Conceição da Feira',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (299,'Conceição do Almeida',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (300,'Conceição do Coité',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (301,'Conceição do Jacuípe',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (302,'Conde',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (303,'Condeúba',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (304,'Contendas do Sincorá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (305,'Coração de Maria',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (306,'Cordeiros',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (307,'Coribe',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (308,'Coronel João Sá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (309,'Correntina',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (310,'Cotegipe',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (311,'Cravolândia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (312,'Crisópolis',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (313,'Cristópolis',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (314,'Cruz das Almas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (315,'Curaçá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (316,'Dário Meira',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (317,'Dias d`Ávila',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (318,'Dom Basílio',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (319,'Dom Macedo Costa',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (320,'Elísio Medrado',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (321,'Encruzilhada',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (322,'Entre Rios',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (323,'Érico Cardoso',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (324,'Esplanada',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (325,'Euclides da Cunha',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (326,'Eunápolis',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (327,'Fátima',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (328,'Feira da Mata',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (329,'Feira de Santana',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (330,'Filadélfia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (331,'Firmino Alves',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (332,'Floresta Azul',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (333,'Formosa do Rio Preto',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (334,'Gandu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (335,'Gavião',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (336,'Gentio do Ouro',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (337,'Glória',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (338,'Gongogi',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (339,'Governador Mangabeira',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (340,'Guajeru',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (341,'Guanambi',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (342,'Guaratinga',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (343,'Heliópolis',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (344,'Iaçu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (345,'Ibiassucê',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (346,'Ibicaraí',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (347,'Ibicoara',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (348,'Ibicuí',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (349,'Ibipeba',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (350,'Ibipitanga',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (351,'Ibiquera',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (352,'Ibirapitanga',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (353,'Ibirapuã',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (354,'Ibirataia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (355,'Ibitiara',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (356,'Ibititá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (357,'Ibotirama',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (358,'Ichu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (359,'Igaporã',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (360,'Igrapiúna',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (361,'Iguaí',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (362,'Ilhéus',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (363,'Inhambupe',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (364,'Ipecaetá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (365,'Ipiaú',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (366,'Ipirá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (367,'Ipupiara',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (368,'Irajuba',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (369,'Iramaia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (370,'Iraquara',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (371,'Irará',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (372,'Irecê',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (373,'Itabela',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (374,'Itaberaba',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (375,'Itabuna',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (376,'Itacaré',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (377,'Itaeté',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (378,'Itagi',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (379,'Itagibá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (380,'Itagimirim',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (381,'Itaguaçu da Bahia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (382,'Itaju do Colônia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (383,'Itajuípe',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (384,'Itamaraju',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (385,'Itamari',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (386,'Itambé',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (387,'Itanagra',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (388,'Itanhém',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (389,'Itaparica',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (390,'Itapé',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (391,'Itapebi',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (392,'Itapetinga',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (393,'Itapicuru',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (394,'Itapitanga',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (395,'Itaquara',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (396,'Itarantim',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (397,'Itatim',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (398,'Itiruçu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (399,'Itiúba',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (400,'Itororó',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (401,'Ituaçu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (402,'Ituberá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (403,'Iuiú',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (404,'Jaborandi',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (405,'Jacaraci',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (406,'Jacobina',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (407,'Jaguaquara',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (408,'Jaguarari',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (409,'Jaguaripe',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (410,'Jandaíra',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (411,'Jequié',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (412,'Jeremoabo',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (413,'Jiquiriçá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (414,'Jitaúna',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (415,'João Dourado',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (416,'Juazeiro',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (417,'Jucuruçu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (418,'Jussara',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (419,'Jussari',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (420,'Jussiape',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (421,'Lafaiete Coutinho',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (422,'Lagoa Real',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (423,'Laje',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (424,'Lajedão',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (425,'Lajedinho',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (426,'Lajedo do Tabocal',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (427,'Lamarão',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (428,'Lapão',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (429,'Lauro de Freitas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (430,'Lençóis',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (431,'Licínio de Almeida',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (432,'Livramento de Nossa Senhora',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (433,'Luís Eduardo Magalhães',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (434,'Macajuba',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (435,'Macarani',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (436,'Macaúbas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (437,'Macururé',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (438,'Madre de Deus',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (439,'Maetinga',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (440,'Maiquinique',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (441,'Mairi',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (442,'Malhada',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (443,'Malhada de Pedras',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (444,'Manoel Vitorino',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (445,'Mansidão',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (446,'Maracás',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (447,'Maragogipe',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (448,'Maraú',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (449,'Marcionílio Souza',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (450,'Mascote',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (451,'Mata de São João',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (452,'Matina',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (453,'Medeiros Neto',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (454,'Miguel Calmon',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (455,'Milagres',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (456,'Mirangaba',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (457,'Mirante',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (458,'Monte Santo',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (459,'Morpará',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (460,'Morro do Chapéu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (461,'Mortugaba',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (462,'Mucugê',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (463,'Mucuri',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (464,'Mulungu do Morro',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (465,'Mundo Novo',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (466,'Muniz Ferreira',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (467,'Muquém de São Francisco',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (468,'Muritiba',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (469,'Mutuípe',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (470,'Nazaré',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (471,'Nilo Peçanha',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (472,'Nordestina',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (473,'Nova Canaã',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (474,'Nova Fátima',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (475,'Nova Ibiá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (476,'Nova Itarana',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (477,'Nova Redenção',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (478,'Nova Soure',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (479,'Nova Viçosa',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (480,'Novo Horizonte',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (481,'Novo Triunfo',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (482,'Olindina',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (483,'Oliveira dos Brejinhos',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (484,'Ouriçangas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (485,'Ourolândia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (486,'Palmas de Monte Alto',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (487,'Palmeiras',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (488,'Paramirim',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (489,'Paratinga',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (490,'Paripiranga',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (491,'Pau Brasil',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (492,'Paulo Afonso',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (493,'Pé de Serra',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (494,'Pedrão',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (495,'Pedro Alexandre',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (496,'Piatã',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (497,'Pilão Arcado',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (498,'Pindaí',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (499,'Pindobaçu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (500,'Pintadas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (501,'Piraí do Norte',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (502,'Piripá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (503,'Piritiba',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (504,'Planaltino',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (505,'Planalto',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (506,'Poções',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (507,'Pojuca',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (508,'Ponto Novo',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (509,'Porto Seguro',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (510,'Potiraguá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (511,'Prado',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (512,'Presidente Dutra',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (513,'Presidente Jânio Quadros',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (514,'Presidente Tancredo Neves',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (515,'Queimadas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (516,'Quijingue',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (517,'Quixabeira',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (518,'Rafael Jambeiro',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (519,'Remanso',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (520,'Retirolândia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (521,'Riachão das Neves',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (522,'Riachão do Jacuípe',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (523,'Riacho de Santana',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (524,'Ribeira do Amparo',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (525,'Ribeira do Pombal',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (526,'Ribeirão do Largo',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (527,'Rio de Contas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (528,'Rio do Antônio',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (529,'Rio do Pires',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (530,'Rio Real',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (531,'Rodelas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (532,'Ruy Barbosa',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (533,'Salinas da Margarida',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (534,'Santa Bárbara',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (535,'Santa Brígida',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (536,'Santa Cruz Cabrália',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (537,'Santa Cruz da Vitória',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (538,'Santa Inês',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (539,'Santa Luzia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (540,'Santa Maria da Vitória',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (541,'Santa Rita de Cássia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (542,'Santa Teresinha',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (543,'Santaluz',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (544,'Santana',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (545,'Santanópolis',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (546,'Santo Amaro',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (547,'Santo Antônio de Jesus',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (548,'Santo Estêvão',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (549,'São Desidério',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (550,'São Domingos',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (551,'São Felipe',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (552,'São Félix',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (553,'São Félix do Coribe',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (554,'São Francisco do Conde',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (555,'São Gabriel',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (556,'São Gonçalo dos Campos',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (557,'São José da Vitória',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (558,'São José do Jacuípe',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (559,'São Miguel das Matas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (560,'São Sebastião do Passé',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (561,'Sapeaçu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (562,'Sátiro Dias',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (563,'Saubara',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (564,'Saúde',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (565,'Seabra',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (566,'Sebastião Laranjeiras',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (567,'Senhor do Bonfim',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (568,'Sento Sé',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (569,'Serra do Ramalho',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (570,'Serra Dourada',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (571,'Serra Preta',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (572,'Serrinha',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (573,'Serrolândia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (574,'Simões Filho',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (575,'Sítio do Mato',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (576,'Sítio do Quinto',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (577,'Sobradinho',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (578,'Souto Soares',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (579,'Tabocas do Brejo Velho',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (580,'Tanhaçu',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (581,'Tanque Novo',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (582,'Tanquinho',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (583,'Taperoá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (584,'Tapiramutá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (585,'Teixeira de Freitas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (586,'Teodoro Sampaio',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (587,'Teofilândia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (588,'Teolândia',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (589,'Terra Nova',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (590,'Tremedal',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (591,'Tucano',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (592,'Uauá',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (593,'Ubaíra',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (594,'Ubaitaba',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (595,'Ubatã',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (596,'Uibaí',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (597,'Umburanas',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (598,'Una',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (599,'Urandi',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (600,'Uruçuca',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (601,'Utinga',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (602,'Valença',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (603,'Valente',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (604,'Várzea da Roça',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (605,'Várzea do Poço',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (606,'Várzea Nova',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (607,'Varzedo',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (608,'Vera Cruz',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (609,'Vereda',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (610,'Vitória da Conquista',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (611,'Wagner',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (612,'Wanderley',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (613,'Wenceslau Guimarães',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (614,'Xique-Xique',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (615,'Abaiara',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (616,'Acarape',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (617,'Acaraú',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (618,'Acopiara',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (619,'Aiuaba',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (620,'Alcântaras',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (621,'Altaneira',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (622,'Alto Santo',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (623,'Amontada',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (624,'Antonina do Norte',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (625,'Apuiarés',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (626,'Aquiraz',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (627,'Aracati',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (628,'Aracoiaba',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (629,'Ararendá',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (630,'Araripe',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (631,'Aratuba',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (632,'Arneiroz',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (633,'Assaré',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (634,'Aurora',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (635,'Baixio',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (636,'Banabuiú',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (637,'Barbalha',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (638,'Barreira',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (639,'Barro',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (640,'Barroquinha',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (641,'Baturité',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (642,'Beberibe',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (643,'Bela Cruz',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (644,'Boa Viagem',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (645,'Brejo Santo',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (646,'Camocim',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (647,'Campos Sales',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (648,'Canindé',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (649,'Capistrano',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (650,'Caridade',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (651,'Cariré',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (652,'Caririaçu',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (653,'Cariús',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (654,'Carnaubal',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (655,'Cascavel',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (656,'Catarina',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (657,'Catunda',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (658,'Caucaia',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (659,'Cedro',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (660,'Chaval',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (661,'Choró',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (662,'Chorozinho',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (663,'Coreaú',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (664,'Crateús',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (665,'Crato',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (666,'Croatá',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (667,'Cruz',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (668,'Deputado Irapuan Pinheiro',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (669,'Ererê',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (670,'Eusébio',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (671,'Farias Brito',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (672,'Forquilha',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (673,'Fortim',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (674,'Frecheirinha',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (675,'General Sampaio',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (676,'Graça',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (677,'Granja',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (678,'Granjeiro',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (679,'Groaíras',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (680,'Guaiúba',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (681,'Guaraciaba do Norte',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (682,'Guaramiranga',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (683,'Hidrolândia',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (684,'Horizonte',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (685,'Ibaretama',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (686,'Ibiapina',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (687,'Ibicuitinga',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (688,'Icapuí',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (689,'Icó',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (690,'Iguatu',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (691,'Independência',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (692,'Ipaporanga',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (693,'Ipaumirim',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (694,'Ipu',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (695,'Ipueiras',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (696,'Iracema',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (697,'Irauçuba',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (698,'Itaiçaba',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (699,'Itaitinga',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (700,'Itapagé',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (701,'Itapipoca',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (702,'Itapiúna',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (703,'Itarema',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (704,'Itatira',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (705,'Jaguaretama',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (706,'Jaguaribara',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (707,'Jaguaribe',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (708,'Jaguaruana',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (709,'Jardim',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (710,'Jati',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (711,'Jijoca de Jericoacoara',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (712,'Juazeiro do Norte',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (713,'Jucás',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (714,'Lavras da Mangabeira',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (715,'Limoeiro do Norte',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (716,'Madalena',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (717,'Maracanaú',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (718,'Maranguape',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (719,'Marco',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (720,'Martinópole',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (721,'Massapê',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (722,'Mauriti',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (723,'Meruoca',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (724,'Milagres',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (725,'Milhã',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (726,'Miraíma',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (727,'Missão Velha',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (728,'Mombaça',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (729,'Monsenhor Tabosa',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (730,'Morada Nova',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (731,'Moraújo',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (732,'Morrinhos',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (733,'Mucambo',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (734,'Mulungu',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (735,'Nova Olinda',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (736,'Nova Russas',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (737,'Novo Oriente',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (738,'Ocara',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (739,'Orós',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (740,'Pacajus',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (741,'Pacatuba',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (742,'Pacoti',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (743,'Pacujá',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (744,'Palhano',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (745,'Palmácia',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (746,'Paracuru',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (747,'Paraipaba',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (748,'Parambu',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (749,'Paramoti',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (750,'Pedra Branca',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (751,'Penaforte',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (752,'Pentecoste',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (753,'Pereiro',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (754,'Pindoretama',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (755,'Piquet Carneiro',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (756,'Pires Ferreira',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (757,'Poranga',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (758,'Porteiras',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (759,'Potengi',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (760,'Potiretama',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (761,'Quiterianópolis',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (762,'Quixadá',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (763,'Quixelô',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (764,'Quixeramobim',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (765,'Quixeré',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (766,'Redenção',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (767,'Reriutaba',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (768,'Russas',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (769,'Saboeiro',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (770,'Salitre',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (771,'Santa Quitéria',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (772,'Santana do Acaraú',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (773,'Santana do Cariri',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (774,'São Benedito',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (775,'São Gonçalo do Amarante',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (776,'São João do Jaguaribe',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (777,'São Luís do Curu',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (778,'Senador Pompeu',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (779,'Senador Sá',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (780,'Sobral',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (781,'Solonópole',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (782,'Tabuleiro do Norte',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (783,'Tamboril',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (784,'Tarrafas',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (785,'Tauá',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (786,'Tejuçuoca',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (787,'Tianguá',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (788,'Trairi',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (789,'Tururu',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (790,'Ubajara',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (791,'Umari',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (792,'Umirim',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (793,'Uruburetama',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (794,'Uruoca',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (795,'Varjota',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (796,'Várzea Alegre',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (797,'Viçosa do Ceará',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (798,'Brasília',7);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (799,'Afonso Cláudio',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (800,'Água Doce do Norte',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (801,'Águia Branca',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (802,'Alegre',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (803,'Alfredo Chaves',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (804,'Alto Rio Novo',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (805,'Anchieta',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (806,'Apiacá',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (807,'Aracruz',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (808,'Atilio Vivacqua',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (809,'Baixo Guandu',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (810,'Barra de São Francisco',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (811,'Boa Esperança',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (812,'Bom Jesus do Norte',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (813,'Brejetuba',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (814,'Cachoeiro de Itapemirim',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (815,'Cariacica',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (816,'Castelo',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (817,'Colatina',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (818,'Conceição da Barra',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (819,'Conceição do Castelo',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (820,'Divino de São Lourenço',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (821,'Domingos Martins',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (822,'Dores do Rio Preto',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (823,'Ecoporanga',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (824,'Fundão',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (825,'Governador Lindenberg',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (826,'Guaçuí',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (827,'Guarapari',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (828,'Ibatiba',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (829,'Ibiraçu',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (830,'Ibitirama',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (831,'Iconha',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (832,'Irupi',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (833,'Itaguaçu',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (834,'Itapemirim',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (835,'Itarana',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (836,'Iúna',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (837,'Jaguaré',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (838,'Jerônimo Monteiro',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (839,'João Neiva',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (840,'Laranja da Terra',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (841,'Linhares',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (842,'Mantenópolis',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (843,'Marataízes',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (844,'Marechal Floriano',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (845,'Marilândia',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (846,'Mimoso do Sul',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (847,'Montanha',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (848,'Mucurici',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (849,'Muniz Freire',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (850,'Muqui',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (851,'Nova Venécia',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (852,'Pancas',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (853,'Pedro Canário',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (854,'Pinheiros',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (855,'Piúma',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (856,'Ponto Belo',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (857,'Presidente Kennedy',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (858,'Rio Bananal',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (859,'Rio Novo do Sul',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (860,'Santa Leopoldina',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (861,'Santa Maria de Jetibá',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (862,'Santa Teresa',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (863,'São Domingos do Norte',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (864,'São Gabriel da Palha',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (865,'São José do Calçado',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (866,'São Mateus',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (867,'São Roque do Canaã',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (868,'Serra',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (869,'Sooretama',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (870,'Vargem Alta',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (871,'Venda Nova do Imigrante',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (872,'Viana',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (873,'Vila Pavão',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (874,'Vila Valério',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (875,'Vila Velha',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (876,'Abadia de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (877,'Abadiânia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (878,'Acreúna',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (879,'Adelândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (880,'Água Fria de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (881,'Água Limpa',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (882,'Águas Lindas de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (883,'Alexânia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (884,'Aloândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (885,'Alto Horizonte',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (886,'Alto Paraíso de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (887,'Alvorada do Norte',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (888,'Amaralina',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (889,'Americano do Brasil',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (890,'Amorinópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (891,'Anápolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (892,'Anhanguera',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (893,'Anicuns',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (894,'Aparecida de Goiânia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (895,'Aparecida do Rio Doce',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (896,'Aporé',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (897,'Araçu',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (898,'Aragarças',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (899,'Aragoiânia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (900,'Araguapaz',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (901,'Arenópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (902,'Aruanã',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (903,'Aurilândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (904,'Avelinópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (905,'Baliza',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (906,'Barro Alto',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (907,'Bela Vista de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (908,'Bom Jardim de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (909,'Bom Jesus de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (910,'Bonfinópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (911,'Bonópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (912,'Brazabrantes',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (913,'Britânia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (914,'Buriti Alegre',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (915,'Buriti de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (916,'Buritinópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (917,'Cabeceiras',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (918,'Cachoeira Alta',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (919,'Cachoeira de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (920,'Cachoeira Dourada',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (921,'Caçu',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (922,'Caiapônia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (923,'Caldas Novas',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (924,'Caldazinha',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (925,'Campestre de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (926,'Campinaçu',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (927,'Campinorte',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (928,'Campo Alegre de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (929,'Campo Limpo de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (930,'Campos Belos',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (931,'Campos Verdes',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (932,'Carmo do Rio Verde',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (933,'Castelândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (934,'Catalão',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (935,'Caturaí',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (936,'Cavalcante',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (937,'Ceres',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (938,'Cezarina',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (939,'Chapadão do Céu',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (940,'Cidade Ocidental',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (941,'Cocalzinho de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (942,'Colinas do Sul',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (943,'Córrego do Ouro',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (944,'Corumbá de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (945,'Corumbaíba',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (946,'Cristalina',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (947,'Cristianópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (948,'Crixás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (949,'Cromínia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (950,'Cumari',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (951,'Damianópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (952,'Damolândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (953,'Davinópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (954,'Diorama',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (955,'Divinópolis de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (956,'Doverlândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (957,'Edealina',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (958,'Edéia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (959,'Estrela do Norte',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (960,'Faina',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (961,'Fazenda Nova',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (962,'Firminópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (963,'Flores de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (964,'Formosa',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (965,'Formoso',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (966,'Gameleira de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (967,'Goianápolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (968,'Goiandira',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (969,'Goianésia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (970,'Goianira',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (971,'Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (972,'Goiatuba',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (973,'Gouvelândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (974,'Guapó',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (975,'Guaraíta',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (976,'Guarani de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (977,'Guarinos',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (978,'Heitoraí',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (979,'Hidrolândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (980,'Hidrolina',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (981,'Iaciara',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (982,'Inaciolândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (983,'Indiara',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (984,'Inhumas',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (985,'Ipameri',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (986,'Ipiranga de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (987,'Iporá',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (988,'Israelândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (989,'Itaberaí',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (990,'Itaguari',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (991,'Itaguaru',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (992,'Itajá',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (993,'Itapaci',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (994,'Itapirapuã',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (995,'Itapuranga',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (996,'Itarumã',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (997,'Itauçu',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (998,'Itumbiara',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (999,'Ivolândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1000,'Jandaia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1001,'Jaraguá',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1002,'Jataí',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1003,'Jaupaci',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1004,'Jesúpolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1005,'Joviânia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1006,'Jussara',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1007,'Lagoa Santa',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1008,'Leopoldo de Bulhões',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1009,'Luziânia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1010,'Mairipotaba',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1011,'Mambaí',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1012,'Mara Rosa',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1013,'Marzagão',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1014,'Matrinchã',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1015,'Maurilândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1016,'Mimoso de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1017,'Minaçu',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1018,'Mineiros',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1019,'Moiporá',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1020,'Monte Alegre de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1021,'Montes Claros de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1022,'Montividiu',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1023,'Montividiu do Norte',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1024,'Morrinhos',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1025,'Morro Agudo de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1026,'Mossâmedes',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1027,'Mozarlândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1028,'Mundo Novo',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1029,'Mutunópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1030,'Nazário',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1031,'Nerópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1032,'Niquelândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1033,'Nova América',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1034,'Nova Aurora',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1035,'Nova Crixás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1036,'Nova Glória',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1037,'Nova Iguaçu de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1038,'Nova Roma',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1039,'Nova Veneza',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1040,'Novo Brasil',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1041,'Novo Gama',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1042,'Novo Planalto',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1043,'Orizona',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1044,'Ouro Verde de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1045,'Ouvidor',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1046,'Padre Bernardo',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1047,'Palestina de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1048,'Palmeiras de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1049,'Palmelo',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1050,'Palminópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1051,'Panamá',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1052,'Paranaiguara',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1053,'Paraúna',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1054,'Perolândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1055,'Petrolina de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1056,'Pilar de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1057,'Piracanjuba',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1058,'Piranhas',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1059,'Pirenópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1060,'Pires do Rio',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1061,'Planaltina',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1062,'Pontalina',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1063,'Porangatu',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1064,'Porteirão',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1065,'Portelândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1066,'Posse',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1067,'Professor Jamil',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1068,'Quirinópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1069,'Rialma',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1070,'Rianápolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1071,'Rio Quente',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1072,'Rio Verde',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1073,'Rubiataba',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1074,'Sanclerlândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1075,'Santa Bárbara de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1076,'Santa Cruz de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1077,'Santa Fé de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1078,'Santa Helena de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1079,'Santa Isabel',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1080,'Santa Rita do Araguaia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1081,'Santa Rita do Novo Destino',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1082,'Santa Rosa de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1083,'Santa Tereza de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1084,'Santa Terezinha de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1085,'Santo Antônio da Barra',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1086,'Santo Antônio de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1087,'Santo Antônio do Descoberto',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1088,'São Domingos',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1089,'São Francisco de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1090,'São João d`Aliança',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1091,'São João da Paraúna',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1092,'São Luís de Montes Belos',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1093,'São Luíz do Norte',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1094,'São Miguel do Araguaia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1095,'São Miguel do Passa Quatro',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1096,'São Patrício',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1097,'São Simão',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1098,'Senador Canedo',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1099,'Serranópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1100,'Silvânia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1101,'Simolândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1102,'Sítio d`Abadia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1103,'Taquaral de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1104,'Teresina de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1105,'Terezópolis de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1106,'Três Ranchos',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1107,'Trindade',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1108,'Trombas',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1109,'Turvânia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1110,'Turvelândia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1111,'Uirapuru',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1112,'Uruaçu',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1113,'Uruana',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1114,'Urutaí',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1115,'Valparaíso de Goiás',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1116,'Varjão',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1117,'Vianópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1118,'Vicentinópolis',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1119,'Vila Boa',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1120,'Vila Propício',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1121,'Açailândia',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1122,'Afonso Cunha',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1123,'Água Doce do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1124,'Alcântara',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1125,'Aldeias Altas',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1126,'Altamira do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1127,'Alto Alegre do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1128,'Alto Alegre do Pindaré',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1129,'Alto Parnaíba',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1130,'Amapá do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1131,'Amarante do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1132,'Anajatuba',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1133,'Anapurus',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1134,'Apicum-Açu',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1135,'Araguanã',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1136,'Araioses',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1137,'Arame',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1138,'Arari',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1139,'Axixá',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1140,'Bacabal',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1141,'Bacabeira',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1142,'Bacuri',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1143,'Bacurituba',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1144,'Balsas',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1145,'Barão de Grajaú',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1146,'Barra do Corda',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1147,'Barreirinhas',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1148,'Bela Vista do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1149,'Belágua',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1150,'Benedito Leite',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1151,'Bequimão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1152,'Bernardo do Mearim',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1153,'Boa Vista do Gurupi',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1154,'Bom Jardim',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1155,'Bom Jesus das Selvas',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1156,'Bom Lugar',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1157,'Brejo',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1158,'Brejo de Areia',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1159,'Buriti',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1160,'Buriti Bravo',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1161,'Buriticupu',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1162,'Buritirana',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1163,'Cachoeira Grande',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1164,'Cajapió',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1165,'Cajari',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1166,'Campestre do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1167,'Cândido Mendes',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1168,'Cantanhede',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1169,'Capinzal do Norte',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1170,'Carolina',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1171,'Carutapera',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1172,'Caxias',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1173,'Cedral',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1174,'Central do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1175,'Centro do Guilherme',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1176,'Centro Novo do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1177,'Chapadinha',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1178,'Cidelândia',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1179,'Codó',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1180,'Coelho Neto',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1181,'Colinas',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1182,'Conceição do Lago-Açu',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1183,'Coroatá',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1184,'Cururupu',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1185,'Davinópolis',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1186,'Dom Pedro',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1187,'Duque Bacelar',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1188,'Esperantinópolis',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1189,'Estreito',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1190,'Feira Nova do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1191,'Fernando Falcão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1192,'Formosa da Serra Negra',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1193,'Fortaleza dos Nogueiras',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1194,'Fortuna',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1195,'Godofredo Viana',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1196,'Gonçalves Dias',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1197,'Governador Archer',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1198,'Governador Edison Lobão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1199,'Governador Eugênio Barros',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1200,'Governador Luiz Rocha',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1201,'Governador Newton Bello',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1202,'Governador Nunes Freire',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1203,'Graça Aranha',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1204,'Grajaú',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1205,'Guimarães',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1206,'Humberto de Campos',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1207,'Icatu',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1208,'Igarapé do Meio',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1209,'Igarapé Grande',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1210,'Imperatriz',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1211,'Itaipava do Grajaú',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1212,'Itapecuru Mirim',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1213,'Itinga do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1214,'Jatobá',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1215,'Jenipapo dos Vieiras',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1216,'João Lisboa',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1217,'Joselândia',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1218,'Junco do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1219,'Lago da Pedra',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1220,'Lago do Junco',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1221,'Lago dos Rodrigues',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1222,'Lago Verde',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1223,'Lagoa do Mato',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1224,'Lagoa Grande do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1225,'Lajeado Novo',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1226,'Lima Campos',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1227,'Loreto',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1228,'Luís Domingues',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1229,'Magalhães de Almeida',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1230,'Maracaçumé',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1231,'Marajá do Sena',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1232,'Maranhãozinho',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1233,'Mata Roma',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1234,'Matinha',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1235,'Matões',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1236,'Matões do Norte',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1237,'Milagres do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1238,'Mirador',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1239,'Miranda do Norte',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1240,'Mirinzal',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1241,'Monção',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1242,'Montes Altos',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1243,'Morros',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1244,'Nina Rodrigues',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1245,'Nova Colinas',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1246,'Nova Iorque',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1247,'Nova Olinda do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1248,'Olho d`Água das Cunhãs',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1249,'Olinda Nova do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1250,'Paço do Lumiar',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1251,'Palmeirândia',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1252,'Paraibano',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1253,'Parnarama',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1254,'Passagem Franca',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1255,'Pastos Bons',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1256,'Paulino Neves',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1257,'Paulo Ramos',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1258,'Pedreiras',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1259,'Pedro do Rosário',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1260,'Penalva',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1261,'Peri Mirim',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1262,'Peritoró',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1263,'Pindaré-Mirim',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1264,'Pinheiro',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1265,'Pio XII',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1266,'Pirapemas',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1267,'Poção de Pedras',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1268,'Porto Franco',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1269,'Porto Rico do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1270,'Presidente Dutra',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1271,'Presidente Juscelino',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1272,'Presidente Médici',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1273,'Presidente Sarney',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1274,'Presidente Vargas',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1275,'Primeira Cruz',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1276,'Raposa',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1277,'Riachão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1278,'Ribamar Fiquene',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1279,'Rosário',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1280,'Sambaíba',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1281,'Santa Filomena do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1282,'Santa Helena',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1283,'Santa Inês',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1284,'Santa Luzia',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1285,'Santa Luzia do Paruá',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1286,'Santa Quitéria do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1287,'Santa Rita',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1288,'Santana do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1289,'Santo Amaro do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1290,'Santo Antônio dos Lopes',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1291,'São Benedito do Rio Preto',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1292,'São Bento',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1293,'São Bernardo',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1294,'São Domingos do Azeitão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1295,'São Domingos do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1296,'São Félix de Balsas',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1297,'São Francisco do Brejão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1298,'São Francisco do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1299,'São João Batista',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1300,'São João do Carú',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1301,'São João do Paraíso',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1302,'São João do Soter',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1303,'São João dos Patos',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1304,'São José de Ribamar',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1305,'São José dos Basílios',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1306,'São Luís Gonzaga do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1307,'São Mateus do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1308,'São Pedro da Água Branca',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1309,'São Pedro dos Crentes',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1310,'São Raimundo das Mangabeiras',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1311,'São Raimundo do Doca Bezerra',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1312,'São Roberto',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1313,'São Vicente Ferrer',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1314,'Satubinha',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1315,'Senador Alexandre Costa',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1316,'Senador La Rocque',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1317,'Serrano do Maranhão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1318,'Sítio Novo',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1319,'Sucupira do Norte',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1320,'Sucupira do Riachão',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1321,'Tasso Fragoso',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1322,'Timbiras',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1323,'Timon',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1324,'Trizidela do Vale',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1325,'Tufilândia',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1326,'Tuntum',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1327,'Turiaçu',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1328,'Turilândia',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1329,'Tutóia',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1330,'Urbano Santos',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1331,'Vargem Grande',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1332,'Viana',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1333,'Vila Nova dos Martírios',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1334,'Vitória do Mearim',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1335,'Vitorino Freire',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1336,'Zé Doca',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1337,'Abadia dos Dourados',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1338,'Abaeté',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1339,'Abre Campo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1340,'Acaiaca',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1341,'Açucena',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1342,'Água Boa',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1343,'Água Comprida',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1344,'Aguanil',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1345,'Águas Formosas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1346,'Águas Vermelhas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1347,'Aimorés',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1348,'Aiuruoca',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1349,'Alagoa',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1350,'Albertina',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1351,'Além Paraíba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1352,'Alfenas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1353,'Alfredo Vasconcelos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1354,'Almenara',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1355,'Alpercata',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1356,'Alpinópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1357,'Alterosa',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1358,'Alto Caparaó',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1359,'Alto Jequitibá',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1360,'Alto Rio Doce',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1361,'Alvarenga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1362,'Alvinópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1363,'Alvorada de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1364,'Amparo do Serra',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1365,'Andradas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1366,'Andrelândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1367,'Angelândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1368,'Antônio Carlos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1369,'Antônio Dias',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1370,'Antônio Prado de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1371,'Araçaí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1372,'Aracitaba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1373,'Araçuaí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1374,'Araguari',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1375,'Arantina',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1376,'Araponga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1377,'Araporã',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1378,'Arapuá',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1379,'Araújos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1380,'Araxá',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1381,'Arceburgo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1382,'Arcos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1383,'Areado',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1384,'Argirita',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1385,'Aricanduva',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1386,'Arinos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1387,'Astolfo Dutra',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1388,'Ataléia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1389,'Augusto de Lima',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1390,'Baependi',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1391,'Baldim',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1392,'Bambuí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1393,'Bandeira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1394,'Bandeira do Sul',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1395,'Barão de Cocais',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1396,'Barão de Monte Alto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1397,'Barbacena',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1398,'Barra Longa',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1399,'Barroso',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1400,'Bela Vista de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1401,'Belmiro Braga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1402,'Belo Oriente',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1403,'Belo Vale',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1404,'Berilo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1405,'Berizal',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1406,'Bertópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1407,'Betim',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1408,'Bias Fortes',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1409,'Bicas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1410,'Biquinhas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1411,'Boa Esperança',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1412,'Bocaina de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1413,'Bocaiúva',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1414,'Bom Despacho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1415,'Bom Jardim de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1416,'Bom Jesus da Penha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1417,'Bom Jesus do Amparo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1418,'Bom Jesus do Galho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1419,'Bom Repouso',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1420,'Bom Sucesso',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1421,'Bonfim',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1422,'Bonfinópolis de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1423,'Bonito de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1424,'Borda da Mata',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1425,'Botelhos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1426,'Botumirim',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1427,'Brás Pires',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1428,'Brasilândia de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1429,'Brasília de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1430,'Brasópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1431,'Braúnas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1432,'Brumadinho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1433,'Bueno Brandão',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1434,'Buenópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1435,'Bugre',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1436,'Buritis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1437,'Buritizeiro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1438,'Cabeceira Grande',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1439,'Cabo Verde',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1440,'Cachoeira da Prata',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1441,'Cachoeira de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1442,'Cachoeira de Pajeú',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1443,'Cachoeira Dourada',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1444,'Caetanópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1445,'Caeté',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1446,'Caiana',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1447,'Cajuri',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1448,'Caldas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1449,'Camacho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1450,'Camanducaia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1451,'Cambuí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1452,'Cambuquira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1453,'Campanário',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1454,'Campanha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1455,'Campestre',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1456,'Campina Verde',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1457,'Campo Azul',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1458,'Campo Belo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1459,'Campo do Meio',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1460,'Campo Florido',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1461,'Campos Altos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1462,'Campos Gerais',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1463,'Cana Verde',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1464,'Canaã',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1465,'Canápolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1466,'Candeias',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1467,'Cantagalo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1468,'Caparaó',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1469,'Capela Nova',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1470,'Capelinha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1471,'Capetinga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1472,'Capim Branco',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1473,'Capinópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1474,'Capitão Andrade',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1475,'Capitão Enéas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1476,'Capitólio',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1477,'Caputira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1478,'Caraí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1479,'Caranaíba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1480,'Carandaí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1481,'Carangola',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1482,'Caratinga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1483,'Carbonita',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1484,'Careaçu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1485,'Carlos Chagas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1486,'Carmésia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1487,'Carmo da Cachoeira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1488,'Carmo da Mata',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1489,'Carmo de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1490,'Carmo do Cajuru',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1491,'Carmo do Paranaíba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1492,'Carmo do Rio Claro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1493,'Carmópolis de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1494,'Carneirinho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1495,'Carrancas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1496,'Carvalhópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1497,'Carvalhos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1498,'Casa Grande',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1499,'Cascalho Rico',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1500,'Cássia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1501,'Cataguases',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1502,'Catas Altas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1503,'Catas Altas da Noruega',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1504,'Catuji',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1505,'Catuti',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1506,'Caxambu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1507,'Cedro do Abaeté',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1508,'Central de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1509,'Centralina',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1510,'Chácara',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1511,'Chalé',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1512,'Chapada do Norte',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1513,'Chapada Gaúcha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1514,'Chiador',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1515,'Cipotânea',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1516,'Claraval',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1517,'Claro dos Poções',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1518,'Cláudio',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1519,'Coimbra',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1520,'Coluna',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1521,'Comendador Gomes',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1522,'Comercinho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1523,'Conceição da Aparecida',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1524,'Conceição da Barra de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1525,'Conceição das Alagoas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1526,'Conceição das Pedras',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1527,'Conceição de Ipanema',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1528,'Conceição do Mato Dentro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1529,'Conceição do Pará',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1530,'Conceição do Rio Verde',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1531,'Conceição dos Ouros',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1532,'Cônego Marinho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1533,'Confins',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1534,'Congonhal',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1535,'Congonhas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1536,'Congonhas do Norte',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1537,'Conquista',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1538,'Conselheiro Lafaiete',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1539,'Conselheiro Pena',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1540,'Consolação',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1541,'Contagem',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1542,'Coqueiral',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1543,'Coração de Jesus',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1544,'Cordisburgo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1545,'Cordislândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1546,'Corinto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1547,'Coroaci',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1548,'Coromandel',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1549,'Coronel Fabriciano',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1550,'Coronel Murta',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1551,'Coronel Pacheco',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1552,'Coronel Xavier Chaves',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1553,'Córrego Danta',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1554,'Córrego do Bom Jesus',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1555,'Córrego Fundo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1556,'Córrego Novo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1557,'Couto de Magalhães de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1558,'Crisólita',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1559,'Cristais',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1560,'Cristália',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1561,'Cristiano Otoni',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1562,'Cristina',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1563,'Crucilândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1564,'Cruzeiro da Fortaleza',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1565,'Cruzília',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1566,'Cuparaque',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1567,'Curral de Dentro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1568,'Curvelo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1569,'Datas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1570,'Delfim Moreira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1571,'Delfinópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1572,'Delta',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1573,'Descoberto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1574,'Desterro de Entre Rios',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1575,'Desterro do Melo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1576,'Diamantina',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1577,'Diogo de Vasconcelos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1578,'Dionísio',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1579,'Divinésia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1580,'Divino',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1581,'Divino das Laranjeiras',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1582,'Divinolândia de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1583,'Divinópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1584,'Divisa Alegre',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1585,'Divisa Nova',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1586,'Divisópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1587,'Dom Bosco',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1588,'Dom Cavati',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1589,'Dom Joaquim',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1590,'Dom Silvério',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1591,'Dom Viçoso',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1592,'Dona Eusébia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1593,'Dores de Campos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1594,'Dores de Guanhães',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1595,'Dores do Indaiá',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1596,'Dores do Turvo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1597,'Doresópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1598,'Douradoquara',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1599,'Durandé',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1600,'Elói Mendes',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1601,'Engenheiro Caldas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1602,'Engenheiro Navarro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1603,'Entre Folhas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1604,'Entre Rios de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1605,'Ervália',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1606,'Esmeraldas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1607,'Espera Feliz',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1608,'Espinosa',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1609,'Espírito Santo do Dourado',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1610,'Estiva',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1611,'Estrela Dalva',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1612,'Estrela do Indaiá',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1613,'Estrela do Sul',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1614,'Eugenópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1615,'Ewbank da Câmara',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1616,'Extrema',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1617,'Fama',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1618,'Faria Lemos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1619,'Felício dos Santos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1620,'Felisburgo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1621,'Felixlândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1622,'Fernandes Tourinho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1623,'Ferros',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1624,'Fervedouro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1625,'Florestal',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1626,'Formiga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1627,'Formoso',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1628,'Fortaleza de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1629,'Fortuna de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1630,'Francisco Badaró',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1631,'Francisco Dumont',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1632,'Francisco Sá',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1633,'Franciscópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1634,'Frei Gaspar',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1635,'Frei Inocêncio',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1636,'Frei Lagonegro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1637,'Fronteira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1638,'Fronteira dos Vales',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1639,'Fruta de Leite',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1640,'Frutal',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1641,'Funilândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1642,'Galiléia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1643,'Gameleiras',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1644,'Glaucilândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1645,'Goiabeira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1646,'Goianá',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1647,'Gonçalves',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1648,'Gonzaga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1649,'Gouveia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1650,'Governador Valadares',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1651,'Grão Mogol',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1652,'Grupiara',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1653,'Guanhães',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1654,'Guapé',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1655,'Guaraciaba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1656,'Guaraciama',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1657,'Guaranésia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1658,'Guarani',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1659,'Guarará',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1660,'Guarda-Mor',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1661,'Guaxupé',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1662,'Guidoval',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1663,'Guimarânia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1664,'Guiricema',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1665,'Gurinhatã',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1666,'Heliodora',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1667,'Iapu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1668,'Ibertioga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1669,'Ibiá',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1670,'Ibiaí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1671,'Ibiracatu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1672,'Ibiraci',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1673,'Ibirité',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1674,'Ibitiúra de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1675,'Ibituruna',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1676,'Icaraí de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1677,'Igarapé',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1678,'Igaratinga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1679,'Iguatama',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1680,'Ijaci',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1681,'Ilicínea',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1682,'Imbé de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1683,'Inconfidentes',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1684,'Indaiabira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1685,'Indianópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1686,'Ingaí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1687,'Inhapim',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1688,'Inhaúma',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1689,'Inimutaba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1690,'Ipaba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1691,'Ipanema',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1692,'Ipatinga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1693,'Ipiaçu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1694,'Ipuiúna',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1695,'Iraí de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1696,'Itabira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1697,'Itabirinha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1698,'Itabirito',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1699,'Itacambira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1700,'Itacarambi',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1701,'Itaguara',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1702,'Itaipé',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1703,'Itajubá',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1704,'Itamarandiba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1705,'Itamarati de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1706,'Itambacuri',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1707,'Itambé do Mato Dentro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1708,'Itamogi',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1709,'Itamonte',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1710,'Itanhandu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1711,'Itanhomi',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1712,'Itaobim',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1713,'Itapagipe',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1714,'Itapecerica',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1715,'Itapeva',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1716,'Itatiaiuçu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1717,'Itaú de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1718,'Itaúna',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1719,'Itaverava',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1720,'Itinga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1721,'Itueta',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1722,'Ituiutaba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1723,'Itumirim',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1724,'Iturama',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1725,'Itutinga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1726,'Jaboticatubas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1727,'Jacinto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1728,'Jacuí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1729,'Jacutinga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1730,'Jaguaraçu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1731,'Jaíba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1732,'Jampruca',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1733,'Janaúba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1734,'Januária',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1735,'Japaraíba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1736,'Japonvar',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1737,'Jeceaba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1738,'Jenipapo de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1739,'Jequeri',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1740,'Jequitaí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1741,'Jequitibá',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1742,'Jequitinhonha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1743,'Jesuânia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1744,'Joaíma',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1745,'Joanésia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1746,'João Monlevade',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1747,'João Pinheiro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1748,'Joaquim Felício',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1749,'Jordânia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1750,'José Gonçalves de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1751,'José Raydan',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1752,'Josenópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1753,'Juatuba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1754,'Juiz de Fora',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1755,'Juramento',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1756,'Juruaia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1757,'Juvenília',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1758,'Ladainha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1759,'Lagamar',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1760,'Lagoa da Prata',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1761,'Lagoa dos Patos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1762,'Lagoa Dourada',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1763,'Lagoa Formosa',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1764,'Lagoa Grande',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1765,'Lagoa Santa',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1766,'Lajinha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1767,'Lambari',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1768,'Lamim',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1769,'Laranjal',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1770,'Lassance',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1771,'Lavras',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1772,'Leandro Ferreira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1773,'Leme do Prado',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1774,'Leopoldina',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1775,'Liberdade',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1776,'Lima Duarte',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1777,'Limeira do Oeste',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1778,'Lontra',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1779,'Luisburgo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1780,'Luislândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1781,'Luminárias',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1782,'Luz',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1783,'Machacalis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1784,'Machado',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1785,'Madre de Deus de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1786,'Malacacheta',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1787,'Mamonas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1788,'Manga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1789,'Manhuaçu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1790,'Manhumirim',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1791,'Mantena',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1792,'Mar de Espanha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1793,'Maravilhas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1794,'Maria da Fé',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1795,'Mariana',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1796,'Marilac',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1797,'Mário Campos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1798,'Maripá de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1799,'Marliéria',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1800,'Marmelópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1801,'Martinho Campos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1802,'Martins Soares',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1803,'Mata Verde',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1804,'Materlândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1805,'Mateus Leme',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1806,'Mathias Lobato',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1807,'Matias Barbosa',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1808,'Matias Cardoso',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1809,'Matipó',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1810,'Mato Verde',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1811,'Matozinhos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1812,'Matutina',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1813,'Medeiros',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1814,'Medina',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1815,'Mendes Pimentel',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1816,'Mercês',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1817,'Mesquita',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1818,'Minas Novas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1819,'Minduri',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1820,'Mirabela',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1821,'Miradouro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1822,'Miraí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1823,'Miravânia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1824,'Moeda',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1825,'Moema',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1826,'Monjolos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1827,'Monsenhor Paulo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1828,'Montalvânia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1829,'Monte Alegre de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1830,'Monte Azul',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1831,'Monte Belo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1832,'Monte Carmelo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1833,'Monte Formoso',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1834,'Monte Santo de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1835,'Monte Sião',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1836,'Montes Claros',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1837,'Montezuma',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1838,'Morada Nova de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1839,'Morro da Garça',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1840,'Morro do Pilar',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1841,'Munhoz',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1842,'Muriaé',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1843,'Mutum',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1844,'Muzambinho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1845,'Nacip Raydan',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1846,'Nanuque',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1847,'Naque',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1848,'Natalândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1849,'Natércia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1850,'Nazareno',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1851,'Nepomuceno',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1852,'Ninheira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1853,'Nova Belém',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1854,'Nova Era',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1855,'Nova Lima',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1856,'Nova Módica',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1857,'Nova Ponte',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1858,'Nova Porteirinha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1859,'Nova Resende',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1860,'Nova Serrana',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1861,'Nova União',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1862,'Novo Cruzeiro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1863,'Novo Oriente de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1864,'Novorizonte',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1865,'Olaria',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1866,'Olhos-d`Água',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1867,'Olímpio Noronha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1868,'Oliveira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1869,'Oliveira Fortes',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1870,'Onça de Pitangui',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1871,'Oratórios',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1872,'Orizânia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1873,'Ouro Branco',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1874,'Ouro Fino',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1875,'Ouro Preto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1876,'Ouro Verde de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1877,'Padre Carvalho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1878,'Padre Paraíso',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1879,'Pai Pedro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1880,'Paineiras',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1881,'Pains',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1882,'Paiva',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1883,'Palma',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1884,'Palmópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1885,'Papagaios',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1886,'Pará de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1887,'Paracatu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1888,'Paraguaçu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1889,'Paraisópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1890,'Paraopeba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1891,'Passa Quatro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1892,'Passa Tempo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1893,'Passa-Vinte',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1894,'Passabém',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1895,'Passos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1896,'Patis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1897,'Patos de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1898,'Patrocínio',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1899,'Patrocínio do Muriaé',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1900,'Paula Cândido',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1901,'Paulistas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1902,'Pavão',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1903,'Peçanha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1904,'Pedra Azul',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1905,'Pedra Bonita',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1906,'Pedra do Anta',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1907,'Pedra do Indaiá',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1908,'Pedra Dourada',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1909,'Pedralva',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1910,'Pedras de Maria da Cruz',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1911,'Pedrinópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1912,'Pedro Leopoldo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1913,'Pedro Teixeira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1914,'Pequeri',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1915,'Pequi',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1916,'Perdigão',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1917,'Perdizes',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1918,'Perdões',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1919,'Periquito',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1920,'Pescador',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1921,'Piau',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1922,'Piedade de Caratinga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1923,'Piedade de Ponte Nova',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1924,'Piedade do Rio Grande',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1925,'Piedade dos Gerais',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1926,'Pimenta',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1927,'Pingo-d`Água',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1928,'Pintópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1929,'Piracema',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1930,'Pirajuba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1931,'Piranga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1932,'Piranguçu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1933,'Piranguinho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1934,'Pirapetinga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1935,'Pirapora',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1936,'Piraúba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1937,'Pitangui',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1938,'Piumhi',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1939,'Planura',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1940,'Poço Fundo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1941,'Poços de Caldas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1942,'Pocrane',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1943,'Pompéu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1944,'Ponte Nova',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1945,'Ponto Chique',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1946,'Ponto dos Volantes',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1947,'Porteirinha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1948,'Porto Firme',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1949,'Poté',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1950,'Pouso Alegre',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1951,'Pouso Alto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1952,'Prados',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1953,'Prata',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1954,'Pratápolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1955,'Pratinha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1956,'Presidente Bernardes',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1957,'Presidente Juscelino',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1958,'Presidente Kubitschek',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1959,'Presidente Olegário',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1960,'Prudente de Morais',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1961,'Quartel Geral',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1962,'Queluzito',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1963,'Raposos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1964,'Raul Soares',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1965,'Recreio',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1966,'Reduto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1967,'Resende Costa',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1968,'Resplendor',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1969,'Ressaquinha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1970,'Riachinho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1971,'Riacho dos Machados',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1972,'Ribeirão das Neves',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1973,'Ribeirão Vermelho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1974,'Rio Acima',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1975,'Rio Casca',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1976,'Rio do Prado',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1977,'Rio Doce',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1978,'Rio Espera',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1979,'Rio Manso',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1980,'Rio Novo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1981,'Rio Paranaíba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1982,'Rio Pardo de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1983,'Rio Piracicaba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1984,'Rio Pomba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1985,'Rio Preto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1986,'Rio Vermelho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1987,'Ritápolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1988,'Rochedo de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1989,'Rodeiro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1990,'Romaria',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1991,'Rosário da Limeira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1992,'Rubelita',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1993,'Rubim',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1994,'Sabará',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1995,'Sabinópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1996,'Sacramento',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1997,'Salinas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1998,'Salto da Divisa',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (1999,'Santa Bárbara',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2000,'Santa Bárbara do Leste',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2001,'Santa Bárbara do Monte Verde',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2002,'Santa Bárbara do Tugúrio',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2003,'Santa Cruz de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2004,'Santa Cruz de Salinas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2005,'Santa Cruz do Escalvado',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2006,'Santa Efigênia de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2007,'Santa Fé de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2008,'Santa Helena de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2009,'Santa Juliana',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2010,'Santa Luzia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2011,'Santa Margarida',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2012,'Santa Maria de Itabira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2013,'Santa Maria do Salto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2014,'Santa Maria do Suaçuí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2015,'Santa Rita de Caldas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2016,'Santa Rita de Ibitipoca',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2017,'Santa Rita de Jacutinga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2018,'Santa Rita de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2019,'Santa Rita do Itueto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2020,'Santa Rita do Sapucaí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2021,'Santa Rosa da Serra',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2022,'Santa Vitória',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2023,'Santana da Vargem',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2024,'Santana de Cataguases',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2025,'Santana de Pirapama',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2026,'Santana do Deserto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2027,'Santana do Garambéu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2028,'Santana do Jacaré',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2029,'Santana do Manhuaçu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2030,'Santana do Paraíso',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2031,'Santana do Riacho',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2032,'Santana dos Montes',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2033,'Santo Antônio do Amparo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2034,'Santo Antônio do Aventureiro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2035,'Santo Antônio do Grama',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2036,'Santo Antônio do Itambé',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2037,'Santo Antônio do Jacinto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2038,'Santo Antônio do Monte',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2039,'Santo Antônio do Retiro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2040,'Santo Antônio do Rio Abaixo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2041,'Santo Hipólito',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2042,'Santos Dumont',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2043,'São Bento Abade',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2044,'São Brás do Suaçuí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2045,'São Domingos das Dores',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2046,'São Domingos do Prata',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2047,'São Félix de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2048,'São Francisco',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2049,'São Francisco de Paula',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2050,'São Francisco de Sales',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2051,'São Francisco do Glória',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2052,'São Geraldo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2053,'São Geraldo da Piedade',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2054,'São Geraldo do Baixio',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2055,'São Gonçalo do Abaeté',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2056,'São Gonçalo do Pará',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2057,'São Gonçalo do Rio Abaixo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2058,'São Gonçalo do Rio Preto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2059,'São Gonçalo do Sapucaí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2060,'São Gotardo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2061,'São João Batista do Glória',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2062,'São João da Lagoa',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2063,'São João da Mata',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2064,'São João da Ponte',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2065,'São João das Missões',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2066,'São João del Rei',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2067,'São João do Manhuaçu',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2068,'São João do Manteninha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2069,'São João do Oriente',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2070,'São João do Pacuí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2071,'São João do Paraíso',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2072,'São João Evangelista',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2073,'São João Nepomuceno',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2074,'São Joaquim de Bicas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2075,'São José da Barra',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2076,'São José da Lapa',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2077,'São José da Safira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2078,'São José da Varginha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2079,'São José do Alegre',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2080,'São José do Divino',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2081,'São José do Goiabal',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2082,'São José do Jacuri',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2083,'São José do Mantimento',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2084,'São Lourenço',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2085,'São Miguel do Anta',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2086,'São Pedro da União',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2087,'São Pedro do Suaçuí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2088,'São Pedro dos Ferros',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2089,'São Romão',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2090,'São Roque de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2091,'São Sebastião da Bela Vista',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2092,'São Sebastião da Vargem Alegre',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2093,'São Sebastião do Anta',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2094,'São Sebastião do Maranhão',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2095,'São Sebastião do Oeste',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2096,'São Sebastião do Paraíso',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2097,'São Sebastião do Rio Preto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2098,'São Sebastião do Rio Verde',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2099,'São Thomé das Letras',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2100,'São Tiago',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2101,'São Tomás de Aquino',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2102,'São Vicente de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2103,'Sapucaí-Mirim',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2104,'Sardoá',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2105,'Sarzedo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2106,'Sem-Peixe',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2107,'Senador Amaral',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2108,'Senador Cortes',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2109,'Senador Firmino',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2110,'Senador José Bento',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2111,'Senador Modestino Gonçalves',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2112,'Senhora de Oliveira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2113,'Senhora do Porto',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2114,'Senhora dos Remédios',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2115,'Sericita',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2116,'Seritinga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2117,'Serra Azul de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2118,'Serra da Saudade',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2119,'Serra do Salitre',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2120,'Serra dos Aimorés',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2121,'Serrania',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2122,'Serranópolis de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2123,'Serranos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2124,'Serro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2125,'Sete Lagoas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2126,'Setubinha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2127,'Silveirânia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2128,'Silvianópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2129,'Simão Pereira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2130,'Simonésia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2131,'Sobrália',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2132,'Soledade de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2133,'Tabuleiro',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2134,'Taiobeiras',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2135,'Taparuba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2136,'Tapira',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2137,'Tapiraí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2138,'Taquaraçu de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2139,'Tarumirim',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2140,'Teixeiras',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2141,'Teófilo Otoni',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2142,'Timóteo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2143,'Tiradentes',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2144,'Tiros',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2145,'Tocantins',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2146,'Tocos do Moji',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2147,'Toledo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2148,'Tombos',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2149,'Três Corações',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2150,'Três Marias',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2151,'Três Pontas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2152,'Tumiritinga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2153,'Tupaciguara',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2154,'Turmalina',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2155,'Turvolândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2156,'Ubá',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2157,'Ubaí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2158,'Ubaporanga',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2159,'Uberaba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2160,'Uberlândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2161,'Umburatiba',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2162,'Unaí',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2163,'União de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2164,'Uruana de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2165,'Urucânia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2166,'Urucuia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2167,'Vargem Alegre',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2168,'Vargem Bonita',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2169,'Vargem Grande do Rio Pardo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2170,'Varginha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2171,'Varjão de Minas',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2172,'Várzea da Palma',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2173,'Varzelândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2174,'Vazante',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2175,'Verdelândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2176,'Veredinha',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2177,'Veríssimo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2178,'Vermelho Novo',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2179,'Vespasiano',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2180,'Viçosa',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2181,'Vieiras',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2182,'Virgem da Lapa',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2183,'Virgínia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2184,'Virginópolis',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2185,'Virgolândia',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2186,'Visconde do Rio Branco',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2187,'Volta Grande',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2188,'Wenceslau Braz',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2189,'Água Clara',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2190,'Alcinópolis',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2191,'Amambaí',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2192,'Anastácio',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2193,'Anaurilândia',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2194,'Angélica',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2195,'Antônio João',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2196,'Aparecida do Taboado',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2197,'Aquidauana',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2198,'Aral Moreira',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2199,'Bandeirantes',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2200,'Bataguassu',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2201,'Bataiporã',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2202,'Bela Vista',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2203,'Bodoquena',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2204,'Bonito',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2205,'Brasilândia',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2206,'Caarapó',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2207,'Camapuã',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2208,'Caracol',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2209,'Cassilândia',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2210,'Chapadão do Sul',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2211,'Corguinho',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2212,'Coronel Sapucaia',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2213,'Corumbá',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2214,'Costa Rica',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2215,'Coxim',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2216,'Deodápolis',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2217,'Dois Irmãos do Buriti',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2218,'Douradina',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2219,'Dourados',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2220,'Eldorado',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2221,'Fátima do Sul',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2222,'Figueirão',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2223,'Glória de Dourados',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2224,'Guia Lopes da Laguna',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2225,'Iguatemi',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2226,'Inocência',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2227,'Itaporã',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2228,'Itaquiraí',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2229,'Ivinhema',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2230,'Japorã',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2231,'Jaraguari',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2232,'Jardim',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2233,'Jateí',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2234,'Juti',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2235,'Ladário',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2236,'Laguna Carapã',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2237,'Maracaju',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2238,'Miranda',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2239,'Mundo Novo',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2240,'Naviraí',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2241,'Nioaque',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2242,'Nova Alvorada do Sul',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2243,'Nova Andradina',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2244,'Novo Horizonte do Sul',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2245,'Paranaíba',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2246,'Paranhos',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2247,'Pedro Gomes',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2248,'Ponta Porã',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2249,'Porto Murtinho',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2250,'Ribas do Rio Pardo',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2251,'Rio Brilhante',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2252,'Rio Negro',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2253,'Rio Verde de Mato Grosso',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2254,'Rochedo',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2255,'Santa Rita do Pardo',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2256,'São Gabriel do Oeste',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2257,'Selvíria',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2258,'Sete Quedas',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2259,'Sidrolândia',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2260,'Sonora',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2261,'Tacuru',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2262,'Taquarussu',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2263,'Terenos',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2264,'Três Lagoas',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2265,'Vicentina',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2266,'Acorizal',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2267,'Água Boa',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2268,'Alta Floresta',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2269,'Alto Araguaia',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2270,'Alto Boa Vista',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2271,'Alto Garças',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2272,'Alto Paraguai',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2273,'Alto Taquari',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2274,'Apiacás',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2275,'Araguaiana',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2276,'Araguainha',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2277,'Araputanga',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2278,'Arenápolis',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2279,'Aripuanã',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2280,'Barão de Melgaço',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2281,'Barra do Bugres',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2282,'Barra do Garças',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2283,'Bom Jesus do Araguaia',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2284,'Brasnorte',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2285,'Cáceres',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2286,'Campinápolis',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2287,'Campo Novo do Parecis',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2288,'Campo Verde',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2289,'Campos de Júlio',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2290,'Canabrava do Norte',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2291,'Canarana',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2292,'Carlinda',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2293,'Castanheira',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2294,'Chapada dos Guimarães',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2295,'Cláudia',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2296,'Cocalinho',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2297,'Colíder',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2298,'Colniza',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2299,'Comodoro',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2300,'Confresa',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2301,'Conquista d`Oeste',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2302,'Cotriguaçu',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2303,'Curvelândia',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2304,'Denise',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2305,'Diamantino',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2306,'Dom Aquino',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2307,'Feliz Natal',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2308,'Figueirópolis d`Oeste',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2309,'Gaúcha do Norte',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2310,'General Carneiro',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2311,'Glória d`Oeste',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2312,'Guarantã do Norte',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2313,'Guiratinga',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2314,'Indiavaí',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2315,'Ipiranga do Norte',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2316,'Itanhangá',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2317,'Itaúba',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2318,'Itiquira',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2319,'Jaciara',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2320,'Jangada',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2321,'Jauru',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2322,'Juara',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2323,'Juína',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2324,'Juruena',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2325,'Juscimeira',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2326,'Lambari d`Oeste',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2327,'Lucas do Rio Verde',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2328,'Luciára',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2329,'Marcelândia',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2330,'Matupá',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2331,'Mirassol d`Oeste',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2332,'Nobres',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2333,'Nortelândia',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2334,'Nossa Senhora do Livramento',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2335,'Nova Bandeirantes',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2336,'Nova Brasilândia',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2337,'Nova Canaã do Norte',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2338,'Nova Guarita',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2339,'Nova Lacerda',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2340,'Nova Marilândia',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2341,'Nova Maringá',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2342,'Nova Monte Verde',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2343,'Nova Mutum',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2344,'Nova Nazaré',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2345,'Nova Olímpia',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2346,'Nova Santa Helena',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2347,'Nova Ubiratã',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2348,'Nova Xavantina',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2349,'Novo Horizonte do Norte',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2350,'Novo Mundo',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2351,'Novo Santo Antônio',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2352,'Novo São Joaquim',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2353,'Paranaíta',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2354,'Paranatinga',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2355,'Pedra Preta',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2356,'Peixoto de Azevedo',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2357,'Planalto da Serra',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2358,'Poconé',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2359,'Pontal do Araguaia',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2360,'Ponte Branca',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2361,'Pontes e Lacerda',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2362,'Porto Alegre do Norte',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2363,'Porto dos Gaúchos',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2364,'Porto Esperidião',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2365,'Porto Estrela',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2366,'Poxoréo',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2367,'Primavera do Leste',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2368,'Querência',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2369,'Reserva do Cabaçal',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2370,'Ribeirão Cascalheira',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2371,'Ribeirãozinho',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2372,'Rio Branco',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2373,'Rondolândia',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2374,'Rondonópolis',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2375,'Rosário Oeste',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2376,'Salto do Céu',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2377,'Santa Carmem',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2378,'Santa Cruz do Xingu',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2379,'Santa Rita do Trivelato',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2380,'Santa Terezinha',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2381,'Santo Afonso',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2382,'Santo Antônio do Leste',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2383,'Santo Antônio do Leverger',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2384,'São Félix do Araguaia',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2385,'São José do Povo',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2386,'São José do Rio Claro',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2387,'São José do Xingu',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2388,'São José dos Quatro Marcos',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2389,'São Pedro da Cipa',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2390,'Sapezal',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2391,'Serra Nova Dourada',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2392,'Sinop',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2393,'Sorriso',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2394,'Tabaporã',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2395,'Tangará da Serra',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2396,'Tapurah',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2397,'Terra Nova do Norte',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2398,'Tesouro',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2399,'Torixoréu',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2400,'União do Sul',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2401,'Vale de São Domingos',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2402,'Várzea Grande',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2403,'Vera',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2404,'Vila Bela da Santíssima Trindade',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2405,'Vila Rica',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2406,'Abaetetuba',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2407,'Abel Figueiredo',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2408,'Acará',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2409,'Afuá',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2410,'Água Azul do Norte',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2411,'Alenquer',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2412,'Almeirim',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2413,'Altamira',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2414,'Anajás',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2415,'Ananindeua',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2416,'Anapu',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2417,'Augusto Corrêa',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2418,'Aurora do Pará',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2419,'Aveiro',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2420,'Bagre',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2421,'Baião',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2422,'Bannach',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2423,'Barcarena',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2424,'Belterra',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2425,'Benevides',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2426,'Bom Jesus do Tocantins',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2427,'Bonito',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2428,'Bragança',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2429,'Brasil Novo',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2430,'Brejo Grande do Araguaia',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2431,'Breu Branco',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2432,'Breves',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2433,'Bujaru',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2434,'Cachoeira do Arari',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2435,'Cachoeira do Piriá',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2436,'Cametá',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2437,'Canaã dos Carajás',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2438,'Capanema',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2439,'Capitão Poço',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2440,'Castanhal',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2441,'Chaves',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2442,'Colares',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2443,'Conceição do Araguaia',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2444,'Concórdia do Pará',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2445,'Cumaru do Norte',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2446,'Curionópolis',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2447,'Curralinho',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2448,'Curuá',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2449,'Curuçá',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2450,'Dom Eliseu',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2451,'Eldorado dos Carajás',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2452,'Faro',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2453,'Floresta do Araguaia',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2454,'Garrafão do Norte',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2455,'Goianésia do Pará',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2456,'Gurupá',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2457,'Igarapé-Açu',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2458,'Igarapé-Miri',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2459,'Inhangapi',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2460,'Ipixuna do Pará',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2461,'Irituia',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2462,'Itaituba',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2463,'Itupiranga',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2464,'Jacareacanga',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2465,'Jacundá',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2466,'Juruti',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2467,'Limoeiro do Ajuru',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2468,'Mãe do Rio',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2469,'Magalhães Barata',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2470,'Marabá',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2471,'Maracanã',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2472,'Marapanim',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2473,'Marituba',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2474,'Medicilândia',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2475,'Melgaço',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2476,'Mocajuba',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2477,'Moju',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2478,'Monte Alegre',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2479,'Muaná',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2480,'Nova Esperança do Piriá',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2481,'Nova Ipixuna',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2482,'Nova Timboteua',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2483,'Novo Progresso',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2484,'Novo Repartimento',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2485,'Óbidos',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2486,'Oeiras do Pará',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2487,'Oriximiná',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2488,'Ourém',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2489,'Ourilândia do Norte',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2490,'Pacajá',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2491,'Palestina do Pará',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2492,'Paragominas',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2493,'Parauapebas',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2494,'Pau d`Arco',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2495,'Peixe-Boi',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2496,'Piçarra',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2497,'Placas',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2498,'Ponta de Pedras',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2499,'Portel',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2500,'Porto de Moz',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2501,'Prainha',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2502,'Primavera',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2503,'Quatipuru',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2504,'Redenção',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2505,'Rio Maria',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2506,'Rondon do Pará',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2507,'Rurópolis',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2508,'Salinópolis',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2509,'Salvaterra',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2510,'Santa Bárbara do Pará',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2511,'Santa Cruz do Arari',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2512,'Santa Isabel do Pará',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2513,'Santa Luzia do Pará',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2514,'Santa Maria das Barreiras',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2515,'Santa Maria do Pará',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2516,'Santana do Araguaia',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2517,'Santarém',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2518,'Santarém Novo',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2519,'Santo Antônio do Tauá',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2520,'São Caetano de Odivelas',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2521,'São Domingos do Araguaia',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2522,'São Domingos do Capim',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2523,'São Félix do Xingu',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2524,'São Francisco do Pará',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2525,'São Geraldo do Araguaia',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2526,'São João da Ponta',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2527,'São João de Pirabas',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2528,'São João do Araguaia',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2529,'São Miguel do Guamá',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2530,'São Sebastião da Boa Vista',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2531,'Sapucaia',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2532,'Senador José Porfírio',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2533,'Soure',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2534,'Tailândia',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2535,'Terra Alta',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2536,'Terra Santa',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2537,'Tomé-Açu',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2538,'Tracuateua',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2539,'Trairão',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2540,'Tucumã',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2541,'Tucuruí',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2542,'Ulianópolis',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2543,'Uruará',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2544,'Vigia',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2545,'Viseu',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2546,'Vitória do Xingu',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2547,'Xinguara',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2548,'Água Branca',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2549,'Aguiar',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2550,'Alagoa Grande',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2551,'Alagoa Nova',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2552,'Alagoinha',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2553,'Alcantil',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2554,'Algodão de Jandaíra',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2555,'Alhandra',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2556,'Amparo',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2557,'Aparecida',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2558,'Araçagi',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2559,'Arara',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2560,'Araruna',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2561,'Areia',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2562,'Areia de Baraúnas',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2563,'Areial',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2564,'Aroeiras',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2565,'Assunção',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2566,'Baía da Traição',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2567,'Bananeiras',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2568,'Baraúna',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2569,'Barra de Santa Rosa',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2570,'Barra de Santana',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2571,'Barra de São Miguel',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2572,'Bayeux',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2573,'Belém',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2574,'Belém do Brejo do Cruz',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2575,'Bernardino Batista',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2576,'Boa Ventura',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2577,'Boa Vista',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2578,'Bom Jesus',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2579,'Bom Sucesso',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2580,'Bonito de Santa Fé',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2581,'Boqueirão',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2582,'Borborema',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2583,'Brejo do Cruz',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2584,'Brejo dos Santos',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2585,'Caaporã',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2586,'Cabaceiras',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2587,'Cabedelo',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2588,'Cachoeira dos Índios',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2589,'Cacimba de Areia',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2590,'Cacimba de Dentro',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2591,'Cacimbas',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2592,'Caiçara',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2593,'Cajazeiras',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2594,'Cajazeirinhas',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2595,'Caldas Brandão',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2596,'Camalaú',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2597,'Campina Grande',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2598,'Capim',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2599,'Caraúbas',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2600,'Carrapateira',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2601,'Casserengue',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2602,'Catingueira',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2603,'Catolé do Rocha',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2604,'Caturité',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2605,'Conceição',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2606,'Condado',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2607,'Conde',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2608,'Congo',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2609,'Coremas',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2610,'Coxixola',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2611,'Cruz do Espírito Santo',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2612,'Cubati',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2613,'Cuité',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2614,'Cuité de Mamanguape',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2615,'Cuitegi',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2616,'Curral de Cima',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2617,'Curral Velho',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2618,'Damião',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2619,'Desterro',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2620,'Diamante',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2621,'Dona Inês',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2622,'Duas Estradas',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2623,'Emas',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2624,'Esperança',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2625,'Fagundes',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2626,'Frei Martinho',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2627,'Gado Bravo',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2628,'Guarabira',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2629,'Gurinhém',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2630,'Gurjão',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2631,'Ibiara',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2632,'Igaracy',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2633,'Imaculada',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2634,'Ingá',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2635,'Itabaiana',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2636,'Itaporanga',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2637,'Itapororoca',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2638,'Itatuba',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2639,'Jacaraú',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2640,'Jericó',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2641,'Joca Claudino',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2642,'Juarez Távora',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2643,'Juazeirinho',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2644,'Junco do Seridó',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2645,'Juripiranga',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2646,'Juru',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2647,'Lagoa',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2648,'Lagoa de Dentro',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2649,'Lagoa Seca',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2650,'Lastro',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2651,'Livramento',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2652,'Logradouro',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2653,'Lucena',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2654,'Mãe d`Água',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2655,'Malta',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2656,'Mamanguape',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2657,'Manaíra',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2658,'Marcação',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2659,'Mari',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2660,'Marizópolis',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2661,'Massaranduba',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2662,'Mataraca',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2663,'Matinhas',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2664,'Mato Grosso',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2665,'Maturéia',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2666,'Mogeiro',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2667,'Montadas',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2668,'Monte Horebe',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2669,'Monteiro',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2670,'Mulungu',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2671,'Natuba',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2672,'Nazarezinho',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2673,'Nova Floresta',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2674,'Nova Olinda',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2675,'Nova Palmeira',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2676,'Olho d`Água',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2677,'Olivedos',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2678,'Ouro Velho',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2679,'Parari',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2680,'Passagem',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2681,'Patos',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2682,'Paulista',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2683,'Pedra Branca',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2684,'Pedra Lavrada',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2685,'Pedras de Fogo',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2686,'Pedro Régis',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2687,'Piancó',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2688,'Picuí',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2689,'Pilar',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2690,'Pilões',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2691,'Pilõezinhos',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2692,'Pirpirituba',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2693,'Pitimbu',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2694,'Pocinhos',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2695,'Poço Dantas',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2696,'Poço de José de Moura',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2697,'Pombal',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2698,'Prata',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2699,'Princesa Isabel',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2700,'Puxinanã',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2701,'Queimadas',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2702,'Quixabá',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2703,'Remígio',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2704,'Riachão',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2705,'Riachão do Bacamarte',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2706,'Riachão do Poço',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2707,'Riacho de Santo Antônio',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2708,'Riacho dos Cavalos',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2709,'Rio Tinto',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2710,'Salgadinho',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2711,'Salgado de São Félix',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2712,'Santa Cecília',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2713,'Santa Cruz',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2714,'Santa Helena',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2715,'Santa Inês',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2716,'Santa Luzia',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2717,'Santa Rita',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2718,'Santa Teresinha',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2719,'Santana de Mangueira',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2720,'Santana dos Garrotes',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2721,'Santo André',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2722,'São Bentinho',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2723,'São Bento',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2724,'São Domingos',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2725,'São Domingos do Cariri',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2726,'São Francisco',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2727,'São João do Cariri',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2728,'São João do Rio do Peixe',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2729,'São João do Tigre',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2730,'São José da Lagoa Tapada',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2731,'São José de Caiana',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2732,'São José de Espinharas',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2733,'São José de Piranhas',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2734,'São José de Princesa',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2735,'São José do Bonfim',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2736,'São José do Brejo do Cruz',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2737,'São José do Sabugi',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2738,'São José dos Cordeiros',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2739,'São José dos Ramos',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2740,'São Mamede',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2741,'São Miguel de Taipu',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2742,'São Sebastião de Lagoa de Roça',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2743,'São Sebastião do Umbuzeiro',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2744,'Sapé',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2745,'Seridó',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2746,'Serra Branca',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2747,'Serra da Raiz',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2748,'Serra Grande',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2749,'Serra Redonda',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2750,'Serraria',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2751,'Sertãozinho',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2752,'Sobrado',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2753,'Solânea',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2754,'Soledade',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2755,'Sossêgo',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2756,'Sousa',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2757,'Sumé',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2758,'Tacima',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2759,'Taperoá',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2760,'Tavares',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2761,'Teixeira',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2762,'Tenório',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2763,'Triunfo',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2764,'Uiraúna',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2765,'Umbuzeiro',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2766,'Várzea',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2767,'Vieirópolis',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2768,'Vista Serrana',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2769,'Zabelê',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2770,'Água Branca',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2771,'Aguiar',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2772,'Alagoa Grande',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2773,'Alagoa Nova',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2774,'Alagoinha',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2775,'Alcantil',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2776,'Algodão de Jandaíra',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2777,'Alhandra',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2778,'Amparo',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2779,'Aparecida',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2780,'Araçagi',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2781,'Arara',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2782,'Araruna',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2783,'Areia',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2784,'Areia de Baraúnas',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2785,'Areial',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2786,'Aroeiras',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2787,'Assunção',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2788,'Baía da Traição',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2789,'Bananeiras',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2790,'Baraúna',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2791,'Barra de Santa Rosa',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2792,'Barra de Santana',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2793,'Barra de São Miguel',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2794,'Bayeux',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2795,'Belém',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2796,'Belém do Brejo do Cruz',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2797,'Bernardino Batista',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2798,'Boa Ventura',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2799,'Boa Vista',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2800,'Bom Jesus',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2801,'Bom Sucesso',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2802,'Bonito de Santa Fé',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2803,'Boqueirão',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2804,'Borborema',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2805,'Brejo do Cruz',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2806,'Brejo dos Santos',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2807,'Caaporã',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2808,'Cabaceiras',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2809,'Cabedelo',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2810,'Cachoeira dos Índios',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2811,'Cacimba de Areia',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2812,'Cacimba de Dentro',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2813,'Cacimbas',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2814,'Caiçara',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2815,'Cajazeiras',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2816,'Cajazeirinhas',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2817,'Caldas Brandão',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2818,'Camalaú',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2819,'Campina Grande',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2820,'Capim',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2821,'Caraúbas',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2822,'Carrapateira',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2823,'Casserengue',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2824,'Catingueira',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2825,'Catolé do Rocha',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2826,'Caturité',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2827,'Conceição',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2828,'Condado',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2829,'Conde',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2830,'Congo',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2831,'Coremas',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2832,'Coxixola',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2833,'Cruz do Espírito Santo',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2834,'Cubati',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2835,'Cuité',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2836,'Cuité de Mamanguape',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2837,'Cuitegi',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2838,'Curral de Cima',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2839,'Curral Velho',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2840,'Damião',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2841,'Desterro',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2842,'Diamante',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2843,'Dona Inês',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2844,'Duas Estradas',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2845,'Emas',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2846,'Esperança',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2847,'Fagundes',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2848,'Frei Martinho',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2849,'Gado Bravo',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2850,'Guarabira',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2851,'Gurinhém',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2852,'Gurjão',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2853,'Ibiara',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2854,'Igaracy',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2855,'Imaculada',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2856,'Ingá',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2857,'Itabaiana',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2858,'Itaporanga',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2859,'Itapororoca',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2860,'Itatuba',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2861,'Jacaraú',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2862,'Jericó',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2863,'Joca Claudino',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2864,'Juarez Távora',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2865,'Juazeirinho',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2866,'Junco do Seridó',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2867,'Juripiranga',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2868,'Juru',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2869,'Lagoa',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2870,'Lagoa de Dentro',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2871,'Lagoa Seca',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2872,'Lastro',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2873,'Livramento',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2874,'Logradouro',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2875,'Lucena',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2876,'Mãe d`Água',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2877,'Malta',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2878,'Mamanguape',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2879,'Manaíra',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2880,'Marcação',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2881,'Mari',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2882,'Marizópolis',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2883,'Massaranduba',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2884,'Mataraca',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2885,'Matinhas',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2886,'Mato Grosso',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2887,'Maturéia',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2888,'Mogeiro',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2889,'Montadas',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2890,'Monte Horebe',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2891,'Monteiro',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2892,'Mulungu',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2893,'Natuba',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2894,'Nazarezinho',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2895,'Nova Floresta',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2896,'Nova Olinda',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2897,'Nova Palmeira',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2898,'Olho d`Água',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2899,'Olivedos',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2900,'Ouro Velho',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2901,'Parari',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2902,'Passagem',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2903,'Patos',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2904,'Paulista',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2905,'Pedra Branca',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2906,'Pedra Lavrada',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2907,'Pedras de Fogo',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2908,'Pedro Régis',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2909,'Piancó',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2910,'Picuí',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2911,'Pilar',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2912,'Pilões',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2913,'Pilõezinhos',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2914,'Pirpirituba',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2915,'Pitimbu',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2916,'Pocinhos',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2917,'Poço Dantas',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2918,'Poço de José de Moura',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2919,'Pombal',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2920,'Prata',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2921,'Princesa Isabel',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2922,'Puxinanã',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2923,'Queimadas',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2924,'Quixabá',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2925,'Remígio',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2926,'Riachão',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2927,'Riachão do Bacamarte',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2928,'Riachão do Poço',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2929,'Riacho de Santo Antônio',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2930,'Riacho dos Cavalos',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2931,'Rio Tinto',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2932,'Salgadinho',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2933,'Salgado de São Félix',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2934,'Santa Cecília',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2935,'Santa Cruz',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2936,'Santa Helena',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2937,'Santa Inês',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2938,'Santa Luzia',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2939,'Santa Rita',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2940,'Santa Teresinha',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2941,'Santana de Mangueira',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2942,'Santana dos Garrotes',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2943,'Santo André',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2944,'São Bentinho',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2945,'São Bento',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2946,'São Domingos',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2947,'São Domingos do Cariri',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2948,'São Francisco',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2949,'São João do Cariri',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2950,'São João do Rio do Peixe',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2951,'São João do Tigre',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2952,'São José da Lagoa Tapada',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2953,'São José de Caiana',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2954,'São José de Espinharas',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2955,'São José de Piranhas',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2956,'São José de Princesa',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2957,'São José do Bonfim',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2958,'São José do Brejo do Cruz',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2959,'São José do Sabugi',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2960,'São José dos Cordeiros',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2961,'São José dos Ramos',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2962,'São Mamede',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2963,'São Miguel de Taipu',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2964,'São Sebastião de Lagoa de Roça',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2965,'São Sebastião do Umbuzeiro',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2966,'Sapé',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2967,'Seridó',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2968,'Serra Branca',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2969,'Serra da Raiz',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2970,'Serra Grande',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2971,'Serra Redonda',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2972,'Serraria',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2973,'Sertãozinho',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2974,'Sobrado',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2975,'Solânea',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2976,'Soledade',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2977,'Sossêgo',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2978,'Sousa',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2979,'Sumé',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2980,'Tacima',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2981,'Taperoá',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2982,'Tavares',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2983,'Teixeira',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2984,'Tenório',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2985,'Triunfo',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2986,'Uiraúna',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2987,'Umbuzeiro',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2988,'Várzea',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2989,'Vieirópolis',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2990,'Vista Serrana',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2991,'Zabelê',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2992,'Água Branca',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2993,'Aguiar',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2994,'Alagoa Grande',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2995,'Alagoa Nova',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2996,'Alagoinha',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2997,'Alcantil',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2998,'Algodão de Jandaíra',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (2999,'Alhandra',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3000,'Amparo',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3001,'Aparecida',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3002,'Araçagi',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3003,'Arara',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3004,'Araruna',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3005,'Areia',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3006,'Areia de Baraúnas',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3007,'Areial',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3008,'Aroeiras',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3009,'Assunção',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3010,'Baía da Traição',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3011,'Bananeiras',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3012,'Baraúna',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3013,'Barra de Santa Rosa',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3014,'Barra de Santana',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3015,'Barra de São Miguel',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3016,'Bayeux',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3017,'Belém',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3018,'Belém do Brejo do Cruz',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3019,'Bernardino Batista',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3020,'Boa Ventura',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3021,'Boa Vista',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3022,'Bom Jesus',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3023,'Bom Sucesso',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3024,'Bonito de Santa Fé',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3025,'Boqueirão',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3026,'Borborema',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3027,'Brejo do Cruz',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3028,'Brejo dos Santos',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3029,'Caaporã',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3030,'Cabaceiras',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3031,'Cabedelo',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3032,'Cachoeira dos Índios',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3033,'Cacimba de Areia',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3034,'Cacimba de Dentro',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3035,'Cacimbas',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3036,'Caiçara',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3037,'Cajazeiras',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3038,'Cajazeirinhas',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3039,'Caldas Brandão',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3040,'Camalaú',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3041,'Campina Grande',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3042,'Capim',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3043,'Caraúbas',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3044,'Carrapateira',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3045,'Casserengue',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3046,'Catingueira',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3047,'Catolé do Rocha',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3048,'Caturité',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3049,'Conceição',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3050,'Condado',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3051,'Conde',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3052,'Congo',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3053,'Coremas',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3054,'Coxixola',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3055,'Cruz do Espírito Santo',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3056,'Cubati',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3057,'Cuité',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3058,'Cuité de Mamanguape',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3059,'Cuitegi',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3060,'Curral de Cima',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3061,'Curral Velho',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3062,'Damião',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3063,'Desterro',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3064,'Diamante',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3065,'Dona Inês',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3066,'Duas Estradas',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3067,'Emas',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3068,'Esperança',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3069,'Fagundes',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3070,'Frei Martinho',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3071,'Gado Bravo',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3072,'Guarabira',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3073,'Gurinhém',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3074,'Gurjão',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3075,'Ibiara',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3076,'Igaracy',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3077,'Imaculada',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3078,'Ingá',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3079,'Itabaiana',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3080,'Itaporanga',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3081,'Itapororoca',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3082,'Itatuba',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3083,'Jacaraú',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3084,'Jericó',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3085,'Joca Claudino',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3086,'Juarez Távora',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3087,'Juazeirinho',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3088,'Junco do Seridó',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3089,'Juripiranga',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3090,'Juru',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3091,'Lagoa',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3092,'Lagoa de Dentro',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3093,'Lagoa Seca',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3094,'Lastro',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3095,'Livramento',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3096,'Logradouro',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3097,'Lucena',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3098,'Mãe d`Água',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3099,'Malta',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3100,'Mamanguape',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3101,'Manaíra',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3102,'Marcação',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3103,'Mari',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3104,'Marizópolis',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3105,'Massaranduba',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3106,'Mataraca',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3107,'Matinhas',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3108,'Mato Grosso',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3109,'Maturéia',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3110,'Mogeiro',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3111,'Montadas',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3112,'Monte Horebe',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3113,'Monteiro',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3114,'Mulungu',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3115,'Natuba',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3116,'Nazarezinho',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3117,'Nova Floresta',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3118,'Nova Olinda',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3119,'Nova Palmeira',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3120,'Olho d`Água',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3121,'Olivedos',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3122,'Ouro Velho',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3123,'Parari',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3124,'Passagem',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3125,'Patos',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3126,'Paulista',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3127,'Pedra Branca',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3128,'Pedra Lavrada',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3129,'Pedras de Fogo',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3130,'Pedro Régis',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3131,'Piancó',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3132,'Picuí',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3133,'Pilar',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3134,'Pilões',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3135,'Pilõezinhos',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3136,'Pirpirituba',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3137,'Pitimbu',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3138,'Pocinhos',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3139,'Poço Dantas',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3140,'Poço de José de Moura',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3141,'Pombal',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3142,'Prata',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3143,'Princesa Isabel',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3144,'Puxinanã',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3145,'Queimadas',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3146,'Quixabá',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3147,'Remígio',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3148,'Riachão',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3149,'Riachão do Bacamarte',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3150,'Riachão do Poço',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3151,'Riacho de Santo Antônio',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3152,'Riacho dos Cavalos',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3153,'Rio Tinto',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3154,'Salgadinho',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3155,'Salgado de São Félix',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3156,'Santa Cecília',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3157,'Santa Cruz',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3158,'Santa Helena',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3159,'Santa Inês',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3160,'Santa Luzia',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3161,'Santa Rita',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3162,'Santa Teresinha',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3163,'Santana de Mangueira',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3164,'Santana dos Garrotes',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3165,'Santo André',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3166,'São Bentinho',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3167,'São Bento',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3168,'São Domingos',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3169,'São Domingos do Cariri',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3170,'São Francisco',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3171,'São João do Cariri',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3172,'São João do Rio do Peixe',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3173,'São João do Tigre',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3174,'São José da Lagoa Tapada',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3175,'São José de Caiana',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3176,'São José de Espinharas',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3177,'São José de Piranhas',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3178,'São José de Princesa',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3179,'São José do Bonfim',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3180,'São José do Brejo do Cruz',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3181,'São José do Sabugi',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3182,'São José dos Cordeiros',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3183,'São José dos Ramos',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3184,'São Mamede',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3185,'São Miguel de Taipu',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3186,'São Sebastião de Lagoa de Roça',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3187,'São Sebastião do Umbuzeiro',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3188,'Sapé',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3189,'Seridó',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3190,'Serra Branca',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3191,'Serra da Raiz',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3192,'Serra Grande',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3193,'Serra Redonda',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3194,'Serraria',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3195,'Sertãozinho',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3196,'Sobrado',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3197,'Solânea',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3198,'Soledade',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3199,'Sossêgo',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3200,'Sousa',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3201,'Sumé',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3202,'Tacima',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3203,'Taperoá',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3204,'Tavares',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3205,'Teixeira',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3206,'Tenório',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3207,'Triunfo',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3208,'Uiraúna',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3209,'Umbuzeiro',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3210,'Várzea',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3211,'Vieirópolis',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3212,'Vista Serrana',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3213,'Zabelê',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3214,'Abatiá',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3215,'Adrianópolis',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3216,'Agudos do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3217,'Almirante Tamandaré',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3218,'Altamira do Paraná',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3219,'Alto Paraíso',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3220,'Alto Paraná',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3221,'Alto Piquiri',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3222,'Altônia',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3223,'Alvorada do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3224,'Amaporã',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3225,'Ampére',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3226,'Anahy',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3227,'Andirá',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3228,'Ângulo',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3229,'Antonina',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3230,'Antônio Olinto',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3231,'Apucarana',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3232,'Arapongas',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3233,'Arapoti',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3234,'Arapuã',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3235,'Araruna',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3236,'Araucária',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3237,'Ariranha do Ivaí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3238,'Assaí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3239,'Assis Chateaubriand',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3240,'Astorga',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3241,'Atalaia',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3242,'Balsa Nova',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3243,'Bandeirantes',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3244,'Barbosa Ferraz',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3245,'Barra do Jacaré',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3246,'Barracão',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3247,'Bela Vista da Caroba',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3248,'Bela Vista do Paraíso',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3249,'Bituruna',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3250,'Boa Esperança',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3251,'Boa Esperança do Iguaçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3252,'Boa Ventura de São Roque',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3253,'Boa Vista da Aparecida',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3254,'Bocaiúva do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3255,'Bom Jesus do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3256,'Bom Sucesso',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3257,'Bom Sucesso do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3258,'Borrazópolis',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3259,'Braganey',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3260,'Brasilândia do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3261,'Cafeara',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3262,'Cafelândia',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3263,'Cafezal do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3264,'Califórnia',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3265,'Cambará',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3266,'Cambé',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3267,'Cambira',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3268,'Campina da Lagoa',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3269,'Campina do Simão',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3270,'Campina Grande do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3271,'Campo Bonito',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3272,'Campo do Tenente',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3273,'Campo Largo',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3274,'Campo Magro',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3275,'Campo Mourão',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3276,'Cândido de Abreu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3277,'Candói',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3278,'Cantagalo',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3279,'Capanema',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3280,'Capitão Leônidas Marques',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3281,'Carambeí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3282,'Carlópolis',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3283,'Cascavel',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3284,'Castro',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3285,'Catanduvas',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3286,'Centenário do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3287,'Cerro Azul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3288,'Céu Azul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3289,'Chopinzinho',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3290,'Cianorte',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3291,'Cidade Gaúcha',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3292,'Clevelândia',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3293,'Colombo',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3294,'Colorado',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3295,'Congonhinhas',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3296,'Conselheiro Mairinck',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3297,'Contenda',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3298,'Corbélia',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3299,'Cornélio Procópio',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3300,'Coronel Domingos Soares',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3301,'Coronel Vivida',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3302,'Corumbataí do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3303,'Cruz Machado',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3304,'Cruzeiro do Iguaçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3305,'Cruzeiro do Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3306,'Cruzeiro do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3307,'Cruzmaltina',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3308,'Curiúva',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3309,'Diamante d`Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3310,'Diamante do Norte',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3311,'Diamante do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3312,'Dois Vizinhos',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3313,'Douradina',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3314,'Doutor Camargo',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3315,'Doutor Ulysses',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3316,'Enéas Marques',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3317,'Engenheiro Beltrão',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3318,'Entre Rios do Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3319,'Esperança Nova',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3320,'Espigão Alto do Iguaçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3321,'Farol',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3322,'Faxinal',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3323,'Fazenda Rio Grande',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3324,'Fênix',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3325,'Fernandes Pinheiro',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3326,'Figueira',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3327,'Flor da Serra do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3328,'Floraí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3329,'Floresta',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3330,'Florestópolis',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3331,'Flórida',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3332,'Formosa do Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3333,'Foz do Iguaçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3334,'Foz do Jordão',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3335,'Francisco Alves',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3336,'Francisco Beltrão',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3337,'General Carneiro',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3338,'Godoy Moreira',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3339,'Goioerê',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3340,'Goioxim',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3341,'Grandes Rios',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3342,'Guaíra',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3343,'Guairaçá',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3344,'Guamiranga',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3345,'Guapirama',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3346,'Guaporema',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3347,'Guaraci',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3348,'Guaraniaçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3349,'Guarapuava',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3350,'Guaraqueçaba',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3351,'Guaratuba',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3352,'Honório Serpa',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3353,'Ibaiti',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3354,'Ibema',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3355,'Ibiporã',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3356,'Icaraíma',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3357,'Iguaraçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3358,'Iguatu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3359,'Imbaú',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3360,'Imbituva',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3361,'Inácio Martins',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3362,'Inajá',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3363,'Indianópolis',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3364,'Ipiranga',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3365,'Iporã',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3366,'Iracema do Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3367,'Irati',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3368,'Iretama',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3369,'Itaguajé',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3370,'Itaipulândia',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3371,'Itambaracá',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3372,'Itambé',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3373,'Itapejara d`Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3374,'Itaperuçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3375,'Itaúna do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3376,'Ivaí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3377,'Ivaiporã',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3378,'Ivaté',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3379,'Ivatuba',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3380,'Jaboti',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3381,'Jacarezinho',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3382,'Jaguapitã',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3383,'Jaguariaíva',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3384,'Jandaia do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3385,'Janiópolis',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3386,'Japira',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3387,'Japurá',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3388,'Jardim Alegre',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3389,'Jardim Olinda',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3390,'Jataizinho',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3391,'Jesuítas',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3392,'Joaquim Távora',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3393,'Jundiaí do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3394,'Juranda',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3395,'Jussara',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3396,'Kaloré',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3397,'Lapa',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3398,'Laranjal',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3399,'Laranjeiras do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3400,'Leópolis',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3401,'Lidianópolis',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3402,'Lindoeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3403,'Loanda',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3404,'Lobato',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3405,'Londrina',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3406,'Luiziana',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3407,'Lunardelli',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3408,'Lupionópolis',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3409,'Mallet',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3410,'Mamborê',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3411,'Mandaguaçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3412,'Mandaguari',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3413,'Mandirituba',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3414,'Manfrinópolis',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3415,'Mangueirinha',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3416,'Manoel Ribas',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3417,'Marechal Cândido Rondon',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3418,'Maria Helena',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3419,'Marialva',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3420,'Marilândia do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3421,'Marilena',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3422,'Mariluz',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3423,'Maringá',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3424,'Mariópolis',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3425,'Maripá',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3426,'Marmeleiro',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3427,'Marquinho',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3428,'Marumbi',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3429,'Matelândia',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3430,'Matinhos',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3431,'Mato Rico',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3432,'Mauá da Serra',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3433,'Medianeira',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3434,'Mercedes',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3435,'Mirador',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3436,'Miraselva',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3437,'Missal',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3438,'Moreira Sales',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3439,'Morretes',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3440,'Munhoz de Melo',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3441,'Nossa Senhora das Graças',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3442,'Nova Aliança do Ivaí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3443,'Nova América da Colina',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3444,'Nova Aurora',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3445,'Nova Cantu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3446,'Nova Esperança',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3447,'Nova Esperança do Sudoeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3448,'Nova Fátima',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3449,'Nova Laranjeiras',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3450,'Nova Londrina',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3451,'Nova Olímpia',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3452,'Nova Prata do Iguaçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3453,'Nova Santa Bárbara',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3454,'Nova Santa Rosa',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3455,'Nova Tebas',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3456,'Novo Itacolomi',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3457,'Ortigueira',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3458,'Ourizona',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3459,'Ouro Verde do Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3460,'Paiçandu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3461,'Palmas',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3462,'Palmeira',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3463,'Palmital',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3464,'Palotina',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3465,'Paraíso do Norte',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3466,'Paranacity',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3467,'Paranaguá',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3468,'Paranapoema',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3469,'Paranavaí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3470,'Pato Bragado',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3471,'Pato Branco',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3472,'Paula Freitas',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3473,'Paulo Frontin',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3474,'Peabiru',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3475,'Perobal',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3476,'Pérola',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3477,'Pérola d`Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3478,'Piên',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3479,'Pinhais',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3480,'Pinhal de São Bento',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3481,'Pinhalão',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3482,'Pinhão',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3483,'Piraí do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3484,'Piraquara',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3485,'Pitanga',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3486,'Pitangueiras',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3487,'Planaltina do Paraná',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3488,'Planalto',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3489,'Ponta Grossa',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3490,'Pontal do Paraná',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3491,'Porecatu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3492,'Porto Amazonas',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3493,'Porto Barreiro',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3494,'Porto Rico',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3495,'Porto Vitória',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3496,'Prado Ferreira',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3497,'Pranchita',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3498,'Presidente Castelo Branco',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3499,'Primeiro de Maio',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3500,'Prudentópolis',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3501,'Quarto Centenário',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3502,'Quatiguá',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3503,'Quatro Barras',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3504,'Quatro Pontes',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3505,'Quedas do Iguaçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3506,'Querência do Norte',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3507,'Quinta do Sol',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3508,'Quitandinha',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3509,'Ramilândia',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3510,'Rancho Alegre',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3511,'Rancho Alegre d`Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3512,'Realeza',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3513,'Rebouças',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3514,'Renascença',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3515,'Reserva',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3516,'Reserva do Iguaçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3517,'Ribeirão Claro',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3518,'Ribeirão do Pinhal',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3519,'Rio Azul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3520,'Rio Bom',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3521,'Rio Bonito do Iguaçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3522,'Rio Branco do Ivaí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3523,'Rio Branco do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3524,'Rio Negro',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3525,'Rolândia',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3526,'Roncador',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3527,'Rondon',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3528,'Rosário do Ivaí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3529,'Sabáudia',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3530,'Salgado Filho',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3531,'Salto do Itararé',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3532,'Salto do Lontra',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3533,'Santa Amélia',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3534,'Santa Cecília do Pavão',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3535,'Santa Cruz de Monte Castelo',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3536,'Santa Fé',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3537,'Santa Helena',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3538,'Santa Inês',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3539,'Santa Isabel do Ivaí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3540,'Santa Izabel do Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3541,'Santa Lúcia',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3542,'Santa Maria do Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3543,'Santa Mariana',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3544,'Santa Mônica',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3545,'Santa Tereza do Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3546,'Santa Terezinha de Itaipu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3547,'Santana do Itararé',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3548,'Santo Antônio da Platina',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3549,'Santo Antônio do Caiuá',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3550,'Santo Antônio do Paraíso',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3551,'Santo Antônio do Sudoeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3552,'Santo Inácio',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3553,'São Carlos do Ivaí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3554,'São Jerônimo da Serra',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3555,'São João',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3556,'São João do Caiuá',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3557,'São João do Ivaí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3558,'São João do Triunfo',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3559,'São Jorge d`Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3560,'São Jorge do Ivaí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3561,'São Jorge do Patrocínio',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3562,'São José da Boa Vista',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3563,'São José das Palmeiras',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3564,'São José dos Pinhais',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3565,'São Manoel do Paraná',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3566,'São Mateus do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3567,'São Miguel do Iguaçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3568,'São Pedro do Iguaçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3569,'São Pedro do Ivaí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3570,'São Pedro do Paraná',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3571,'São Sebastião da Amoreira',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3572,'São Tomé',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3573,'Sapopema',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3574,'Sarandi',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3575,'Saudade do Iguaçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3576,'Sengés',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3577,'Serranópolis do Iguaçu',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3578,'Sertaneja',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3579,'Sertanópolis',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3580,'Siqueira Campos',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3581,'Sulina',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3582,'Tamarana',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3583,'Tamboara',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3584,'Tapejara',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3585,'Tapira',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3586,'Teixeira Soares',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3587,'Telêmaco Borba',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3588,'Terra Boa',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3589,'Terra Rica',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3590,'Terra Roxa',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3591,'Tibagi',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3592,'Tijucas do Sul',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3593,'Toledo',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3594,'Tomazina',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3595,'Três Barras do Paraná',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3596,'Tunas do Paraná',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3597,'Tuneiras do Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3598,'Tupãssi',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3599,'Turvo',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3600,'Ubiratã',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3601,'Umuarama',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3602,'União da Vitória',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3603,'Uniflor',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3604,'Uraí',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3605,'Ventania',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3606,'Vera Cruz do Oeste',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3607,'Verê',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3608,'Virmond',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3609,'Vitorino',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3610,'Wenceslau Braz',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3611,'Xambrê',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3612,'Angra dos Reis',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3613,'Aperibé',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3614,'Araruama',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3615,'Areal',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3616,'Armação dos Búzios',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3617,'Arraial do Cabo',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3618,'Barra do Piraí',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3619,'Barra Mansa',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3620,'Belford Roxo',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3621,'Bom Jardim',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3622,'Bom Jesus do Itabapoana',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3623,'Cabo Frio',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3624,'Cachoeiras de Macacu',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3625,'Cambuci',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3626,'Campos dos Goytacazes',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3627,'Cantagalo',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3628,'Carapebus',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3629,'Cardoso Moreira',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3630,'Carmo',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3631,'Casimiro de Abreu',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3632,'Comendador Levy Gasparian',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3633,'Conceição de Macabu',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3634,'Cordeiro',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3635,'Duas Barras',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3636,'Duque de Caxias',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3637,'Engenheiro Paulo de Frontin',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3638,'Guapimirim',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3639,'Iguaba Grande',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3640,'Itaboraí',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3641,'Itaguaí',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3642,'Italva',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3643,'Itaocara',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3644,'Itaperuna',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3645,'Itatiaia',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3646,'Japeri',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3647,'Laje do Muriaé',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3648,'Macaé',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3649,'Macuco',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3650,'Magé',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3651,'Mangaratiba',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3652,'Maricá',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3653,'Mendes',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3654,'Mesquita',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3655,'Miguel Pereira',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3656,'Miracema',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3657,'Natividade',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3658,'Nilópolis',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3659,'Niterói',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3660,'Nova Friburgo',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3661,'Nova Iguaçu',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3662,'Paracambi',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3663,'Paraíba do Sul',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3664,'Parati',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3665,'Paty do Alferes',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3666,'Petrópolis',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3667,'Pinheiral',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3668,'Piraí',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3669,'Porciúncula',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3670,'Porto Real',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3671,'Quatis',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3672,'Queimados',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3673,'Quissamã',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3674,'Resende',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3675,'Rio Bonito',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3676,'Rio Claro',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3677,'Rio das Flores',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3678,'Rio das Ostras',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3679,'Santa Maria Madalena',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3680,'Santo Antônio de Pádua',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3681,'São Fidélis',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3682,'São Francisco de Itabapoana',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3683,'São Gonçalo',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3684,'São João da Barra',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3685,'São João de Meriti',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3686,'São José de Ubá',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3687,'São José do Vale do Rio Preto',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3688,'São Pedro da Aldeia',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3689,'São Sebastião do Alto',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3690,'Sapucaia',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3691,'Saquarema',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3692,'Seropédica',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3693,'Silva Jardim',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3694,'Sumidouro',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3695,'Tanguá',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3696,'Teresópolis',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3697,'Trajano de Morais',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3698,'Três Rios',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3699,'Valença',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3700,'Varre-Sai',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3701,'Vassouras',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3702,'Volta Redonda',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3703,'Acari',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3704,'Açu',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3705,'Afonso Bezerra',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3706,'Água Nova',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3707,'Alexandria',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3708,'Almino Afonso',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3709,'Alto do Rodrigues',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3710,'Angicos',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3711,'Antônio Martins',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3712,'Apodi',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3713,'Areia Branca',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3714,'Arês',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3715,'Augusto Severo',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3716,'Baía Formosa',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3717,'Baraúna',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3718,'Barcelona',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3719,'Bento Fernandes',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3720,'Bodó',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3721,'Bom Jesus',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3722,'Brejinho',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3723,'Caiçara do Norte',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3724,'Caiçara do Rio do Vento',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3725,'Caicó',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3726,'Campo Redondo',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3727,'Canguaretama',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3728,'Caraúbas',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3729,'Carnaúba dos Dantas',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3730,'Carnaubais',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3731,'Ceará-Mirim',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3732,'Cerro Corá',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3733,'Coronel Ezequiel',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3734,'Coronel João Pessoa',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3735,'Cruzeta',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3736,'Currais Novos',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3737,'Doutor Severiano',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3738,'Encanto',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3739,'Equador',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3740,'Espírito Santo',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3741,'Extremoz',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3742,'Felipe Guerra',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3743,'Fernando Pedroza',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3744,'Florânia',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3745,'Francisco Dantas',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3746,'Frutuoso Gomes',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3747,'Galinhos',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3748,'Goianinha',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3749,'Governador Dix-Sept Rosado',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3750,'Grossos',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3751,'Guamaré',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3752,'Ielmo Marinho',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3753,'Ipanguaçu',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3754,'Ipueira',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3755,'Itajá',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3756,'Itaú',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3757,'Jaçanã',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3758,'Jandaíra',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3759,'Janduís',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3760,'Januário Cicco',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3761,'Japi',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3762,'Jardim de Angicos',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3763,'Jardim de Piranhas',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3764,'Jardim do Seridó',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3765,'João Câmara',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3766,'João Dias',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3767,'José da Penha',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3768,'Jucurutu',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3769,'Jundiá',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3770,'Lagoa d`Anta',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3771,'Lagoa de Pedras',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3772,'Lagoa de Velhos',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3773,'Lagoa Nova',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3774,'Lagoa Salgada',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3775,'Lajes',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3776,'Lajes Pintadas',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3777,'Lucrécia',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3778,'Luís Gomes',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3779,'Macaíba',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3780,'Macau',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3781,'Major Sales',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3782,'Marcelino Vieira',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3783,'Martins',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3784,'Maxaranguape',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3785,'Messias Targino',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3786,'Montanhas',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3787,'Monte Alegre',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3788,'Monte das Gameleiras',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3789,'Mossoró',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3790,'Nísia Floresta',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3791,'Nova Cruz',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3792,'Olho-d`Água do Borges',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3793,'Ouro Branco',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3794,'Paraná',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3795,'Paraú',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3796,'Parazinho',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3797,'Parelhas',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3798,'Parnamirim',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3799,'Passa e Fica',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3800,'Passagem',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3801,'Patu',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3802,'Pau dos Ferros',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3803,'Pedra Grande',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3804,'Pedra Preta',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3805,'Pedro Avelino',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3806,'Pedro Velho',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3807,'Pendências',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3808,'Pilões',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3809,'Poço Branco',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3810,'Portalegre',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3811,'Porto do Mangue',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3812,'Presidente Juscelino',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3813,'Pureza',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3814,'Rafael Fernandes',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3815,'Rafael Godeiro',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3816,'Riacho da Cruz',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3817,'Riacho de Santana',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3818,'Riachuelo',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3819,'Rio do Fogo',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3820,'Rodolfo Fernandes',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3821,'Ruy Barbosa',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3822,'Santa Cruz',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3823,'Santa Maria',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3824,'Santana do Matos',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3825,'Santana do Seridó',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3826,'Santo Antônio',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3827,'São Bento do Norte',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3828,'São Bento do Trairí',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3829,'São Fernando',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3830,'São Francisco do Oeste',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3831,'São Gonçalo do Amarante',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3832,'São João do Sabugi',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3833,'São José de Mipibu',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3834,'São José do Campestre',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3835,'São José do Seridó',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3836,'São Miguel',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3837,'São Miguel do Gostoso',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3838,'São Paulo do Potengi',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3839,'São Pedro',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3840,'São Rafael',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3841,'São Tomé',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3842,'São Vicente',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3843,'Senador Elói de Souza',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3844,'Senador Georgino Avelino',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3845,'Serra de São Bento',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3846,'Serra do Mel',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3847,'Serra Negra do Norte',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3848,'Serrinha',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3849,'Serrinha dos Pintos',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3850,'Severiano Melo',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3851,'Sítio Novo',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3852,'Taboleiro Grande',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3853,'Taipu',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3854,'Tangará',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3855,'Tenente Ananias',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3856,'Tenente Laurentino Cruz',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3857,'Tibau',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3858,'Tibau do Sul',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3859,'Timbaúba dos Batistas',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3860,'Touros',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3861,'Triunfo Potiguar',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3862,'Umarizal',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3863,'Upanema',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3864,'Várzea',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3865,'Venha-Ver',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3866,'Vera Cruz',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3867,'Viçosa',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3868,'Vila Flor',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3869,'Alta Floresta d`Oeste',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3870,'Alto Alegre dos Parecis',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3871,'Alto Paraíso',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3872,'Alvorada d`Oeste',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3873,'Ariquemes',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3874,'Buritis',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3875,'Cabixi',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3876,'Cacaulândia',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3877,'Cacoal',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3878,'Campo Novo de Rondônia',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3879,'Candeias do Jamari',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3880,'Castanheiras',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3881,'Cerejeiras',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3882,'Chupinguaia',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3883,'Colorado do Oeste',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3884,'Corumbiara',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3885,'Costa Marques',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3886,'Cujubim',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3887,'Espigão d`Oeste',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3888,'Governador Jorge Teixeira',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3889,'Guajará-Mirim',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3890,'Itapuã do Oeste',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3891,'Jaru',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3892,'Ji-Paraná',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3893,'Machadinho d`Oeste',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3894,'Ministro Andreazza',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3895,'Mirante da Serra',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3896,'Monte Negro',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3897,'Nova Brasilândia d`Oeste',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3898,'Nova Mamoré',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3899,'Nova União',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3900,'Novo Horizonte do Oeste',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3901,'Ouro Preto do Oeste',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3902,'Parecis',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3903,'Pimenta Bueno',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3904,'Pimenteiras do Oeste',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3905,'Presidente Médici',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3906,'Primavera de Rondônia',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3907,'Rio Crespo',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3908,'Rolim de Moura',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3909,'Santa Luzia d`Oeste',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3910,'São Felipe d`Oeste',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3911,'São Francisco do Guaporé',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3912,'São Miguel do Guaporé',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3913,'Seringueiras',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3914,'Teixeirópolis',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3915,'Theobroma',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3916,'Urupá',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3917,'Vale do Anari',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3918,'Vale do Paraíso',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3919,'Vilhena',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3920,'Alto Alegre',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3921,'Amajari',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3922,'Bonfim',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3923,'Cantá',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3924,'Caracaraí',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3925,'Caroebe',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3926,'Iracema',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3927,'Mucajaí',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3928,'Normandia',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3929,'Pacaraima',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3930,'Rorainópolis',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3931,'São João da Baliza',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3932,'São Luiz',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3933,'Uiramutã',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3934,'Aceguá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3935,'Água Santa',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3936,'Agudo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3937,'Ajuricaba',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3938,'Alecrim',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3939,'Alegrete',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3940,'Alegria',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3941,'Almirante Tamandaré do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3942,'Alpestre',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3943,'Alto Alegre',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3944,'Alto Feliz',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3945,'Alvorada',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3946,'Amaral Ferrador',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3947,'Ametista do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3948,'André da Rocha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3949,'Anta Gorda',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3950,'Antônio Prado',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3951,'Arambaré',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3952,'Araricá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3953,'Aratiba',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3954,'Arroio do Meio',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3955,'Arroio do Padre',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3956,'Arroio do Sal',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3957,'Arroio do Tigre',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3958,'Arroio dos Ratos',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3959,'Arroio Grande',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3960,'Arvorezinha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3961,'Augusto Pestana',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3962,'Áurea',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3963,'Bagé',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3964,'Balneário Pinhal',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3965,'Barão',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3966,'Barão de Cotegipe',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3967,'Barão do Triunfo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3968,'Barra do Guarita',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3969,'Barra do Quaraí',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3970,'Barra do Ribeiro',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3971,'Barra do Rio Azul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3972,'Barra Funda',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3973,'Barracão',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3974,'Barros Cassal',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3975,'Benjamin Constant do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3976,'Bento Gonçalves',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3977,'Boa Vista das Missões',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3978,'Boa Vista do Buricá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3979,'Boa Vista do Cadeado',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3980,'Boa Vista do Incra',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3981,'Boa Vista do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3982,'Bom Jesus',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3983,'Bom Princípio',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3984,'Bom Progresso',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3985,'Bom Retiro do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3986,'Boqueirão do Leão',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3987,'Bossoroca',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3988,'Bozano',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3989,'Braga',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3990,'Brochier',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3991,'Butiá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3992,'Caçapava do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3993,'Cacequi',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3994,'Cachoeira do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3995,'Cachoeirinha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3996,'Cacique Doble',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3997,'Caibaté',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3998,'Caiçara',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (3999,'Camaquã',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4000,'Camargo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4001,'Cambará do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4002,'Campestre da Serra',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4003,'Campina das Missões',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4004,'Campinas do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4005,'Campo Bom',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4006,'Campo Novo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4007,'Campos Borges',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4008,'Candelária',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4009,'Cândido Godói',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4010,'Candiota',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4011,'Canela',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4012,'Canguçu',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4013,'Canoas',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4014,'Canudos do Vale',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4015,'Capão Bonito do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4016,'Capão da Canoa',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4017,'Capão do Cipó',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4018,'Capão do Leão',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4019,'Capela de Santana',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4020,'Capitão',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4021,'Capivari do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4022,'Caraá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4023,'Carazinho',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4024,'Carlos Barbosa',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4025,'Carlos Gomes',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4026,'Casca',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4027,'Caseiros',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4028,'Catuípe',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4029,'Caxias do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4030,'Centenário',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4031,'Cerrito',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4032,'Cerro Branco',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4033,'Cerro Grande',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4034,'Cerro Grande do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4035,'Cerro Largo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4036,'Chapada',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4037,'Charqueadas',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4038,'Charrua',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4039,'Chiapetta',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4040,'Chuí',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4041,'Chuvisca',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4042,'Cidreira',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4043,'Ciríaco',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4044,'Colinas',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4045,'Colorado',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4046,'Condor',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4047,'Constantina',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4048,'Coqueiro Baixo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4049,'Coqueiros do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4050,'Coronel Barros',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4051,'Coronel Bicaco',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4052,'Coronel Pilar',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4053,'Cotiporã',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4054,'Coxilha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4055,'Crissiumal',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4056,'Cristal',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4057,'Cristal do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4058,'Cruz Alta',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4059,'Cruzaltense',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4060,'Cruzeiro do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4061,'David Canabarro',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4062,'Derrubadas',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4063,'Dezesseis de Novembro',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4064,'Dilermando de Aguiar',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4065,'Dois Irmãos',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4066,'Dois Irmãos das Missões',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4067,'Dois Lajeados',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4068,'Dom Feliciano',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4069,'Dom Pedrito',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4070,'Dom Pedro de Alcântara',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4071,'Dona Francisca',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4072,'Doutor Maurício Cardoso',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4073,'Doutor Ricardo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4074,'Eldorado do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4075,'Encantado',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4076,'Encruzilhada do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4077,'Engenho Velho',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4078,'Entre Rios do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4079,'Entre-Ijuís',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4080,'Erebango',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4081,'Erechim',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4082,'Ernestina',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4083,'Erval Grande',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4084,'Erval Seco',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4085,'Esmeralda',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4086,'Esperança do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4087,'Espumoso',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4088,'Estação',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4089,'Estância Velha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4090,'Esteio',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4091,'Estrela',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4092,'Estrela Velha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4093,'Eugênio de Castro',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4094,'Fagundes Varela',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4095,'Farroupilha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4096,'Faxinal do Soturno',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4097,'Faxinalzinho',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4098,'Fazenda Vilanova',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4099,'Feliz',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4100,'Flores da Cunha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4101,'Floriano Peixoto',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4102,'Fontoura Xavier',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4103,'Formigueiro',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4104,'Forquetinha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4105,'Fortaleza dos Valos',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4106,'Frederico Westphalen',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4107,'Garibaldi',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4108,'Garruchos',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4109,'Gaurama',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4110,'General Câmara',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4111,'Gentil',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4112,'Getúlio Vargas',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4113,'Giruá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4114,'Glorinha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4115,'Gramado',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4116,'Gramado dos Loureiros',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4117,'Gramado Xavier',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4118,'Gravataí',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4119,'Guabiju',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4120,'Guaíba',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4121,'Guaporé',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4122,'Guarani das Missões',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4123,'Harmonia',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4124,'Herval',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4125,'Herveiras',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4126,'Horizontina',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4127,'Hulha Negra',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4128,'Humaitá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4129,'Ibarama',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4130,'Ibiaçá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4131,'Ibiraiaras',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4132,'Ibirapuitã',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4133,'Ibirubá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4134,'Igrejinha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4135,'Ijuí',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4136,'Ilópolis',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4137,'Imbé',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4138,'Imigrante',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4139,'Independência',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4140,'Inhacorá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4141,'Ipê',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4142,'Ipiranga do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4143,'Iraí',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4144,'Itaara',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4145,'Itacurubi',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4146,'Itapuca',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4147,'Itaqui',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4148,'Itati',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4149,'Itatiba do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4150,'Ivorá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4151,'Ivoti',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4152,'Jaboticaba',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4153,'Jacuizinho',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4154,'Jacutinga',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4155,'Jaguarão',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4156,'Jaguari',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4157,'Jaquirana',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4158,'Jari',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4159,'Jóia',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4160,'Júlio de Castilhos',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4161,'Lagoa Bonita do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4162,'Lagoa dos Três Cantos',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4163,'Lagoa Vermelha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4164,'Lagoão',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4165,'Lajeado',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4166,'Lajeado do Bugre',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4167,'Lavras do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4168,'Liberato Salzano',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4169,'Lindolfo Collor',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4170,'Linha Nova',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4171,'Maçambara',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4172,'Machadinho',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4173,'Mampituba',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4174,'Manoel Viana',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4175,'Maquiné',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4176,'Maratá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4177,'Marau',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4178,'Marcelino Ramos',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4179,'Mariana Pimentel',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4180,'Mariano Moro',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4181,'Marques de Souza',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4182,'Mata',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4183,'Mato Castelhano',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4184,'Mato Leitão',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4185,'Mato Queimado',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4186,'Maximiliano de Almeida',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4187,'Minas do Leão',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4188,'Miraguaí',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4189,'Montauri',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4190,'Monte Alegre dos Campos',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4191,'Monte Belo do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4192,'Montenegro',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4193,'Mormaço',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4194,'Morrinhos do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4195,'Morro Redondo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4196,'Morro Reuter',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4197,'Mostardas',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4198,'Muçum',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4199,'Muitos Capões',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4200,'Muliterno',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4201,'Não-Me-Toque',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4202,'Nicolau Vergueiro',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4203,'Nonoai',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4204,'Nova Alvorada',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4205,'Nova Araçá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4206,'Nova Bassano',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4207,'Nova Boa Vista',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4208,'Nova Bréscia',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4209,'Nova Candelária',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4210,'Nova Esperança do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4211,'Nova Hartz',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4212,'Nova Pádua',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4213,'Nova Palma',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4214,'Nova Petrópolis',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4215,'Nova Prata',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4216,'Nova Ramada',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4217,'Nova Roma do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4218,'Nova Santa Rita',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4219,'Novo Barreiro',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4220,'Novo Cabrais',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4221,'Novo Hamburgo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4222,'Novo Machado',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4223,'Novo Tiradentes',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4224,'Novo Xingu',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4225,'Osório',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4226,'Paim Filho',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4227,'Palmares do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4228,'Palmeira das Missões',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4229,'Palmitinho',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4230,'Panambi',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4231,'Pantano Grande',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4232,'Paraí',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4233,'Paraíso do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4234,'Pareci Novo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4235,'Parobé',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4236,'Passa Sete',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4237,'Passo do Sobrado',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4238,'Passo Fundo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4239,'Paulo Bento',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4240,'Paverama',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4241,'Pedras Altas',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4242,'Pedro Osório',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4243,'Pejuçara',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4244,'Pelotas',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4245,'Picada Café',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4246,'Pinhal',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4247,'Pinhal da Serra',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4248,'Pinhal Grande',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4249,'Pinheirinho do Vale',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4250,'Pinheiro Machado',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4251,'Pirapó',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4252,'Piratini',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4253,'Planalto',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4254,'Poço das Antas',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4255,'Pontão',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4256,'Ponte Preta',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4257,'Portão',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4258,'Porto Lucena',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4259,'Porto Mauá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4260,'Porto Vera Cruz',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4261,'Porto Xavier',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4262,'Pouso Novo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4263,'Presidente Lucena',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4264,'Progresso',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4265,'Protásio Alves',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4266,'Putinga',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4267,'Quaraí',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4268,'Quatro Irmãos',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4269,'Quevedos',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4270,'Quinze de Novembro',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4271,'Redentora',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4272,'Relvado',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4273,'Restinga Seca',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4274,'Rio dos Índios',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4275,'Rio Grande',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4276,'Rio Pardo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4277,'Riozinho',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4278,'Roca Sales',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4279,'Rodeio Bonito',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4280,'Rolador',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4281,'Rolante',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4282,'Ronda Alta',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4283,'Rondinha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4284,'Roque Gonzales',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4285,'Rosário do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4286,'Sagrada Família',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4287,'Saldanha Marinho',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4288,'Salto do Jacuí',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4289,'Salvador das Missões',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4290,'Salvador do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4291,'Sananduva',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4292,'Santa Bárbara do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4293,'Santa Cecília do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4294,'Santa Clara do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4295,'Santa Cruz do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4296,'Santa Margarida do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4297,'Santa Maria',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4298,'Santa Maria do Herval',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4299,'Santa Rosa',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4300,'Santa Tereza',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4301,'Santa Vitória do Palmar',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4302,'Santana da Boa Vista',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4303,'Santana do Livramento',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4304,'Santiago',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4305,'Santo Ângelo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4306,'Santo Antônio da Patrulha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4307,'Santo Antônio das Missões',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4308,'Santo Antônio do Palma',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4309,'Santo Antônio do Planalto',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4310,'Santo Augusto',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4311,'Santo Cristo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4312,'Santo Expedito do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4313,'São Borja',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4314,'São Domingos do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4315,'São Francisco de Assis',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4316,'São Francisco de Paula',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4317,'São Gabriel',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4318,'São Jerônimo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4319,'São João da Urtiga',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4320,'São João do Polêsine',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4321,'São Jorge',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4322,'São José das Missões',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4323,'São José do Herval',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4324,'São José do Hortêncio',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4325,'São José do Inhacorá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4326,'São José do Norte',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4327,'São José do Ouro',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4328,'São José do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4329,'São José dos Ausentes',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4330,'São Leopoldo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4331,'São Lourenço do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4332,'São Luiz Gonzaga',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4333,'São Marcos',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4334,'São Martinho',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4335,'São Martinho da Serra',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4336,'São Miguel das Missões',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4337,'São Nicolau',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4338,'São Paulo das Missões',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4339,'São Pedro da Serra',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4340,'São Pedro das Missões',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4341,'São Pedro do Butiá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4342,'São Pedro do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4343,'São Sebastião do Caí',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4344,'São Sepé',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4345,'São Valentim',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4346,'São Valentim do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4347,'São Valério do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4348,'São Vendelino',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4349,'São Vicente do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4350,'Sapiranga',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4351,'Sapucaia do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4352,'Sarandi',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4353,'Seberi',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4354,'Sede Nova',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4355,'Segredo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4356,'Selbach',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4357,'Senador Salgado Filho',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4358,'Sentinela do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4359,'Serafina Corrêa',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4360,'Sério',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4361,'Sertão',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4362,'Sertão Santana',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4363,'Sete de Setembro',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4364,'Severiano de Almeida',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4365,'Silveira Martins',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4366,'Sinimbu',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4367,'Sobradinho',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4368,'Soledade',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4369,'Tabaí',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4370,'Tapejara',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4371,'Tapera',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4372,'Tapes',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4373,'Taquara',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4374,'Taquari',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4375,'Taquaruçu do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4376,'Tavares',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4377,'Tenente Portela',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4378,'Terra de Areia',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4379,'Teutônia',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4380,'Tio Hugo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4381,'Tiradentes do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4382,'Toropi',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4383,'Torres',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4384,'Tramandaí',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4385,'Travesseiro',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4386,'Três Arroios',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4387,'Três Cachoeiras',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4388,'Três Coroas',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4389,'Três de Maio',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4390,'Três Forquilhas',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4391,'Três Palmeiras',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4392,'Três Passos',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4393,'Trindade do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4394,'Triunfo',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4395,'Tucunduva',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4396,'Tunas',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4397,'Tupanci do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4398,'Tupanciretã',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4399,'Tupandi',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4400,'Tuparendi',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4401,'Turuçu',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4402,'Ubiretama',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4403,'União da Serra',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4404,'Unistalda',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4405,'Uruguaiana',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4406,'Vacaria',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4407,'Vale do Sol',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4408,'Vale Real',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4409,'Vale Verde',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4410,'Vanini',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4411,'Venâncio Aires',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4412,'Vera Cruz',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4413,'Veranópolis',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4414,'Vespasiano Correa',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4415,'Viadutos',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4416,'Viamão',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4417,'Vicente Dutra',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4418,'Victor Graeff',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4419,'Vila Flores',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4420,'Vila Lângaro',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4421,'Vila Maria',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4422,'Vila Nova do Sul',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4423,'Vista Alegre',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4424,'Vista Alegre do Prata',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4425,'Vista Gaúcha',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4426,'Vitória das Missões',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4427,'Westfália',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4428,'Xangri-lá',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4429,'Abdon Batista',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4430,'Abelardo Luz',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4431,'Agrolândia',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4432,'Agronômica',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4433,'Água Doce',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4434,'Águas de Chapecó',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4435,'Águas Frias',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4436,'Águas Mornas',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4437,'Alfredo Wagner',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4438,'Alto Bela Vista',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4439,'Anchieta',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4440,'Angelina',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4441,'Anita Garibaldi',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4442,'Anitápolis',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4443,'Antônio Carlos',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4444,'Apiúna',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4445,'Arabutã',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4446,'Araquari',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4447,'Araranguá',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4448,'Armazém',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4449,'Arroio Trinta',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4450,'Arvoredo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4451,'Ascurra',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4452,'Atalanta',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4453,'Aurora',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4454,'Balneáreo Piçarras',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4455,'Balneário Arroio do Silva',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4456,'Balneário Barra do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4457,'Balneário Camboriú',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4458,'Balneário Gaivota',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4459,'Bandeirante',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4460,'Barra Bonita',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4461,'Barra Velha',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4462,'Bela Vista do Toldo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4463,'Belmonte',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4464,'Benedito Novo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4465,'Biguaçu',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4466,'Blumenau',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4467,'Bocaina do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4468,'Bom Jardim da Serra',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4469,'Bom Jesus',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4470,'Bom Jesus do Oeste',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4471,'Bom Retiro',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4472,'Bombinhas',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4473,'Botuverá',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4474,'Braço do Norte',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4475,'Braço do Trombudo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4476,'Brunópolis',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4477,'Brusque',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4478,'Caçador',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4479,'Caibi',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4480,'Calmon',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4481,'Camboriú',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4482,'Campo Alegre',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4483,'Campo Belo do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4484,'Campo Erê',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4485,'Campos Novos',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4486,'Canelinha',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4487,'Canoinhas',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4488,'Capão Alto',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4489,'Capinzal',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4490,'Capivari de Baixo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4491,'Catanduvas',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4492,'Caxambu do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4493,'Celso Ramos',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4494,'Cerro Negro',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4495,'Chapadão do Lageado',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4496,'Chapecó',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4497,'Cocal do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4498,'Concórdia',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4499,'Cordilheira Alta',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4500,'Coronel Freitas',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4501,'Coronel Martins',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4502,'Correia Pinto',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4503,'Corupá',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4504,'Criciúma',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4505,'Cunha Porã',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4506,'Cunhataí',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4507,'Curitibanos',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4508,'Descanso',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4509,'Dionísio Cerqueira',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4510,'Dona Emma',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4511,'Doutor Pedrinho',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4512,'Entre Rios',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4513,'Ermo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4514,'Erval Velho',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4515,'Faxinal dos Guedes',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4516,'Flor do Sertão',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4517,'Formosa do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4518,'Forquilhinha',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4519,'Fraiburgo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4520,'Frei Rogério',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4521,'Galvão',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4522,'Garopaba',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4523,'Garuva',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4524,'Gaspar',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4525,'Governador Celso Ramos',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4526,'Grão Pará',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4527,'Gravatal',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4528,'Guabiruba',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4529,'Guaraciaba',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4530,'Guaramirim',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4531,'Guarujá do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4532,'Guatambú',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4533,'Herval d`Oeste',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4534,'Ibiam',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4535,'Ibicaré',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4536,'Ibirama',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4537,'Içara',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4538,'Ilhota',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4539,'Imaruí',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4540,'Imbituba',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4541,'Imbuia',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4542,'Indaial',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4543,'Iomerê',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4544,'Ipira',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4545,'Iporã do Oeste',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4546,'Ipuaçu',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4547,'Ipumirim',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4548,'Iraceminha',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4549,'Irani',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4550,'Irati',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4551,'Irineópolis',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4552,'Itá',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4553,'Itaiópolis',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4554,'Itajaí',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4555,'Itapema',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4556,'Itapiranga',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4557,'Itapoá',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4558,'Ituporanga',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4559,'Jaborá',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4560,'Jacinto Machado',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4561,'Jaguaruna',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4562,'Jaraguá do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4563,'Jardinópolis',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4564,'Joaçaba',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4565,'Joinville',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4566,'José Boiteux',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4567,'Jupiá',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4568,'Lacerdópolis',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4569,'Lages',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4570,'Laguna',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4571,'Lajeado Grande',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4572,'Laurentino',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4573,'Lauro Muller',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4574,'Lebon Régis',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4575,'Leoberto Leal',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4576,'Lindóia do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4577,'Lontras',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4578,'Luiz Alves',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4579,'Luzerna',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4580,'Macieira',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4581,'Mafra',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4582,'Major Gercino',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4583,'Major Vieira',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4584,'Maracajá',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4585,'Maravilha',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4586,'Marema',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4587,'Massaranduba',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4588,'Matos Costa',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4589,'Meleiro',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4590,'Mirim Doce',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4591,'Modelo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4592,'Mondaí',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4593,'Monte Carlo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4594,'Monte Castelo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4595,'Morro da Fumaça',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4596,'Morro Grande',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4597,'Navegantes',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4598,'Nova Erechim',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4599,'Nova Itaberaba',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4600,'Nova Trento',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4601,'Nova Veneza',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4602,'Novo Horizonte',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4603,'Orleans',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4604,'Otacílio Costa',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4605,'Ouro',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4606,'Ouro Verde',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4607,'Paial',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4608,'Painel',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4609,'Palhoça',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4610,'Palma Sola',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4611,'Palmeira',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4612,'Palmitos',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4613,'Papanduva',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4614,'Paraíso',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4615,'Passo de Torres',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4616,'Passos Maia',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4617,'Paulo Lopes',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4618,'Pedras Grandes',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4619,'Penha',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4620,'Peritiba',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4621,'Petrolândia',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4622,'Pinhalzinho',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4623,'Pinheiro Preto',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4624,'Piratuba',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4625,'Planalto Alegre',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4626,'Pomerode',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4627,'Ponte Alta',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4628,'Ponte Alta do Norte',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4629,'Ponte Serrada',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4630,'Porto Belo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4631,'Porto União',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4632,'Pouso Redondo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4633,'Praia Grande',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4634,'Presidente Castello Branco',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4635,'Presidente Getúlio',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4636,'Presidente Nereu',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4637,'Princesa',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4638,'Quilombo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4639,'Rancho Queimado',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4640,'Rio das Antas',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4641,'Rio do Campo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4642,'Rio do Oeste',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4643,'Rio do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4644,'Rio dos Cedros',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4645,'Rio Fortuna',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4646,'Rio Negrinho',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4647,'Rio Rufino',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4648,'Riqueza',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4649,'Rodeio',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4650,'Romelândia',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4651,'Salete',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4652,'Saltinho',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4653,'Salto Veloso',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4654,'Sangão',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4655,'Santa Cecília',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4656,'Santa Helena',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4657,'Santa Rosa de Lima',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4658,'Santa Rosa do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4659,'Santa Terezinha',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4660,'Santa Terezinha do Progresso',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4661,'Santiago do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4662,'Santo Amaro da Imperatriz',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4663,'São Bento do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4664,'São Bernardino',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4665,'São Bonifácio',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4666,'São Carlos',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4667,'São Cristovão do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4668,'São Domingos',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4669,'São Francisco do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4670,'São João Batista',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4671,'São João do Itaperiú',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4672,'São João do Oeste',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4673,'São João do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4674,'São Joaquim',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4675,'São José',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4676,'São José do Cedro',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4677,'São José do Cerrito',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4678,'São Lourenço do Oeste',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4679,'São Ludgero',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4680,'São Martinho',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4681,'São Miguel da Boa Vista',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4682,'São Miguel do Oeste',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4683,'São Pedro de Alcântara',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4684,'Saudades',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4685,'Schroeder',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4686,'Seara',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4687,'Serra Alta',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4688,'Siderópolis',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4689,'Sombrio',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4690,'Sul Brasil',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4691,'Taió',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4692,'Tangará',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4693,'Tigrinhos',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4694,'Tijucas',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4695,'Timbé do Sul',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4696,'Timbó',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4697,'Timbó Grande',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4698,'Três Barras',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4699,'Treviso',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4700,'Treze de Maio',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4701,'Treze Tílias',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4702,'Trombudo Central',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4703,'Tubarão',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4704,'Tunápolis',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4705,'Turvo',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4706,'União do Oeste',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4707,'Urubici',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4708,'Urupema',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4709,'Urussanga',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4710,'Vargeão',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4711,'Vargem',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4712,'Vargem Bonita',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4713,'Vidal Ramos',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4714,'Videira',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4715,'Vitor Meireles',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4716,'Witmarsum',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4717,'Xanxerê',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4718,'Xavantina',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4719,'Xaxim',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4720,'Zortéa',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4721,'Amparo de São Francisco',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4722,'Aquidabã',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4723,'Arauá',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4724,'Areia Branca',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4725,'Barra dos Coqueiros',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4726,'Boquim',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4727,'Brejo Grande',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4728,'Campo do Brito',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4729,'Canhoba',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4730,'Canindé de São Francisco',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4731,'Capela',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4732,'Carira',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4733,'Carmópolis',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4734,'Cedro de São João',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4735,'Cristinápolis',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4736,'Cumbe',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4737,'Divina Pastora',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4738,'Estância',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4739,'Feira Nova',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4740,'Frei Paulo',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4741,'Gararu',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4742,'General Maynard',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4743,'Gracho Cardoso',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4744,'Ilha das Flores',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4745,'Indiaroba',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4746,'Itabaiana',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4747,'Itabaianinha',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4748,'Itabi',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4749,'Itaporanga d`Ajuda',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4750,'Japaratuba',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4751,'Japoatã',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4752,'Lagarto',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4753,'Laranjeiras',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4754,'Macambira',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4755,'Malhada dos Bois',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4756,'Malhador',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4757,'Maruim',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4758,'Moita Bonita',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4759,'Monte Alegre de Sergipe',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4760,'Muribeca',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4761,'Neópolis',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4762,'Nossa Senhora Aparecida',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4763,'Nossa Senhora da Glória',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4764,'Nossa Senhora das Dores',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4765,'Nossa Senhora de Lourdes',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4766,'Nossa Senhora do Socorro',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4767,'Pacatuba',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4768,'Pedra Mole',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4769,'Pedrinhas',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4770,'Pinhão',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4771,'Pirambu',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4772,'Poço Redondo',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4773,'Poço Verde',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4774,'Porto da Folha',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4775,'Propriá',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4776,'Riachão do Dantas',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4777,'Riachuelo',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4778,'Ribeirópolis',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4779,'Rosário do Catete',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4780,'Salgado',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4781,'Santa Luzia do Itanhy',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4782,'Santa Rosa de Lima',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4783,'Santana do São Francisco',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4784,'Santo Amaro das Brotas',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4785,'São Cristóvão',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4786,'São Domingos',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4787,'São Francisco',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4788,'São Miguel do Aleixo',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4789,'Simão Dias',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4790,'Siriri',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4791,'Telha',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4792,'Tobias Barreto',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4793,'Tomar do Geru',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4794,'Umbaúba',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4795,'Adamantina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4796,'Adolfo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4797,'Aguaí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4798,'Águas da Prata',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4799,'Águas de Lindóia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4800,'Águas de Santa Bárbara',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4801,'Águas de São Pedro',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4802,'Agudos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4803,'Alambari',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4804,'Alfredo Marcondes',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4805,'Altair',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4806,'Altinópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4807,'Alto Alegre',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4808,'Alumínio',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4809,'Álvares Florence',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4810,'Álvares Machado',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4811,'Álvaro de Carvalho',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4812,'Alvinlândia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4813,'Americana',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4814,'Américo Brasiliense',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4815,'Américo de Campos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4816,'Amparo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4817,'Analândia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4818,'Andradina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4819,'Angatuba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4820,'Anhembi',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4821,'Anhumas',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4822,'Aparecida',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4823,'Aparecida d`Oeste',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4824,'Apiaí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4825,'Araçariguama',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4826,'Araçatuba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4827,'Araçoiaba da Serra',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4828,'Aramina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4829,'Arandu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4830,'Arapeí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4831,'Araraquara',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4832,'Araras',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4833,'Arco-Íris',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4834,'Arealva',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4835,'Areias',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4836,'Areiópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4837,'Ariranha',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4838,'Artur Nogueira',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4839,'Arujá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4840,'Aspásia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4841,'Assis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4842,'Atibaia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4843,'Auriflama',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4844,'Avaí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4845,'Avanhandava',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4846,'Avaré',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4847,'Bady Bassitt',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4848,'Balbinos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4849,'Bálsamo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4850,'Bananal',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4851,'Barão de Antonina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4852,'Barbosa',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4853,'Bariri',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4854,'Barra Bonita',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4855,'Barra do Chapéu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4856,'Barra do Turvo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4857,'Barretos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4858,'Barrinha',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4859,'Barueri',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4860,'Bastos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4861,'Batatais',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4862,'Bauru',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4863,'Bebedouro',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4864,'Bento de Abreu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4865,'Bernardino de Campos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4866,'Bertioga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4867,'Bilac',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4868,'Birigui',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4869,'Biritiba-Mirim',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4870,'Boa Esperança do Sul',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4871,'Bocaina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4872,'Bofete',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4873,'Boituva',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4874,'Bom Jesus dos Perdões',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4875,'Bom Sucesso de Itararé',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4876,'Borá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4877,'Boracéia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4878,'Borborema',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4879,'Borebi',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4880,'Botucatu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4881,'Bragança Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4882,'Braúna',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4883,'Brejo Alegre',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4884,'Brodowski',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4885,'Brotas',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4886,'Buri',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4887,'Buritama',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4888,'Buritizal',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4889,'Cabrália Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4890,'Cabreúva',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4891,'Caçapava',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4892,'Cachoeira Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4893,'Caconde',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4894,'Cafelândia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4895,'Caiabu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4896,'Caieiras',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4897,'Caiuá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4898,'Cajamar',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4899,'Cajati',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4900,'Cajobi',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4901,'Cajuru',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4902,'Campina do Monte Alegre',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4903,'Campinas',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4904,'Campo Limpo Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4905,'Campos do Jordão',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4906,'Campos Novos Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4907,'Cananéia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4908,'Canas',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4909,'Cândido Mota',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4910,'Cândido Rodrigues',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4911,'Canitar',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4912,'Capão Bonito',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4913,'Capela do Alto',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4914,'Capivari',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4915,'Caraguatatuba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4916,'Carapicuíba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4917,'Cardoso',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4918,'Casa Branca',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4919,'Cássia dos Coqueiros',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4920,'Castilho',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4921,'Catanduva',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4922,'Catiguá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4923,'Cedral',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4924,'Cerqueira César',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4925,'Cerquilho',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4926,'Cesário Lange',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4927,'Charqueada',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4928,'Chavantes',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4929,'Clementina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4930,'Colina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4931,'Colômbia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4932,'Conchal',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4933,'Conchas',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4934,'Cordeirópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4935,'Coroados',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4936,'Coronel Macedo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4937,'Corumbataí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4938,'Cosmópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4939,'Cosmorama',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4940,'Cotia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4941,'Cravinhos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4942,'Cristais Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4943,'Cruzália',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4944,'Cruzeiro',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4945,'Cubatão',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4946,'Cunha',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4947,'Descalvado',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4948,'Diadema',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4949,'Dirce Reis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4950,'Divinolândia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4951,'Dobrada',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4952,'Dois Córregos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4953,'Dolcinópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4954,'Dourado',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4955,'Dracena',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4956,'Duartina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4957,'Dumont',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4958,'Echaporã',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4959,'Eldorado',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4960,'Elias Fausto',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4961,'Elisiário',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4962,'Embaúba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4963,'Embu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4964,'Embu-Guaçu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4965,'Emilianópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4966,'Engenheiro Coelho',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4967,'Espírito Santo do Pinhal',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4968,'Espírito Santo do Turvo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4969,'Estiva Gerbi',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4970,'Estrela d`Oeste',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4971,'Estrela do Norte',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4972,'Euclides da Cunha Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4973,'Fartura',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4974,'Fernando Prestes',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4975,'Fernandópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4976,'Fernão',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4977,'Ferraz de Vasconcelos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4978,'Flora Rica',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4979,'Floreal',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4980,'Flórida Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4981,'Florínia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4982,'Franca',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4983,'Francisco Morato',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4984,'Franco da Rocha',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4985,'Gabriel Monteiro',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4986,'Gália',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4987,'Garça',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4988,'Gastão Vidigal',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4989,'Gavião Peixoto',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4990,'General Salgado',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4991,'Getulina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4992,'Glicério',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4993,'Guaiçara',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4994,'Guaimbê',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4995,'Guaíra',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4996,'Guapiaçu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4997,'Guapiara',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4998,'Guará',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (4999,'Guaraçaí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5000,'Guaraci',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5001,'Guarani d`Oeste',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5002,'Guarantã',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5003,'Guararapes',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5004,'Guararema',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5005,'Guaratinguetá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5006,'Guareí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5007,'Guariba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5008,'Guarujá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5009,'Guarulhos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5010,'Guatapará',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5011,'Guzolândia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5012,'Herculândia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5013,'Holambra',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5014,'Hortolândia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5015,'Iacanga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5016,'Iacri',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5017,'Iaras',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5018,'Ibaté',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5019,'Ibirá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5020,'Ibirarema',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5021,'Ibitinga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5022,'Ibiúna',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5023,'Icém',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5024,'Iepê',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5025,'Igaraçu do Tietê',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5026,'Igarapava',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5027,'Igaratá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5028,'Iguape',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5029,'Ilha Comprida',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5030,'Ilha Solteira',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5031,'Ilhabela',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5032,'Indaiatuba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5033,'Indiana',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5034,'Indiaporã',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5035,'Inúbia Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5036,'Ipaussu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5037,'Iperó',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5038,'Ipeúna',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5039,'Ipiguá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5040,'Iporanga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5041,'Ipuã',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5042,'Iracemápolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5043,'Irapuã',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5044,'Irapuru',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5045,'Itaberá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5046,'Itaí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5047,'Itajobi',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5048,'Itaju',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5049,'Itanhaém',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5050,'Itaóca',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5051,'Itapecerica da Serra',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5052,'Itapetininga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5053,'Itapeva',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5054,'Itapevi',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5055,'Itapira',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5056,'Itapirapuã Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5057,'Itápolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5058,'Itaporanga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5059,'Itapuí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5060,'Itapura',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5061,'Itaquaquecetuba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5062,'Itararé',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5063,'Itariri',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5064,'Itatiba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5065,'Itatinga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5066,'Itirapina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5067,'Itirapuã',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5068,'Itobi',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5069,'Itu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5070,'Itupeva',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5071,'Ituverava',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5072,'Jaborandi',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5073,'Jaboticabal',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5074,'Jacareí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5075,'Jaci',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5076,'Jacupiranga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5077,'Jaguariúna',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5078,'Jales',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5079,'Jambeiro',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5080,'Jandira',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5081,'Jardinópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5082,'Jarinu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5083,'Jaú',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5084,'Jeriquara',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5085,'Joanópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5086,'João Ramalho',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5087,'José Bonifácio',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5088,'Júlio Mesquita',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5089,'Jumirim',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5090,'Jundiaí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5091,'Junqueirópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5092,'Juquiá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5093,'Juquitiba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5094,'Lagoinha',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5095,'Laranjal Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5096,'Lavínia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5097,'Lavrinhas',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5098,'Leme',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5099,'Lençóis Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5100,'Limeira',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5101,'Lindóia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5102,'Lins',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5103,'Lorena',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5104,'Lourdes',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5105,'Louveira',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5106,'Lucélia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5107,'Lucianópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5108,'Luís Antônio',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5109,'Luiziânia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5110,'Lupércio',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5111,'Lutécia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5112,'Macatuba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5113,'Macaubal',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5114,'Macedônia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5115,'Magda',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5116,'Mairinque',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5117,'Mairiporã',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5118,'Manduri',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5119,'Marabá Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5120,'Maracaí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5121,'Marapoama',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5122,'Mariápolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5123,'Marília',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5124,'Marinópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5125,'Martinópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5126,'Matão',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5127,'Mauá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5128,'Mendonça',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5129,'Meridiano',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5130,'Mesópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5131,'Miguelópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5132,'Mineiros do Tietê',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5133,'Mira Estrela',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5134,'Miracatu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5135,'Mirandópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5136,'Mirante do Paranapanema',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5137,'Mirassol',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5138,'Mirassolândia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5139,'Mococa',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5140,'Mogi das Cruzes',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5141,'Mogi Guaçu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5142,'Mogi Mirim',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5143,'Mombuca',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5144,'Monções',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5145,'Mongaguá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5146,'Monte Alegre do Sul',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5147,'Monte Alto',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5148,'Monte Aprazível',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5149,'Monte Azul Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5150,'Monte Castelo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5151,'Monte Mor',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5152,'Monteiro Lobato',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5153,'Morro Agudo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5154,'Morungaba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5155,'Motuca',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5156,'Murutinga do Sul',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5157,'Nantes',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5158,'Narandiba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5159,'Natividade da Serra',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5160,'Nazaré Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5161,'Neves Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5162,'Nhandeara',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5163,'Nipoã',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5164,'Nova Aliança',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5165,'Nova Campina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5166,'Nova Canaã Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5167,'Nova Castilho',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5168,'Nova Europa',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5169,'Nova Granada',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5170,'Nova Guataporanga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5171,'Nova Independência',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5172,'Nova Luzitânia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5173,'Nova Odessa',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5174,'Novais',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5175,'Novo Horizonte',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5176,'Nuporanga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5177,'Ocauçu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5178,'Óleo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5179,'Olímpia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5180,'Onda Verde',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5181,'Oriente',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5182,'Orindiúva',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5183,'Orlândia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5184,'Osasco',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5185,'Oscar Bressane',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5186,'Osvaldo Cruz',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5187,'Ourinhos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5188,'Ouro Verde',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5189,'Ouroeste',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5190,'Pacaembu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5191,'Palestina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5192,'Palmares Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5193,'Palmeira d`Oeste',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5194,'Palmital',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5195,'Panorama',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5196,'Paraguaçu Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5197,'Paraibuna',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5198,'Paraíso',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5199,'Paranapanema',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5200,'Paranapuã',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5201,'Parapuã',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5202,'Pardinho',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5203,'Pariquera-Açu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5204,'Parisi',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5205,'Patrocínio Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5206,'Paulicéia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5207,'Paulínia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5208,'Paulistânia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5209,'Paulo de Faria',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5210,'Pederneiras',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5211,'Pedra Bela',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5212,'Pedranópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5213,'Pedregulho',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5214,'Pedreira',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5215,'Pedrinhas Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5216,'Pedro de Toledo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5217,'Penápolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5218,'Pereira Barreto',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5219,'Pereiras',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5220,'Peruíbe',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5221,'Piacatu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5222,'Piedade',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5223,'Pilar do Sul',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5224,'Pindamonhangaba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5225,'Pindorama',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5226,'Pinhalzinho',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5227,'Piquerobi',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5228,'Piquete',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5229,'Piracaia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5230,'Piracicaba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5231,'Piraju',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5232,'Pirajuí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5233,'Pirangi',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5234,'Pirapora do Bom Jesus',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5235,'Pirapozinho',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5236,'Pirassununga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5237,'Piratininga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5238,'Pitangueiras',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5239,'Planalto',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5240,'Platina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5241,'Poá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5242,'Poloni',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5243,'Pompéia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5244,'Pongaí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5245,'Pontal',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5246,'Pontalinda',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5247,'Pontes Gestal',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5248,'Populina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5249,'Porangaba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5250,'Porto Feliz',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5251,'Porto Ferreira',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5252,'Potim',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5253,'Potirendaba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5254,'Pracinha',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5255,'Pradópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5256,'Praia Grande',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5257,'Pratânia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5258,'Presidente Alves',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5259,'Presidente Bernardes',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5260,'Presidente Epitácio',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5261,'Presidente Prudente',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5262,'Presidente Venceslau',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5263,'Promissão',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5264,'Quadra',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5265,'Quatá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5266,'Queiroz',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5267,'Queluz',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5268,'Quintana',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5269,'Rafard',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5270,'Rancharia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5271,'Redenção da Serra',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5272,'Regente Feijó',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5273,'Reginópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5274,'Registro',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5275,'Restinga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5276,'Ribeira',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5277,'Ribeirão Bonito',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5278,'Ribeirão Branco',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5279,'Ribeirão Corrente',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5280,'Ribeirão do Sul',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5281,'Ribeirão dos Índios',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5282,'Ribeirão Grande',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5283,'Ribeirão Pires',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5284,'Ribeirão Preto',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5285,'Rifaina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5286,'Rincão',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5287,'Rinópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5288,'Rio Claro',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5289,'Rio das Pedras',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5290,'Rio Grande da Serra',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5291,'Riolândia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5292,'Riversul',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5293,'Rosana',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5294,'Roseira',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5295,'Rubiácea',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5296,'Rubinéia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5297,'Sabino',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5298,'Sagres',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5299,'Sales',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5300,'Sales Oliveira',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5301,'Salesópolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5302,'Salmourão',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5303,'Saltinho',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5304,'Salto',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5305,'Salto de Pirapora',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5306,'Salto Grande',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5307,'Sandovalina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5308,'Santa Adélia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5309,'Santa Albertina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5310,'Santa Bárbara d`Oeste',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5311,'Santa Branca',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5312,'Santa Clara d`Oeste',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5313,'Santa Cruz da Conceição',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5314,'Santa Cruz da Esperança',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5315,'Santa Cruz das Palmeiras',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5316,'Santa Cruz do Rio Pardo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5317,'Santa Ernestina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5318,'Santa Fé do Sul',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5319,'Santa Gertrudes',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5320,'Santa Isabel',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5321,'Santa Lúcia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5322,'Santa Maria da Serra',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5323,'Santa Mercedes',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5324,'Santa Rita d`Oeste',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5325,'Santa Rita do Passa Quatro',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5326,'Santa Rosa de Viterbo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5327,'Santa Salete',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5328,'Santana da Ponte Pensa',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5329,'Santana de Parnaíba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5330,'Santo Anastácio',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5331,'Santo André',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5332,'Santo Antônio da Alegria',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5333,'Santo Antônio de Posse',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5334,'Santo Antônio do Aracanguá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5335,'Santo Antônio do Jardim',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5336,'Santo Antônio do Pinhal',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5337,'Santo Expedito',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5338,'Santópolis do Aguapeí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5339,'Santos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5340,'São Bento do Sapucaí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5341,'São Bernardo do Campo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5342,'São Caetano do Sul',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5343,'São Carlos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5344,'São Francisco',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5345,'São João da Boa Vista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5346,'São João das Duas Pontes',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5347,'São João de Iracema',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5348,'São João do Pau d`Alho',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5349,'São Joaquim da Barra',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5350,'São José da Bela Vista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5351,'São José do Barreiro',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5352,'São José do Rio Pardo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5353,'São José do Rio Preto',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5354,'São José dos Campos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5355,'São Lourenço da Serra',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5356,'São Luís do Paraitinga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5357,'São Manuel',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5358,'São Miguel Arcanjo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5359,'São Pedro',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5360,'São Pedro do Turvo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5361,'São Roque',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5362,'São Sebastião',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5363,'São Sebastião da Grama',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5364,'São Simão',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5365,'São Vicente',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5366,'Sarapuí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5367,'Sarutaiá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5368,'Sebastianópolis do Sul',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5369,'Serra Azul',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5370,'Serra Negra',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5371,'Serrana',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5372,'Sertãozinho',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5373,'Sete Barras',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5374,'Severínia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5375,'Silveiras',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5376,'Socorro',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5377,'Sorocaba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5378,'Sud Mennucci',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5379,'Sumaré',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5380,'Suzanápolis',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5381,'Suzano',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5382,'Tabapuã',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5383,'Tabatinga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5384,'Taboão da Serra',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5385,'Taciba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5386,'Taguaí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5387,'Taiaçu',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5388,'Taiúva',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5389,'Tambaú',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5390,'Tanabi',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5391,'Tapiraí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5392,'Tapiratiba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5393,'Taquaral',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5394,'Taquaritinga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5395,'Taquarituba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5396,'Taquarivaí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5397,'Tarabai',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5398,'Tarumã',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5399,'Tatuí',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5400,'Taubaté',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5401,'Tejupá',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5402,'Teodoro Sampaio',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5403,'Terra Roxa',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5404,'Tietê',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5405,'Timburi',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5406,'Torre de Pedra',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5407,'Torrinha',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5408,'Trabiju',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5409,'Tremembé',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5410,'Três Fronteiras',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5411,'Tuiuti',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5412,'Tupã',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5413,'Tupi Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5414,'Turiúba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5415,'Turmalina',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5416,'Ubarana',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5417,'Ubatuba',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5418,'Ubirajara',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5419,'Uchoa',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5420,'União Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5421,'Urânia',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5422,'Uru',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5423,'Urupês',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5424,'Valentim Gentil',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5425,'Valinhos',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5426,'Valparaíso',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5427,'Vargem',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5428,'Vargem Grande do Sul',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5429,'Vargem Grande Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5430,'Várzea Paulista',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5431,'Vera Cruz',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5432,'Vinhedo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5433,'Viradouro',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5434,'Vista Alegre do Alto',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5435,'Vitória Brasil',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5436,'Votorantim',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5437,'Votuporanga',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5438,'Zacarias',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5439,'Abreulândia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5440,'Aguiarnópolis',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5441,'Aliança do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5442,'Almas',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5443,'Alvorada',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5444,'Ananás',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5445,'Angico',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5446,'Aparecida do Rio Negro',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5447,'Aragominas',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5448,'Araguacema',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5449,'Araguaçu',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5450,'Araguaína',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5451,'Araguanã',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5452,'Araguatins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5453,'Arapoema',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5454,'Arraias',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5455,'Augustinópolis',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5456,'Aurora do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5457,'Axixá do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5458,'Babaçulândia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5459,'Bandeirantes do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5460,'Barra do Ouro',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5461,'Barrolândia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5462,'Bernardo Sayão',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5463,'Bom Jesus do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5464,'Brasilândia do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5465,'Brejinho de Nazaré',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5466,'Buriti do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5467,'Cachoeirinha',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5468,'Campos Lindos',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5469,'Cariri do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5470,'Carmolândia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5471,'Carrasco Bonito',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5472,'Caseara',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5473,'Centenário',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5474,'Chapada da Natividade',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5475,'Chapada de Areia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5476,'Colinas do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5477,'Colméia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5478,'Combinado',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5479,'Conceição do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5480,'Couto Magalhães',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5481,'Cristalândia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5482,'Crixás do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5483,'Darcinópolis',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5484,'Dianópolis',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5485,'Divinópolis do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5486,'Dois Irmãos do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5487,'Dueré',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5488,'Esperantina',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5489,'Fátima',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5490,'Figueirópolis',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5491,'Filadélfia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5492,'Formoso do Araguaia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5493,'Fortaleza do Tabocão',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5494,'Goianorte',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5495,'Goiatins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5496,'Guaraí',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5497,'Gurupi',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5498,'Ipueiras',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5499,'Itacajá',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5500,'Itaguatins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5501,'Itapiratins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5502,'Itaporã do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5503,'Jaú do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5504,'Juarina',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5505,'Lagoa da Confusão',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5506,'Lagoa do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5507,'Lajeado',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5508,'Lavandeira',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5509,'Lizarda',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5510,'Luzinópolis',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5511,'Marianópolis do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5512,'Mateiros',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5513,'Maurilândia do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5514,'Miracema do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5515,'Miranorte',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5516,'Monte do Carmo',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5517,'Monte Santo do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5518,'Muricilândia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5519,'Natividade',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5520,'Nazaré',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5521,'Nova Olinda',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5522,'Nova Rosalândia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5523,'Novo Acordo',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5524,'Novo Alegre',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5525,'Novo Jardim',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5526,'Oliveira de Fátima',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5527,'Palmeirante',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5528,'Palmeiras do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5529,'Palmeirópolis',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5530,'Paraíso do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5531,'Paranã',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5532,'Pau d`Arco',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5533,'Pedro Afonso',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5534,'Peixe',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5535,'Pequizeiro',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5536,'Pindorama do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5537,'Piraquê',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5538,'Pium',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5539,'Ponte Alta do Bom Jesus',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5540,'Ponte Alta do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5541,'Porto Alegre do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5542,'Porto Nacional',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5543,'Praia Norte',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5544,'Presidente Kennedy',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5545,'Pugmil',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5546,'Recursolândia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5547,'Riachinho',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5548,'Rio da Conceição',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5549,'Rio dos Bois',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5550,'Rio Sono',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5551,'Sampaio',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5552,'Sandolândia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5553,'Santa Fé do Araguaia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5554,'Santa Maria do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5555,'Santa Rita do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5556,'Santa Rosa do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5557,'Santa Tereza do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5558,'Santa Terezinha do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5559,'São Bento do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5560,'São Félix do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5561,'São Miguel do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5562,'São Salvador do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5563,'São Sebastião do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5564,'São Valério',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5565,'Silvanópolis',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5566,'Sítio Novo do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5567,'Sucupira',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5568,'Taguatinga',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5569,'Taipas do Tocantins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5570,'Talismã',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5571,'Tocantínia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5572,'Tocantinópolis',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5573,'Tupirama',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5574,'Tupiratins',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5575,'Wanderlândia',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5576,'Rio Branco',1);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5577,'Maceió',2);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5578,'Manaus',3);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5579,'Macapá',4);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5580,'Salvador',5);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5581,'Fortaleza',6);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5582,'Vitória',8);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5583,'Goiânia',9);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5584,'São Luís',10);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5585,'Belo Horizonte',11);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5586,'Campo Grande',12);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5587,'Cuiabá',13);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5588,'Belém',14);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5589,'João Pessoa',15);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5590,'Recife',16);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5591,'Teresina',17);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5592,'Curitiba',18);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5593,'Rio de Janeiro',19);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5594,'Natal',20);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5595,'Porto Velho',21);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5596,'Boa Vista',22);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5597,'Porto Alegre',23);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5598,'Florianópolis',24);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5599,'Aracajú',25);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5600,'São Paulo',26);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5601,'Palmas',27);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5602,'Guará',7);
insert  into `cad_cidades`(`cid_id`,`cid_nome`,`est_id`) values (5603,'Jaboatão dos Guararapes',16);

/*Table structure for table `cad_estados` */

DROP TABLE IF EXISTS `cad_estados`;

CREATE TABLE `cad_estados` (
  `est_id` int(11) NOT NULL AUTO_INCREMENT,
  `est_nome` varchar(115) COLLATE utf8_unicode_ci NOT NULL,
  `est_sigla` char(2) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`est_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AVG_ROW_LENGTH=606;

/*Data for the table `cad_estados` */

insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (1,'Acre','AC');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (2,'Alagoas','AL');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (3,'Amazonas','AM');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (4,'Amapá','AP');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (5,'Bahia','BA');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (6,'Ceará','CE');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (7,'Distrito Federal','DF');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (8,'Espírito Santo','ES');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (9,'Goiás','GO');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (10,'Maranhão','MA');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (11,'Minas Gerais','MG');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (12,'Mato Grosso do Sul','MS');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (13,'Mato Grosso','MT');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (14,'Pará','PA');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (15,'Paraíba','PB');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (16,'Pernambuco','PE');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (17,'Piauí','PI');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (18,'Paraná','PR');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (19,'Rio de Janeiro','RJ');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (20,'Rio Grande do Norte','RN');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (21,'Rondônia','RO');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (22,'Roraima','RR');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (23,'Rio Grande do Sul','RS');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (24,'Santa Catarina','SC');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (25,'Sergipe','SE');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (26,'São Paulo','SP');
insert  into `cad_estados`(`est_id`,`est_nome`,`est_sigla`) values (27,'Tocantins','TO');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
