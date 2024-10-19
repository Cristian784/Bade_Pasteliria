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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `UserID` int NOT NULL AUTO_INCREMENT,
  `Username` varchar(50) NOT NULL,
  `UserApellidoP` varchar(50) NOT NULL,
  `UserApellidoM` varchar(50) NOT NULL,
  `TipodeChamba` varchar(9) NOT NULL,
  `Phone` varchar(15) NOT NULL,
  `FechaRegistro` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=1014 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1002,'fewfds','fdafasdf','asdfasdf','Tipo 2','2313123','2023-11-12 04:42:27'),(1003,'ewd','asdas','asd','Tipo 2','asdas','2023-11-12 04:44:21'),(1004,'Felipe','Ramos','Velazquez','Gerente','55667789033','2023-11-28 03:39:10'),(1005,'Efe','s','s','Empleado','5542324562','2023-12-10 08:06:59'),(1006,'dad','asdas','sada','Gerente','12312312','2023-12-10 08:32:44'),(1007,'dede','edede','ede','Gerente','234123123','2023-12-11 21:52:51'),(1008,'FEEFE','FEFEF','EFE','Empleado','13112312312','2023-12-12 05:50:24'),(1009,'Emilio','Camus','Rojas','Gerente','5546963696','2023-12-15 04:31:48'),(1010,'Camilo','Romero','Mirai','Empleado','5569363652','2023-12-15 05:18:06'),(1011,'efef','efefe','efef','Empleado','355434','2024-03-28 00:35:38'),(1012,'Mama','madre','e','Gerente','331312121','2024-04-07 03:56:48'),(1013,'efe','efe','eeee','Empleado','123','2024-09-14 05:01:59');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
