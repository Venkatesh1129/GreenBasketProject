-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: greenbasketdb
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `users_entity`
--

DROP TABLE IF EXISTS `users_entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_entity` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile` bigint DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `UKf7ksqdksvt9x2u0cu4fcrccn9` (`mobile`),
  UNIQUE KEY `UK6wjjmkbpi4nmww1n8geusjhd4` (`email`),
  UNIQUE KEY `UK5hfh7984gbv6hj3eq9dxs1t84` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_entity`
--

LOCK TABLES `users_entity` WRITE;
/*!40000 ALTER TABLE `users_entity` DISABLE KEYS */;
INSERT INTO `users_entity` VALUES (1,'Visakhapatanam','venkateshvenky1129@gmail.com',9381310244,'$2a$12$/lO0ukD/BewICH9RjnW8Z.C8KcXjH22Ku1/9pMJsjIa3odWGlG5YC','Venkatesh'),(2,'Tarluvada','raju@gmail.com',8989898989,'$2a$12$ICOw7OJcTq0pkM5vrNc26eigkRzodIjExmA6mrFWZazfVn1uM9asq','Raj Kumar'),(3,'Hyderabad','kumar@gmail.com',9876543210,'$2a$12$0Yj1exCJqhUwX0PU5nfqg.CPorNVJQ/99HSp1q0I3w3UQ.62Ctd1u','Kumar'),(4,'Hi-tech city','janakiramkota84@gmail.com',8688765564,'$2a$12$BAG7sKHqIL7ee9CHLuvw3eEJfhJ43bUXtwLFf6Re0pSNLiLQTMIeG','Janaki Ram'),(7,'Hyderabad','janakiramkota17@gmail.com',7095305425,'$2a$12$qgEKfevD5.wKR3xNfBTs..kDXakinZSaJuliWIhdjHVA7hWdOI1LK','Janaki'),(8,'Hi-tech city','John@gmail.com',1111111,'$2a$12$FmcR8TK2mBPgkPcs4Bw.puzIXcnVFVofjI/VGhrU048.ZnkS.M8pO','John'),(9,'Hyderabad','rameez@gmail.com',9999999999,'$2a$12$MNRSrgZmkGtlU6REXedu7euk2C/wnYJh/wVWiV0Zlj5N3EbbA3.Ua','Rameez'),(12,'Hyderabad','sanjay@gmail.com',1234567890,'$2a$12$qJ8uWudBQZqAJ4YXBzFrF.8r454yVSmr/KOC00acO0nFDbss30Xx.','Sanjay');
/*!40000 ALTER TABLE `users_entity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-14 23:36:25
