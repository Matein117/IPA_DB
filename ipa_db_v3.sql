CREATE DATABASE  IF NOT EXISTS `the_mobile_hour` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `the_mobile_hour`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: the_mobile_hour
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) DEFAULT NULL,
  `lastname` varchar(30) DEFAULT NULL,
  `phone` int(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `street` varchar(30) DEFAULT NULL,
  `postcode` varchar(30) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'test','test',40687905,'test@gmail.com','70 mary','4000','brisbane','QLD'),(2,'felipe','ramirez',888777888,'fep@gmail.com','80 colorado ','4000','brisbane ','QLD'),(3,'mateo ','ramirez',40687905,'mate@gmail.com','70 mary','4000','brisbane','QLD'),(4,'felipe','cord',40875852,'fepli@gmail.com','80 lord','4000','brisbane','QLD'),(5,'a','a',0,'a@gmail.com','2 r ','1222','brisbane','QLD'),(6,'Diego','Gonzales',406879751,'diego@gmail.com','3/189 Leichhardt St','4000','Spring Hill','QLD'),(7,'q','q',12112414,'q@gmail.com','12','4000','brisbane','QLD'),(8,'test','test',0,'testtest@gmail.com','test','test','test','test'),(9,'Felipe','Ramirez',406879052,'fep@gmail.com','70marySt','4000','brisbane','QLD'),(10,'felipe','ramirez',40687905,'fep@gmail.com','70 mary','4000','brisbane','QLD'),(11,'mateo','ramirez',40687905,'mate@gmail.com','70 mary St.','4000','Brisbane','QLD'),(12,'test','test',40687905,'test@gmail.com','70 mary','4000','brisbane','QLD'),(13,'haruna','Ramirez',40687905,'test@gmail.com','70 mary','4000','brisbane','QLD'),(14,'a a','a a',40687905,'test@gmail.com','70 mary St.','4000','brisbane','QLD'),(15,'mateo','ramirez',406879052,'mate@gmail.com','70 mary strett','4000','brisbane','QLD'),(16,'mateo','ramirez',40687905,'test@gmail.com','70 mary St.','4000','Brisbane','QLD'),(17,'Andres Mateo','Cordoba Ramirez',40687905,'test@gmail.com','70 mary St.','4000','Brisbane','QLD'),(18,'andres mateo ','cordoba ramirez',40687905,'test@gmail.com','70 mary St.','4000','Brisbane','QLD'),(19,'Mateo','Cordoba Ramirez',40687905,'test@gmail.com','70 mary St.','4000','Brisbane','QLD'),(20,'Ridge','Motel',2147483647,'mateinau117@gmail.com','3&#x2F;189 Leichhardt St','4000','brisbane','QLD'),(21,'Mili','Mili',410197359,'mili@gmail.com','7 188 butterfield','4001','herston','State'),(22,'Mili','Mili',410197359,'mili@gmail.com','7 188 butterfield','4001','herston','State');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `features`
--

DROP TABLE IF EXISTS `features`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `features` (
  `feature_id` int(11) NOT NULL AUTO_INCREMENT,
  `weight` varchar(30) DEFAULT NULL,
  `dimensions` varchar(30) DEFAULT NULL,
  `OS` varchar(30) DEFAULT NULL,
  `screensize` varchar(30) DEFAULT NULL,
  `resolution` varchar(30) DEFAULT NULL,
  `CPU` varchar(30) DEFAULT NULL,
  `RAM` varchar(30) DEFAULT NULL,
  `storage` varchar(30) DEFAULT NULL,
  `battery` varchar(30) DEFAULT NULL,
  `rear_camera` varchar(30) DEFAULT NULL,
  `front_camera` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`feature_id`),
  KEY `feature_id` (`feature_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `features`
--

LOCK TABLES `features` WRITE;
/*!40000 ALTER TABLE `features` DISABLE KEYS */;
INSERT INTO `features` VALUES (1,'175g','0.0','iOS','6.7','2778 x 1284','A15 Bionic chip','6','128GB','up to 28 hours of video playba','Pro camera system with 12mp Te','12MP YesDepth front camera'),(2,'150g','0.0','iOs','6.1','1782 x 828','B 11 bionic chip','4','128GB','video playback up to 10 hours','Dual 12_megapixel Ultra Wide a','12-megapixel camera');
/*!40000 ALTER TABLE `features` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders_`
--

DROP TABLE IF EXISTS `orders_`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders_` (
  `order_number` int(11) NOT NULL AUTO_INCREMENT,
  `order_date` datetime DEFAULT NULL,
  `order_delivery_date` varchar(45) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`order_number`),
  KEY `product_id` (`product_id`),
  KEY `customer_id` (`customer_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `orders__ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `orders__ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `orders__ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders_`
--

LOCK TABLES `orders_` WRITE;
/*!40000 ALTER TABLE `orders_` DISABLE KEYS */;
INSERT INTO `orders_` VALUES (26,'2024-04-30 05:48:58',NULL,NULL,79,22);
/*!40000 ALTER TABLE `orders_` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(30) DEFAULT NULL,
  `product_model` varchar(30) DEFAULT NULL,
  `manufacturer` varchar(30) DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  `stock_on_hand` int(11) DEFAULT NULL,
  `img_url` text DEFAULT NULL,
  `feature_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `feature_id` (`feature_id`),
  CONSTRAINT `feature_id` FOREIGN KEY (`feature_id`) REFERENCES `features` (`feature_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (78,'Iphone','15 ','Apple',1000,12,'https://store.storeimages.cdn-apple.com/1/as-images.apple.com/is/iphone-15-pro-finish-select-202309-6-7inch-naturaltitanium?wid=5120&hei=2880&fmt=p-jpg&qlt=80&.v=VW44dkRidm5wazhwcGxtL0cyaEJ2VTkrNXBUdUJSK1k4NE5seUtJaW80Y0IyMmhwNm1HTHhnVk5VN0dRb3FBNEpOZTBYalh5Vk90cEc1K2wwRzFGejRMeXJHUnUva2huMjl4akFHOXNwVjJ0TXdmWG8wSkNlbUlGSE83REJnTFZPTlBTN1V2RjlTRkVIWWo3WmFjRnNnPT0=&traceId=1',2),(79,'printer','hp laser','hp',1000,12,'data:image/jpeg;base64,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',2),(80,'controller gamer','playstation','sony',2000,12,'https://i5.walmartimages.com/asr/f317ff93-77d6-4bc8-9319-6a2cbd7cac72.bcc5d6636ae0847b590bbbe39fe3f6a3.jpeg',1);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (3,'ruder','Ridel','admin','ruder','$2b$06$c53tm4ZS1oeO6gSYB1vl0.kT7ch.tMSQ9b9b/fK8Xq6GwB1frLuWi'),(4,'rossssss','rosa','employee','rosa','$2b$06$.yrLi07Pf0KoymJ.kORY3OYKxyrggxtffATKlj/pn8VwO7Uut5HTu'),(8,'test','test','employee','test ','$2b$06$XbvU2rbGGRKIzeKENLxNrOgL6nyeqHQuX0/beOocZNA3Q9wsSZHLm'),(9,'Mateo','Ramirez','admin','mateo','$2b$06$M/HrV7cEs2BRjUosu3OtnelyYWtxo6jvRjisLTANhTpWsDJz8nvNC'),(10,'test','test','admin','mateo','$2b$06$w5ZItSHYt26gXO8IXHZgzu6ZFXc0Tf8VwilUY5g4Uo/1U.GX7Rane'),(15,'admin','admin','admin','admin','$2b$06$mv9efGhqN6ShqOvPsYSz6u3VrJnjVIUSMy..lHYY.Oy76NlwyhXDe'),(16,'martin','ramirez','admin','josecito','abc123'),(21,'juan','rick','admin','juanito','abc123');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-05 21:52:59
