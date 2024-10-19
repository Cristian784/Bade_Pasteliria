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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `Nombre` varchar(50) DEFAULT NULL,
  `A_Paterno` varchar(50) DEFAULT NULL,
  `A_Materno` varchar(50) DEFAULT NULL,
  `Telefono` varchar(15) NOT NULL,
  `Forma_de_pago` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Telefono`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES ('Pedro','Ramirez','Soto','111222333','Transferencia'),('Juan','Perez','Gomez','123456789','Efectivo'),('Sofia','Martinez','Gutierrez','222111333','Tarjeta'),('Sam','Ram','Pac','331124353','Efectivo'),('Isabel','Lara','Perez','333444555','Tarjeta'),('Capibara bb','Sas','Pac','342344324','Efectivo'),('Laura','Fernandez','Diaz','444333222','Efectivo'),('Luis','Torres','Ramírez','5512122009','Efectivo'),('Luis','Hernández','Rodríguez','5518774195','Efectivo'),('Susana','Nonato','Ramirez','5547391028','Efectivo'),('Carlos','Gonzalez','Martinez','555111222','Transferencia'),('Carolina','Mendoza','Ruiz','5551789443','Efectivo'),('Gabriel','Gómez','Flores','5556789133','Transferencia'),('Cecilia','Perez','Hernandez','5598774121','Efectivo'),('Ana','Gómez','Lópezs','5598774188','Efectivo');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-24 16:09:23
