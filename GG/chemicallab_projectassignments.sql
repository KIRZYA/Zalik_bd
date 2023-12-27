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
-- Table structure for table `projectassignments`
--

DROP TABLE IF EXISTS `projectassignments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projectassignments` (
  `ID_призначення` int NOT NULL AUTO_INCREMENT,
  `ID_проекту` int NOT NULL,
  `ID_співробітника` int NOT NULL,
  `ID_кваліфікації` int NOT NULL,
  `Дата_призначення` date DEFAULT NULL,
  PRIMARY KEY (`ID_призначення`),
  KEY `projectassignments_ibfk_1` (`ID_проекту`),
  KEY `projectassignments_ibfk_2` (`ID_співробітника`),
  KEY `projectassignments_ibfk_3` (`ID_кваліфікації`),
  CONSTRAINT `projectassignments_ibfk_1` FOREIGN KEY (`ID_проекту`) REFERENCES `projects` (`ID_проекту`),
  CONSTRAINT `projectassignments_ibfk_2` FOREIGN KEY (`ID_співробітника`) REFERENCES `employees` (`ID_співробітника`),
  CONSTRAINT `projectassignments_ibfk_3` FOREIGN KEY (`ID_кваліфікації`) REFERENCES `employeesqualifications` (`ID_кваліфікації`)
) ENGINE=InnoDB AUTO_INCREMENT=190 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projectassignments`
--

LOCK TABLES `projectassignments` WRITE;
/*!40000 ALTER TABLE `projectassignments` DISABLE KEYS */;
INSERT INTO `projectassignments` VALUES (1,1,1,1,'2027-02-01'),(2,1,2,1,'2027-02-01'),(3,2,3,2,'2027-03-15'),(4,3,4,3,'2027-04-01'),(5,4,5,4,'2027-05-01'),(6,5,6,5,'2027-06-15'),(7,6,1,1,'2027-07-01'),(8,7,3,2,'2027-08-15'),(9,8,12,7,'2027-09-01'),(10,9,7,5,'2027-10-15'),(11,10,5,3,'2027-11-01'),(12,11,18,8,'2028-01-01'),(13,12,2,9,'2028-02-01'),(14,13,3,10,'2028-03-01'),(15,14,4,11,'2028-04-01'),(16,15,5,12,'2028-05-01'),(17,16,17,13,'2028-06-01'),(18,17,19,5,'2028-07-01'),(19,18,11,7,'2028-08-01'),(20,19,14,3,'2028-09-01'),(21,20,5,15,'2028-10-01');
/*!40000 ALTER TABLE `projectassignments` ENABLE KEYS */;
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
