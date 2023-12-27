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
-- Table structure for table `equipmentprices`
--

DROP TABLE IF EXISTS `equipmentprices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipmentprices` (
  `ID_ціни` int NOT NULL AUTO_INCREMENT,
  `ID_обладнання` int DEFAULT NULL,
  `ID_постачальника` int DEFAULT NULL,
  `Ціна` decimal(10,2) DEFAULT NULL,
  `Дата_встановлення_ціни` date DEFAULT NULL,
  PRIMARY KEY (`ID_ціни`),
  KEY `ID_обладнання` (`ID_обладнання`),
  KEY `ID_постачальника` (`ID_постачальника`),
  CONSTRAINT `equipmentprices_ibfk_1` FOREIGN KEY (`ID_обладнання`) REFERENCES `equipment` (`ID_обладнання`),
  CONSTRAINT `equipmentprices_ibfk_2` FOREIGN KEY (`ID_постачальника`) REFERENCES `suppliers` (`ID_постачальника`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipmentprices`
--

LOCK TABLES `equipmentprices` WRITE;
/*!40000 ALTER TABLE `equipmentprices` DISABLE KEYS */;
INSERT INTO `equipmentprices` VALUES (1,1,1,15000.00,'2023-01-01'),(2,2,2,20000.00,'2023-01-02'),(3,3,3,18000.00,'2023-01-03'),(4,4,4,25000.00,'2023-01-04'),(5,5,5,22000.00,'2023-01-05'),(6,6,6,30000.00,'2023-01-06'),(7,7,7,17000.00,'2023-01-07'),(8,8,8,24000.00,'2023-01-08'),(9,9,9,26000.00,'2023-01-09'),(10,10,10,19000.00,'2023-01-10'),(11,11,11,21000.00,'2023-01-11'),(12,12,12,28000.00,'2023-01-12'),(13,13,13,23000.00,'2023-01-13'),(14,14,14,27000.00,'2023-01-14'),(15,15,15,19000.00,'2023-01-15'),(16,16,16,25000.00,'2023-01-16'),(17,17,17,22000.00,'2023-01-17'),(18,18,18,32000.00,'2023-01-18'),(19,19,19,20000.00,'2023-01-19'),(20,20,20,29000.00,'2023-01-20');
/*!40000 ALTER TABLE `equipmentprices` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-27 11:10:30
