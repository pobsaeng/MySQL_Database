-- MySQL dump 10.13  Distrib 8.0.15, for macos10.14 (x86_64)
--
-- Host: localhost    Database: multibank
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `item` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `menu_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL,
  `privilege` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`item_id`,`user_id`,`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=372 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (294,'Bank Signature Management',6,28,'M_BANKSIGNATURE_MANAGEMENT'),(295,'Customer Management',7,28,'M_CUSTOMER_MANAGEMENT'),(296,'System Admin',2,28,'M_SYSTEMADMIN'),(351,'Bank/Branch Management',4,22,'M_BANKBRANCH_MANAGEMENT'),(352,'Daily Process',9,22,'M_DAILAY_PROCESS'),(353,'Report',10,22,'M_REPORT'),(354,'User Management',3,22,'M_USERMANAGEMENT'),(355,'Holiday Management',5,22,'M_HOLIDAY_MANAGEMENT'),(356,'Bank Signature Management',6,22,'M_BANKSIGNATURE_MANAGEMENT'),(357,'Home',1,30,'M_HOME'),(358,'Bank Signature Management',6,30,'M_BANKSIGNATURE_MANAGEMENT'),(359,'Customer Management',7,30,'M_CUSTOMER_MANAGEMENT'),(360,'Holiday Management',5,31,'M_HOLIDAY_MANAGEMENT'),(361,'Cheque Management',8,31,'M_CHEQUE_MANAGEMENT'),(362,'Home',1,21,'M_HOME'),(363,'Bank/Branch Management',4,21,'M_BANKBRANCH_MANAGEMENT'),(364,'Bank Signature Management',6,21,'M_BANKSIGNATURE_MANAGEMENT'),(365,'Cheque Management',8,21,'M_CHEQUE_MANAGEMENT'),(366,'Report',10,21,'M_REPORT'),(367,'System Admin',2,21,'M_SYSTEMADMIN'),(368,'User Management',3,21,'M_USERMANAGEMENT'),(369,'Holiday Management',5,21,'M_HOLIDAY_MANAGEMENT'),(370,'Customer Management',7,21,'M_CUSTOMER_MANAGEMENT'),(371,'Daily Process',9,21,'M_DAILAY_PROCESS');
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-06 22:32:15
