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
-- Table structure for table `equipment`
--

DROP TABLE IF EXISTS `equipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipment` (
  `ID_обладнання` int NOT NULL AUTO_INCREMENT,
  `Найменування` varchar(255) DEFAULT NULL,
  `Тип_обладнання` varchar(255) DEFAULT NULL,
  `Дата_останньої_перевірки` date DEFAULT NULL,
  `Стан` varchar(50) DEFAULT NULL,
  `Постачальник` varchar(255) DEFAULT NULL,
  `Інструкція_з_експлуатації` text,
  PRIMARY KEY (`ID_обладнання`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipment`
--

LOCK TABLES `equipment` WRITE;
/*!40000 ALTER TABLE `equipment` DISABLE KEYS */;
INSERT INTO `equipment` VALUES (1,'Хроматограф','Аналітичне','2023-12-01','Справний','LabTech Equipment','Див. приклад інструкції у документації.'),(2,'Магнітні мішалки','Лабораторне','2023-11-15','Справні','Fisher Scientific','Інструкція доступна на сайті виробника.'),(3,'Спектрофотометр','Аналітичне','2023-11-30','Потребує обслуговування','Thermo Fisher Scientific','Звертайтеся до технічної підтримки.'),(4,'Центрифуга','Лабораторне','2023-12-10','Справна','Eppendorf','Інструкція в комплекті з обладнанням.'),(5,'Термостат','Контрольно-вимірювальне','2023-11-25','Справний','Grant Instruments','Див. інструкцію на панелі управління.'),(6,'Мікроскоп','Лабораторне','2023-12-05','Справний','Olympus Corporation','Інструкція для користувача в комплекті.'),(7,'Хімічна печь','Лабораторне','2023-11-20','Справна','Binder','Інструкція та графік технічного обслуговування.'),(8,'Автоклав','Контрольно-вимірювальне','2023-11-28','Потребує обслуговування','Tuttnauer','Детальну інструкцію надає виробник.'),(9,'Флуоресцентний спектрофотометр','Аналітичне','2023-12-02','Справний','Shimadzu Corporation','Інструкція додається.'),(10,'Газовий хроматограф','Аналітичне','2023-11-18','Справний','Agilent Technologies','Інструкція доступна на офіційному сайті.'),(11,'Електрофорезний апарат','Лабораторне','2023-11-26','Справний','Bio-Rad Laboratories','Див. інструкцію на кожній гелевій платі.'),(12,'Постійний тиск колонкового хроматографу','Аналітичне','2023-12-08','Справний','Waters Corporation','Інструкція знаходиться в технічному паспорті.'),(13,'Ліофілізатор','Лабораторне','2023-11-22','Справний','Labconco Corporation','Інструкція та керівництво користувача.'),(14,'Спектрофлуориметр','Аналітичне','2023-12-03','Справний','PerkinElmer','Інструкція та програмне забезпечення.'),(15,'Атомний абсорбційний спектрофотометр','Аналітичне','2023-11-17','Справний','Varian','Інструкція з експлуатації.'),(16,'Ексикатор','Лабораторне','2023-11-29','Справний','Humboldt','Інструкція та утримання.'),(17,'Гель-документаційна система','Лабораторне','2023-11-25','Справна','UVP, LLC','Інструкція та програмне забезпечення.'),(18,'Титратор','Аналітичне','2023-12-09','Справний','Metrohm AG','Інструкція та програмне забезпечення.'),(19,'Аналітичний баланс','Контрольно-вимірювальне','2023-11-24','Справний','Mettler Toledo','Інструкція та калібрування.'),(20,'Електронний мікроскоп','Лабораторне','2023-12-04','Справний','JEOL Ltd.','Інструкція та програмне забезпечення.'),(21,'Автоматичний піпетатор','Аналітичне','2023-12-06','Справний','Eppendorf','Інструкція та калібрування.');
/*!40000 ALTER TABLE `equipment` ENABLE KEYS */;
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
