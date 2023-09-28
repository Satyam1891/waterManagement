CREATE DATABASE  IF NOT EXISTS `connector` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `connector`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: connector
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `connector`
--

DROP TABLE IF EXISTS `connector`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `connector` (
  `name` varchar(50) NOT NULL,
  `location` varchar(45) DEFAULT NULL,
  `litres` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `price` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `connector`
--

LOCK TABLES `connector` WRITE;
/*!40000 ALTER TABLE `connector` DISABLE KEYS */;
INSERT INTO `connector` VALUES ('satyam','LUDHINA',5,3,150),('sachin','JALANDHAR',23,3,690),('satyam','LUDHINA',5,2,100),('satyam','LUDHINA',5,2,100),('satyam','LUDHINA',5,10,500),('satyam','PHAGWARA',2,1,20),('satyam','LUDHINA',5,10,500),('deepanshu','LUDHINA',50,5,2500),('deepanshu','JALANDHAR',10,5,500),('satyam','LUDHINA',5,10,500),('niraj','PHAGWARA',50,5,2500),('satyam','LUDHINA',5,10,500),('satyam','LUDHINA',5,10,500),('satyam','LUDHINA',12,5,600),('satyam','LUDHINA',4,6,240),('arin','PHAGWARA',12,10,1200),('tanshiq','PHAGWARA',10,5,500),('satyam','LUDHINA',5,10,500),('nishant','AMRITSAR',10,2,200),('satyam','LUDHINA',5,10,500),('irshaad','PHAGWARA',10,5,500),('satyam','JALANDHAR',125,21,26250),('Joshua babu','JALANDHAR',10,5,500),('satyam','LUDHINA',5,10,500),('nishant','LUDHINA',10,5,500),('satyam','LUDHINA',5,10,500),('satyam','JALANDHAR',10,5,500),('satyam','LUDHINA',10,5,500),('satyam','LUDHINA',10,5,500),('satyam','LUDHINA',5,25,1250),('satyam','LUDHINA',5,10,500),('satyam','LUDHINA',5,1,50),('yash','PHAGWARA',1,1,10),('satyam','LUDHINA',5,2,100),('sahil','AMRITSAR',3,1,30),('aditya yadav sir','PHAGWARA',1,5,50),('satyam','LUDHINA',5,5,250),('niraj','PHAGWARA',1,1,10),('ajeeth','PHAGWARA',1,2,20),('satyam','LUDHINA',5,20,1000),('shivam','LUDHINA',2,1,20),('vishal ','PHAGWARA',1,5,50),('satyam','LUDHINA',5,5,250),('satyam','LUDHINA',5,9,450),('yash','PHAGWARA',52,152,79040),('Akash','AMRITSAR',500,10,50000),('satyam','LUDHINA',5,10,500),('SATYAM SEN','PHAGWARA',8,10,800),('BABU','AMRITSAR',100,5,5000),('BABU','LUDHINA',80000,8765,-1577934592),('BABU','AMRITSAR',100,20,20000),('mannu','JALANDHAR',20,5,1000),('priyanshuu','JALANDHAR',25,20,5000),('priyanshuu','JALANDHAR',25,5,1250);
/*!40000 ALTER TABLE `connector` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loginn`
--

DROP TABLE IF EXISTS `loginn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loginn` (
  `username` varchar(50) NOT NULL,
  `password` int DEFAULT NULL,
  `userid` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loginn`
--

LOCK TABLES `loginn` WRITE;
/*!40000 ALTER TABLE `loginn` DISABLE KEYS */;
INSERT INTO `loginn` VALUES ('arin',102,4),('Sartik',1111,5),('nishant',963,9),('jay',1,999),('shivam',431,1000),('Admin',101,1),(' Yash',96325,11),('123',123,123);
/*!40000 ALTER TABLE `loginn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `name` varchar(25) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES ('satyam','562'),('sahil','2500'),('',''),('SALUDDIN','5000'),('BABU','20000'),('SATYAM','1000'),('satyam','1000'),('mannu','1000'),('',''),('RAM','1500'),('SHUBHAM','5000'),('SHUBHAM','5000'),('satyam','5000'),('satyam','5000'),('priyanshuu','1250'),('satyam','5000');
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `truckbig`
--

DROP TABLE IF EXISTS `truckbig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `truckbig` (
  `name` varchar(20) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `quantity` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `truckbig`
--

LOCK TABLES `truckbig` WRITE;
/*!40000 ALTER TABLE `truckbig` DISABLE KEYS */;
INSERT INTO `truckbig` VALUES ('satyam','Phagwara','12'),('SACHIN','Phagwara','10'),('amit','Amritsar','25'),('satyam','Jalandhar','36'),('SATYAM','Amritsar','12'),('SALUDDIN','Amritsar','100'),('BABU','Amritsar','20'),('SATYAM','Phagwara','100'),('satyam','Amritsar','100'),('SHUBHAM','Jalandhar','25'),('SHUBHAM','Jalandhar','20'),('priyanshu','Amritsar','20');
/*!40000 ALTER TABLE `truckbig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trucksmall`
--

DROP TABLE IF EXISTS `trucksmall`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trucksmall` (
  `name` varchar(20) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `quantity` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trucksmall`
--

LOCK TABLES `trucksmall` WRITE;
/*!40000 ALTER TABLE `trucksmall` DISABLE KEYS */;
INSERT INTO `trucksmall` VALUES ('deepanshu','Phagwara','25'),('arin','Amritsar','25'),('mannu','Phagwara','5'),('ARIN','Amritsar','10');
/*!40000 ALTER TABLE `trucksmall` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'connector'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-28 13:13:14
