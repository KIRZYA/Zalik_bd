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
-- Table structure for table `analysisresults`
--

DROP TABLE IF EXISTS `analysisresults`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `analysisresults` (
  `ID_результату` int NOT NULL AUTO_INCREMENT,
  `ID_проекту` int DEFAULT NULL,
  `ID_речовини` int DEFAULT NULL,
  `Дата_аналізу` date DEFAULT NULL,
  `Результати_аналізу` text,
  `Примітки` text,
  PRIMARY KEY (`ID_результату`),
  KEY `ID_проекту` (`ID_проекту`),
  KEY `ID_речовини` (`ID_речовини`),
  CONSTRAINT `analysisresults_ibfk_1` FOREIGN KEY (`ID_проекту`) REFERENCES `projects` (`ID_проекту`),
  CONSTRAINT `analysisresults_ibfk_2` FOREIGN KEY (`ID_речовини`) REFERENCES `chemicals` (`ID_речовини`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analysisresults`
--

LOCK TABLES `analysisresults` WRITE;
/*!40000 ALTER TABLE `analysisresults` DISABLE KEYS */;
INSERT INTO `analysisresults` VALUES (1,1,1,'2028-03-01','Хімічний склад каталізатора','Досягнуто високої чистоти реакції, ідентифіковані всі складові'),(2,2,3,'2028-04-15','Ефективність екологічних технологій','Суттєве зменшення негативного впливу на довкілля, використання нових технологій підтверджено'),(3,3,2,'2027-10-10','Оптимізація виробничих процесів','Зменшення витрат реактивів на 20%, підвищення виходу продукції'),(4,4,4,'2028-05-20','Властивості нового полімеру','Новий полімер відзначається підвищеною міцністю та термічною стійкістю'),(5,5,5,'2028-06-30','Ефективність методів аналізу','Нові методи аналізу дозволяють отримати точніші результати'),(6,6,1,'2028-07-15','Стабілізація виробництва','Система стабілізації успішно запущена, зменшено ризик виробничих аварій'),(7,7,3,'2028-08-01','Аналіз нових матеріалів','Хімічні матеріали відповідають встановленим стандартам безпеки'),(8,8,12,'2028-09-15','Автоматизація виробництва','Впровадження автоматизованих систем позитивно вплинуло на ефективність виробництва'),(9,9,7,'2028-10-01','Безпечність хімічних реакцій','Створено безпечні умови для проведення хімічних реакцій'),(10,10,5,'2028-11-30','Контроль якості','Оптимізована система контролю якості, виявлено і усунено дефекти'),(11,11,18,'2029-01-15','Технологія очищення води','Нові методи очищення води ефективні та екологічно чисті'),(12,12,2,'2029-02-01','Нові кольорові пігменти','Створено широкий спектр кольорових пігментів для різних застосувань'),(13,13,3,'2029-03-10','Енергоефективні каталізатори','Каталізатори ефективно використовують енергію, забезпечуючи високу продуктивність'),(14,14,4,'2029-04-15','Екологічні пестициди','Створено пестициди, які ефективно борються з шкідниками і безпечні для довкілля'),(15,15,5,'2029-05-31','Клейоний засіб','Новий клей має відмінні клейові властивості та довгий термін служби'),(16,16,17,'2029-06-30','Біопаливо','Біопаливо виготовлене з використанням біотехнологій, є відновлюваною енергією'),(17,17,23,'2029-07-15','Системи очищення повітря','Системи успішно очищують повітря в промислових умовах'),(18,18,31,'2029-08-01','Новий полімер','Полімер має унікальні характеристики, використовується в медичних застосуваннях'),(19,19,14,'2029-09-15','Оптимізація виробництва','Виробництво лікарських препаратів оптимізовано, знижені витрати'),(20,20,2,'2029-10-01','Нові методи дистрибуції','Впроваджені ефективні методи дистрибуції, збільшена швидкість доставки');
/*!40000 ALTER TABLE `analysisresults` ENABLE KEYS */;
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
