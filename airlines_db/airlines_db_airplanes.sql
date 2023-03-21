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
-- Table structure for table `airplanes`
--

DROP TABLE IF EXISTS `airplanes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `airplanes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `model` varchar(50) NOT NULL,
  `passengers_capacity` int NOT NULL,
  `tank_capacity` decimal(19,2) NOT NULL,
  `cost` decimal(19,2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `model` (`model`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airplanes`
--

LOCK TABLES `airplanes` WRITE;
/*!40000 ALTER TABLE `airplanes` DISABLE KEYS */;
INSERT INTO `airplanes` VALUES (1,'Airbus A220',775,20958.00,133.94),(2,'Airbus A320',413,36980.00,127.40),(3,'Airbus A330',475,26141.00,85.80),(4,'Airbus A350 XWB',736,7342.00,83.67),(5,'Antonov An-148/An-158',547,34643.00,133.94),(6,'Boeing 737',496,32400.00,135.98),(7,'Boeing 747',470,7110.00,98.44),(8,'Boeing 767',550,24458.00,139.36),(9,'Boeing 777',226,9128.00,136.25),(10,'Boeing 787 Dreamliner',213,8175.00,130.80),(11,'Comac ARJ21 Xiangfeng',222,17515.00,80.38),(12,'Embraer E-Jet E2 family',465,24973.00,138.34),(13,'Irkut MC-21',301,37530.00,138.68),(14,'Mitsubishi SpaceJet',371,12594.00,81.46),(15,'Sukhoi Superjet SSJ100',283,12688.00,126.64),(16,'Tupolev Tu-204/Tu-214',203,14339.00,131.78),(113,'412-uT/402-uT velopuT797',102,790.00,354.20),(114,'033A subriA797',102,790.00,354.20),(115,'BWX 053A subriA797',102,790.00,354.20),(116,'022A subriA797',102,790.00,354.20),(117,'023A subriA797',102,790.00,354.20);
/*!40000 ALTER TABLE `airplanes` ENABLE KEYS */;
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
