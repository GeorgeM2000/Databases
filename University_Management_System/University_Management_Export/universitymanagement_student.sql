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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `AM` int NOT NULL,
  `SName` varchar(50) DEFAULT NULL,
  `SSurname` varchar(50) DEFAULT NULL,
  `Birthdate` date DEFAULT NULL,
  `SCity` varchar(50) DEFAULT NULL,
  `Code` int DEFAULT NULL,
  PRIMARY KEY (`AM`),
  KEY `Code` (`Code`),
  CONSTRAINT `student_ibfk_1` FOREIGN KEY (`Code`) REFERENCES `department` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (4000,'Giorgos','Matlis','2000-08-10','Kastoria',1),(4001,'Xristos','Anastasiou','2001-12-10','Kastoria',4),(4002,'Vaggelis','Kurbesis','2001-11-09','Thessaloniki',7),(4003,'Thodwris','Nastos','2001-03-12','Grebena',10),(4004,'Andreas','Macmillan','2001-07-06','Athina',1),(4005,'Marianna','Bosiaka','2000-12-03','Thraki',4),(5000,'Thanasis','Papadopoulos','2000-12-11','Kastoria',2),(5001,'Giannis','Papageorgiou','2001-05-13','Kastoria',5),(5002,'Andromaxi','Mpoutsiadi','2001-07-23','Thessaloniki',8),(5003,'Kwstantina','Tsaousi','2000-11-26','Grebena',11),(5004,'Eleni','Papaiwannou','2001-01-14','Thraki',2),(5005,'Giorgos','Lambrianidou','2001-02-15','Kriti',5),(6000,'Pantelis','Mixailidis','2001-10-02','Nauplio',3),(6001,'Natalia','Zournatzi','2000-09-10','Kastoria',6),(6002,'Panagiwtis','Papakwstantinou','2000-04-06','Thessaloniki',9),(6003,'Dimitra','Voutoura','2001-03-03','Grebena',12),(6004,'Basiliki','Dimitriadou','2001-11-25','Kriti',3),(6005,'Despoina','Xatzi','2001-08-13','Thraki',9);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
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
