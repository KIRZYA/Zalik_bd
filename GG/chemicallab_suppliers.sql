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
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `ID_постачальника` int NOT NULL AUTO_INCREMENT,
  `Назва_компанії` varchar(255) DEFAULT NULL,
  `Контактна_інформація` varchar(255) DEFAULT NULL,
  `Відповідальна_особа` varchar(100) DEFAULT NULL,
  `Примітки` text,
  PRIMARY KEY (`ID_постачальника`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'ABC Chemicals','Контактна інформація ABC Chemicals','Відповідальна особа ABC Chemicals','Додаткові примітки ABC Chemicals'),(2,'XYZ Corporation','Контактна інформація XYZ Corporation','Відповідальна особа XYZ Corporation','Додаткові примітки XYZ Corporation'),(3,'Chemical Solutions Ltd','Контактна інформація Chemical Solutions Ltd','Відповідальна особа Chemical Solutions Ltd','Додаткові примітки Chemical Solutions Ltd'),(4,'Acme Chemicals','Контактна інформація Acme Chemicals','Відповідальна особа Acme Chemicals','Додаткові примітки Acme Chemicals'),(5,'NitroTech Inc.','Контактна інформація NitroTech Inc.','Відповідальна особа NitroTech Inc.','Додаткові примітки NitroTech Inc.'),(6,'FormaChem Industries','Контактна інформація FormaChem Industries','Відповідальна особа FormaChem Industries','Додаткові примітки FormaChem Industries'),(7,'BioFuel Co.','Контактна інформація BioFuel Co.','Відповідальна особа BioFuel Co.','Додаткові примітки BioFuel Co.'),(8,'Sulfuric Solutions Ltd.','Контактна інформація Sulfuric Solutions Ltd.','Відповідальна особа Sulfuric Solutions Ltd.','Додаткові примітки Sulfuric Solutions Ltd.'),(9,'Ammonia Industries','Контактна інформація Ammonia Industries','Відповідальна особа Ammonia Industries','Додаткові примітки Ammonia Industries'),(10,'Phenol Solutions Inc.','Контактна інформація Phenol Solutions Inc.','Відповідальна особа Phenol Solutions Inc.','Додаткові примітки Phenol Solutions Inc.'),(11,'Paraffin Products Ltd.','Контактна інформація Paraffin Products Ltd.','Відповідальна особа Paraffin Products Ltd.','Додаткові примітки Paraffin Products Ltd.'),(12,'Bromine Industries','Контактна інформація Bromine Industries','Відповідальна особа Bromine Industries','Додаткові примітки Bromine Industries'),(13,'Acetone Solutions','Контактна інформація Acetone Solutions','Відповідальна особа Acetone Solutions','Додаткові примітки Acetone Solutions'),(14,'Methane Energy Inc.','Контактна інформація Methane Energy Inc.','Відповідальна особа Methane Energy Inc.','Додаткові примітки Methane Energy Inc.'),(15,'Glycerol Products','Контактна інформація Glycerol Products','Відповідальна особа Glycerol Products','Додаткові примітки Glycerol Products'),(16,'ChloroEthane Ltd.','Контактна інформація ChloroEthane Ltd.','Відповідальна особа ChloroEthane Ltd.','Додаткові примітки ChloroEthane Ltd.'),(17,'Manganese Industries','Контактна інформація Manganese Industries','Відповідальна особа Manganese Industries','Додаткові примітки Manganese Industries'),(18,'Selenium Technologies','Контактна інформація Selenium Technologies','Відповідальна особа Selenium Technologies','Додаткові примітки Selenium Technologies'),(19,'LabTech Equipment','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(20,'Fisher Scientific','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(21,'Thermo Fisher Scientific','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(22,'Eppendorf','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(23,'Grant Instruments','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(24,'Olympus Corporation','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(25,'Binder','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(26,'Tuttnauer','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(27,'Shimadzu Corporation','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(28,'Agilent Technologies','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(29,'Bio-Rad Laboratories','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(30,'Waters Corporation','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(31,'Labconco Corporation','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(32,'PerkinElmer','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(33,'Varian','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(34,'Humboldt','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(35,'UVP, LLC','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(36,'Metrohm AG','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(37,'Mettler Toledo','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні'),(38,'JEOL Ltd.','Контактна інформація відсутня','Відповідальна особа відсутня','Додаткові примітки відсутні');
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
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
