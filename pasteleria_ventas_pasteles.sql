-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: pasteleria
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `ventas_pasteles`
--

DROP TABLE IF EXISTS `ventas_pasteles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ventas_pasteles` (
  `folioVenta_FK` int NOT NULL,
  `CodigoBarrasPastel_FK` varchar(14) NOT NULL,
  `Pastel` varchar(50) NOT NULL,
  `Peso` varchar(10) NOT NULL,
  PRIMARY KEY (`folioVenta_FK`,`CodigoBarrasPastel_FK`),
  KEY `CodigoBarrasPastel` (`CodigoBarrasPastel_FK`),
  CONSTRAINT `ventas_pasteles_ibfk_1` FOREIGN KEY (`folioVenta_FK`) REFERENCES `ventas` (`Folio`),
  CONSTRAINT `ventas_pasteles_ibfk_2` FOREIGN KEY (`CodigoBarrasPastel_FK`) REFERENCES `pasteles` (`codigo_de_barras`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ventas_pasteles`
--

LOCK TABLES `ventas_pasteles` WRITE;
/*!40000 ALTER TABLE `ventas_pasteles` DISABLE KEYS */;
INSERT INTO `ventas_pasteles` VALUES (56,'1234567891','Pastel de Coco','1 kg'),(57,'1383885118','Pastel de Almendras','800 g'),(58,'1383885118334','Pastel de Vainilla','1.2 kg'),(69,'1789216819','Pastel de Canela','500 g'),(70,'2246819783','Pastel de Chocolate','700 g'),(71,'2401971325','Pastel de Vainilla','600 g'),(72,'3773744296','Pastel de Durazno','800 g'),(73,'3839310010','Pastel de Fresa','700 g'),(74,'4792823833','Pastel de Manzana','900 g'),(75,'4919269033','Pastel de Limón','750 g');
/*!40000 ALTER TABLE `ventas_pasteles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-24 16:09:22
