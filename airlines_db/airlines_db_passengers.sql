-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: airlines_db
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `passengers`
--

DROP TABLE IF EXISTS `passengers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `passengers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `country_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_passengers_countries` (`country_id`),
  CONSTRAINT `fk_passengers_countries` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passengers`
--

LOCK TABLES `passengers` WRITE;
/*!40000 ALTER TABLE `passengers` DISABLE KEYS */;
INSERT INTO `passengers` VALUES (1,'Daniela','Paulot',4),(2,'Walliw','Luty',12),(3,'Ernst','Grenshiels',5),(4,'Gus','Porrett',28),(5,'Elfrieda','Shaefer',6),(6,'Amity','Wilstead',5),(7,'Angel','Saines',32),(8,'Lannie','Koeppe',7),(9,'Gloriana','Drennan',1),(10,'Tanner','Valentim',23),(11,'Lissi','Phittiplace',4),(12,'Traci','Tolotti',19),(13,'Brigida','Giacomo',19),(14,'Dermot','Abbe',15),(15,'Adrea','Paulsson',26),(16,'Michaelina','Decker',33),(17,'Willamina','Autie',1),(18,'Bethany','Blackaller',30),(19,'Miof mela','Strotone',13),(20,'Winona','Devin',19),(21,'Stacy','Taberner',21),(22,'Clara','Dutch',35),(23,'Brocky','O\' Finan',33),(24,'Alidia','Kleewein',34),(25,'Zaneta','Vivash',1),(26,'Karilynn','Gerok',1),(27,'Hussein','Tenaunt',29),(28,'Ophelie','Lineham',13),(29,'Leonelle','Gatenby',34),(30,'Trudy','McGrirl',22),(31,'Susanna','Raynor',4),(32,'Bobby','Du Barry',2),(33,'Ginnie','Slesser',6),(34,'Abrahan','Glennie',20),(35,'Norri','Gerrets',23),(36,'Marc','Petschelt',23),(37,'Clayborn','Erb',18),(38,'Eddi','Filyukov',28),(39,'Christie','Goaley',32),(40,'Martguerita','Wace',32),(41,'Niels','Barizeret',33),(42,'Babbette','Middlemass',24),(43,'Diannne','Shiril',16),(44,'Kerk','Jouhan',21),(45,'Nero','Lovelady',9),(46,'Glen','Figin',5),(47,'Luther','Cardenas',11),(48,'Lucita','Carnoghan',4),(49,'Noel','Lyston',18),(50,'Adorne','Hughs',5),(51,'Karin','Sargerson',7),(52,'Xaviera','Doniso',12),(53,'Kristopher','Clymer',25),(54,'Drucy','Lambswood',3),(55,'Morganica','Algore',35),(56,'Candida','Twist',17),(57,'Zedekiah','Kos',29),(58,'Alida','McLise',7),(59,'Henriette','Spacy',21),(60,'Theadora','Goodreid',1),(61,'Stephanie','California',18),(62,'Albertine','Stuckes',29),(63,'Revkah','Chinn',33),(64,'Concordia','Routledge',19),(65,'Shirlene','Jacobovitz',17),(66,'Ruthe','Care',26),(67,'Ellis','Tuley',32),(68,'Nicolina','Manes',17),(69,'Cassy','Jarmyn',18),(70,'Blair','Hernik',19),(71,'Ferguson','McCloy',34),(72,'Ellyn','Agerskow',30),(73,'Barbe','Moynihan',11),(74,'Gary','Jefford',35),(75,'Nell','Farge',22),(76,'Shelden','McNamara',30),(77,'Brena','O\'Doran',26),(78,'Erhard','Hollyar',5),(79,'Ericka','Jales',18),(80,'Mathew','Tallowin',22),(81,'Pam','Puddefoot',10),(82,'Leroy','Harriskine',24),(83,'Genvieve','Stockoe',5),(84,'Ronna','Meddick',5),(85,'Rodrigo','Connors',5),(86,'Lucia','Flegg',11),(87,'Dag','Gaudon',29),(88,'Rickey','Rowett',33),(89,'Ned','Illiston',6),(90,'West','Motto',23),(91,'Abbey','Hauxwell',25),(92,'Faustine','Greatorex',32),(93,'Osborne','Hugin',31),(94,'Budd','Pelman',24),(95,'Mariejeanne','Cantwell',21),(96,'Steffen','Pemberton',24),(97,'Dannye','Rikard',15),(98,'Myrwyn','Beet',24),(99,'Kendal','Cusack',33),(100,'Charla','Cooke',30);
/*!40000 ALTER TABLE `passengers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-21 19:59:15
