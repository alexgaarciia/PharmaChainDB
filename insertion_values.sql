-- INSERT VALUES
---- SHIFT
INSERT INTO SHIFT VALUES (11, 'MORNING', '07:00', '14:00');
INSERT INTO SHIFT VALUES (12, 'MORNING', '06:30', '13:00');
INSERT INTO SHIFT VALUES (13, 'MORNING', '06:30', '13:30');
INSERT INTO SHIFT VALUES (14, 'MORNING', '07:00', '15:00');
INSERT INTO SHIFT VALUES (15, 'MORNING', '06:30', '15:00');
INSERT INTO SHIFT VALUES (16, 'AFTERNOON', '13:30', '21:00');
INSERT INTO SHIFT VALUES (17, 'AFTERNOON', '15:00', '20:00');
INSERT INTO SHIFT VALUES (18, 'AFTERNOON', '14:00', '22:00');
INSERT INTO SHIFT VALUES (19, 'AFTERNOON', '15:00', '21:00');
INSERT INTO SHIFT VALUES (20, 'AFTERNOON', '13:30', '20:00');
INSERT INTO SHIFT VALUES (21, 'AFTERNOON', '15:00', '20:30');
INSERT INTO SHIFT VALUES (22, 'AFTERNOON', '13:30', '20:30');

---- SCHEDULE
INSERT INTO SCHEDULE VALUES (30, 'MORNING', '07:00', '14:00');
INSERT INTO SCHEDULE VALUES (31, 'MORNING', '06:30', '13:00');
INSERT INTO SCHEDULE VALUES (32, 'MORNING', '06:30', '13:30');
INSERT INTO SCHEDULE VALUES (33, 'MORNING', '07:00', '15:00');
INSERT INTO SCHEDULE VALUES (34, 'MORNING', '06:30', '15:00');
INSERT INTO SCHEDULE VALUES (35, 'AFTERNOON', '13:30', '21:00');
INSERT INTO SCHEDULE VALUES (36, 'AFTERNOON', '15:00', '20:00');
INSERT INTO SCHEDULE VALUES (37, 'AFTERNOON', '14:00', '22:00');
INSERT INTO SCHEDULE VALUES (38, 'AFTERNOON', '15:00', '21:00');
INSERT INTO SCHEDULE VALUES (39, 'AFTERNOON', '13:30', '20:00');
INSERT INTO SCHEDULE VALUES (40, 'AFTERNOON', '15:00', '20:30');
INSERT INTO SCHEDULE VALUES (41, 'AFTERNOON', '13:30', '20:30');

---- DISTRIBUTOR
INSERT INTO DISTRIBUTOR VALUES('R1959427D', 'VARIETY DISTRIBUTORS', 'www.varietydistributors.com');
INSERT INTO DISTRIBUTOR VALUES('P3483623I', 'REGENT PRODUCTS', 'www.regentproducts.com');
INSERT INTO DISTRIBUTOR VALUES('A49925316', 'ADVANCE DISTRIBUTORS', 'www.advancedistributors.com');
INSERT INTO DISTRIBUTOR VALUES('V24653180', '21ST CENTURY', 'http://21cgm.com');
INSERT INTO DISTRIBUTOR VALUES('S3638473C', 'KASSIRCO', 'http://kassirco.com');
INSERT INTO DISTRIBUTOR VALUES('Q2186523C', 'ICM', 'www.icmint.com');
INSERT INTO DISTRIBUTOR VALUES('J50415512', 'COTTON VALLEY', 'http://www.cottonvalley.net');
INSERT INTO DISTRIBUTOR VALUES('Q7682749B', 'BUNZL DISTRIBUTION USA', 'http://www.bunzldistribution.com');
INSERT INTO DISTRIBUTOR VALUES('P7040212H', 'ORANGE DISTRIBUTORS', 'www.orangedistributors.com');
INSERT INTO DISTRIBUTOR VALUES('E45392180', 'BLUE LAGOON INC', 'www.bluelagoon.com');
INSERT INTO DISTRIBUTOR VALUES('N1350645F', 'WHITE MARBLE', 'www.whitewarbleinc.com');
INSERT INTO DISTRIBUTOR VALUES('E90348160', 'DARK LIGHT DISTRIBUTORS', 'www.darklightdistribution.com');

---- CATALOGUE
INSERT INTO CATALOGUE VALUES(100);
INSERT INTO CATALOGUE VALUES(101);
INSERT INTO CATALOGUE VALUES(102);
INSERT INTO CATALOGUE VALUES(103);
INSERT INTO CATALOGUE VALUES(104);
INSERT INTO CATALOGUE VALUES(105);
INSERT INTO CATALOGUE VALUES(106);
INSERT INTO CATALOGUE VALUES(107);
INSERT INTO CATALOGUE VALUES(108);
INSERT INTO CATALOGUE VALUES(109);
INSERT INTO CATALOGUE VALUES(110);
INSERT INTO CATALOGUE VALUES(111);

---- COMPANY
INSERT INTO COMPANY VALUES('P3744263I', 'AMAZON', 'www.amazon.com');
INSERT INTO COMPANY VALUES('C42333393', 'UNCOMMON GOODS', 'www.uncommongoods.com');
INSERT INTO COMPANY VALUES('C42850958', 'ANIMI CAUSA', 'www.animicausa.com');
INSERT INTO COMPANY VALUES('C02713626', 'PRICE SMART', 'www.pricesmart.com');
INSERT INTO COMPANY VALUES('G06828412', 'LIBRERIA INTERNACIONAL', 'www.libreriainternacional.com');
INSERT INTO COMPANY VALUES('J50338342', 'TARGET', 'www.target.com');
INSERT INTO COMPANY VALUES('V24660177', 'MARSHALLS', 'www.marshalls.com');
INSERT INTO COMPANY VALUES('W4507038J', 'REEBOOK', 'www.reebook.com');
INSERT INTO COMPANY VALUES('P1740840B', 'MIMI REGALOS', 'www.mimiregalos.com');
INSERT INTO COMPANY VALUES('Q8818164I', 'MULTI SPA', 'www.multispa.com');
INSERT INTO COMPANY VALUES('F24005571', 'IKEA', 'www.ikea.com');
INSERT INTO COMPANY VALUES('U04948758', 'FLYING TIGER', 'www.flyingtiger.com');

---- PHARMACY
INSERT INTO PHARMACY VALUES(1, 'Rosal Pharmacy', 'C/ Ca�ada del Rosal 56, Villablanca, Huelva', 'rosal123@outlook.es', 30, 100);
INSERT INTO PHARMACY VALUES(2, 'Montero Pharmacy', 'Calle Montero 13, Mostoles, Madrid', 'montero123@hotmail.com', 31, 101);
INSERT INTO PHARMACY VALUES(3, 'Calvo Pharmacy', 'Calle Calvo 10, Olmedo, Valladolid', 'calvo123@hotmail.com', 32, 102);
INSERT INTO PHARMACY VALUES(4, 'Fernandez Pharmac', 'Calle de Fernandez 84,Xerta, Tarragona',  'fernandez123@yahoo.com', 33, 103);
INSERT INTO PHARMACY VALUES(5, 'Fuensanta Pharmacy', 'Pza. Fuensanta 73, A R�a,Ourense', 'fuensanta123@hotmail.com', 34, 104);
INSERT INTO PHARMACY VALUES(6, 'Leceta Pharmacy', 'C/ Fern�ndez de Leceta 86, Polop, Alicante',  'leceta123@gmail.com', 35, 105);
INSERT INTO PHARMACY VALUES(7, 'Arriba Pharmacy', 'Calle de Arriba 8, Alcanar, Tarragona', 'arriba123@gmail.com', 36, 106);
INSERT INTO PHARMACY VALUES(8, 'Domingo Pharmacy', 'C/ Domingo Beltr�n 85, Jorquera, Albacete', 'domingo123@hotmail.com', 37, 107);
INSERT INTO PHARMACY VALUES(9, 'Muelle Pharmacy', 'Carretera del Muelle 32, Castellnovo, Castell�n', 'muelle123@gmail.com', 38, 108);
INSERT INTO PHARMACY VALUES(10, 'Palmera Pharmacy', 'Plaza Palmera 29, Iruelos, Salamanca',  'palmera123@hotmail.com', 39, 109);
INSERT INTO PHARMACY VALUES(11, 'Andaluc�a Pharmacy', 'Avda. Andaluc�a 34, Terroba, La Rioja', 'andaluc�a123@outlook.es', 40, 110);
INSERT INTO PHARMACY VALUES(12, 'Fuentenueva Pharmacy', 'Ctra. de Fuentenueva 68, Hoyo De Manzanares, Madrid', 'fuentenueva123@outlook.es', 41, 111);

---- PHONE_PHARMACY
INSERT INTO PHONE_PHARMACY VALUES(1, 911453567);
INSERT INTO PHONE_PHARMACY VALUES(1, 911453566);
INSERT INTO PHONE_PHARMACY VALUES(2, 968355678);
INSERT INTO PHONE_PHARMACY VALUES(3, 911113456);
INSERT INTO PHONE_PHARMACY VALUES(3, 911113457);
INSERT INTO PHONE_PHARMACY VALUES(4, 989999765);
INSERT INTO PHONE_PHARMACY VALUES(4, 989999766);
INSERT INTO PHONE_PHARMACY VALUES(4, 989999767);
INSERT INTO PHONE_PHARMACY VALUES(5, 955555432);
INSERT INTO PHONE_PHARMACY VALUES(5, 955555433);
INSERT INTO PHONE_PHARMACY VALUES(6, 919539695);
INSERT INTO PHONE_PHARMACY VALUES(6, 919539696);
INSERT INTO PHONE_PHARMACY VALUES(7, 997345345);
INSERT INTO PHONE_PHARMACY VALUES(7, 997345346);
INSERT INTO PHONE_PHARMACY VALUES(8, 987654321);
INSERT INTO PHONE_PHARMACY VALUES(8, 987654322);
INSERT INTO PHONE_PHARMACY VALUES(8, 987654323);
INSERT INTO PHONE_PHARMACY VALUES(8, 987654324);
INSERT INTO PHONE_PHARMACY VALUES(8, 987654325);
INSERT INTO PHONE_PHARMACY VALUES(9, 988885429);
INSERT INTO PHONE_PHARMACY VALUES(9, 988885428);
INSERT INTO PHONE_PHARMACY VALUES(9, 988885427);
INSERT INTO PHONE_PHARMACY VALUES(10, 956666432);
INSERT INTO PHONE_PHARMACY VALUES(10, 956666433);
INSERT INTO PHONE_PHARMACY VALUES(11, 900100200);
INSERT INTO PHONE_PHARMACY VALUES(11, 900100210);
INSERT INTO PHONE_PHARMACY VALUES(12, 900901911);
INSERT INTO PHONE_PHARMACY VALUES(12, 900901912);

---- LABORATORY
INSERT INTO LABORATORY VALUES('PATHOLOGY LABORATORIES', '7467 Shore St. Mechanicsburg, PA, 17050', 'www.pathologylaboratories.com');
INSERT INTO LABORATORY VALUES('BRAMBELL LABORATORIES', '866 Dunbar Court East Haven, CT, 06512', 'www.brambelllaboratories.com');
INSERT INTO LABORATORY VALUES('THE DOVE MARINE LABORATORY', '42 Heritage Ave. Muscatine, IA, 52761', 'www.thedovemarinelaboratory.com');
INSERT INTO LABORATORY VALUES('CORE LABORATORIES', '286 Princeton St. Clinton, MD, 20735', 'www.corelaboratories.com');
INSERT INTO LABORATORY VALUES('EUROFINS SCIENTIFIC', '9857 East Street Lake In The Hills, IL, 60156', 'www.eurofinsscientific.com');
INSERT INTO LABORATORY VALUES('MICRO SEARCH LABORATORIES', '52 Bowman Dr. Glen Allen, VA, 23059', 'www.microsearchlaboratories.com');
INSERT INTO LABORATORY VALUES('MOUNT LABORATORIES', '7427 Wellington St. Yakima, WA, 98908', 'www.mountlaboratories.com');
INSERT INTO LABORATORY VALUES('ENZYME RESEARCH LABORATORIES', '85 South Proctor St. Pewaukee, WI, 53072', 'www.enzymeresearchlaboratories.com');
INSERT INTO LABORATORY VALUES('PREMIER LABORATORY SYSTEMS', '8482 Trout Street, New York, NY, 10002', 'www.premierlaboratorysystems.com');
INSERT INTO LABORATORY VALUES('THE PATH LAB', '981 Birch Hill Road Millington, TN, 38053', 'www.thepathlab.com');
INSERT INTO LABORATORY VALUES('MEDICA LABORATORIES', '299 Smoky Hollow Ave. Crystal Lake, IL, 60014', 'www.medicalaboratories.com');
INSERT INTO LABORATORY VALUES('NEW GENE', '8844 Grove St. Ada, OK, 74820', 'www.newgene.com');

---- PHONE_LAB
INSERT INTO PHONE_LAB VALUES('PATHOLOGY LABORATORIES', 961641377);
INSERT INTO PHONE_LAB VALUES('PATHOLOGY LABORATORIES', 961641376);
INSERT INTO PHONE_LAB VALUES('PATHOLOGY LABORATORIES', 961641375);
INSERT INTO PHONE_LAB VALUES('BRAMBELL LABORATORIES', 949192604);
INSERT INTO PHONE_LAB VALUES('THE DOVE MARINE LABORATORY', 986059246);
INSERT INTO PHONE_LAB VALUES('CORE LABORATORIES', 951687374);
INSERT INTO PHONE_LAB VALUES('CORE LABORATORIES', 951687375);
INSERT INTO PHONE_LAB VALUES('CORE LABORATORIES', 951687376);
INSERT INTO PHONE_LAB VALUES('CORE LABORATORIES', 951687377);
INSERT INTO PHONE_LAB VALUES('CORE LABORATORIES', 951687378);
INSERT INTO PHONE_LAB VALUES('EUROFINS SCIENTIFIC', 963275937);
INSERT INTO PHONE_LAB VALUES('MICRO SEARCH LABORATORIES', 991965648);
INSERT INTO PHONE_LAB VALUES('MOUNT LABORATORIES', 961060480);
INSERT INTO PHONE_LAB VALUES('ENZYME RESEARCH LABORATORIES', 933680659);
INSERT INTO PHONE_LAB VALUES('ENZYME RESEARCH LABORATORIES', 933680650);
INSERT INTO PHONE_LAB VALUES('PREMIER LABORATORY SYSTEMS', 966518504);
INSERT INTO PHONE_LAB VALUES('THE PATH LAB', 951250286);
INSERT INTO PHONE_LAB VALUES('MEDICA LABORATORIES', 902565523);
INSERT INTO PHONE_LAB VALUES('NEW GENE', 989177564);

---- PRODUCT
INSERT INTO PRODUCT VALUES(301,'ELECTRONICS','SPEAKER','Small Speaker (blue, red, green)','P3483623I',100);
INSERT INTO PRODUCT VALUES(300,'ELECTRONICS','EARPHONES','Amazing Bluetooth earphones','R1959427D',100);
INSERT INTO PRODUCT VALUES(200,'CLOTHES','T-SHIRT','Very cool blue t shirt','A49925316',100);
INSERT INTO PRODUCT VALUES(400,'OTHER','MUG','Yellow minimalist coffee mug','J50415512',100);
INSERT INTO PRODUCT VALUES(203,'CLOTHES','SOCKS','Graphic socks','S3638473C',100);
INSERT INTO PRODUCT VALUES(401,'OTHER','KEYCHAIN','Cute keychain','Q7682749B',100);
INSERT INTO PRODUCT VALUES(201,'CLOTHES','CAP','Blue Cap, fits all','V24653180',100);
INSERT INTO PRODUCT VALUES(402,'OTHER','COASTER','Graphic coaster','P7040212H',100);

INSERT INTO PRODUCT VALUES(404,'OTHER','PHONE CASE','Phone cases (iPhone XX, Android S4, Wuaweii 6)','E45392180',101);
INSERT INTO PRODUCT VALUES(320,'ELECTRONICS','EARPHONES','Amazing Bluetooth earphones','R1959427D',101);
INSERT INTO PRODUCT VALUES(302,'ELECTRONICS','SPEAKER','Small Speaker (blue, red, green)','P3483623I',101);
INSERT INTO PRODUCT VALUES(204,'CLOTHES','HOODIE','Oversized Graphic Hoodie','Q2186523C',101);
INSERT INTO PRODUCT VALUES(208,'CLOTHES','T-SHIRT','Very cool blue t shirt','A49925316',101);

INSERT INTO PRODUCT VALUES(202,'CLOTHES','T-SHIRT','Very cool blue t shirt','A49925316',102);
INSERT INTO PRODUCT VALUES(406,'OTHER','COASTER','Graphic coaster','P7040212H',102);
INSERT INTO PRODUCT VALUES(303,'ELECTRONICS','SPEAKER','Small Speaker (blue, red, green)','P3483623I',102);
INSERT INTO PRODUCT VALUES(403,'OTHER','MUG','Yellow minimalist coffee mug','J50415512',102);
INSERT INTO PRODUCT VALUES(408,'OTHER','KEYCHAIN','Cute keychain','Q7682749B',102);
INSERT INTO PRODUCT VALUES(227,'CLOTHES','SOCKS','Graphic socks','S3638473C',102);
INSERT INTO PRODUCT VALUES(444,'OTHER','PHONE CASE','Phone cases (iPhone XX, Android S4, Wuaweii 6)','E45392180',102);

INSERT INTO PRODUCT VALUES(244,'CLOTHES','HOODIE','Oversized Graphic Hoodie','Q2186523C',103);
INSERT INTO PRODUCT VALUES(333,'ELECTRONICS','EARPHONES','Amazing Bluetooth earphones','R1959427D',103);
INSERT INTO PRODUCT VALUES(304,'ELECTRONICS','SPEAKER','Small Speaker (blue, red, green)','P3483623I',103);
INSERT INTO PRODUCT VALUES(205,'CLOTHES','SOCKS','Graphic socks','S3638473C',103);
INSERT INTO PRODUCT VALUES(416,'OTHER','COASTER','Graphic coaster','P7040212H',103);

INSERT INTO PRODUCT VALUES(305,'ELECTRONICS','SPEAKER','Small Speaker (blue, red, green)','P3483623I',104);
INSERT INTO PRODUCT VALUES(206,'CLOTHES','SOCKS','Graphic socks','S3638473C',104);
INSERT INTO PRODUCT VALUES(325,'ELECTRONICS','EARPHONES','Amazing Bluetooth earphones','R1959427D',104);
INSERT INTO PRODUCT VALUES(207,'CLOTHES','T-SHIRT','Very cool blue t shirt','A49925316',104);
INSERT INTO PRODUCT VALUES(409,'OTHER','KEYCHAIN','Cute keychain','Q7682749B',104);
INSERT INTO PRODUCT VALUES(209,'CLOTHES','CAP','Blue Cap, fits all','V24653180',104);
INSERT INTO PRODUCT VALUES(256,'CLOTHES','HOODIE','Oversized Graphic Hoodie','Q2186523C',104);

INSERT INTO PRODUCT VALUES(288,'CLOTHES','SOCKS','Graphic socks','S3638473C',105);
INSERT INTO PRODUCT VALUES(410,'OTHER','MUG','Yellow minimalist coffee mug','J50415512',105);
INSERT INTO PRODUCT VALUES(417,'OTHER','COASTER','Graphic coaster','P7040212H',105);
INSERT INTO PRODUCT VALUES(210,'CLOTHES','CAP','Blue Cap, fits all','V24653180',105);
INSERT INTO PRODUCT VALUES(411,'OTHER','KEYCHAIN','Cute keychain','Q7682749B',105);
INSERT INTO PRODUCT VALUES(398,'ELECTRONICS','EARPHONES','Amazing Bluetooth earphones','R1959427D',105);

INSERT INTO PRODUCT VALUES(378,'ELECTRONICS','EARPHONES','Amazing Bluetooth earphones','R1959427D',106);
INSERT INTO PRODUCT VALUES(418,'OTHER','COASTER','Graphic coaster','P7040212H',106);
INSERT INTO PRODUCT VALUES(306,'ELECTRONICS','SPEAKER','Small Speaker (blue, red, green)','P3483623I',106);
INSERT INTO PRODUCT VALUES(284,'CLOTHES','T-SHIRT','Very cool blue t shirt','A49925316',106);
INSERT INTO PRODUCT VALUES(414,'OTHER','PHONE CASE','Phone cases (iPhone XX, Android S4, Wuaweii 6)','E45392180',106);

INSERT INTO PRODUCT VALUES(307,'ELECTRONICS','SPEAKER','Small Speaker (blue, red, green)','P3483623I',107);
INSERT INTO PRODUCT VALUES(377,'ELECTRONICS','EARPHONES','Amazing Bluetooth earphones','R1959427D',107);
INSERT INTO PRODUCT VALUES(299,'CLOTHES','SOCKS','Graphic socks','S3638473C',107);
INSERT INTO PRODUCT VALUES(412,'OTHER','KEYCHAIN','Cute keychain','Q7682749B',107);
INSERT INTO PRODUCT VALUES(419,'OTHER','COASTER','Graphic coaster','P7040212H',107);

INSERT INTO PRODUCT VALUES(308, 'ELECTRONICS','SPEAKER','Small Speaker (blue, red, green)','P3483623I',108);
INSERT INTO PRODUCT VALUES(420,'OTHER','COASTER','Graphic coaster','P7040212H',108);
INSERT INTO PRODUCT VALUES(373,'ELECTRONICS','EARPHONES','Amazing Bluetooth earphones','R1959427D',108);
INSERT INTO PRODUCT VALUES(225,'CLOTHES','T-SHIRT','Very cool blue t shirt','A49925316',108);
INSERT INTO PRODUCT VALUES(407,'OTHER','MUG','Yellow minimalist coffee mug','J50415512',108);
INSERT INTO PRODUCT VALUES(467,'OTHER','KEYCHAIN','Cute keychain','Q7682749B',108);

INSERT INTO PRODUCT VALUES(266,'CLOTHES','T-SHIRT','Very cool blue t shirt','A49925316',109);
INSERT INTO PRODUCT VALUES(211,'CLOTHES','CAP','Blue Cap, fits all','V24653180',109);
INSERT INTO PRODUCT VALUES(221,'CLOTHES','SOCKS','Graphic socks','S3638473C',109);
INSERT INTO PRODUCT VALUES(294,'CLOTHES','HOODIE','Oversized Graphic Hoodie','Q2186523C',109);
INSERT INTO PRODUCT VALUES(339,'ELECTRONICS','EARPHONES','Amazing Bluetooth earphones','R1959427D',109);

INSERT INTO PRODUCT VALUES(415,'OTHER','PHONE CASE','Phone cases (iPhone XX, Android S4, Wuaweii 6)','E45392180',110);
INSERT INTO PRODUCT VALUES(334,'ELECTRONICS','EARPHONES','Amazing Bluetooth earphones','R1959427D',110);
INSERT INTO PRODUCT VALUES(309,'ELECTRONICS','SPEAKER','Small Speaker (blue, red, green)','P3483623I',110);
INSERT INTO PRODUCT VALUES(421,'OTHER','COASTER','Graphic coaster','P7040212H',110);
INSERT INTO PRODUCT VALUES(212,'CLOTHES','CAP','Blue Cap, fits all','V24653180',110);
INSERT INTO PRODUCT VALUES(427,'OTHER','KEYCHAIN','Cute keychain','Q7682749B',110);

INSERT INTO PRODUCT VALUES(447,'OTHER','KEYCHAIN','Cute keychain','Q7682749B',111);
INSERT INTO PRODUCT VALUES(277,'CLOTHES','T-SHIRT','Very cool blue t shirt','A49925316',111);
INSERT INTO PRODUCT VALUES(380,'ELECTRONICS','EARPHONES','Amazing Bluetooth earphones','R1959427D',111);
INSERT INTO PRODUCT VALUES(213,'CLOTHES','CAP','Blue Cap, fits all','V24653180',111);
INSERT INTO PRODUCT VALUES(429,'OTHER','PHONE CASE','Phone cases (iPhone XX, Android S4, Wuaweii 6)','E45392180',111);
INSERT INTO PRODUCT VALUES(310,'ELECTRONICS','SPEAKER','Small Speaker (blue, red, green)','P3483623I',111);
INSERT INTO PRODUCT VALUES(224,'CLOTHES','HOODIE','Oversized Graphic Hoodie','Q2186523C',111);

---- EMPOYEE
INSERT INTO EMPLOYEE VALUES('86053418E','Daniel','Gonzalez', '12/11/1990','100221555', 11, '100221555', 1);
INSERT INTO EMPLOYEE VALUES('11931983C','Jorge','Alvarez', '1/6/1984','100123148', 11, '100221555', 1);
INSERT INTO EMPLOYEE VALUES('28073722Z','Maria','Molina', '18/4/1982','100399987', 12, '100399987', 2);
INSERT INTO EMPLOYEE VALUES('68025808L','Camila','Duran', '22/10/1998','100637334', 12, '100399987', 2);
INSERT INTO EMPLOYEE VALUES('54112579L','Alejandro','Monge', '2/10/1996','100174847', 13, '100174847', 3);
INSERT INTO EMPLOYEE VALUES('52286441N','Karla','Fernandez', '4/4/1991','100794947', 13, '100174847', 3);
INSERT INTO EMPLOYEE VALUES('95030656S','Federico','Hernandez', '17/3/1993','100248446', 14, '100248446', 4);
INSERT INTO EMPLOYEE VALUES('79500542F','Javier','Perez', '25/3/1985','100216733', 14, '100248446', 4);
INSERT INTO EMPLOYEE VALUES('87753044V','Gabriel','Murillo', '11/5/1979','100695117', 15, '100695117', 5);
INSERT INTO EMPLOYEE VALUES('86957948P','Fernanda','Ramirez', '20/9/1979','100921897', 15, '100695117', 5);
INSERT INTO EMPLOYEE VALUES('84629717K','Daniela','Gonzalez', '30/7/1994','100665387', 16, '100665387', 6);
INSERT INTO EMPLOYEE VALUES('12037691C','Marina','Sanchez', '4/3/1979','100822989', 16, '100665387', 6);
INSERT INTO EMPLOYEE VALUES('48327548V','Eduardo','Sanchez', '5/10/1986','100811751', 17, '100811751', 7);
INSERT INTO EMPLOYEE VALUES('23460032D','Ricardo','Ulate', '17/3/1970','100468562', 17, '100811751', 7);
INSERT INTO EMPLOYEE VALUES('99013166Y','Blanca','Silvestri', '14/9/1996','100394852', 18, '100394852', 8);
INSERT INTO EMPLOYEE VALUES('14502092V','Jimena','Masis', '18/8/1976','100352736', 18, '100394852', 8);
INSERT INTO EMPLOYEE VALUES('33639048F','Ximena','Taboada', '3/8/1970','100567415', 19, '100567415', 9);
INSERT INTO EMPLOYEE VALUES('78843998K','Cristina','Gonzalez', '10/4/1978','100912837', 19, '100567415', 9);
INSERT INTO EMPLOYEE VALUES('84023785R','Mariana','Perez', '28/4/1996','100519349', 20, '100519349', 10);
INSERT INTO EMPLOYEE VALUES('46662297N','Lucia','Ulloa', '18/9/1995','100328127', 20, '100519349', 10);
INSERT INTO EMPLOYEE VALUES('57092078Y','Caleb','Ortega', '17/11/1988','100154736', 21, '100154736', 11);
INSERT INTO EMPLOYEE VALUES('79045333Z','Santiago','Paez', '22/3/1974','100512882', 21, '100154736', 11);
INSERT INTO EMPLOYEE VALUES('14630439R','Juan Fernando','Rodriguez', '23/6/1977','100847947', 22, '100847947', 12);
INSERT INTO EMPLOYEE VALUES('22658240C','Jose Manuel','Tirado', '5/9/1970','100593349', 22, '100847947', 12);

---- TYPE_ADMINISTRATION
INSERT INTO TYPE_ADMINISTRATION VALUES(1, 'ORALLY');
INSERT INTO TYPE_ADMINISTRATION VALUES(2, 'INTRAVENOUS');

---- TYPE_EXCIPIENT
INSERT INTO TYPE_EXCIPIENT VALUES(1, 'Diluents', 'CAPSULE');
INSERT INTO TYPE_EXCIPIENT VALUES(2, 'Glidants', 'CAPSULE');
INSERT INTO TYPE_EXCIPIENT VALUES(3, 'Adhesives', 'CAPSULE');
INSERT INTO TYPE_EXCIPIENT VALUES(4, 'Microcrystalline Cellulose', 'TABLET');
INSERT INTO TYPE_EXCIPIENT VALUES(5, 'Antiadherent', 'TABLET');
INSERT INTO TYPE_EXCIPIENT VALUES(6, 'Fructose',   'TABLET');
INSERT INTO TYPE_EXCIPIENT VALUES(7, 'Isomal', 'PILL');
INSERT INTO TYPE_EXCIPIENT VALUES(8, 'Lactitol',  'PILL');
INSERT INTO TYPE_EXCIPIENT VALUES(9, 'Magnesium Oxide', 'PILL');
INSERT INTO TYPE_EXCIPIENT VALUES(10, 'Ester', 'CREAM');
INSERT INTO TYPE_EXCIPIENT VALUES(11, 'Polyol', 'CREAM');
INSERT INTO TYPE_EXCIPIENT VALUES(12, 'Hydrocarbon', 'CREAM');
INSERT INTO TYPE_EXCIPIENT VALUES(13, 'Tartrazine', 'SPRAY');
INSERT INTO TYPE_EXCIPIENT VALUES(14, 'Aspartame', 'SPRAY');
INSERT INTO TYPE_EXCIPIENT VALUES(15, 'Sodium', 'SPRAY');
INSERT INTO TYPE_EXCIPIENT VALUES(16, 'Propyl', 'SYRUP');
INSERT INTO TYPE_EXCIPIENT VALUES(17, 'Lactose', 'SYRUP');
INSERT INTO TYPE_EXCIPIENT VALUES(18, 'Sesame oil', 'SYRUP');

---- PRODUCT_COMPANY
---ELECTRONICS
INSERT INTO PRODUCT_COMPANY VALUES (301, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (300, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (320, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (302, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (303, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (333, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (304, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (305, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (325, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (398, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (378, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (306, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (307, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (377, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (308, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (373, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (339, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (334, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (309, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (380, 'P3744263I');
INSERT INTO PRODUCT_COMPANY VALUES (310, 'P3744263I');

---CLOTHES
INSERT INTO PRODUCT_COMPANY VALUES (200, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (203, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (201, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (204, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (208, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (202, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (227, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (244, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (205, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (206, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (207, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (209, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (256, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (288, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (210, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (284, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (299, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (225, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (266, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (211, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (221, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (294, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (212, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (277, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (213, 'C42333393');
INSERT INTO PRODUCT_COMPANY VALUES (224, 'C42333393');

---OTHER
INSERT INTO PRODUCT_COMPANY VALUES (400, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (401, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (402, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (404, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (406, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (403, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (408, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (444, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (416, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (409, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (410, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (417, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (411, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (418, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (414, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (412, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (419, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (420, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (407, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (467, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (415, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (421, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (427, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (447, 'C42850958');
INSERT INTO PRODUCT_COMPANY VALUES (429, 'C42850958');

---- ACTIVE_INGREDIENTS
INSERT INTO ACTIVE_INGREDIENTS VALUES (500, 'ibuprofen');
INSERT INTO ACTIVE_INGREDIENTS VALUES (501, 'amoxicillin');
INSERT INTO ACTIVE_INGREDIENTS VALUES (502, 'biotin');
INSERT INTO ACTIVE_INGREDIENTS VALUES (503, 'chloroxylenol');
INSERT INTO ACTIVE_INGREDIENTS VALUES (504, 'calcium lactate');
INSERT INTO ACTIVE_INGREDIENTS VALUES (505, 'decitabine');
INSERT INTO ACTIVE_INGREDIENTS VALUES (506, 'diazepam');
INSERT INTO ACTIVE_INGREDIENTS VALUES (507, 'magnesium');
INSERT INTO ACTIVE_INGREDIENTS VALUES (508, 'menthol');
INSERT INTO ACTIVE_INGREDIENTS VALUES (509, 'pancreatin');
INSERT INTO ACTIVE_INGREDIENTS VALUES (510, 'potassium iodide');
INSERT INTO ACTIVE_INGREDIENTS VALUES (511, 'vitamin b12');

---- MEDICINES
INSERT INTO MEDICINE VALUES(600, 'EUROFINS SCIENTIFIC', 'ibuprofen', 12, 'kg', 2);
INSERT INTO MEDICINE VALUES(601, 'PREMIER LABORATORY SYSTEMS', 'Abilify Maintena injection', 15, 'kg', 2);
INSERT INTO MEDICINE VALUES(602, 'THE PATH LAB', 'amoxicillin', 16, 'l', 1);
INSERT INTO MEDICINE VALUES(603, 'NEW GENE', 'Acanya', 3, 'mg', 1);
INSERT INTO MEDICINE VALUES(604, 'CORE LABORATORIES', 'biotin', 8, 'l', 2);
INSERT INTO MEDICINE VALUES(605, 'PREMIER LABORATORY SYSTEMS', 'chloroxylenol', 11, 'g', 1);
INSERT INTO MEDICINE VALUES(606, 'NEW GENE', 'Accuretic', 14, 'kg', 2);
INSERT INTO MEDICINE VALUES(607, 'MEDICA LABORATORIES', 'potassium iodide', 6, 'mg', 2);
INSERT INTO MEDICINE VALUES(608, 'EUROFINS SCIENTIFIC', 'Acthat Gel', 14, 'mg', 1);
INSERT INTO MEDICINE VALUES(609, 'MICRO SEARCH LABORATORIES', 'vitamin b12', 9, 'ml', 1);
INSERT INTO MEDICINE VALUES(610, 'EUROFINS SCIENTIFIC', 'Activase', 9, 'g', 2);
INSERT INTO MEDICINE VALUES(611, 'CORE LABORATORIES', 'diazepam', 7, 'ml', 1);
INSERT INTO MEDICINE VALUES(612, 'ENZYME RESEARCH LABORATORIES', 'menthol', 14, 'mg', 1);
INSERT INTO MEDICINE VALUES(613, 'MEDICA LABORATORIES', 'magnesium', 18, 'kg', 2);
INSERT INTO MEDICINE VALUES(614, 'CORE LABORATORIES', 'biotin', 17, 'mg', 1);

---- MEDICINE_TYPE_EXCIPIENT
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(12, 600);
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(15, 601);
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(16, 602);
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(3, 603);
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(8, 604);
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(11, 605);
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(14, 606);
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(6, 607);
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(14, 608);
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(9, 609);
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(9, 610);
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(7, 611);
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(14, 612);
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(18, 613);
INSERT INTO MEDICINE_TYPE_EXCIPIENT VALUES(17, 614);

---- MEDICINE_ACTIVE_INGREDIENT
INSERT INTO MEDICINE_ACTIVE_INGREDIENTS VALUES(600, 500);
INSERT INTO MEDICINE_ACTIVE_INGREDIENTS VALUES(602, 501);
INSERT INTO MEDICINE_ACTIVE_INGREDIENTS VALUES(604, 502);
INSERT INTO MEDICINE_ACTIVE_INGREDIENTS VALUES(605, 503);
INSERT INTO MEDICINE_ACTIVE_INGREDIENTS VALUES(607, 510);
INSERT INTO MEDICINE_ACTIVE_INGREDIENTS VALUES(609, 511);
INSERT INTO MEDICINE_ACTIVE_INGREDIENTS VALUES(611, 506);
INSERT INTO MEDICINE_ACTIVE_INGREDIENTS VALUES(612, 508);
INSERT INTO MEDICINE_ACTIVE_INGREDIENTS VALUES(613, 507);
INSERT INTO MEDICINE_ACTIVE_INGREDIENTS VALUES(614, 502);

---- STOCK
INSERT INTO STOCK VALUES(700, 1, 610, 47);
INSERT INTO STOCK VALUES(701, 1, 604, 16);
INSERT INTO STOCK VALUES(702, 1, 611, 8);
INSERT INTO STOCK VALUES(703, 1, 603, 64);
INSERT INTO STOCK VALUES(704, 1, 601, 0);
INSERT INTO STOCK VALUES(705, 1, 608, 54);
INSERT INTO STOCK VALUES(706, 1, 600, 27);
INSERT INTO STOCK VALUES(707, 1, 607, 67);

INSERT INTO STOCK VALUES(708, 2, 614, 38);
INSERT INTO STOCK VALUES(709, 2, 613, 63);
INSERT INTO STOCK VALUES(710, 2, 608, 63);
INSERT INTO STOCK VALUES(711, 2, 602, 6);
INSERT INTO STOCK VALUES(712,  2, 609, 47);
INSERT INTO STOCK VALUES(713, 2, 603, 70);
INSERT INTO STOCK VALUES(714, 2, 612, 13);
INSERT INTO STOCK VALUES(715, 2, 600, 71);
INSERT INTO STOCK VALUES(716, 2, 610, 81);
INSERT INTO STOCK VALUES(717, 2, 604, 26);
INSERT INTO STOCK VALUES(718, 2, 606, 88);
INSERT INTO STOCK VALUES(719, 2, 607, 22);

INSERT INTO STOCK VALUES(720, 3, 602, 45);
INSERT INTO STOCK VALUES(721, 3, 609, 93);
INSERT INTO STOCK VALUES(722, 3, 610, 98);
INSERT INTO STOCK VALUES(723, 3, 608, 76);
INSERT INTO STOCK VALUES(724, 3, 604, 81);
INSERT INTO STOCK VALUES(725, 3, 612, 27);
INSERT INTO STOCK VALUES(726, 3, 607, 12);
INSERT INTO STOCK VALUES(727, 3, 606, 95);
INSERT INTO STOCK VALUES(728, 3, 601, 23);

INSERT INTO STOCK VALUES(730, 4, 610, 1);
INSERT INTO STOCK VALUES(731, 4, 603, 29);
INSERT INTO STOCK VALUES(732, 4, 605, 43);
INSERT INTO STOCK VALUES(733, 4, 608, 31);
INSERT INTO STOCK VALUES(734, 4, 601, 28);
INSERT INTO STOCK VALUES(735, 4, 607, 11);
INSERT INTO STOCK VALUES(736, 4, 613, 60);
INSERT INTO STOCK VALUES(737, 4, 614, 14);
INSERT INTO STOCK VALUES(738, 4, 602, 88);
INSERT INTO STOCK VALUES(739, 4, 606, 4);

INSERT INTO STOCK VALUES(740, 5, 602, 10);
INSERT INTO STOCK VALUES(741, 5, 610, 64);
INSERT INTO STOCK VALUES(742, 5, 603, 50);
INSERT INTO STOCK VALUES(743, 5, 614, 62);
INSERT INTO STOCK VALUES(744, 5, 600, 70);
INSERT INTO STOCK VALUES(745, 5, 613, 21);
INSERT INTO STOCK VALUES(746, 5, 605, 75);
INSERT INTO STOCK VALUES(747, 5, 604, 97);
INSERT INTO STOCK VALUES(748, 5, 612, 85);
INSERT INTO STOCK VALUES(749, 5, 607, 80);

INSERT INTO STOCK VALUES(750, 6, 605, 31);
INSERT INTO STOCK VALUES(751, 6, 600, 39);
INSERT INTO STOCK VALUES(752, 6, 607, 1);
INSERT INTO STOCK VALUES(753, 6, 608, 66);
INSERT INTO STOCK VALUES(754, 6, 602, 65);
INSERT INTO STOCK VALUES(755, 6, 603, 60);
INSERT INTO STOCK VALUES(756, 6, 611, 50);
INSERT INTO STOCK VALUES(757, 6, 604, 67);
INSERT INTO STOCK VALUES(758, 6, 612, 4);
INSERT INTO STOCK VALUES(759, 6, 606, 95);

INSERT INTO STOCK VALUES(760, 7, 611, 16);
INSERT INTO STOCK VALUES(761, 7, 602, 14);
INSERT INTO STOCK VALUES(762, 7, 603, 78);
INSERT INTO STOCK VALUES(763, 7, 609, 22);
INSERT INTO STOCK VALUES(764, 7, 605, 15);
INSERT INTO STOCK VALUES(765, 7, 600, 87);
INSERT INTO STOCK VALUES(766, 7, 605, 16);
INSERT INTO STOCK VALUES(767, 7, 613, 98);
INSERT INTO STOCK VALUES(768, 7, 604, 11);
INSERT INTO STOCK VALUES(769, 7, 614, 86);
INSERT INTO STOCK VALUES(770, 7, 608, 83);

INSERT INTO STOCK VALUES(771, 8, 613, 36);
INSERT INTO STOCK VALUES(772, 8, 611, 91);
INSERT INTO STOCK VALUES(773, 8, 607, 53);
INSERT INTO STOCK VALUES(774, 8, 610, 50);
INSERT INTO STOCK VALUES(775, 8, 602, 55);
INSERT INTO STOCK VALUES(776, 8, 612, 40);
INSERT INTO STOCK VALUES(777, 8, 614, 6);
INSERT INTO STOCK VALUES(778, 8, 603, 49);

INSERT INTO STOCK VALUES(779, 9, 609, 15);
INSERT INTO STOCK VALUES(780, 9, 605, 65);
INSERT INTO STOCK VALUES(781, 9, 607, 33);
INSERT INTO STOCK VALUES(782, 9, 602, 59);
INSERT INTO STOCK VALUES(783, 9, 612, 30);
INSERT INTO STOCK VALUES(784, 9, 603, 4);
INSERT INTO STOCK VALUES(785, 9, 612, 86);
INSERT INTO STOCK VALUES(786, 9, 608, 23);
INSERT INTO STOCK VALUES(787,  9, 612, 21);
INSERT INTO STOCK VALUES(788, 9, 600, 9);
INSERT INTO STOCK VALUES(789, 9, 611, 47);
INSERT INTO STOCK VALUES(790, 9, 606, 46);
INSERT INTO STOCK VALUES(791, 9, 613, 74);
INSERT INTO STOCK VALUES(792, 9, 610, 23);

INSERT INTO STOCK VALUES(793, 10, 601, 18);
INSERT INTO STOCK VALUES(794, 10, 611, 15);
INSERT INTO STOCK VALUES(795, 10, 600, 15);
INSERT INTO STOCK VALUES(796, 10, 613, 58);
INSERT INTO STOCK VALUES(797, 10, 609, 29);
INSERT INTO STOCK VALUES(798, 10, 603, 20);
INSERT INTO STOCK VALUES(799, 10, 612, 93);
INSERT INTO STOCK VALUES(800, 10, 605, 66);
INSERT INTO STOCK VALUES(801, 10, 607, 62);
INSERT INTO STOCK VALUES(802, 10, 604, 4);

INSERT INTO STOCK VALUES(803, 11, 609, 23);
INSERT INTO STOCK VALUES(804, 11, 605, 42);
INSERT INTO STOCK VALUES(805, 11, 606, 33);
INSERT INTO STOCK VALUES(806, 11, 613, 93);
INSERT INTO STOCK VALUES(807, 11, 602, 32);
INSERT INTO STOCK VALUES(808, 11, 611, 13);
INSERT INTO STOCK VALUES(809, 11, 607, 75);
INSERT INTO STOCK VALUES(810, 11, 614, 50);

INSERT INTO STOCK VALUES(811, 12, 612, 38);
INSERT INTO STOCK VALUES(812, 12, 602, 54);
INSERT INTO STOCK VALUES(813, 12, 613, 52);
INSERT INTO STOCK VALUES(814, 12, 601, 63);
INSERT INTO STOCK VALUES(815, 12, 600, 8);
INSERT INTO STOCK VALUES(816, 12, 607, 51);
INSERT INTO STOCK VALUES(817, 12, 614, 22);
INSERT INTO STOCK VALUES(818, 12, 608, 49);
INSERT INTO STOCK VALUES(819, 12, 610, 60);
INSERT INTO STOCK VALUES(820, 12, 606, 22);
INSERT INTO STOCK VALUES(821, 12, 609, 24);

---- ORDER
INSERT INTO "ORDER" VALUES(1, 605, 'Q7682749B', '4/5/2021', 2, '6/7/2021', '100221555');
INSERT INTO "ORDER" VALUES(1, 601, 'P3483623I', '19/5/2022', 86, '21/7/2021', '100221555');
INSERT INTO "ORDER" VALUES(1, 612, 'S3638473C', '7/4/2021', 22, '9/10/2021', '100221555');
INSERT INTO "ORDER" VALUES(1, 607, 'J50415512', '18/4/2021', 33, '20/6/2022', '100221555');

INSERT INTO "ORDER" VALUES(2, 606, 'A49925316', '12/10/2022', 19, '14/6/2022', '100399987');
INSERT INTO "ORDER" VALUES(2, 611, 'P3483623I', '8/1/2021', 57, '10/6/2021', '100399987');

INSERT INTO "ORDER" VALUES(3, 610, 'P7040212H', '12/8/2022', 29, '14/4/2022', '100174847');
INSERT INTO "ORDER" VALUES(3, 613, 'P7040212H', '13/9/2022', 39, '15/1/2021', '100174847');
INSERT INTO "ORDER" VALUES(3, 604, 'Q7682749B', '3/11/2021', 25, '5/10/2022', '100174847');
INSERT INTO "ORDER" VALUES(3, 601, 'V24653180', '4/11/2022', 98, '6/6/2021', '100174847');
INSERT INTO "ORDER" VALUES(3, 606, 'V24653180', '19/10/2022', 7, '21/10/2022', '100174847');

INSERT INTO "ORDER" VALUES(4, 604, 'V24653180', '14/4/2021', 78, '16/4/2021', '100248446');
INSERT INTO "ORDER" VALUES(4, 602, 'Q2186523C', '9/7/2021', 10, '11/12/2022', '100248446');
INSERT INTO "ORDER" VALUES(4, 607, 'R1959427D', '15/9/2022', 57, '17/6/2022', '100248446');
INSERT INTO "ORDER" VALUES(4, 613, 'Q7682749B', '18/10/2021', 59, '20/6/2022', '100248446');
INSERT INTO "ORDER" VALUES(4, 614, 'R1959427D', '16/10/2022', 6, '18/8/2021', '100248446');

INSERT INTO "ORDER" VALUES(5, 603, 'A49925316', '14/5/2021', 15, '16/11/2022', '100695117');
INSERT INTO "ORDER" VALUES(5, 601, 'Q2186523C', '9/4/2022', 61, '11/12/2022', '100695117');
INSERT INTO "ORDER" VALUES(5, 606, 'Q2186523C', '22/8/2021', 54, '24/9/2022', '100695117');
INSERT INTO "ORDER" VALUES(5, 607, 'P3483623I', '7/6/2021', 22, '9/8/2022', '100695117');
INSERT INTO "ORDER" VALUES(5, 605, 'E90348160', '2/10/2022', 25, '4/12/2022', '100695117');
INSERT INTO "ORDER" VALUES(5, 600, 'V24653180', '2/2/2021', 2, '4/7/2022', '100695117');
INSERT INTO "ORDER" VALUES(5, 613, 'R1959427D', '24/3/2021', 31, '26/12/2022', '100695117');
INSERT INTO "ORDER" VALUES(5, 611, 'N1350645F', '14/8/2021', 74, '16/11/2022', '100695117');

INSERT INTO "ORDER" VALUES(6, 604, 'A49925316', '4/2/2021', 64, '6/3/2021', '100665387');
INSERT INTO "ORDER" VALUES(6, 607, 'P3483623I', '23/9/2022', 40, '25/8/2021', '100665387');
INSERT INTO "ORDER" VALUES(6, 601, 'E90348160', '6/6/2021', 69, '8/1/2021', '100665387');
INSERT INTO "ORDER" VALUES(6, 609, 'E45392180', '13/7/2021', 57, '15/3/2021', '100665387');
INSERT INTO "ORDER" VALUES(6, 608, 'A49925316', '15/7/2022', 66, '17/8/2022', '100665387');
INSERT INTO "ORDER" VALUES(6, 605, 'P3483623I', '24/12/2022', 71, '26/10/2022', '100665387');
INSERT INTO "ORDER" VALUES(6, 614, 'Q2186523C', '14/5/2021', 19, '16/12/2021', '100665387');
INSERT INTO "ORDER" VALUES(6, 603, 'S3638473C', '17/8/2021', 69, '19/7/2021', '100665387');

INSERT INTO "ORDER" VALUES(7, 605, 'V24653180', '9/6/2021', 90, '11/10/2022', '100811751');
INSERT INTO "ORDER" VALUES(7, 603, 'E90348160', '13/6/2021', 30, '15/9/2022', '100811751');
INSERT INTO "ORDER" VALUES(7, 614, 'J50415512', '8/3/2022', 55, '10/6/2021', '100811751');

INSERT INTO "ORDER" VALUES(8, 613, 'J50415512', '19/9/2021', 77, '21/2/2021', '100394852');
INSERT INTO "ORDER" VALUES(8, 605, 'P7040212H', '6/6/2021', 93, '8/5/2021', '100394852');
INSERT INTO "ORDER" VALUES(8, 607, 'R1959427D', '1/1/2022', 32, '3/12/2022', '100394852');
INSERT INTO "ORDER" VALUES(8, 601, 'N1350645F', '18/12/2022', 6, '20/9/2022', '100394852');
INSERT INTO "ORDER" VALUES(8, 603, 'S3638473C', '22/9/2021', 43, '24/8/2022', '100394852');
INSERT INTO "ORDER" VALUES(8, 610, 'A49925316', '17/3/2021', 84, '19/8/2022', '100394852');

INSERT INTO "ORDER" VALUES(9, 608, 'J50415512', '24/11/2022', 87, '26/12/2022', '100567415');
INSERT INTO "ORDER" VALUES(9, 605, 'Q2186523C', '10/7/2022', 61, '12/3/2022', '100567415');
INSERT INTO "ORDER" VALUES(9, 614, 'Q7682749B', '2/3/2022', 37, '4/5/2021', '100567415');
INSERT INTO "ORDER" VALUES(9, 600, 'J50415512', '2/10/2021', 14, '4/3/2022', '100567415');
INSERT INTO "ORDER" VALUES(9, 604, 'A49925316', '18/9/2022', 55, '20/9/2021', '100567415');
INSERT INTO "ORDER" VALUES(9, 601, 'S3638473C', '3/6/2022', 29, '5/10/2022', '100567415');


INSERT INTO "ORDER" VALUES(10, 600, 'N1350645F', '11/11/2021', 55, '13/9/2022', '100519349');
INSERT INTO "ORDER" VALUES(10, 605, 'N1350645F', '7/7/2022', 55, '9/3/2022', '100519349');
INSERT INTO "ORDER" VALUES(10, 614, 'P3483623I', '6/10/2022', 85, '8/7/2021', '100519349');
INSERT INTO "ORDER" VALUES(10, 611, 'A49925316', '25/12/2021', 26, '27/4/2022', '100519349');
INSERT INTO "ORDER" VALUES(10, 603, 'P7040212H', '17/4/2022', 35, '19/4/2022', '100519349');
INSERT INTO "ORDER" VALUES(10, 601, 'A49925316', '10/10/2021', 24, '12/1/2021', '100519349');
INSERT INTO "ORDER" VALUES(10, 608, 'N1350645F', '10/6/2021', 19, '12/3/2022', '100519349');

INSERT INTO "ORDER" VALUES(11, 602, 'S3638473C', '12/9/2022', 19, '14/7/2022', '100154736');
INSERT INTO "ORDER" VALUES(11, 605, 'N1350645F', '18/1/2022', 60, '20/10/2021', '100154736');
INSERT INTO "ORDER" VALUES(11, 607, 'R1959427D', '2/5/2021', 96, '4/6/2022', '100154736');
INSERT INTO "ORDER" VALUES(11, 611, 'N1350645F', '6/9/2021', 62, '8/7/2022', '100154736');
INSERT INTO "ORDER" VALUES(11, 613, 'S3638473C', '5/12/2021', 72, '7/11/2021', '100154736');
INSERT INTO "ORDER" VALUES(11, 608, 'J50415512', '10/11/2022', 16, '12/2/2022', '100154736');

INSERT INTO "ORDER" VALUES(12, 613, 'A49925316', '13/11/2022', 68, '15/4/2022', '100847947');
INSERT INTO "ORDER" VALUES(12, 612, 'R1959427D', '7/5/2021', 36, '9/6/2021', '100847947');
INSERT INTO "ORDER" VALUES(12, 610, 'E90348160', '18/6/2022', 47, '20/8/2022', '100847947');
INSERT INTO "ORDER" VALUES(12, 601, 'V24653180', '20/7/2022', 7, '22/3/2022', '100847947');
INSERT INTO "ORDER" VALUES(12, 611, 'V24653180', '23/4/2021', 85, '25/3/2021', '100847947');










