SET DEFINE OFF
--
-- Table structure for table `country`
--

CREATE TABLE country (
  id number NOT NULL,
  code varchar(2) not NULL,
  name varchar(255) not NULL,
  PRIMARY KEY (id)
);

--
-- Data for table country
--
 
INSERT INTO country VALUES(1,'BR','Brazil');
INSERT INTO country VALUES(2,'CA','Canada');
INSERT INTO country VALUES(3,'DE','Germany');
INSERT INTO country VALUES(4,'IN','India');
INSERT INTO country VALUES(5,'TR','Turkey');
INSERT INTO country VALUES(6,'US','United States');

--
-- Table structure for table state
--

CREATE TABLE state (
  id number NOT NULL,
  name varchar(255) not NULL,
  country_id number NOT NULL,
  PRIMARY KEY (id),
  CONSTRAINT fk_country FOREIGN KEY (country_id) REFERENCES country (id)
);

--
-- Dumping data for table state
--

INSERT INTO state VALUES(1,'Acre',1);
INSERT INTO state VALUES(2,'Alagoas',1);
INSERT INTO state VALUES(3,'Amapá',1);
INSERT INTO state VALUES(4,'Amazonas',1);
INSERT INTO state VALUES(5,'Bahia',1);
INSERT INTO state VALUES(6,'Ceará',1);
INSERT INTO state VALUES(7,'Distrito Federal',1);
INSERT INTO state VALUES(8,'Espírito Santo',1);
INSERT INTO state VALUES(9,'Goiás',1);
INSERT INTO state VALUES(10,'Maranhão',1);
INSERT INTO state VALUES(11,'Mato Grosso do Sul',1);
INSERT INTO state VALUES(12,'Mato Grosso',1);
INSERT INTO state VALUES(13,'Minas Gerais',1);
INSERT INTO state VALUES(14,'Paraná',1);
INSERT INTO state VALUES(15,'Paraíba',1);
INSERT INTO state VALUES(16,'Pará',1);
INSERT INTO state VALUES(17,'Pernambuco',1);
INSERT INTO state VALUES(18,'Piaui',1);
INSERT INTO state VALUES(19,'Rio de Janeiro',1);
INSERT INTO state VALUES(20,'Rio Grande do Norte',1);
INSERT INTO state VALUES(21,'Rio Grande do Sul',1);
INSERT INTO state VALUES(22,'Rondônia',1);
INSERT INTO state VALUES(23,'Roraima',1);
INSERT INTO state VALUES(24,'Santa Catarina',1);
INSERT INTO state VALUES(25,'Sergipe',1);
INSERT INTO state VALUES(26,'São Paulo',1);
INSERT INTO state VALUES(27,'Tocantins',1);
INSERT INTO state VALUES(28,'Alberta',2);
INSERT INTO state VALUES(29,'British Columbia',2);
INSERT INTO state VALUES(30,'Manitoba',2);
INSERT INTO state VALUES(31,'New Brunswick',2);
INSERT INTO state VALUES(32,'Newfoundland and Labrador',2);
INSERT INTO state VALUES(33,'Northwest Territories',2);
INSERT INTO state VALUES(34,'Nova Scotia',2);
INSERT INTO state VALUES(35,'Nunavut',2);
INSERT INTO state VALUES(36,'Ontario',2);
INSERT INTO state VALUES(37,'Prince Edward Island',2);
INSERT INTO state VALUES(38,'Quebec',2);
INSERT INTO state VALUES(39,'Saskatchewan',2);
INSERT INTO state VALUES(40,'Yukon',2);
INSERT INTO state VALUES(41,'Baden-Württemberg',3);
INSERT INTO state VALUES(42,'Bavaria',3);
INSERT INTO state VALUES(43,'Berlin',3);
INSERT INTO state VALUES(44,'Brandenburg',3);
INSERT INTO state VALUES(45,'Bremen',3);
INSERT INTO state VALUES(46,'Hamburg',3);
INSERT INTO state VALUES(47,'Hesse',3);
INSERT INTO state VALUES(48,'Lower Saxony',3);
INSERT INTO state VALUES(49,'Mecklenburg-Vorpommern',3);
INSERT INTO state VALUES(50,'North Rhine-Westphalia',3);
INSERT INTO state VALUES(51,'Rhineland-Palatinate',3);
INSERT INTO state VALUES(52,'Saarland',3);
INSERT INTO state VALUES(53,'Saxony',3);
INSERT INTO state VALUES(54,'Saxony-Anhalt',3);
INSERT INTO state VALUES(55,'Schleswig-Holstein',3);
INSERT INTO state VALUES(56,'Thuringia',3);
INSERT INTO state VALUES(57,'Andhra Pradesh',4);
INSERT INTO state VALUES(58,'Arunachal Pradesh',4);
INSERT INTO state VALUES(59,'Assam',4);
INSERT INTO state VALUES(60,'Bihar',4);
INSERT INTO state VALUES(61,'Chhattisgarh',4);
INSERT INTO state VALUES(62,'Goa',4);
INSERT INTO state VALUES(63,'Gujarat',4);
INSERT INTO state VALUES(64,'Haryana',4);
INSERT INTO state VALUES(65,'Himachal Pradesh',4);
INSERT INTO state VALUES(66,'Jammu & Kashmir',4);
INSERT INTO state VALUES(67,'Jharkhand',4);
INSERT INTO state VALUES(68,'Karnataka',4);
INSERT INTO state VALUES(69,'Kerala',4);
INSERT INTO state VALUES(70,'Madhya Pradesh',4);
INSERT INTO state VALUES(71,'Maharashtra',4);
INSERT INTO state VALUES(72,'Manipur',4);
INSERT INTO state VALUES(73,'Meghalaya',4);
INSERT INTO state VALUES(74,'Mizoram',4);
INSERT INTO state VALUES(75,'Nagaland',4);
INSERT INTO state VALUES(76,'Odisha',4);
INSERT INTO state VALUES(77,'Punjab',4);
INSERT INTO state VALUES(78,'Rajasthan',4);
INSERT INTO state VALUES(79,'Sikkim',4);
INSERT INTO state VALUES(80,'Tamil Nadu',4);
INSERT INTO state VALUES(81,'Telangana',4);
INSERT INTO state VALUES(82,'Tripura',4);
INSERT INTO state VALUES(83,'Uttar Pradesh',4);
INSERT INTO state VALUES(84,'Uttarakhand',4);
INSERT INTO state VALUES(85,'West Bengal',4);
INSERT INTO state VALUES(86,'Andaman and Nicobar Islands',4);
INSERT INTO state VALUES(87,'Chandigarh',4);
INSERT INTO state VALUES(88,'Dadra and Nagar Haveli',4);
INSERT INTO state VALUES(89,'Daman & Diu',4);
INSERT INTO state VALUES(90,'Lakshadweep',4);
INSERT INTO state VALUES(91,'Puducherry',4);
INSERT INTO state VALUES(92,'The Government of NCT of Delhi',4);
INSERT INTO state VALUES(93,'Alabama',6);
INSERT INTO state VALUES(94,'Alaska',6);
INSERT INTO state VALUES(95,'Arizona',6);
INSERT INTO state VALUES(96,'Arkansas',6);
INSERT INTO state VALUES(97,'California',6);
INSERT INTO state VALUES(98,'Colorado',6);
INSERT INTO state VALUES(99,'Connecticut',6);
INSERT INTO state VALUES(100,'Delaware',6);
INSERT INTO state VALUES(101,'District Of Columbia',6);
INSERT INTO state VALUES(102,'Florida',6);
INSERT INTO state VALUES(103,'Georgia',6);
INSERT INTO state VALUES(104,'Hawaii',6);
INSERT INTO state VALUES(105,'Idaho',6);
INSERT INTO state VALUES(106,'Illinois',6);
INSERT INTO state VALUES(107,'Indiana',6);
INSERT INTO state VALUES(108,'Iowa',6);
INSERT INTO state VALUES(109,'Kansas',6);
INSERT INTO state VALUES(110,'Kentucky',6);
INSERT INTO state VALUES(111,'Louisiana',6);
INSERT INTO state VALUES(112,'Maine',6);
INSERT INTO state VALUES(113,'Maryland',6);
INSERT INTO state VALUES(114,'Massachusetts',6);
INSERT INTO state VALUES(115,'Michigan',6);
INSERT INTO state VALUES(116,'Minnesota',6);
INSERT INTO state VALUES(117,'Mississippi',6);
INSERT INTO state VALUES(118,'Missouri',6);
INSERT INTO state VALUES(119,'Montana',6);
INSERT INTO state VALUES(120,'Nebraska',6);
INSERT INTO state VALUES(121,'Nevada',6);
INSERT INTO state VALUES(122,'New Hampshire',6);
INSERT INTO state VALUES(123,'New Jersey',6);
INSERT INTO state VALUES(124,'New Mexico',6);
INSERT INTO state VALUES(125,'New York',6);
INSERT INTO state VALUES(126,'North Carolina',6);
INSERT INTO state VALUES(127,'North Dakota',6);
INSERT INTO state VALUES(128,'Ohio',6);
INSERT INTO state VALUES(129,'Oklahoma',6);
INSERT INTO state VALUES(130,'Oregon',6);
INSERT INTO state VALUES(131,'Pennsylvania',6);
INSERT INTO state VALUES(132,'Rhode Island',6);
INSERT INTO state VALUES(133,'South Carolina',6);
INSERT INTO state VALUES(134,'South Dakota',6);
INSERT INTO state VALUES(135,'Tennessee',6);
INSERT INTO state VALUES(136,'Texas',6);
INSERT INTO state VALUES(137,'Utah',6);
INSERT INTO state VALUES(138,'Vermont',6);
INSERT INTO state VALUES(139,'Virginia',6);
INSERT INTO state VALUES(140,'Washington',6);
INSERT INTO state VALUES(141,'West Virginia',6);
INSERT INTO state VALUES(142,'Wisconsin',6);
INSERT INTO state VALUES(143,'Wyoming',6);
INSERT INTO state VALUES(144,'Adıyaman',5);
INSERT INTO state VALUES(145,'Afyonkarahisar',5);
INSERT INTO state VALUES(146,'Ağrı',5);
INSERT INTO state VALUES(147,'Aksaray',5);
INSERT INTO state VALUES(148,'Amasya',5);
INSERT INTO state VALUES(149,'Ankara',5);
INSERT INTO state VALUES(150,'Antalya',5);
INSERT INTO state VALUES(151,'Ardahan',5);
INSERT INTO state VALUES(152,'Artvin',5);
INSERT INTO state VALUES(153,'Aydın',5);
INSERT INTO state VALUES(154,'Balıkesir',5);
INSERT INTO state VALUES(155,'Bartın',5);
INSERT INTO state VALUES(156,'Batman',5);
INSERT INTO state VALUES(157,'Bayburt',5);
INSERT INTO state VALUES(158,'Bilecik',5);
INSERT INTO state VALUES(159,'Bingöl',5);
INSERT INTO state VALUES(160,'Bitlis',5);
INSERT INTO state VALUES(161,'Bolu',5);
INSERT INTO state VALUES(162,'Burdur',5);
INSERT INTO state VALUES(163,'Bursa',5);
INSERT INTO state VALUES(164,'Çanakkale',5);
INSERT INTO state VALUES(165,'Çankırı',5);
INSERT INTO state VALUES(166,'Çorum',5);
INSERT INTO state VALUES(167,'Denizli',5);
INSERT INTO state VALUES(168,'Diyarbakır',5);
INSERT INTO state VALUES(169,'Düzce',5);
INSERT INTO state VALUES(170,'Edirne',5);
INSERT INTO state VALUES(171,'Elazığ',5);
INSERT INTO state VALUES(172,'Erzincan',5);
INSERT INTO state VALUES(173,'Erzurum',5);
INSERT INTO state VALUES(174,'Eskişehir',5);
INSERT INTO state VALUES(175,'Gaziantep',5);
INSERT INTO state VALUES(176,'Giresun',5);
INSERT INTO state VALUES(177,'Gümüşhane',5);
INSERT INTO state VALUES(178,'Hakkâri',5);
INSERT INTO state VALUES(179,'Hatay',5);
INSERT INTO state VALUES(180,'Iğdır',5);
INSERT INTO state VALUES(181,'Isparta',5);
INSERT INTO state VALUES(182,'İstanbul',5);
INSERT INTO state VALUES(183,'İzmir',5);
INSERT INTO state VALUES(184,'Kahramanmaraş',5);
INSERT INTO state VALUES(185,'Karabük',5);
INSERT INTO state VALUES(186,'Karaman',5);
INSERT INTO state VALUES(187,'Kars',5);
INSERT INTO state VALUES(188,'Kastamonu',5);
INSERT INTO state VALUES(189,'Kayseri',5);
INSERT INTO state VALUES(190,'Kırıkkale',5);
INSERT INTO state VALUES(191,'Kırklareli',5);
INSERT INTO state VALUES(192,'Kırşehir',5);
INSERT INTO state VALUES(193,'Kilis',5);
INSERT INTO state VALUES(194,'Kocaeli',5);
INSERT INTO state VALUES(195,'Konya',5);
INSERT INTO state VALUES(196,'Kütahya',5);
INSERT INTO state VALUES(197,'Malatya',5);
INSERT INTO state VALUES(198,'Manisa',5);
INSERT INTO state VALUES(199,'Mardin',5);
INSERT INTO state VALUES(200,'Mersin',5);
INSERT INTO state VALUES(201,'Muğla',5);
INSERT INTO state VALUES(202,'Muş',5);
INSERT INTO state VALUES(203,'Nevşehir',5);
INSERT INTO state VALUES(204,'Niğde',5);
INSERT INTO state VALUES(205,'Ordu',5);
INSERT INTO state VALUES(206,'Osmaniye',5);
INSERT INTO state VALUES(207,'Rize',5);
INSERT INTO state VALUES(208,'Sakarya',5);
INSERT INTO state VALUES(209,'Samsun',5);
INSERT INTO state VALUES(210,'Siirt',5);
INSERT INTO state VALUES(211,'Sinop',5);
INSERT INTO state VALUES(212,'Sivas',5);
INSERT INTO state VALUES(213,'Şanlıurfa',5);
INSERT INTO state VALUES(214,'Şırnak',5);
INSERT INTO state VALUES(215,'Tekirdağ',5);
INSERT INTO state VALUES(216,'Tokat',5);
INSERT INTO state VALUES(217,'Trabzon',5);
INSERT INTO state VALUES(218,'Tunceli',5);
INSERT INTO state VALUES(219,'Uşak',5);
INSERT INTO state VALUES(220,'Van',5);
INSERT INTO state VALUES(221,'Yalova',5);
INSERT INTO state VALUES(222,'Yozgat',5);
INSERT INTO state VALUES(223,'Zonguldak',5);