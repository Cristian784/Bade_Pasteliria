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
-- Table structure for table `user_credentials`
--

DROP TABLE IF EXISTS `user_credentials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_credentials` (
  `UserID` int NOT NULL AUTO_INCREMENT,
  `PasswordHash` varbinary(256) NOT NULL,
  `Salt` varbinary(128) NOT NULL,
  PRIMARY KEY (`UserID`),
  CONSTRAINT `user_credentials_ibfk_2` FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=1014 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_credentials`
--

LOCK TABLES `user_credentials` WRITE;
/*!40000 ALTER TABLE `user_credentials` DISABLE KEYS */;
INSERT INTO `user_credentials` VALUES (1002,_binary '$2a$10$VZ5NuInwom0CgitiXfs5EeYbxJgYi03wpstOTZ.jjPeolDlajMoqO',_binary '$2a$10$VZ5NuInwom0CgitiXfs5Ee'),(1003,_binary '$2a$10$n/MyptPDxF6N.f8YeAWJy.0n4cn9MaCkW7ySLZcMS75s/oGLfmZEO',_binary '$2a$10$n/MyptPDxF6N.f8YeAWJy.'),(1004,_binary '$2a$10$eOJRuhH1fg4UIna2Ytw9K.Vpgvtb.ORP10IjuV9j7UpK/DBo5pLRG',_binary '$2a$10$eOJRuhH1fg4UIna2Ytw9K.'),(1005,_binary '$2a$10$BP9en6.GZildYJXZ3S0NwOnA0yEIMMnupykt13Wez4DDm3snJz3R.',_binary '$2a$10$BP9en6.GZildYJXZ3S0NwO'),(1006,_binary '$2a$10$SajAzsK./UWqyDRSaCkUVeM7VEbXu2EU/YqWgNiicAT.aCNu/6vR2',_binary '$2a$10$SajAzsK./UWqyDRSaCkUVe'),(1007,_binary '$2a$10$Xq2.pKjU/IPV3b9p46qnce6Fbeb.oPg78o8AJ9Nvqf2aNimfS1c0a',_binary '$2a$10$Xq2.pKjU/IPV3b9p46qnce'),(1008,_binary '$2a$10$MbH9gYLsh3yPIMyaSzf7OOxLzbScS3nGEs0wNcFu/wOqI1P73qkaC',_binary '$2a$10$MbH9gYLsh3yPIMyaSzf7OO'),(1009,_binary '$2a$10$5IQ0PW1XTCAPNP/6DgRkPuVhtkWkvoTswljtBPV0ZekquWMzdNeQC',_binary '$2a$10$5IQ0PW1XTCAPNP/6DgRkPu'),(1010,_binary '$2a$10$3CrNLIwC6RyyCEchDEpoSuwUTnhSjKr9q5ZCYbxdv52Zy/FB7Sjea',_binary '$2a$10$3CrNLIwC6RyyCEchDEpoSu'),(1011,_binary '$2a$10$dS1eHK.jTq9PEaVzfKp2eO.41ezchAQOuC88J3qrOht1OnwkzXCrK',_binary '$2a$10$dS1eHK.jTq9PEaVzfKp2eO'),(1012,_binary '$2a$10$HfclU7ZtLntkbOlkrOleaOVzwCc.vHx7LP/YQ1d1Tz2I8w4APT8ee',_binary '$2a$10$HfclU7ZtLntkbOlkrOleaO'),(1013,_binary '$2a$10$kvRWkjd9cD/2qMxI3apPtOMtg1UN/JU9fxLLwImOBITNbQcHZVTZe',_binary '$2a$10$kvRWkjd9cD/2qMxI3apPtO');
/*!40000 ALTER TABLE `user_credentials` ENABLE KEYS */;
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
