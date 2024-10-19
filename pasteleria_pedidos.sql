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
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos` (
  `Folio` int NOT NULL AUTO_INCREMENT,
  `FechaHoraSolicitud` datetime DEFAULT NULL,
  `Descripcion` varchar(255) DEFAULT NULL,
  `Anticipo` decimal(10,2) DEFAULT NULL,
  `Tipo` varchar(50) DEFAULT NULL,
  `Subtotal` decimal(10,2) DEFAULT NULL,
  `Total` decimal(10,2) DEFAULT NULL,
  `Estatus` varchar(50) DEFAULT NULL,
  `FechaHoraEntrega` datetime DEFAULT NULL,
  `TelefonoFK` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Folio`),
  KEY `TelefonoFK` (`TelefonoFK`),
  CONSTRAINT `pedidos_ibfk_1` FOREIGN KEY (`TelefonoFK`) REFERENCES `clientes` (`Telefono`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (44,'2023-01-01 10:00:00','Pedido de pasteles para fiesta',50.00,'Cumpleaños',120.00,150.00,'En Proceso','2023-01-15 15:00:00','123456789'),(46,'2023-01-03 09:45:00','Pedido de tortas para reunión',40.00,'Reunión Familiar',90.00,110.00,'En Proceso','2023-01-17 12:00:00','555111222'),(47,'2023-01-04 15:20:00','Pedido de galletas para evento',25.00,'Evento Corporativo',60.00,75.00,'En Proceso','2023-01-18 16:30:00','444333222'),(50,'2023-01-07 16:15:00','Pedido de pasteles para boda',100.00,'Boda',250.00,300.00,'En Proceso','2023-01-21 20:30:00','111222333'),(51,'2024-01-07 00:00:00','Pedido de brownies para cafetería',300.00,'Negocio Local',400.00,400.00,'Entregado','2024-01-18 00:00:00','5598774188');
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
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
