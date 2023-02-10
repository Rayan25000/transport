INSERT INTO TORTUE VALUES
                       (18, 'Franklin'),
                       (12, 'Ninja'),
                       (34, 'Hermann');

INSERT INTO ETABLISSEMENT VALUES
                              (1,'Polyclinique Lambert', '23, avenue de Toulouse - 81000 Albi'),
                              (2,'Laboratoire Bardou', '23, avenue de Carmaux - 81160 Saint-Juery');

INSERT INTO SERVICE VALUES
                        ('12','Lingerie','Bat. C2', 1),
                        ('2','Analyse','Bat. E4', 1),
                        ('17', 'Traumatologie', 'Bat. B1', 1),
                        ('45', 'Radiologie', 'Bat. B4', 2),
                        ('21', 'Pneumologie', 'Bat. Z7', 1);

INSERT INTO GARE VALUES
                     ('1', '17','Trauma1', 'Linge'),
                     ('2', '17','Trauma2', 'Analyse'),
                     ('12', '12','Lingerie12','Linge'),
                     ('13', '2','Analyse1','Analyse'),
                     ('34', '21','Pneumologie1','Pneumologie'),
                     ('76', '45','Radiologie1','Radiologie');

INSERT INTO CONTAINER VALUES(98, 'Linge','En service', 'Plein');
INSERT INTO CONTAINER VALUES(106, 'Repas','En service', 'Plein');
INSERT INTO CONTAINER VALUES(116, 'Analyse','En service', 'Vide');

INSERT INTO TRANSPORTMATERIEL VALUES(7432, 18, 98, '1' ,  '12', TO_DATE('2008/11/12','YYYY/MM/DD'), '10:55','11:30');
INSERT INTO TRANSPORTMATERIEL VALUES(7612, 18, 98, '1' ,  '12', TO_DATE('2008/11/12','YYYY/MM/DD'), '11:05','11:35');
INSERT INTO TRANSPORTMATERIEL VALUES(5712, 12, 116, '2' ,  '13', TO_DATE('2008/11/19','YYYY/MM/DD'),'14:05','14:35');
INSERT INTO TRANSPORTMATERIEL VALUES(8756, 18, 98, '12', '1', TO_DATE('2008/12/18','YYYY/MM/DD'),   '10:30', null);



INSERT INTO PATIENT VALUES (1, 'Dupont','Jean',TO_DATE('1963/01/01','YYYY/MM/DD'));
INSERT INTO PATIENT VALUES (101, 'Raviere','Leon',TO_DATE('1913/08/17','YYYY/MM/DD'));
INSERT INTO PATIENT VALUES (109, 'Grug','Louis',TO_DATE('1947/03/19','YYYY/MM/DD'));
INSERT INTO PATIENT VALUES(10, 'Barlois-Leroux', 'Valerie', TO_DATE('28/05/1969','DD/MM/YYYY'));
INSERT INTO PATIENT VALUES(2, 'Flessel-Colovic', 'Laura', TO_DATE('06/11/1971','DD/MM/YYYY'));
INSERT INTO PATIENT VALUES(3, 'Obry', 'Hugues', TO_DATE('19/05/1973','DD/MM/YYYY'));
INSERT INTO PATIENT VALUES(4, 'Srecki', 'Eric', TO_DATE('02/07/1964','DD/MM/YYYY'));
INSERT INTO PATIENT VALUES(5, 'Wuilleme', 'Adeline', TO_DATE('08/12/1975','DD/MM/YYYY'));
INSERT INTO PATIENT VALUES(6, 'Di Martino', 'Jean-francois', TO_DATE('02/03/1967','DD/MM/YYYY'));
INSERT INTO PATIENT VALUES(7, 'Gourdain', 'Matthieu', TO_DATE('04/05/1974','DD/MM/YYYY'));
INSERT INTO PATIENT VALUES(8, 'Pillet', 'Julien', TO_DATE('28/09/1977','DD/MM/YYYY'));
INSERT INTO PATIENT VALUES(9, 'Touya', 'Damien', TO_DATE('23/04/1975','DD/MM/YYYY'));
INSERT INTO PATIENT VALUES(102, 'Ferrari', 'Jean-Noel', TO_DATE('07/06/1974','DD/MM/YYYY'));
INSERT INTO PATIENT VALUES(11, 'Guyart', 'Brice', TO_DATE('15/03/1981','DD/MM/YYYY'));
INSERT INTO PATIENT VALUES(12, 'Plumenail', 'Lionel', TO_DATE('22/01/1967','DD/MM/YYYY'));
INSERT INTO PATIENT VALUES(13, 'Tripathi', 'Sangita', TO_DATE('08/07/1968','DD/MM/YYYY'));
INSERT INTO PATIENT VALUES(53, 'Douillet', 'David', NULL);
INSERT INTO PATIENT VALUES(21, 'Martinez', 'Miguel', NULL);
INSERT INTO PATIENT VALUES(22, 'Ballenger', 'Felicia', NULL);
INSERT INTO PATIENT VALUES(31, 'Dumoulin', 'Franck', NULL);
INSERT INTO PATIENT VALUES(41, 'Asloum', 'Brahim', NULL);
INSERT INTO PATIENT VALUES(56, 'Estanguet', 'Tony', NULL);
INSERT INTO PATIENT VALUES(77, 'Vandenhende', 'Severine', NULL);
INSERT INTO PATIENT VALUES(87, 'Racinet', 'Delphine', NULL);
INSERT INTO PATIENT VALUES(98, 'Benboudaoud', 'Larbi', NULL);
INSERT INTO PATIENT VALUES(90, 'Guibal', 'Brigitte', NULL);
INSERT INTO PATIENT VALUES(103, 'Clinet', 'Marion', NULL);
INSERT INTO PATIENT VALUES(117, 'Varonian', 'Benjamin', NULL);
INSERT INTO PATIENT VALUES(123, 'Lebrun', 'Celine', NULL);
INSERT INTO PATIENT VALUES(145, 'Maracineanu', 'Roxana', NULL);
INSERT INTO PATIENT VALUES(23, 'Rousseau', 'Florian', NULL);
INSERT INTO PATIENT VALUES(201, 'Di Pasquale', 'Arnaud', NULL);
INSERT INTO PATIENT VALUES(25, 'Longo', 'Jeannie', NULL);
INSERT INTO PATIENT VALUES(202, 'Thomas', 'Jerome', NULL);
INSERT INTO PATIENT VALUES(203, 'Gentil', 'Pascal', NULL);
INSERT INTO PATIENT VALUES(204, 'Traineau', 'Stephane', NULL);
INSERT INTO PATIENT VALUES(205, 'Demontfaucon', 'Frederic', NULL);
INSERT INTO PATIENT VALUES(206, 'Bardet', 'Anne-Lise', NULL);
INSERT INTO PATIENT VALUES(208, 'Gane', NULL, NULL);
INSERT INTO PATIENT VALUES(209, 'Tournant', NULL, NULL);
INSERT INTO PATIENT VALUES(210, 'Rolland', NULL, NULL);
INSERT INTO PATIENT VALUES(211, 'Andrieux', NULL, NULL);
INSERT INTO PATIENT VALUES(212, 'Porchier', NULL, NULL);
INSERT INTO PATIENT VALUES(213, 'Bette', NULL, NULL);
INSERT INTO PATIENT VALUES(214, 'Hocde', NULL, NULL);
INSERT INTO PATIENT VALUES(215, 'Dorfman', NULL, NULL);
INSERT INTO PATIENT VALUES(207, 'Poujade', 'Eric', NULL);
INSERT INTO PATIENT VALUES(216, 'Gatien', NULL, NULL);
INSERT INTO PATIENT VALUES(217, 'Chila', NULL, NULL);
INSERT INTO PATIENT VALUES(218, 'Chapelle', NULL, NULL);
INSERT INTO PATIENT VALUES(219, 'Touron', NULL, NULL);
INSERT INTO PATIENT VALUES(220, 'Dedieu', NULL, NULL);
INSERT INTO PATIENT VALUES(221, 'Lignot', NULL, NULL);

INSERT INTO PERSONNEL VALUES (12, 'Durand', 'Georges');
INSERT INTO PERSONNEL VALUES (13, 'Leroy', 'Paul');
INSERT INTO PERSONNEL VALUES (14, 'Leo', 'Pierre');
INSERT INTO PERSONNEL VALUES (15, 'Durand', 'Jean');
INSERT INTO PERSONNEL VALUES (16, 'Loiret', 'Jean');
INSERT INTO PERSONNEL VALUES (17, 'Tran', 'Leon');
INSERT INTO PERSONNEL VALUES (18, 'Ariege', 'Anne');
INSERT INTO PERSONNEL VALUES (19, 'Lozaire', 'Paul');


INSERT INTO EXAMEN VALUES (790,1,'Radio' , 'Scanner de la hanche', 0, TO_DATE('2007/11/28','YYYY/MM/DD'), '10:45', 'urgent' );
INSERT INTO EXAMEN VALUES (791, 1, 'Radio' , 'Scanner facial', 0,TO_DATE('2007/11/28','YYYY/MM/DD'), '07:15','urgent');
INSERT INTO EXAMEN VALUES (792,101, 'Radio' , 'Radio des poumons', 0,  TO_DATE('2007/11/28','YYYY/MM/DD'), '10:15',NULL );
INSERT INTO EXAMEN VALUES (793,109, 'Analyse' , 'Prise de sang', 0,  TO_DATE('2007/11/28','YYYY/MM/DD'), '09:15',NULL);
INSERT INTO EXAMEN VALUES (794,6, 'Analyse' , 'Prise de sang', 0,  TO_DATE('2007/11/28','YYYY/MM/DD'),'09:30',NULL);
INSERT INTO EXAMEN VALUES (795,8, 'Analyse' , 'Prise de sang', 0,  TO_DATE('2007/11/28','YYYY/MM/DD'), '09:45',NULL);
INSERT INTO EXAMEN VALUES (796,12, 'Radio' , 'Radio des poumons', 0,  TO_DATE('2007/11/27','YYYY/MM/DD'), '10:15',NULL );
INSERT INTO EXAMEN VALUES (797,12, 'Radio' , 'Radio des poumons', 0,  TO_DATE('2007/11/29','YYYY/MM/DD'), '10:15',NULL );
INSERT INTO EXAMEN VALUES (798,12, 'Radio' , 'Scanner facial', 0,TO_DATE('2007/11/29','YYYY/MM/DD'),    '08:15','urgent');
INSERT INTO EXAMEN VALUES (799,25, 'Radio' , 'Radio des hanches', 0,TO_DATE('2007/11/27','YYYY/MM/DD'), '13:15','urgent');
INSERT INTO EXAMEN VALUES (800,53, 'Radio' , 'Radio des hanches', 0,TO_DATE('2007/11/27','YYYY/MM/DD'), '13:45','urgent');


INSERT INTO TRANSPORTPERSONNE VALUES(7432, '45',1,790,'17',  TO_DATE('2007/11/28','YYYY/MM/DD'),   '10:30','10:40' );
INSERT INTO TRANSPORTPERSONNE VALUES(7437, '17', 1,790,'45',TO_DATE('2007/11/28','YYYY/MM/DD'),    '11:30','11:50' );
INSERT INTO TRANSPORTPERSONNE VALUES(7439, '45',1,791,'17',  TO_DATE('2007/11/28','YYYY/MM/DD'),   '15:00','15:10');
INSERT INTO TRANSPORTPERSONNE VALUES(7443, '17',1,791,'45',  TO_DATE('2007/11/28','YYYY/MM/DD'),   '16:30','16:40' );
INSERT INTO TRANSPORTPERSONNE VALUES(7446, '45', 101, 792,'21',TO_DATE('2007/11/28','YYYY/MM/DD'), '11:30','11:55' );
INSERT INTO TRANSPORTPERSONNE VALUES(7448, '21', 101, 792,'45',TO_DATE('2007/11/28','YYYY/MM/DD'), '12:30','13:55' );



INSERT INTO EFFECTUER VALUES (12, 7432);
INSERT INTO EFFECTUER VALUES (13, 7432);
INSERT INTO EFFECTUER VALUES (12, 7437);
INSERT INTO EFFECTUER VALUES (13, 7437);
INSERT INTO EFFECTUER VALUES (14, 7439);
INSERT INTO EFFECTUER VALUES (15, 7439);
INSERT INTO EFFECTUER VALUES (14, 7443);
INSERT INTO EFFECTUER VALUES (15, 7443);
INSERT INTO EFFECTUER VALUES (12, 7446);
INSERT INTO EFFECTUER VALUES (15, 7446);
INSERT INTO EFFECTUER VALUES (13, 7448);
INSERT INTO EFFECTUER VALUES (15, 7448);


-- INSERTING into REGIONS
Insert into REGIONS (CODEREG,NOMREG) values ('Br','Bretagne');
Insert into REGIONS (CODEREG,NOMREG) values ('Ce','Centre Val de Loire');
Insert into REGIONS (CODEREG,NOMREG) values ('Co','Corse');
Insert into REGIONS (CODEREG,NOMREG) values ('IdF','Ile-de-France');
Insert into REGIONS (CODEREG,NOMREG) values ('PL','Pays de la Loire');
Insert into REGIONS (CODEREG,NOMREG) values ('PACA','Provence-Alpes-Cote-d''Azur');
Insert into REGIONS (CODEREG,NOMREG) values ('AuRA','Auvergne Rhone-Alpes');
Insert into REGIONS (CODEREG,NOMREG) values ('HdF','Hauts-de-France');
Insert into REGIONS (CODEREG,NOMREG) values ('GE','Grand-Est');
Insert into REGIONS (CODEREG,NOMREG) values ('Oc','Occitanie');
Insert into REGIONS (CODEREG,NOMREG) values ('No','Normandie');
Insert into REGIONS (CODEREG,NOMREG) values ('NA','Nouvelle Aquitaine');
Insert into REGIONS (CODEREG,NOMREG) values ('BFC','Bourgogne Franche-Comte');

-- INSERTING into DEPARTEMENTS

Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('1','Ain',471016,'AuRA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('2','Aisne',537222,'HdF');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('3','Allier',357710,'AuRA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('4','Alpes-de-Haute-Provence',130883,'PACA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('5','Hautes-Alpes',113272,'PACA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('6','Alpes-Maritimes',971763,'PACA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('7','Ardeche',277579,'AuRA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('8','Ardennes',296333,'GE');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('9','Ariege',136483,'Oc');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('10','Aube',289145,'GE');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('11','Aude',298712,'Oc');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('12','Aveyron',270054,'Oc');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('13','Bouches-du-Rhone',1759098,'PACA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('14','Calvados',618468,'No');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('15','Cantal',158723,'AuRA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('16','Charente',342268,'NA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('17','Charente-Maritime',527142,'NA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('18','Cher',321548,'Ce');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('19','Correze',237859,'NA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('20','Corse',249737,'Co');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('21','Cote-d''Or',493867,'BFC');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('22','Cote-d''Armor',538423,'Br');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('23','Creuse',131346,'NA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('24','Dordogne',386354,'NA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('25','Doubs',484770,'BFC');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('26','Drome',414072,'AuRA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('27','Eure',513818,'No');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('28','Eure-et-Loire',396064,'Ce');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('29','Finistere',838662,'Br');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('30','Gard',585049,'Oc');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('31','Haute-Garonne',925958,'Oc');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('32','Gers',174566,'Oc');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('33','Gironde',1213482,'NA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('34','Herault',794603,'Oc');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('35','Ille-et-Vilaine',798715,'Br');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('36','Indre',237505,'Ce');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('37','Indre-et-Loire',529328,'Ce');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('38','Isere',1016227,'AuRA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('39','Jura',248759,'BFC');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('40','Landes',311458,'NA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('41','Loire-et-Cher',305925,'Ce');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('42','Loire',746288,'AuRA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('43','Haute-Loire',206568,'AuRA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('44','Loire-Atlantique',1052109,'PL');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('45','Loiret',580601,'Ce');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('46','Lot',224754,'Oc');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('47','Lot-et-Garonne',305988,'NA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('48','Lozere',72814,'Oc');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('49','Maine-et-Loire',705869,'PL');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('50','Manche',479630,'No');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('51','Marne',558309,'GE');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('52','Haute-Marne',204255,'GE');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('53','Mayenne',278016,'PL');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('54','Meurte-et-Moselle',711952,'GE');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('55','Meuse',196344,'GE');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('56','Morbihan',619754,'Br');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('57','Moselle',1011261,'GE');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('58','Nievre',233278,'BFC');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('59','Nord',2531855,'HdF');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('60','Oise',725575,'HdF');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('61','Orne',293183,'No');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('62','Pas-de-Calais',1433203,'HdF');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('63','Puy-de-Dome',598213,'AuRA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('64','Pyrenees-Atlantique',578475,'NA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('65','Hautes-Pyrenees',155813,'Oc');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('66','Pyrenees-Orientales',363793,'Oc');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('67','Bas-Rhin',953053,'GE');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('68','Haut-Rhin',671319,'GE');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('69','Rhone',1508967,'AuRA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('70','Haute-Saone',229659,'BFC');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('71','Saone-et-Loire',559413,'BFC');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('72','Sarthe',513614,'PL');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('73','Savoie',348312,'AuRA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('74','Haute-Savoie',568256,'AuRA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('75','Paris',2152333,'IdF');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('76','Seine-Maritime',1223429,'No');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('77','Seine-et-Marne',1078145,'IdF');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('78','Yvelines',1307145,'IdF');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('79','Deux-Sevres',346280,'NA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('80','Somme',547825,'HdF');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('81','Tarn',342741,'Oc');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('82','Tarn-et-Garonne',200220,'Oc');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('83','Var',814731,'PACA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('84','Vaucluse',467075,'PACA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('85','Vendee',509293,'PL');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('86','Vienne',380181,'NA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('87','Haute-Vienne',353586,'NA');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('88','Vosges',386234,'GE');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('89','Yonne',323096,'BFC');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('90','Territoire-de-Belfort',134097,'BFC');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('91','Essone',1084827,'IdF');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('92','Hauts-de-Seine',1391314,'IdF');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('93','Seine-St-Denis',1381169,'IdF');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('94','Val-de-Marne',1215538,'IdF');
Insert into DEPARTEMENTS (IDEPT,NOMDEPT,NBHAB,CODEREG) values ('95','Val-d''Oise',1049598,'IdF');




commit;