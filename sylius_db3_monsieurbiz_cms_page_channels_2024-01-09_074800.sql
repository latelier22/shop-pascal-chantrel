-- MySQL dump 10.13  Distrib 8.0.33, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: sylius_db3
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `monsieurbiz_cms_page_channels`
--
-- USE `latelierdsyshop1`;
USE `latelierdsysyldb`;


DROP TABLE IF EXISTS `monsieurbiz_cms_page_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monsieurbiz_cms_page_channels` (
  `page_id` int NOT NULL,
  `channel_id` int NOT NULL,
  PRIMARY KEY (`page_id`,`channel_id`),
  KEY `IDX_C7095B0AC4663E4` (`page_id`),
  KEY `IDX_C7095B0A72F5A1AA` (`channel_id`),
  CONSTRAINT `FK_C7095B0A72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`),
  CONSTRAINT `FK_C7095B0AC4663E4` FOREIGN KEY (`page_id`) REFERENCES `monsieurbiz_cms_page` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monsieurbiz_cms_page_channels`
--

/*!40000 ALTER TABLE `monsieurbiz_cms_page_channels` DISABLE KEYS */;
INSERT INTO `monsieurbiz_cms_page_channels` VALUES (1,2),(2,2),(3,2),(4,2),(5,2);
/*!40000 ALTER TABLE `monsieurbiz_cms_page_channels` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-09  7:48:04
