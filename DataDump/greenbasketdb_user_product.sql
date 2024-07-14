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
-- Table structure for table `user_product`
--

DROP TABLE IF EXISTS `user_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_product` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) DEFAULT NULL,
  `product_price` double DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKqa54yr7tbynltul878nrcakxj` (`product_id`),
  KEY `FKi0wh12djo6cse725mfvqaghgi` (`user_id`),
  CONSTRAINT `FKi0wh12djo6cse725mfvqaghgi` FOREIGN KEY (`user_id`) REFERENCES `users_entity` (`user_id`),
  CONSTRAINT `FKqa54yr7tbynltul878nrcakxj` FOREIGN KEY (`product_id`) REFERENCES `products_entity` (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_product`
--

LOCK TABLES `user_product` WRITE;
/*!40000 ALTER TABLE `user_product` DISABLE KEYS */;
INSERT INTO `user_product` VALUES (1,'Tomato',37,'Venkatesh',3,1,NULL),(2,'Cauliflower',42,'Venkatesh',4,1,NULL),(3,'Onion(Ulligadda)',29,'Venkatesh',1,1,NULL),(4,'Banana',24,'Kumar',14,3,'2024-04-22'),(5,'Spanish Tomato Tango Chips',45,'Kumar',75,3,'2024-04-22'),(6,'Dairy Milk Chocolate Bar',20,'Janaki',86,7,'2024-04-22'),(7,'Shots Chocolate',10,'Janaki',87,7,'2024-04-22'),(8,'Fuse Chocolate Bar',20,'Janaki',88,7,'2024-04-22'),(9,'Kitat Rich Chocolate Coated Wafer',60,'Janaki',92,7,'2024-04-22'),(10,'Watermelon',51,'Kumar',15,3,'2024-04-22'),(11,'Apple',125,'Kumar',18,3,'2024-04-22'),(12,'Masala Balls Snacks',10,'Kumar',83,3,'2024-04-22'),(13,'Watermelon',51,'Kumar',15,3,'2024-04-22'),(14,'Apple',125,'Kumar',18,3,'2024-04-22'),(15,'with Surprise for Girls',50,'Janaki',90,7,'2024-04-27'),(16,'Fruit N Nut 55% Dark Chocolate',120,'Janaki',94,7,'2024-04-27'),(17,'Exotic Dark Raspberry & Goji',49,'Janaki',95,7,'2024-04-27'),(18,'Parle Chocolate Chip CooKies',24,'Janaki',110,7,'2024-04-27'),(19,'Osmania Biscuita',160,'Janaki',114,7,'2024-04-27'),(20,'Cake-Royal Vanilla',110,'Janaki',115,7,'2024-04-27'),(21,'Shots Chocolate',10,'Venkatesh',87,1,'2024-04-27'),(22,'Dairy Milk Chocolate Bar',20,'Venkatesh',86,1,'2024-04-27'),(23,'KitKat Cripy & Creamy 4 Finger Chocolate Coated Wafer',30,'Venkatesh',85,1,'2024-04-27'),(24,'Banana',24,'Venkatesh',14,1,'2024-04-27'),(25,'Chicken Curry Cut(Large Pieces)-Skinless',145,'Janaki',133,7,'2024-04-27'),(26,'Refined Sunflower Oil',235,'Janaki',67,7,'2024-04-27'),(27,'Cashew Whole',401,'Janaki',49,7,'2024-04-27'),(28,'Walnut Kernels',373,'Janaki',55,7,'2024-04-27'),(29,'Shots Chocolate',10,'Janaki',87,7,'2024-04-27'),(30,'Dairy Milk Chocolate Bar',20,'Janaki',86,7,'2024-04-27'),(31,'KitKat Cripy & Creamy 4 Finger Chocolate Coated Wafer',30,'Janaki',85,7,'2024-04-27'),(32,'Shots Chocolate',10,'Janaki',87,7,'2024-04-27'),(33,'Dairy Milk Chocolate Bar',20,'Janaki',86,7,'2024-04-27'),(34,'KitKat Cripy & Creamy 4 Finger Chocolate Coated Wafer',30,'Janaki',85,7,'2024-04-27'),(35,'Fruit N Nut 55% Dark Chocolate',120,'Janaki',94,7,'2024-04-27'),(36,'Exotic Dark Raspberry & Goji',49,'Janaki',95,7,'2024-04-27'),(37,'Dark Chocolate',269,'Janaki',96,7,'2024-04-27'),(38,'Arabian Dates',115,'Venkatesh',57,1,'2024-04-27'),(39,'lodized Salt',26,'Venkatesh',50,1,'2024-04-27'),(40,'Jeera Whole',122,'Venkatesh',51,1,'2024-04-27'),(41,'Sweet Lime',69,'Venkatesh',16,1,'2024-04-28');
/*!40000 ALTER TABLE `user_product` ENABLE KEYS */;
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
