CREATE DATABASE  IF NOT EXISTS `pharmacydb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `pharmacydb`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: pharmacydb
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `phoneNumber` varchar(45) NOT NULL,
  `customerName` varchar(45) NOT NULL,
  `emailId` varchar(45) NOT NULL,
  `age` int NOT NULL,
  `gender` varchar(45) NOT NULL,
  `address` varchar(100) NOT NULL,
  PRIMARY KEY (`phoneNumber`),
  UNIQUE KEY `phoneNumber_UNIQUE` (`phoneNumber`),
  UNIQUE KEY `emailId_UNIQUE` (`emailId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('1008740733','Demetra Trevaskus','dtrevaskuspl@rediff.com',36,'Female','Norway Maple Hill'),('1015990847','Samaria Gallymore','sgallymorekf@weibo.com',80,'Female','3905 Carioca Parkway'),('1021106944','Nadean Fancett','nfancettkt@apple.com',46,'Female','0662 Monument Trail'),('1031469394','Quintin Hedderly','qhedderlyij@amazon.de',76,'Male','05 Knutson Street'),('1043249730','Ezri Andreoletti','eandreolettidg@google.com.br',58,'Male','347 Mendota Parkway'),('1045342709','Etta MacGill','emacgill8w@youtube.com',114,'Female','31 Upham Center'),('1047980666','Kahaleel Kuhwald','kkuhwaldqi@admin.ch',105,'Male','2054 Weeping Birch Alley'),('1048598020','Abie Exer','aexer5q@php.net',104,'Male','8296 Kennedy Place'),('1048599259','Jules Girardoni','jgirardoniiw@twitpic.com',39,'Male','3 Cottonwood Hill'),('1049148046','Nicko Di Carlo','ndi4s@twitpic.com',40,'Male','82 Debra Hill'),('1059689349','Perice Grosvenor','pgrosvenoral@infoseek.co.jp',36,'Male','17 Oxford Terrace'),('1069188512','Thayne Littlepage','tlittlepagegy@istockphoto.com',99,'Male','93 Waywood Crossing'),('1075582907','Austina Bruhn','abruhni8@friendfeed.com',45,'Female','39 Colorado Parkway'),('1079959859','Johnath Errigo','jerrigocg@google.com.au',3,'Female','6041 Knutson Point'),('1098844013','Luigi MacConnell','lmacconnells@amazon.co.jp',27,'Male','0417 Morningstar Junction'),('1101670625','Laurella Bielefeld','lbielefeldem@businessinsider.com',104,'Female','6 Main Point'),('1111906659','Lewie Thiem','lthiemn1@drupal.org',87,'Male','88 Fisk Circle'),('1114143187','Randall Gayne','rgayne31@theglobeandmail.com',63,'Male','77553 Waywood Hill'),('1131960872','Ronica Mustoo','rmustoo9l@sitemeter.com',83,'Female','563 Spaight Place'),('1134679815','Flory Lifton','fliftonbw@blog.com',92,'Male','82578 Menomonie Alley'),('1139496556','Bobina Huyhton','bhuyhtonb0@thetimes.co.uk',101,'Female','5694 Veith Hill'),('1144050363','Nanon Levi','nlevird@purevolume.com',42,'Female','22 School Alley'),('1146647154','Rooney Gurdon','rgurdonqd@webs.com',27,'Male','2773 Harper Place'),('1155873138','Janna Kuller','jkullerm4@nytimes.com',112,'Female','91 Burning Wood Junction'),('1165494915','Valera Hall-Gough','vhallgoughne@blogs.com',73,'Female','96047 Di Loreto Trail'),('1175414757','Scotty Beernt','sbeernt9u@about.com',81,'Male','58 East Way'),('1183377576','Nobie Bedlington','nbedlingtonj3@ucoz.ru',15,'Male','31089 Truax Drive'),('1191468385','Cointon Gatus','cgatuske@princeton.edu',103,'Male','2427 Troy Way'),('1194997725','Liane Wedmore.','lwedmorerf@fotki.com',112,'Female','468 Troy Street'),('1221994124','Ignaz Olenchenko','iolenchenko6w@phpbb.com',15,'Male','6 Declaration Parkway'),('1222360799','Sibylla Ancliff','sancliff4c@google.ru',60,'Female','89090 Carberry Drive'),('1226342183','Terri Weafer','tweaferpy@wiley.com',45,'Female','62 Farwell Hill'),('1241920748','Zorine Ambrose','zambrosebe@dion.ne.jp',90,'Female','00039 Hollow Ridge Center'),('1253138413','Inger Coldicott','icoldicotthy@mediafire.com',50,'Female','116 Oakridge Plaza'),('1257627446','Lorine Zanetello','lzanetelloi@tinypic.com',64,'Female','1 Lunder Court'),('1258572031','Denny Conti','dconti96@last.fm',91,'Male','581 Dwight Hill'),('1268423672','Portie Claesens','pclaesensbj@nhs.uk',93,'Male','3 Shoshone Plaza'),('1269858895','Hubie MacCallam','hmaccallamcn@jigsy.com',9,'Male','7877 Delaware Road'),('1282158224','Roch Gallehock','rgallehock0@weebly.com',99,'Female','4030 Corry Court'),('1282440830','Ernestus Coxhell','ecoxhellrg@dagondesign.com',11,'Male','91 Novick Way'),('1295066242','Marjy Brauninger','mbrauningerc7@pbs.org',86,'Female','16590 Shopko Plaza'),('1304066367','Zolly Ianinotti','zianinottioh@epa.gov',88,'Male','6 5th Court'),('1319626293','Eulalie Garbert','egarbertoi@moonfruit.com',93,'Female','33972 Reinke Drive'),('1337174606','Decca Stebbings','dstebbingsf4@apple.com',72,'Male','99844 Stang Lane'),('1376864567','Merrill Wayman','mwaymank6@delicious.com',59,'Female','82800 Goodland Crossing'),('1405582709','Nichols Jordison','njordisonfe@chicagotribune.com',17,'Male','195 Briar Crest Plaza'),('1409607562','Jephthah Malitrott','jmalitrottri@bloomberg.com',49,'Male','8879 Mifflin Junction'),('1416777877','Filmore McArd','fmcard1f@java.com',41,'Male','16 Thompson Place'),('1417498591','Dagny Batrim','dbatrimdl@walmart.com',71,'Male','763 Reinke Junction'),('1435920532','Celeste Buxam','cbuxam53@google.cn',87,'Female','3484 Thackeray Terrace'),('1456461813','Lek Bullion','lbullionm6@pinterest.com',7,'Male','9 Fairfield Point'),('1499975158','Arch Baynam','abaynam43@constantcontact.com',90,'Male','62 Acker Court'),('1506131650','Gabriel Pulhoster','gpulhosterjx@blogs.com',94,'Female','0636 Bayside Place'),('1512504468','Christye Villaron','cvillaron6x@mac.com',94,'Female','3990 Golf Drive'),('1519471579','Maure Blything','mblything7b@infoseek.co.jp',51,'Female','08243 Bartillon Court'),('1522287717','Herb Slatten','hslattenmu@ucsd.edu',54,'Male','196 Commercial Road'),('1536607024','Thurston Banaszczyk','tbanaszczyk7y@mit.edu',40,'Male','5004 Bartillon Drive'),('1538099520','Idaline Cleugher','icleugher8x@psu.edu',77,'Female','546 Oxford Junction'),('1549210744','Rachele Askaw','raskaw77@cbslocal.com',5,'Female','15 Carberry Road'),('1551452995','Kin Fetherston','kfetherstongb@elegantthemes.com',21,'Male','36699 Green Way'),('1562828158','Ilysa Loyns','iloynsj@nps.gov',107,'Female','4258 Starling Terrace'),('1582187686','Baron Jurczyk','bjurczykq4@zdnet.com',109,'Male','9369 Ridgeview Alley'),('1586797333','Donall Down','ddownn3@opensource.org',106,'Male','140 Sunnyside Pass'),('1587823350','Morse Hamper','mhamperlq@vk.com',89,'Male','2 Bellgrove Crossing'),('1588561794','Jordanna Bessey','jbessey9z@zdnet.com',91,'Female','2 Hudson Circle'),('1594191235','Myron Padkin','mpadkinm7@istockphoto.com',82,'Male','3 Saint Paul Point'),('1596000825','Egon Sommerlin','esommerlinkj@bbb.org',15,'Male','02 Golf Court'),('1598414610','Meghan Le Batteur','mlenc@blog.com',90,'Female','5 Lerdahl Place'),('1601336951','Susanetta Shalliker','sshallikerog@wiley.com',4,'Female','18682 Almo Drive'),('1604880018','Leese Laslett','llaslettkk@twitter.com',10,'Female','364 Victoria Park'),('1607064400','Welsh Mitkin','wmitkin88@behance.net',21,'Male','641 Bay Hill'),('1617335152','Berkley Goacher','bgoacher7z@mozilla.org',111,'Male','921 Browning Avenue'),('1658155663','Erny Gatecliff','egatecliffo8@bloglovin.com',31,'Male','06859 Village Green Place'),('1665075997','Wendeline Kimmins','wkimmins5x@weather.com',34,'Female','74 Burning Wood Parkway'),('1667642910','Amalea Litt','alitt4d@privacy.gov.au',76,'Female','8257 Stoughton Pass'),('1672168805','Eugenius Potte','epottelb@pinterest.com',105,'Male','612 Old Gate Street'),('1676095271','Brit Bosence','bbosencepe@dailymail.co.uk',6,'Female','58 Blaine Parkway'),('1685871428','Albertine Stancliffe','astancliffea0@t.co',68,'Female','354 Coolidge Trail'),('1686661415','Brad D\'Hooge','bdhoogeix@vkontakte.ru',93,'Male','06 Waubesa Hill'),('1702929460','Ardenia Mulleary','amullearylf@odnoklassniki.ru',104,'Female','9 Goodland Park'),('1723858300','Shaylah Devorill','sdevorillma@forbes.com',52,'Female','1 Myrtle Parkway'),('1742393720','Blinni Gobel','bgobelgq@apple.com',68,'Female','7111 Springs Terrace'),('1755826680','Tillie Idel','tidel5a@scientificamerican.com',13,'Female','7619 Jackson Alley'),('1756340099','Sauveur Giovannoni','sgiovannoni5d@deviantart.com',56,'Male','67104 Memorial Plaza'),('1768527694','Ogdon Bang','obangnr@diigo.com',27,'Male','8 High Crossing Avenue'),('1772819908','Jesse Densun','jdensun5k@vkontakte.ru',76,'Female','20899 Meadow Ridge Park'),('1774495010','Gregoire Danbye','gdanbyeat@omniture.com',88,'Male','558 Jackson Crossing'),('1777742751','Marve Clearie','mclearieee@salon.com',80,'Male','010 Cody Park'),('1802548555','Evyn Kyte','ekyteff@psu.edu',88,'Male','600 Old Shore Crossing'),('1826657513','Marga Corbally','mcorballyks@oracle.com',61,'Female','566 Utah Pass'),('1827323276','Rodrick Syce','rsyce45@omniture.com',112,'Male','2691 Pawling Junction'),('1837327429','Penny Niece','pnieceg8@cnbc.com',18,'Male','50 Manley Terrace'),('1838981575','Grady Painswick','gpainswick6u@nature.com',3,'Male','69 Dottie Center'),('1839978282','Dougy Gryglewski','dgryglewskibr@canalblog.com',28,'Male','8 2nd Point'),('1844501507','Kelwin Cerie','kcerieiq@woothemes.com',37,'Male','67020 North Place'),('1845057555','Jada Gretham','jgretham21@google.co.jp',39,'Female','56 Karstens Crossing'),('1855705867','Beale Krysztofowicz','bkrysztofowicz9@utexas.edu',98,'Male','9374 Toban Way'),('1892033331','Danit Wardall','dwardallqw@woothemes.com',78,'Female','69 Hayes Drive'),('1925385480','Justen Tennewell','jtennewell6j@nyu.edu',103,'Male','83 Johnson Park'),('1933936982','Wilone Giotto','wgiottoqq@abc.net.au',59,'Female','60 Rockefeller Park'),('1937253319','Tildy Ervine','tervinej5@rakuten.co.jp',75,'Female','94292 Boyd Road'),('1945618217','Mikkel Swinnerton','mswinnertondp@themeforest.net',71,'Male','4716 Oak Terrace'),('1948199407','Terry Moret','tmoretmd@comsenz.com',20,'Male','7509 Porter Plaza'),('1955013937','Carree Shuard','cshuardbx@auda.org.au',42,'Female','71321 Dexter Lane'),('1975522964','Sella Abram','sabramo@hp.com',81,'Female','2138 Mcbride Drive'),('1994549314','Daniela Mountlow','dmountlow91@va.gov',54,'Female','968 Clemons Point'),('2018208314','Ashley Luckin','aluckinhi@is.gd',34,'Female','329 Debs Center'),('2025171363','Silvain Keeley','skeeleyec@sbwire.com',92,'Male','346 Fairview Lane'),('2026335288','Regan Hosby','rhosby24@fotki.com',50,'Male','341 Susan Park'),('2035420258','Roth Duffett','rduffettab@ezinearticles.com',27,'Male','50 Spenser Crossing'),('2041175791','Liz MacAndreis','lmacandreisa3@latimes.com',95,'Female','283 Hanson Crossing'),('2045290577','Marlie Menat','mmenatkn@tiny.cc',49,'Female','29373 Union Alley'),('2052628171','Dosi Voaden','dvoadenlv@hc360.com',77,'Female','66997 Larry Lane'),('2058281192','Cammi Quilligan','cquilligan9g@salon.com',49,'Female','9 Warner Trail'),('2065076901','Ranee McGuinness','rmcguinnesskw@ted.com',62,'Female','879 School Avenue'),('2074346856','Bradford Ottery','botteryid@fc2.com',88,'Male','933 Bunting Center'),('2077791231','Rachelle Clougher','rclougheroo@zdnet.com',36,'Female','9 Eagle Crest Plaza'),('2105884694','Donelle Siemens','dsiemensql@acquirethisname.com',56,'Female','7602 Montana Court'),('2107916761','Skipton Filon','sfilon8p@addthis.com',27,'Male','77161 Stuart Parkway'),('2112916018','Brigid Rigts','brigtsei@networkadvertising.org',53,'Female','4158 Tennessee Drive'),('2119422789','Ashli Fairy','afairyej@linkedin.com',44,'Female','4803 Hermina Road'),('2119837258','Meriel Antrobus','mantrobusr2@weebly.com',65,'Female','2397 Vera Road'),('2124656731','Zonnya Sproat','zsproatf3@xrea.com',85,'Female','71 Delaware Lane'),('2131848936','Witty Hardes','whardes2u@godaddy.com',83,'Male','3 Montana Terrace'),('2133834514','Daria Mechan','dmechanqr@apache.org',41,'Female','0216 Golden Leaf Way'),('2141019405','Jacinta Forri','jforric8@stumbleupon.com',103,'Female','6 Almo Way'),('2144540925','John Doe','johndoe@gmail.com',45,'Male','kolkata'),('2144540926','Maribel Roseaman','mroseamannk@eepurl.com',34,'Female','Caliangt Plaza'),('8777053689','Ritwik Shaw','shawritwik2@gmail.com',22,'Male','Kolkata'),('8977544243','Ritwik Shaw','ritwik@gmail.com',22,'male','kolkata'),('9337374564','Iron Man','jarvis@ironman.com',50,'Male','New York'),('9337374565','John Cena','johncena@gmail.com',34,'Male','Washington DC'),('9393938483','Random Guy','wdhwdwd@gmail.com',23,'Male','Kolkata'),('9932574810','Biswajit Ghosal','ghosalbiswajit10@gmail.com',22,'Male','Bankura'),('9932574811','Biswajit Ghosal','ghosalbiswajit11@gmail.com',22,'Male','Bankura'),('9932574813','Biswajit Ghosal','biswajit@gmail.com',22,'Male','Bankura'),('9932574819','Biswajit Ghosal','biswajit.ghosal@gmail.com',22,'Male','Kolkata'),('9987665456','Gaurav Kumar','gaurav@gmail.com',22,'Male','Jharkhand');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-17 21:02:11
