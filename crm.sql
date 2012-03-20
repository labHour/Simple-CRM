-- MySQL dump 10.13  Distrib 5.1.61, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: crm
-- ------------------------------------------------------
-- Server version	5.1.61-0ubuntu0.11.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `contactname` varchar(255) NOT NULL,
  `tel` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'АртХаус','Марина','(0412) 33-66-77','hello@arthouse.com.ua','Украина, Житомир, Щорса 17/12','test2223'),(2,'Акватерм','Катя','(093) 99 66 789','hello@aquaterm.com','Ватутина, 71','срочно!'),(3,'test','test','','','',''),(4,'Спортмастер','Олег','(0412) 33-44-66','hello@sportmaster.com.ua','Мануилского 88',''),(5,'Караван','Иван','(0412) 22-33-44','hello@karavan.com.ua','',''),(6,'Глобал','Тарас','(0412) 66-77-88','hello@global.com.ua','',''),(7,'Визаж','Игорь','(0412) 55-66-77','hello@visage.com.ua','',''),(8,'Виндзор','Витя','(0412) 33-44-66','hello@vindzor.com.ua','',''),(9,'Арго','Катя','(0412) 22-33-44, (093) 88-66-777','hello@argo.com.ua','Киевская, 00',''),(10,'м-н Остров','Таня','(0412) 33-44-66','hello@ostrov.com.ua','Мануилского 70',''),(11,'Перестройка','Витя','(0412) 55-66-77','hello@perestrojka.com.ua','','');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-03-20 14:21:58
