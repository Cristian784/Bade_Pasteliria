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
-- Table structure for table `pasteles`
--

DROP TABLE IF EXISTS `pasteles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pasteles` (
  `codigo_de_barras` varchar(14) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `precio` decimal(5,2) NOT NULL,
  `peso` int NOT NULL,
  `cantidad_en_refri` tinyint NOT NULL,
  `fecha_de_elaboracion` date NOT NULL,
  `fecha_de_vencimiento` date NOT NULL,
  `categoria_FK` varchar(12) NOT NULL,
  PRIMARY KEY (`codigo_de_barras`),
  KEY `fk_categoria` (`categoria_FK`),
  CONSTRAINT `fk_categoria` FOREIGN KEY (`categoria_FK`) REFERENCES `categorias` (`Nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pasteles`
--

LOCK TABLES `pasteles` WRITE;
/*!40000 ALTER TABLE `pasteles` DISABLE KEYS */;
INSERT INTO `pasteles` VALUES ('1234567891','Pastel de Coco','Irresistible pastel de mocha',29.99,3,4,'2023-12-08','2023-12-23','Jumbo'),('1234567895','Pastel de Coco','Suave y dulce ',89.99,2,23,'2023-12-07','2024-01-06','Jumbo'),('1383885118','Pastel de Almendras','Cremoso pastel de almendras',28.75,1,1,'2023-01-15','2023-01-29','Tradicional'),('1383885118334','Pastel de Vainilla','Suave pastel de vainill',24.50,3,3,'2023-11-30','2023-12-30','Especial'),('1789216819','Pastel de Canela','Aromático pastel de canela',27.80,1,4,'2023-01-12','2023-01-26','Especial'),('2246819783','Pastel de Chocolate','Delicioso pastel de chocolate',20.99,1,2,'2023-01-01','2023-01-15','Tradicional'),('2401971325','Pastel de Vainilla','Suave pastel de vainilla',22.99,1,1,'2023-01-03','2023-01-17','Jumbo'),('3773744296','Pastel de Durazno','Dulce pastel de durazno',24.50,1,2,'2023-01-14','2023-01-28','Jumbo'),('3839310010','Pastel de Fresa','Pastel de fresa fresca',18.99,1,3,'2023-01-02','2023-01-16','Jumbo'),('4792823833','Pastel de Manzana','Delicioso pastel de manzana',22.50,1,3,'2023-01-06','2023-01-20','Tradicional'),('4919269033','Pastel de Limón','Refrescante pastel de limón',19.99,1,4,'2023-01-04','2023-01-18','Especial'),('5598193011','Pastel de Queso','Suave pastel de queso',24.75,1,2,'2023-01-07','2023-01-21','Jumbo'),('5828278889','Pastel de Mocha','Irresistible pastel de mocha',29.99,1,3,'2023-01-13','2023-01-27','Tradicional'),('6636313466','Pastel de Frambuesa','Pastel de frambuesa fresca',26.99,1,4,'2023-01-08','2023-01-22','Tradicional'),('7705935172','Pastel de Coco','Exquisito pastel de coco',21.25,1,2,'2023-01-11','2023-01-25','Jumbo'),('8202956931','Pastel de Nuez','Rico pastel de nuez',21.99,2,23,'2023-01-05','2023-01-19','Especial');
/*!40000 ALTER TABLE `pasteles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-24 16:09:21
