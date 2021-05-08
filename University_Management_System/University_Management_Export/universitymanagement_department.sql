-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: universitymanagement
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `department`
--

DROP TABLE IF EXISTS `department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `department` (
  `Code` int NOT NULL,
  `Email` varchar(80) DEFAULT NULL,
  `DName` varchar(80) DEFAULT NULL,
  `DCity` varchar(80) DEFAULT NULL,
  `Address` varchar(80) DEFAULT NULL,
  `University_Name` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`Code`),
  KEY `University_Name` (`University_Name`),
  CONSTRAINT `department_ibfk_1` FOREIGN KEY (`University_Name`) REFERENCES `university` (`University_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department`
--

LOCK TABLES `department` WRITE;
/*!40000 ALTER TABLE `department` DISABLE KEYS */;
INSERT INTO `department` VALUES (1,'informatics@uowm.gr','Informatics','Kastoria','Fourka','UOWM'),(2,'physics@uowm.gr','Physics','Kastoria','Fourka','UOWM'),(3,'medicine@uowm.gr','Medicine','Kastoria','Fourka','UOWM'),(4,'informatics@auth.gr','Informatics','Thessaloniki','Panepistimioupoli','AUTH'),(5,'physics@auth.gr','Physics','Thessaloniki','Panepistimioupoli','AUTH'),(6,'medicine@auth.gr','Medicine','Thessaloniki','Panepistimioupoli','AUTH'),(7,'informatics@uoc.gr','Informatics','Rethimno','Panepistimioupoli Rethimnou','UOC'),(8,'physics@uoc.gr','Physics','Rethimno','Panepistimioupoli Rethimnou','UOC'),(9,'medicine@uoc.gr','Medicine','Rethimno','Panepistimioupoli Rethimnou','UOC'),(10,'informatics@duth.gr','Informatics','Thraki','Panepistimioupoli Thrakis','DUTH'),(11,'physics@duth.gr','Physics','Thraki','Panepistimioupoli Thrakis','DUTH'),(12,'medicine@duth.gr','Medicine','Thraki','Panepistimioupoli Thrakis','DUTH');
/*!40000 ALTER TABLE `department` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-08 17:42:51
