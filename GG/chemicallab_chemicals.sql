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
-- Table structure for table `chemicals`
--

DROP TABLE IF EXISTS `chemicals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chemicals` (
  `ID_речовини` int NOT NULL AUTO_INCREMENT,
  `Найменування` varchar(255) DEFAULT NULL,
  `Формула` varchar(50) DEFAULT NULL,
  `Структурна_формула` varchar(255) DEFAULT NULL,
  `Кількість_на_складі` int DEFAULT NULL,
  `Термін_придатності` date DEFAULT NULL,
  `Небезпечні_властивості` varchar(255) DEFAULT NULL,
  `Виробник` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID_речовини`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemicals`
--

LOCK TABLES `chemicals` WRITE;
/*!40000 ALTER TABLE `chemicals` DISABLE KEYS */;
INSERT INTO `chemicals` VALUES (1,'Хлор','Cl2','Cl-Cl',100,'2024-01-01','Токсичний газ','ABC Chemicals'),(2,'Кисень','O2','O=O',150,'2023-12-31','Несприятливий для горіння','XYZ Corporation'),(3,'Натрій гідроксид','NaOH','Na+OH-',200,'2023-12-31','Корозійний','Chemical Solutions Ltd'),(4,'Кислота соляна','HCl','H-Cl',50,'2023-12-31','Корозійний, отруйний газ','Acme Chemicals'),(5,'Нітрат амонію','NH4NO3','NH4+NO3-',80,'2024-02-01','Окислювальний, вибухонебезпечний','NitroTech Inc.'),(6,'Формальдегід','CH2O','CH2=O',120,'2024-03-15','Канцероген, подразнюючий','FormaChem Industries'),(7,'Етанол','C2H5OH','C2H5-OH',180,'2024-01-15','Легкозаймистий, токсичний','BioFuel Co.'),(8,'Сірчана кислота','H2SO4','H2S=O4',60,'2023-12-31','Корозійний, отруйний','Sulfuric Solutions Ltd.'),(9,'Аміак','NH3','NH3',90,'2024-02-28','Токсичний, легкозаймистий','Ammonia Industries'),(10,'Фенол','C6H5OH','C6H5-OH',110,'2024-04-10','Токсичний, подразнюючий','Phenol Solutions Inc.'),(11,'Парафін','C25H52','CH3-(CH2)23-CH3',130,'2024-05-20','Незначно токсичний, пожежонебезпечний','Paraffin Products Ltd.'),(12,'Бром','Br2','Br-Br',70,'2023-12-31','Корозійний, отруйний газ','Bromine Industries'),(13,'Ацетон','C3H6O','C=O-CH3',160,'2024-03-01','Легкозаймистий, легкозаймистий','Acetone Solutions'),(14,'Калій гідроксид','KOH','K+OH-',100,'2023-12-31','Корозійний, небезпечний для очей','Potassium Chemicals Co.'),(15,'Метан','CH4','CH4',120,'2024-04-15','Легкозаймистий, горючий','Methane Energy Inc.'),(16,'Гліцерин','C3H8O3','C-(OH)3',90,'2024-05-31','Нетоксичний, несприятливий для горіння','Glycerol Products'),(17,'Дихлоретан','C2H4Cl2','C2H4-Cl-Cl',80,'2024-02-15','Токсичний, канцероген','ChloroEthane Ltd.'),(18,'Марганець(IV) оксид','MnO2','Mn+4O2-',60,'2024-06-01','Нетоксичний, окислювач','Manganese Industries'),(19,'Селен','Se','Se',110,'2023-12-31','Токсичний, канцероген','Selenium Technologies'),(20,'Сірка','S8','S8',75,'2023-12-31','Токсичний, корозійний','Sulfur Industries'),(21,'Масло льняне','C15H24O','CH3-(CH2)7-CH=CH-(CH2)7-CH3',90,'2024-07-15','Нетоксичне, горюче','Linseed Oil Co.'),(22,'Бор','B','B',110,'2023-12-31','Токсичний, корозійний','Boron Chemicals'),(23,'Метиловий спирт','CH3OH','CH3-OH',100,'2024-06-30','Токсичний, легкозаймистий','Methyl Spirits Inc.'),(24,'Фосфор','P4','P4',80,'2023-12-31','Токсичний, підтримує горіння','Phosphorus Technologies'),(25,'Антифриз','C2H6O2','C2H6-O2',120,'2024-08-01','Токсичний, легкозаймистий','Coolant Solutions Ltd.'),(26,'Озон','O3','O=O-O',60,'2023-12-31','Корозійний, газ сильного окислювача','Ozone Technologies'),(27,'Тіаніл','C4H4N2S2','C4H4-N2-S2',70,'2024-07-10','Токсичний, подразнюючий','Thianil Manufacturing'),(28,'Кремній','Si','Si',85,'2023-12-31','Нетоксичний, корозійний','Silicon Industries'),(29,'Хлороформ','CHCl3','CHCl3',95,'2024-08-15','Токсичний, канцероген','Chloroform Co.'),(30,'Етилен','C2H4','C2H4',110,'2024-09-01','Легкозаймистий, горючий','Ethylene Industries'),(31,'Ацетилсаліцилова кислота','C9H8O4','C6H4-CO2H(CO)-OCH3',80,'2024-10-01','Нетоксична, подразнююча','Pharmaceuticals Inc.'),(32,'Литій','Li','Li',50,'2023-12-31','Пірофорний, корозійний','Lithium Technologies'),(33,'Серна кислота','H2SO4','H2S=O4',90,'2023-12-31','Корозійний, отруйний','Sulfuric Solutions Ltd.'),(34,'Фтор','F2','F-F',75,'2023-12-31','Токсичний, корозійний газ','Fluorine Industries'),(35,'Ізопропанол','C3H8O','CH3-CHOH-CH3',100,'2024-11-01','Легкозаймистий, токсичний','Isopropanol Manufacturing'),(36,'Азот діоксид','NO2','NO2',60,'2023-12-31','Токсичний, окислювач','Nitrogen Dioxide Co.'),(37,'Гідроген пероксид','H2O2','H-O-O-H',120,'2024-12-01','Окислювач, подразнюючий','Peroxide Solutions Inc.'),(38,'Масло рицинове','C18H32O2','CH3-(CH2)5-CH=CH-CH2-CH=CH-(CH2)7-COOH',85,'2024-09-15','Нетоксичне, горюче','Castor Oil Co.'),(39,'Калій ціанід','KCN','K+C-N',70,'2023-12-31','Отруйний, корозійний','Cyanide Technologies'),(40,'Індій','In','In',95,'2023-12-31','Токсичний, корозійний','Indium Industries'),(41,'Амільна кислота','C5H11NO2','C5H11-NO2',65,'2024-10-15','Токсична, корозійна','Amilic Acid Co.'),(42,'Азот тетраоксід','N2O4','N2O4',110,'2023-12-31','Токсичний, окислювач','Nitrogen Tetraoxide Ltd.'),(43,'Ацеталдегід','C2H4O','CH3-CHO',100,'2024-11-15','Легкозаймистий, канцероген','Acetaldehyde Solutions'),(44,'Кальцій гіпохлорит','Ca(OCl)2','Ca+O+Cl-Cl',80,'2023-12-31','Окислювач, корозійний','Calcium Hypochlorite Co.'),(45,'Сода каустична','NaOH','Na+OH-',120,'2024-12-15','Корозійний, небезпечний для очей','Caustic Soda Industries'),(46,'Дихлорпропан','C3H6Cl2','C3H6-Cl-Cl',75,'2023-12-31','Токсичний, канцероген','Dichloropropane Ltd.'),(47,'Аміак хлорид','NH4Cl','NH4+Cl-',90,'2025-01-01','Корозійний, подразнюючий','Ammonium Chloride Co.'),(48,'Масло трансформаторне','C9H18','CH3-(CH2)6-CH=CH-(CH2)2-CH3',65,'2025-01-15','Нетоксичне, горюче','Transformer Oil Ltd.'),(49,'Йод','I2','I-I',110,'2023-12-31','Токсичний, корозійний','Iodine Industries');
/*!40000 ALTER TABLE `chemicals` ENABLE KEYS */;
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
