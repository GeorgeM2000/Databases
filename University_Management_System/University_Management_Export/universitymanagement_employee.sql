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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `Employee_Code` int NOT NULL,
  `Employee_Name` varchar(50) DEFAULT NULL,
  `Employee_Surname` varchar(50) DEFAULT NULL,
  `Employee_Address` varchar(50) DEFAULT NULL,
  `Employee_Date_Of_Birth` date DEFAULT NULL,
  `Code` int DEFAULT NULL,
  PRIMARY KEY (`Employee_Code`),
  KEY `Code` (`Code`),
  CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`Code`) REFERENCES `department` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (300,'Giorgos','Mellios','25h Martiou','1991-04-20',1),(301,'Giannis','Giannopoulos','Egnatia 8','1978-09-13',4),(302,'Eua','Karamitrou','Thesprotwn 12','1992-06-05',2),(303,'Afrodith','Papageorgiou','Leoforos Panepistimiou','1981-02-20',8),(304,'Eleni','Mouratidou','Hrakliou Faistou','1985-12-05',6),(305,'Kwstantinos','papagiannopoulos','Oratiou 7','1980-10-20',12),(312,'Zwh','Rizou','Egnatia 8','1985-05-12',1),(313,'Mixahl','Stampoultzhs','25 Martiou','1989-09-14',4),(314,'Zaxaroula','Kalogiratou','Makedonias 5','1980-04-23',10),(315,'Giorgos','Basiliadis','Dimitriou 5','1975-02-07',7),(316,'Basilikh','Xasiwth','mitropolews 105','1970-11-09',2),(317,'Iwannhs','Sinatkas','Alexandrou 20','1965-12-09',5),(318,'Stelios','Mauratzas','Kwstantinou 40','1970-07-05',11),(319,'Nikolaos','Dimokas','Siatistis 15','1979-05-07',8),(320,'Giorgos','Sisias','Panepistimioupolh','1980-06-05',3),(321,'Anastasis','Kabouras','Ippokrati 100','1982-11-11',6),(322,'Katerina','Mousxouli','Solomou 23','1981-12-12',9),(323,'Eleni','Dalla','Nikis 40','1980-04-06',12);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
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
