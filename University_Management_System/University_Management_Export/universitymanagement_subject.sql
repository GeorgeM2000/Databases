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
-- Table structure for table `subject`
--

DROP TABLE IF EXISTS `subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subject` (
  `Subject_Code` int NOT NULL,
  `Subject_Description` varchar(200) DEFAULT NULL,
  `Subject_Name` varchar(50) DEFAULT NULL,
  `Employee_Code` int DEFAULT NULL,
  PRIMARY KEY (`Subject_Code`),
  KEY `Employee_Code` (`Employee_Code`),
  CONSTRAINT `subject_ibfk_1` FOREIGN KEY (`Employee_Code`) REFERENCES `professor` (`Employee_Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subject`
--

LOCK TABLES `subject` WRITE;
/*!40000 ALTER TABLE `subject` DISABLE KEYS */;
INSERT INTO `subject` VALUES (510,'The subject for Artificial Intelligence','Intro to AI',312),(511,'The subject for Machine Learning','Intro to machine Learning',312),(512,'The subject for learning Data Bases','Intro to Data Bases',313),(513,'The subject for learning Java','Intro to Java',313),(514,'The subject for learning C++','Intro to C++',314),(515,'The subject for learning C','Intro to C',314),(516,'The subject for learning Linear Algebra ','Intro to Linear Algebra',315),(517,'The subject for learning Computer Networks','Intro to Networks',315),(518,'Introduces mechanics of motion','Basic Physics A',316),(519,'This course introduces the fundamental elements of electrical and magnetic phenomena, optics and wave optics, as well as selected modern physics topics','Basic Physics B',316),(520,'This subject covers the topics of Newtonian Mechanics','Analytical Mechanics',317),(521,'This course is a first course in astronomy and astrophysics','Astronomy and Astrophysics',317),(522,'Linear algebra and vector spaces: inverses, determinants, unitary, matrices, inner products, diagonalization, eigenvectors, eigenvalues','Electricity and Magnetism',318),(523,'An introduction to the principles of quantum mechanics','Physics of Matter',318),(524,'This course covers modern relativistic cosmology','Introduction to Cosmology',319),(525,'This subject provides a calculus-based introduction to classical Newtonian mechanics','Foundations of Mechanics',319),(526,'This is the introductory lesson for Doctors','Doctoring A',320),(527,'This is the subject for identifying diseases and how to cure them','Disease and Therapy',320),(528,'This subject’s main focus is children in medicine','Paediatrics',321),(529,'The subject for focusing on psychiatric matters','Psychiatry',321),(530,'The subject for practising surgery methods','Surgery',322),(531,'The subject for focusing on neurons','Neuroscience',322),(532,'The subject for focusing on the immune system','Immunology',323),(533,'The subject for examining human behaviour regarding medicine','Human Behaviour in Medicine',323);
/*!40000 ALTER TABLE `subject` ENABLE KEYS */;
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
