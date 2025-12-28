/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.13-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	10.11.13-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `demo`
--

DROP TABLE IF EXISTS `demo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `demo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `work_date` date NOT NULL DEFAULT curdate(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demo`
--

LOCK TABLES `demo` WRITE;
/*!40000 ALTER TABLE `demo` DISABLE KEYS */;
INSERT INTO `demo` VALUES
(1,'anura','2025-10-12'),
(3,'Anura','2025-10-12');
/*!40000 ALTER TABLE `demo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hours`
--

DROP TABLE IF EXISTS `hours`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `hours` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Date` date DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `Manager` varchar(50) DEFAULT NULL,
  `Notes` varchar(50) DEFAULT NULL,
  `Hours` float DEFAULT NULL,
  `paid` enum('Yes','No') DEFAULT 'No',
  `Payment_Date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hours`
--

LOCK TABLES `hours` WRITE;
/*!40000 ALTER TABLE `hours` DISABLE KEYS */;
INSERT INTO `hours` VALUES
(1,'2025-10-02','10715 80 AV','Ken','Quick cleaning',1,'Yes','2025-11-16'),
(2,'2025-10-02','4304 139 AV','Ivy','Quick cleaning',1,'Yes','2025-11-16'),
(3,'2025-10-09','7230 112 St','Chen','from 9am- 11am',2,'Yes','2025-11-16'),
(4,'2025-10-12','12121 25 AV','Leesa','two days 3h + 2.5h',5.5,'Yes','2025-11-16'),
(5,'2025-10-14','1316 Windermere Way SW','Reeva','details cleaning 10am-11.30am',1.5,'Yes','2025-11-16'),
(6,'2025-10-19','9710 105 ST','Ken','downtown apartment',1.5,'Yes','2025-11-16'),
(7,'2025-10-28','4911 Terwillegar Common','Reewa','Town house 3 floors',3,'Yes','2025-11-16'),
(8,'2015-10-30','10629 110ST','Jenny','25$ per hour',1.5,'Yes','2025-11-16'),
(9,'2025-11-01','6925 Strom','Ken','deep cleaning',5,'Yes','2025-11-16'),
(10,'2025-11-01','313 Magrath BLV','Lisa','quick cleaning',1,'Yes','2025-11-16'),
(11,'2025-11-15','340 windermere way','Ivy','apartment clean heaters',2,'Yes','2025-11-16'),
(12,'2025-12-11','10180 103 st','ken','Encor Tower',2,'No',NULL),
(13,'2025-12-16','1238 windermere way','Jenny','Appartment',2.5,'No',NULL),
(14,'2025-12-27','11435 97 ST','IVY','3 bed room with 3 bath rooms',2,'No',NULL),
(15,'2025-12-27','7525 79 AV','ivy','house & garage',2,'No',NULL);
/*!40000 ALTER TABLE `hours` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-27 21:35:32
