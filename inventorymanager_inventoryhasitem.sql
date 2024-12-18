-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: inventorymanager
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `inventoryhasitem`
--

DROP TABLE IF EXISTS `inventoryhasitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventoryhasitem` (
  `idinventoryhasitem` int NOT NULL AUTO_INCREMENT,
  `fkinventory` int DEFAULT NULL,
  `fkitem` int DEFAULT NULL,
  PRIMARY KEY (`idinventoryhasitem`)
) ENGINE=InnoDB AUTO_INCREMENT=238 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventoryhasitem`
--

LOCK TABLES `inventoryhasitem` WRITE;
/*!40000 ALTER TABLE `inventoryhasitem` DISABLE KEYS */;
INSERT INTO `inventoryhasitem` VALUES (5,2,1),(6,2,5),(7,2,6),(8,3,2),(10,2,3),(11,2,1),(35,6,1),(102,1,7),(106,2,7),(166,1,7),(169,1,7),(170,2,1),(173,1,6),(179,1,7),(182,1,7),(183,1,6),(197,38,7),(198,38,2),(201,2,4),(202,2,4),(203,2,4),(204,2,4),(205,2,4),(206,2,4),(207,2,4),(208,2,4),(209,2,4),(210,2,4),(211,2,4),(212,2,4),(213,2,4),(214,2,4),(215,2,4),(216,2,4),(217,2,4),(218,2,4),(219,2,4),(220,2,4),(221,2,4),(222,2,4),(223,2,4),(224,2,4),(225,2,4),(226,2,4),(227,2,4),(228,2,7),(229,2,1),(230,2,1),(231,2,1),(234,1,10),(237,1,3);
/*!40000 ALTER TABLE `inventoryhasitem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-18 10:23:46
