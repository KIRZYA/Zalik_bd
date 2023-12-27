-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: chemicallab
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `rawmaterialprices`
--

DROP TABLE IF EXISTS `rawmaterialprices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rawmaterialprices` (
  `ID_ціни` int NOT NULL AUTO_INCREMENT,
  `ID_речовини` int DEFAULT NULL,
  `ID_постачальника` int DEFAULT NULL,
  `Ціна` decimal(10,2) DEFAULT NULL,
  `Дата_встановлення_ціни` date DEFAULT NULL,
  PRIMARY KEY (`ID_ціни`),
  KEY `ID_речовини` (`ID_речовини`),
  KEY `ID_постачальника` (`ID_постачальника`),
  CONSTRAINT `rawmaterialprices_ibfk_1` FOREIGN KEY (`ID_речовини`) REFERENCES `chemicals` (`ID_речовини`),
  CONSTRAINT `rawmaterialprices_ibfk_2` FOREIGN KEY (`ID_постачальника`) REFERENCES `suppliers` (`ID_постачальника`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rawmaterialprices`
--

LOCK TABLES `rawmaterialprices` WRITE;
/*!40000 ALTER TABLE `rawmaterialprices` DISABLE KEYS */;
INSERT INTO `rawmaterialprices` VALUES (1,1,1,2500.00,'2023-01-01'),(2,2,2,1800.00,'2023-02-05'),(3,3,3,3500.00,'2023-03-10'),(4,4,4,1200.00,'2023-04-15'),(5,5,5,2800.00,'2023-05-20'),(6,6,6,4200.00,'2023-06-25'),(7,7,7,1500.00,'2023-07-30'),(8,8,8,2900.00,'2023-09-04'),(9,9,9,5000.00,'2023-10-09'),(10,10,10,800.00,'2023-11-14'),(11,11,11,2100.00,'2023-12-19'),(12,12,12,3300.00,'2024-01-24'),(13,13,13,1700.00,'2024-02-28'),(14,14,14,4200.00,'2024-04-04'),(15,15,15,1300.00,'2024-05-09'),(16,16,16,2700.00,'2024-06-14'),(17,17,17,3800.00,'2024-07-19'),(18,18,18,950.00,'2024-08-24'),(19,19,19,3100.00,'2024-09-29'),(20,20,20,2400.00,'2024-11-03');
/*!40000 ALTER TABLE `rawmaterialprices` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-27 11:10:29
