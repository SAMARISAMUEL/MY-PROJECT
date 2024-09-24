-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `my_staff`
--

DROP TABLE IF EXISTS `my_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `my_staff` (
  `employee_id` int DEFAULT NULL,
  `employee_firstname` varchar(50) DEFAULT NULL,
  `employee_lastname` varchar(50) DEFAULT NULL,
  `employee_Address` varchar(100) DEFAULT NULL,
  `employee_state` varchar(50) DEFAULT NULL,
  `employee_PhoneNumber` varchar(15) DEFAULT NULL,
  `employee_DOB` date DEFAULT NULL,
  `employee_Email` varchar(100) DEFAULT NULL,
  `hourly_pay` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `my_staff`
--

LOCK TABLES `my_staff` WRITE;
/*!40000 ALTER TABLE `my_staff` DISABLE KEYS */;
INSERT INTO `my_staff` VALUES (3382,'Samuel','Samuel','64, madam okesola street, idimu','Edo','08053056975','1987-11-22','liveogd@yahoo.com',500.00),(3382,'Samuel','Samuel','64, madam okesola street, idimu','Edo','08053056975','1987-11-22','liveogd@yahoo.com',500.00),(3382,'Samuel','Samuel','64, madam okesola street, idimu','Edo','08053056975','1987-11-22','liveogd@yahoo.com',50000.00);
/*!40000 ALTER TABLE `my_staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-24 23:25:57
