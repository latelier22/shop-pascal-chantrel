-- MySQL dump 10.13  Distrib 8.0.33, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: sylius_db5
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
-- Table structure for table `messenger_messages`
--

DROP TABLE IF EXISTS `messenger_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `messenger_messages` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `available_at` datetime NOT NULL,
  `delivered_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_75EA56E016BA31DB` (`delivered_at`),
  KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  KEY `IDX_75EA56E0E3BD61CE` (`available_at`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messenger_messages`
--

/*!40000 ALTER TABLE `messenger_messages` DISABLE KEYS */;
INSERT INTO `messenger_messages` VALUES (1,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:100:{i:0;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-0\\\";}i:1;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-1\\\";}i:2;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-2\\\";}i:3;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-3\\\";}i:4;a:1:{s:4:\\\"code\\\";s:38:\\\"Everyday_white_basic_T_Shirt-variant-4\\\";}i:5;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-0\\\";}i:6;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-1\\\";}i:7;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-2\\\";}i:8;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-3\\\";}i:9;a:1:{s:4:\\\"code\\\";s:38:\\\"Loose_white_designer_T_Shirt-variant-4\\\";}i:10;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-0\\\";}i:11;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-1\\\";}i:12;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-2\\\";}i:13;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-3\\\";}i:14;a:1:{s:4:\\\"code\\\";s:36:\\\"Ribbed_copper_slim_fit_Tee-variant-4\\\";}i:15;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-0\\\";}i:16;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-1\\\";}i:17;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-2\\\";}i:18;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-3\\\";}i:19;a:1:{s:4:\\\"code\\\";s:35:\\\"Sport_basic_white_T_Shirt-variant-4\\\";}i:20;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-0\\\";}i:21;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-1\\\";}i:22;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-2\\\";}i:23;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-3\\\";}i:24;a:1:{s:4:\\\"code\\\";s:33:\\\"Raglan_grey_&_black_Tee-variant-4\\\";}i:25;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-0\\\";}i:26;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-1\\\";}i:27;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-2\\\";}i:28;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-3\\\";}i:29;a:1:{s:4:\\\"code\\\";s:39:\\\"Oversize_white_cotton_T_Shirt-variant-4\\\";}i:30;a:1:{s:4:\\\"code\\\";s:37:\\\"Knitted_burgundy_winter_cap-variant-0\\\";}i:31;a:1:{s:4:\\\"code\\\";s:38:\\\"Knitted_wool_blend_green_cap-variant-0\\\";}i:32;a:1:{s:4:\\\"code\\\";s:34:\\\"Knitted_white_pompom_cap-variant-0\\\";}i:33;a:1:{s:4:\\\"code\\\";s:38:\\\"Cashmere_blend_violet_beanie-variant-0\\\";}i:34;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-0\\\";}i:35;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-1\\\";}i:36;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-2\\\";}i:37;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-3\\\";}i:38;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-4\\\";}i:39;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-5\\\";}i:40;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-6\\\";}i:41;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-7\\\";}i:42;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-8\\\";}i:43;a:1:{s:4:\\\"code\\\";s:36:\\\"Beige_strappy_summer_dress-variant-9\\\";}i:44;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-10\\\";}i:45;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-11\\\";}i:46;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-12\\\";}i:47;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-13\\\";}i:48;a:1:{s:4:\\\"code\\\";s:37:\\\"Beige_strappy_summer_dress-variant-14\\\";}i:49;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-0\\\";}i:50;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-1\\\";}i:51;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-2\\\";}i:52;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-3\\\";}i:53;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-4\\\";}i:54;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-5\\\";}i:55;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-6\\\";}i:56;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-7\\\";}i:57;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-8\\\";}i:58;a:1:{s:4:\\\"code\\\";s:33:\\\"Off_shoulder_boho_dress-variant-9\\\";}i:59;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-10\\\";}i:60;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-11\\\";}i:61;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-12\\\";}i:62;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-13\\\";}i:63;a:1:{s:4:\\\"code\\\";s:34:\\\"Off_shoulder_boho_dress-variant-14\\\";}i:64;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-0\\\";}i:65;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-1\\\";}i:66;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-2\\\";}i:67;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-3\\\";}i:68;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-4\\\";}i:69;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-5\\\";}i:70;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-6\\\";}i:71;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-7\\\";}i:72;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-8\\\";}i:73;a:1:{s:4:\\\"code\\\";s:36:\\\"Ruffle_wrap_festival_dress-variant-9\\\";}i:74;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-10\\\";}i:75;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-11\\\";}i:76;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-12\\\";}i:77;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-13\\\";}i:78;a:1:{s:4:\\\"code\\\";s:37:\\\"Ruffle_wrap_festival_dress-variant-14\\\";}i:79;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-0\\\";}i:80;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-1\\\";}i:81;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-2\\\";}i:82;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-3\\\";}i:83;a:1:{s:4:\\\"code\\\";s:32:\\\"911M_regular_fit_jeans-variant-4\\\";}i:84;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-0\\\";}i:85;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-1\\\";}i:86;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-2\\\";}i:87;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-3\\\";}i:88;a:1:{s:4:\\\"code\\\";s:29:\\\"330M_slim_fit_jeans-variant-4\\\";}i:89;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-0\\\";}i:90;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-1\\\";}i:91;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-2\\\";}i:92;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-3\\\";}i:93;a:1:{s:4:\\\"code\\\";s:32:\\\"990M_regular_fit_jeans-variant-4\\\";}i:94;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-0\\\";}i:95;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-1\\\";}i:96;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-2\\\";}i:97;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-3\\\";}i:98;a:1:{s:4:\\\"code\\\";s:35:\\\"007M_black_elegance_jeans-variant-4\\\";}i:99;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-0\\\";}}}}','[]','default','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL),(2,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:19:{i:0;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-1\\\";}i:1;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-2\\\";}i:2;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-3\\\";}i:3;a:1:{s:4:\\\"code\\\";s:36:\\\"727F_patched_cropped_jeans-variant-4\\\";}i:4;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-0\\\";}i:5;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-1\\\";}i:6;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-2\\\";}i:7;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-3\\\";}i:8;a:1:{s:4:\\\"code\\\";s:46:\\\"111F_patched_jeans_with_fancy_badges-variant-4\\\";}i:9;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-0\\\";}i:10;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-1\\\";}i:11;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-2\\\";}i:12;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-3\\\";}i:13;a:1:{s:4:\\\"code\\\";s:32:\\\"000F_office_grey_jeans-variant-4\\\";}i:14;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-0\\\";}i:15;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-1\\\";}i:16;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-2\\\";}i:17;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-3\\\";}i:18;a:1:{s:4:\\\"code\\\";s:40:\\\"666F_boyfriend_jeans_with_rips-variant-4\\\";}}}}','[]','default','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL),(3,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"summer\\\";}}','[]','default','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL),(4,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"summer\\\";}}','[]','default','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL),(5,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"spring\\\";}}','[]','default','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL),(6,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"spring\\\";}}','[]','default','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL),(7,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"winter\\\";}}','[]','default','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL),(8,'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:77:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\UpdateCatalogPromotionState\\\":1:{s:4:\\\"code\\\";s:6:\\\"winter\\\";}}','[]','default','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL);
/*!40000 ALTER TABLE `messenger_messages` ENABLE KEYS */;

--
-- Table structure for table `sylius_address`
--

DROP TABLE IF EXISTS `sylius_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_address` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_id` int DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `postcode` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `province_code` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `province_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_B97FF0589395C3F3` (`customer_id`),
  CONSTRAINT `FK_B97FF0589395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_address`
--

/*!40000 ALTER TABLE `sylius_address` DISABLE KEYS */;
INSERT INTO `sylius_address` VALUES (1,5,'Toy','Klocko',NULL,'65281 Anastasia Park Apt. 962',NULL,'Edmundton','46201','2023-12-21 09:44:49','2023-12-21 09:44:49','AU',NULL,NULL),(2,NULL,'Toy','Klocko',NULL,'65281 Anastasia Park Apt. 962',NULL,'Edmundton','46201','2023-12-21 09:44:49','2023-12-21 09:44:49','AU',NULL,NULL),(3,NULL,'Toy','Klocko',NULL,'65281 Anastasia Park Apt. 962',NULL,'Edmundton','46201','2023-12-21 09:44:49','2023-12-21 09:44:49','AU',NULL,NULL),(4,13,'Norene','Medhurst',NULL,'16349 Eichmann Junctions Apt. 518',NULL,'Port Nash','14503','2023-12-21 09:44:49','2023-12-21 09:44:49','CA',NULL,NULL),(5,NULL,'Norene','Medhurst',NULL,'16349 Eichmann Junctions Apt. 518',NULL,'Port Nash','14503','2023-12-21 09:44:49','2023-12-21 09:44:49','CA',NULL,NULL),(6,NULL,'Norene','Medhurst',NULL,'16349 Eichmann Junctions Apt. 518',NULL,'Port Nash','14503','2023-12-21 09:44:49','2023-12-21 09:44:49','CA',NULL,NULL),(7,16,'Barney','Kuphal',NULL,'3090 Watson Mountain',NULL,'Torpfurt','80374-3087','2023-12-21 09:44:49','2023-12-21 09:44:49','GB',NULL,NULL),(8,NULL,'Barney','Kuphal',NULL,'3090 Watson Mountain',NULL,'Torpfurt','80374-3087','2023-12-21 09:44:49','2023-12-21 09:44:49','GB',NULL,NULL),(9,NULL,'Barney','Kuphal',NULL,'3090 Watson Mountain',NULL,'Torpfurt','80374-3087','2023-12-21 09:44:49','2023-12-21 09:44:49','GB',NULL,NULL),(10,4,'Jarrod','Paucek',NULL,'821 Tremblay Forge Suite 983',NULL,'Mullertown','83625-1422','2023-12-21 09:44:49','2023-12-21 09:44:50','PL',NULL,NULL),(11,NULL,'Jarrod','Paucek',NULL,'821 Tremblay Forge Suite 983',NULL,'Mullertown','83625-1422','2023-12-21 09:44:49','2023-12-21 09:44:50','PL',NULL,NULL),(12,NULL,'Jarrod','Paucek',NULL,'821 Tremblay Forge Suite 983',NULL,'Mullertown','83625-1422','2023-12-21 09:44:49','2023-12-21 09:44:50','PL',NULL,NULL),(13,6,'Itzel','Farrell',NULL,'552 Cecile Greens Suite 692',NULL,'West Rebeca','94954','2023-12-21 09:44:50','2023-12-21 09:44:50','GB',NULL,NULL),(14,NULL,'Itzel','Farrell',NULL,'552 Cecile Greens Suite 692',NULL,'West Rebeca','94954','2023-12-21 09:44:50','2023-12-21 09:44:50','GB',NULL,NULL),(15,NULL,'Itzel','Farrell',NULL,'552 Cecile Greens Suite 692',NULL,'West Rebeca','94954','2023-12-21 09:44:50','2023-12-21 09:44:50','GB',NULL,NULL),(16,7,'Dorothy','Bailey',NULL,'15232 Nicolas Loop Apt. 879',NULL,'Abbottfort','68104-1901','2023-12-21 09:44:50','2023-12-21 09:44:50','US',NULL,NULL),(17,NULL,'Dorothy','Bailey',NULL,'15232 Nicolas Loop Apt. 879',NULL,'Abbottfort','68104-1901','2023-12-21 09:44:50','2023-12-21 09:44:50','US',NULL,NULL),(18,NULL,'Dorothy','Bailey',NULL,'15232 Nicolas Loop Apt. 879',NULL,'Abbottfort','68104-1901','2023-12-21 09:44:50','2023-12-21 09:44:50','US',NULL,NULL),(19,1,'Erich','Bode',NULL,'7467 Ebert Valley Apt. 461',NULL,'East Molly','53753-4575','2023-12-21 09:44:50','2023-12-21 09:44:50','AU',NULL,NULL),(20,NULL,'Erich','Bode',NULL,'7467 Ebert Valley Apt. 461',NULL,'East Molly','53753-4575','2023-12-21 09:44:50','2023-12-21 09:44:50','AU',NULL,NULL),(21,NULL,'Erich','Bode',NULL,'7467 Ebert Valley Apt. 461',NULL,'East Molly','53753-4575','2023-12-21 09:44:50','2023-12-21 09:44:50','AU',NULL,NULL),(22,7,'Rolando','Hane',NULL,'64059 Bayer Estates',NULL,'West Rhiannon','94467-6850','2023-12-21 09:44:50','2023-12-21 09:44:50','PT',NULL,NULL),(23,NULL,'Rolando','Hane',NULL,'64059 Bayer Estates',NULL,'West Rhiannon','94467-6850','2023-12-21 09:44:50','2023-12-21 09:44:50','PT',NULL,NULL),(24,NULL,'Rolando','Hane',NULL,'64059 Bayer Estates',NULL,'West Rhiannon','94467-6850','2023-12-21 09:44:50','2023-12-21 09:44:50','PT',NULL,NULL),(25,5,'Justice','Mann',NULL,'449 Rippin Trace',NULL,'Schambergerfurt','94170-5239','2023-12-21 09:44:50','2023-12-21 09:44:50','CN',NULL,NULL),(26,NULL,'Justice','Mann',NULL,'449 Rippin Trace',NULL,'Schambergerfurt','94170-5239','2023-12-21 09:44:50','2023-12-21 09:44:50','CN',NULL,NULL),(27,NULL,'Justice','Mann',NULL,'449 Rippin Trace',NULL,'Schambergerfurt','94170-5239','2023-12-21 09:44:50','2023-12-21 09:44:50','CN',NULL,NULL),(28,15,'Geovany','Bashirian',NULL,'437 Beahan Harbors',NULL,'Port Ricky','07559','2023-12-21 09:44:50','2023-12-21 09:44:50','NZ',NULL,NULL),(29,NULL,'Geovany','Bashirian',NULL,'437 Beahan Harbors',NULL,'Port Ricky','07559','2023-12-21 09:44:50','2023-12-21 09:44:50','NZ',NULL,NULL),(30,NULL,'Geovany','Bashirian',NULL,'437 Beahan Harbors',NULL,'Port Ricky','07559','2023-12-21 09:44:50','2023-12-21 09:44:50','NZ',NULL,NULL),(31,15,'Gene','Oberbrunner',NULL,'81241 Heidi Pass Suite 558',NULL,'Holdenview','12087-3650','2023-12-21 09:44:50','2023-12-21 09:44:50','PT',NULL,NULL),(32,NULL,'Gene','Oberbrunner',NULL,'81241 Heidi Pass Suite 558',NULL,'Holdenview','12087-3650','2023-12-21 09:44:50','2023-12-21 09:44:50','PT',NULL,NULL),(33,NULL,'Gene','Oberbrunner',NULL,'81241 Heidi Pass Suite 558',NULL,'Holdenview','12087-3650','2023-12-21 09:44:50','2023-12-21 09:44:50','PT',NULL,NULL),(34,16,'Emiliano','Kunde',NULL,'492 Candace Well Suite 299',NULL,'Port Ida','10490','2023-12-21 09:44:50','2023-12-21 09:44:50','ES',NULL,NULL),(35,NULL,'Emiliano','Kunde',NULL,'492 Candace Well Suite 299',NULL,'Port Ida','10490','2023-12-21 09:44:50','2023-12-21 09:44:50','ES',NULL,NULL),(36,NULL,'Emiliano','Kunde',NULL,'492 Candace Well Suite 299',NULL,'Port Ida','10490','2023-12-21 09:44:50','2023-12-21 09:44:50','ES',NULL,NULL),(37,13,'Mathias','Mante',NULL,'4473 Stamm Way',NULL,'Nedmouth','33762-2686','2023-12-21 09:44:50','2023-12-21 09:44:50','AU',NULL,NULL),(38,NULL,'Mathias','Mante',NULL,'4473 Stamm Way',NULL,'Nedmouth','33762-2686','2023-12-21 09:44:50','2023-12-21 09:44:50','AU',NULL,NULL),(39,NULL,'Mathias','Mante',NULL,'4473 Stamm Way',NULL,'Nedmouth','33762-2686','2023-12-21 09:44:50','2023-12-21 09:44:50','AU',NULL,NULL),(40,19,'Shaniya','Willms',NULL,'603 Cummings Hill Suite 796',NULL,'West Gilberthaven','72433','2023-12-21 09:44:50','2023-12-21 09:44:50','GB',NULL,NULL),(41,NULL,'Shaniya','Willms',NULL,'603 Cummings Hill Suite 796',NULL,'West Gilberthaven','72433','2023-12-21 09:44:50','2023-12-21 09:44:50','GB',NULL,NULL),(42,NULL,'Shaniya','Willms',NULL,'603 Cummings Hill Suite 796',NULL,'West Gilberthaven','72433','2023-12-21 09:44:50','2023-12-21 09:44:50','GB',NULL,NULL),(43,17,'Davon','Moore',NULL,'3461 Chasity Glen',NULL,'Ocieport','50162-4490','2023-12-21 09:44:50','2023-12-21 09:44:50','DE',NULL,NULL),(44,NULL,'Davon','Moore',NULL,'3461 Chasity Glen',NULL,'Ocieport','50162-4490','2023-12-21 09:44:50','2023-12-21 09:44:50','DE',NULL,NULL),(45,NULL,'Davon','Moore',NULL,'3461 Chasity Glen',NULL,'Ocieport','50162-4490','2023-12-21 09:44:50','2023-12-21 09:44:50','DE',NULL,NULL),(46,1,'Lonie','Steuber',NULL,'7733 Heaney Villages',NULL,'Tremblayberg','31690-4073','2023-12-21 09:44:50','2023-12-21 09:44:50','FR',NULL,NULL),(47,NULL,'Lonie','Steuber',NULL,'7733 Heaney Villages',NULL,'Tremblayberg','31690-4073','2023-12-21 09:44:50','2023-12-21 09:44:50','FR',NULL,NULL),(48,NULL,'Lonie','Steuber',NULL,'7733 Heaney Villages',NULL,'Tremblayberg','31690-4073','2023-12-21 09:44:50','2023-12-21 09:44:50','FR',NULL,NULL),(49,8,'Alvena','Bayer',NULL,'1175 Jayda Mills Suite 872',NULL,'South Mariana','78704','2023-12-21 09:44:50','2023-12-21 09:44:50','GB',NULL,NULL),(50,NULL,'Alvena','Bayer',NULL,'1175 Jayda Mills Suite 872',NULL,'South Mariana','78704','2023-12-21 09:44:50','2023-12-21 09:44:50','GB',NULL,NULL),(51,NULL,'Alvena','Bayer',NULL,'1175 Jayda Mills Suite 872',NULL,'South Mariana','78704','2023-12-21 09:44:50','2023-12-21 09:44:50','GB',NULL,NULL),(52,6,'Ward','Ortiz',NULL,'9299 Brown Terrace',NULL,'West Scotty','16356','2023-12-21 09:44:50','2023-12-21 09:44:50','CN',NULL,NULL),(53,NULL,'Ward','Ortiz',NULL,'9299 Brown Terrace',NULL,'West Scotty','16356','2023-12-21 09:44:50','2023-12-21 09:44:50','CN',NULL,NULL),(54,NULL,'Ward','Ortiz',NULL,'9299 Brown Terrace',NULL,'West Scotty','16356','2023-12-21 09:44:50','2023-12-21 09:44:50','CN',NULL,NULL),(55,9,'Ted','Roberts',NULL,'99733 Lois Plains Apt. 927',NULL,'Port Euna','34058','2023-12-21 09:44:50','2023-12-21 09:44:50','NZ',NULL,NULL),(56,NULL,'Ted','Roberts',NULL,'99733 Lois Plains Apt. 927',NULL,'Port Euna','34058','2023-12-21 09:44:50','2023-12-21 09:44:50','NZ',NULL,NULL),(57,NULL,'Ted','Roberts',NULL,'99733 Lois Plains Apt. 927',NULL,'Port Euna','34058','2023-12-21 09:44:50','2023-12-21 09:44:50','NZ',NULL,NULL),(58,7,'Berry','Rosenbaum',NULL,'700 Connelly Ferry Apt. 556',NULL,'South Howell','70292','2023-12-21 09:44:50','2023-12-21 09:44:50','ES',NULL,NULL),(59,NULL,'Berry','Rosenbaum',NULL,'700 Connelly Ferry Apt. 556',NULL,'South Howell','70292','2023-12-21 09:44:50','2023-12-21 09:44:50','ES',NULL,NULL),(60,NULL,'Berry','Rosenbaum',NULL,'700 Connelly Ferry Apt. 556',NULL,'South Howell','70292','2023-12-21 09:44:50','2023-12-21 09:44:50','ES',NULL,NULL),(61,12,'Mylene','Dach',NULL,'240 Betsy Shoal Suite 588','Hand PLC','Konopelskichester','07206','2023-12-21 09:44:50','2023-12-21 09:44:50','US',NULL,NULL),(62,15,'Katrina','Gutkowski','(971) 556-6545','91524 Jarrod Causeway Apt. 102','West PLC','Cielomouth','49789-4006','2023-12-21 09:44:50','2023-12-21 09:44:50','US',NULL,NULL),(63,20,'Nannie','Effertz','+1 (828) 995-5365','597 Brendan Island Suite 582',NULL,'Verniemouth','94068','2023-12-21 09:44:50','2023-12-21 09:44:50','US',NULL,NULL),(64,6,'Elvie','Abernathy',NULL,'303 Jaqueline Freeway Apt. 328',NULL,'New Bethanyhaven','73838','2023-12-21 09:44:50','2023-12-21 09:44:50','US',NULL,NULL),(65,20,'Jacynthe','Wyman','+18205917844','84151 America Manor Apt. 744',NULL,'Anthonyburgh','41790-6636','2023-12-21 09:44:50','2023-12-21 09:44:50','US',NULL,NULL),(66,16,'Rowan','Robel','(503) 964-8775','711 Cleo Inlet Suite 179',NULL,'North Trystan','39311','2023-12-21 09:44:50','2023-12-21 09:44:50','US',NULL,NULL),(67,17,'Aliya','Kovacek',NULL,'705 Edna Plain','Bayer Ltd','South Rosario','58127','2023-12-21 09:44:50','2023-12-21 09:44:50','US',NULL,NULL),(68,5,'Marlee','Runte',NULL,'82270 Schoen Passage','Kozey Group','Metzchester','15336','2023-12-21 09:44:50','2023-12-21 09:44:50','US',NULL,NULL),(69,9,'Brando','Keeling','1-620-715-5778','7176 Fannie Lakes Apt. 280',NULL,'Audreanneville','49921','2023-12-21 09:44:50','2023-12-21 09:44:50','US',NULL,NULL),(70,9,'Kaela','Walter','614.498.0301','65402 Grace Island Apt. 405',NULL,'Port Lambertside','00221','2023-12-21 09:44:50','2023-12-21 09:44:50','US',NULL,NULL);
/*!40000 ALTER TABLE `sylius_address` ENABLE KEYS */;

--
-- Table structure for table `sylius_address_log_entries`
--

DROP TABLE IF EXISTS `sylius_address_log_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_address_log_entries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `logged_at` datetime NOT NULL,
  `object_id` varchar(64) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `object_class` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `version` int NOT NULL,
  `data` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `username` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_address_log_entries`
--

/*!40000 ALTER TABLE `sylius_address_log_entries` DISABLE KEYS */;
INSERT INTO `sylius_address_log_entries` VALUES (1,'create','2023-12-21 09:44:49','1','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:3:\"Toy\";s:8:\"lastName\";s:6:\"Klocko\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"65281 Anastasia Park Apt. 962\";s:7:\"company\";N;s:4:\"city\";s:9:\"Edmundton\";s:8:\"postcode\";s:5:\"46201\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(2,'create','2023-12-21 09:44:49','2','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:3:\"Toy\";s:8:\"lastName\";s:6:\"Klocko\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"65281 Anastasia Park Apt. 962\";s:7:\"company\";N;s:4:\"city\";s:9:\"Edmundton\";s:8:\"postcode\";s:5:\"46201\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(3,'create','2023-12-21 09:44:49','3','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:3:\"Toy\";s:8:\"lastName\";s:6:\"Klocko\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"65281 Anastasia Park Apt. 962\";s:7:\"company\";N;s:4:\"city\";s:9:\"Edmundton\";s:8:\"postcode\";s:5:\"46201\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(4,'create','2023-12-21 09:44:50','4','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Norene\";s:8:\"lastName\";s:8:\"Medhurst\";s:11:\"phoneNumber\";N;s:6:\"street\";s:33:\"16349 Eichmann Junctions Apt. 518\";s:7:\"company\";N;s:4:\"city\";s:9:\"Port Nash\";s:8:\"postcode\";s:5:\"14503\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(5,'create','2023-12-21 09:44:50','5','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Norene\";s:8:\"lastName\";s:8:\"Medhurst\";s:11:\"phoneNumber\";N;s:6:\"street\";s:33:\"16349 Eichmann Junctions Apt. 518\";s:7:\"company\";N;s:4:\"city\";s:9:\"Port Nash\";s:8:\"postcode\";s:5:\"14503\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(6,'create','2023-12-21 09:44:50','6','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Norene\";s:8:\"lastName\";s:8:\"Medhurst\";s:11:\"phoneNumber\";N;s:6:\"street\";s:33:\"16349 Eichmann Junctions Apt. 518\";s:7:\"company\";N;s:4:\"city\";s:9:\"Port Nash\";s:8:\"postcode\";s:5:\"14503\";s:11:\"countryCode\";s:2:\"CA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(7,'create','2023-12-21 09:44:50','7','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Barney\";s:8:\"lastName\";s:6:\"Kuphal\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"3090 Watson Mountain\";s:7:\"company\";N;s:4:\"city\";s:8:\"Torpfurt\";s:8:\"postcode\";s:10:\"80374-3087\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(8,'create','2023-12-21 09:44:50','8','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Barney\";s:8:\"lastName\";s:6:\"Kuphal\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"3090 Watson Mountain\";s:7:\"company\";N;s:4:\"city\";s:8:\"Torpfurt\";s:8:\"postcode\";s:10:\"80374-3087\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(9,'create','2023-12-21 09:44:50','9','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Barney\";s:8:\"lastName\";s:6:\"Kuphal\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"3090 Watson Mountain\";s:7:\"company\";N;s:4:\"city\";s:8:\"Torpfurt\";s:8:\"postcode\";s:10:\"80374-3087\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(10,'create','2023-12-21 09:44:50','10','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Jarrod\";s:8:\"lastName\";s:6:\"Paucek\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"821 Tremblay Forge Suite 983\";s:7:\"company\";N;s:4:\"city\";s:10:\"Mullertown\";s:8:\"postcode\";s:10:\"83625-1422\";s:11:\"countryCode\";s:2:\"PL\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(11,'create','2023-12-21 09:44:50','11','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Jarrod\";s:8:\"lastName\";s:6:\"Paucek\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"821 Tremblay Forge Suite 983\";s:7:\"company\";N;s:4:\"city\";s:10:\"Mullertown\";s:8:\"postcode\";s:10:\"83625-1422\";s:11:\"countryCode\";s:2:\"PL\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(12,'create','2023-12-21 09:44:50','12','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Jarrod\";s:8:\"lastName\";s:6:\"Paucek\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"821 Tremblay Forge Suite 983\";s:7:\"company\";N;s:4:\"city\";s:10:\"Mullertown\";s:8:\"postcode\";s:10:\"83625-1422\";s:11:\"countryCode\";s:2:\"PL\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(13,'create','2023-12-21 09:44:50','13','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Itzel\";s:8:\"lastName\";s:7:\"Farrell\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"552 Cecile Greens Suite 692\";s:7:\"company\";N;s:4:\"city\";s:11:\"West Rebeca\";s:8:\"postcode\";s:5:\"94954\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(14,'create','2023-12-21 09:44:50','14','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Itzel\";s:8:\"lastName\";s:7:\"Farrell\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"552 Cecile Greens Suite 692\";s:7:\"company\";N;s:4:\"city\";s:11:\"West Rebeca\";s:8:\"postcode\";s:5:\"94954\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(15,'create','2023-12-21 09:44:50','15','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Itzel\";s:8:\"lastName\";s:7:\"Farrell\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"552 Cecile Greens Suite 692\";s:7:\"company\";N;s:4:\"city\";s:11:\"West Rebeca\";s:8:\"postcode\";s:5:\"94954\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(16,'create','2023-12-21 09:44:50','16','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Dorothy\";s:8:\"lastName\";s:6:\"Bailey\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"15232 Nicolas Loop Apt. 879\";s:7:\"company\";N;s:4:\"city\";s:10:\"Abbottfort\";s:8:\"postcode\";s:10:\"68104-1901\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(17,'create','2023-12-21 09:44:50','17','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Dorothy\";s:8:\"lastName\";s:6:\"Bailey\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"15232 Nicolas Loop Apt. 879\";s:7:\"company\";N;s:4:\"city\";s:10:\"Abbottfort\";s:8:\"postcode\";s:10:\"68104-1901\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(18,'create','2023-12-21 09:44:50','18','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Dorothy\";s:8:\"lastName\";s:6:\"Bailey\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"15232 Nicolas Loop Apt. 879\";s:7:\"company\";N;s:4:\"city\";s:10:\"Abbottfort\";s:8:\"postcode\";s:10:\"68104-1901\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(19,'create','2023-12-21 09:44:50','19','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Erich\";s:8:\"lastName\";s:4:\"Bode\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"7467 Ebert Valley Apt. 461\";s:7:\"company\";N;s:4:\"city\";s:10:\"East Molly\";s:8:\"postcode\";s:10:\"53753-4575\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(20,'create','2023-12-21 09:44:50','20','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Erich\";s:8:\"lastName\";s:4:\"Bode\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"7467 Ebert Valley Apt. 461\";s:7:\"company\";N;s:4:\"city\";s:10:\"East Molly\";s:8:\"postcode\";s:10:\"53753-4575\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(21,'create','2023-12-21 09:44:50','21','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Erich\";s:8:\"lastName\";s:4:\"Bode\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"7467 Ebert Valley Apt. 461\";s:7:\"company\";N;s:4:\"city\";s:10:\"East Molly\";s:8:\"postcode\";s:10:\"53753-4575\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(22,'create','2023-12-21 09:44:50','22','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Rolando\";s:8:\"lastName\";s:4:\"Hane\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"64059 Bayer Estates\";s:7:\"company\";N;s:4:\"city\";s:13:\"West Rhiannon\";s:8:\"postcode\";s:10:\"94467-6850\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(23,'create','2023-12-21 09:44:50','23','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Rolando\";s:8:\"lastName\";s:4:\"Hane\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"64059 Bayer Estates\";s:7:\"company\";N;s:4:\"city\";s:13:\"West Rhiannon\";s:8:\"postcode\";s:10:\"94467-6850\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(24,'create','2023-12-21 09:44:50','24','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Rolando\";s:8:\"lastName\";s:4:\"Hane\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"64059 Bayer Estates\";s:7:\"company\";N;s:4:\"city\";s:13:\"West Rhiannon\";s:8:\"postcode\";s:10:\"94467-6850\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(25,'create','2023-12-21 09:44:50','25','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Justice\";s:8:\"lastName\";s:4:\"Mann\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"449 Rippin Trace\";s:7:\"company\";N;s:4:\"city\";s:15:\"Schambergerfurt\";s:8:\"postcode\";s:10:\"94170-5239\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(26,'create','2023-12-21 09:44:50','26','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Justice\";s:8:\"lastName\";s:4:\"Mann\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"449 Rippin Trace\";s:7:\"company\";N;s:4:\"city\";s:15:\"Schambergerfurt\";s:8:\"postcode\";s:10:\"94170-5239\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(27,'create','2023-12-21 09:44:50','27','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Justice\";s:8:\"lastName\";s:4:\"Mann\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"449 Rippin Trace\";s:7:\"company\";N;s:4:\"city\";s:15:\"Schambergerfurt\";s:8:\"postcode\";s:10:\"94170-5239\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(28,'create','2023-12-21 09:44:50','28','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Geovany\";s:8:\"lastName\";s:9:\"Bashirian\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"437 Beahan Harbors\";s:7:\"company\";N;s:4:\"city\";s:10:\"Port Ricky\";s:8:\"postcode\";s:5:\"07559\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(29,'create','2023-12-21 09:44:50','29','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Geovany\";s:8:\"lastName\";s:9:\"Bashirian\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"437 Beahan Harbors\";s:7:\"company\";N;s:4:\"city\";s:10:\"Port Ricky\";s:8:\"postcode\";s:5:\"07559\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(30,'create','2023-12-21 09:44:50','30','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Geovany\";s:8:\"lastName\";s:9:\"Bashirian\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"437 Beahan Harbors\";s:7:\"company\";N;s:4:\"city\";s:10:\"Port Ricky\";s:8:\"postcode\";s:5:\"07559\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(31,'create','2023-12-21 09:44:50','31','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:4:\"Gene\";s:8:\"lastName\";s:11:\"Oberbrunner\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"81241 Heidi Pass Suite 558\";s:7:\"company\";N;s:4:\"city\";s:10:\"Holdenview\";s:8:\"postcode\";s:10:\"12087-3650\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(32,'create','2023-12-21 09:44:50','32','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:4:\"Gene\";s:8:\"lastName\";s:11:\"Oberbrunner\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"81241 Heidi Pass Suite 558\";s:7:\"company\";N;s:4:\"city\";s:10:\"Holdenview\";s:8:\"postcode\";s:10:\"12087-3650\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(33,'create','2023-12-21 09:44:50','33','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:4:\"Gene\";s:8:\"lastName\";s:11:\"Oberbrunner\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"81241 Heidi Pass Suite 558\";s:7:\"company\";N;s:4:\"city\";s:10:\"Holdenview\";s:8:\"postcode\";s:10:\"12087-3650\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(34,'create','2023-12-21 09:44:50','34','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Emiliano\";s:8:\"lastName\";s:5:\"Kunde\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"492 Candace Well Suite 299\";s:7:\"company\";N;s:4:\"city\";s:8:\"Port Ida\";s:8:\"postcode\";s:5:\"10490\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(35,'create','2023-12-21 09:44:50','35','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Emiliano\";s:8:\"lastName\";s:5:\"Kunde\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"492 Candace Well Suite 299\";s:7:\"company\";N;s:4:\"city\";s:8:\"Port Ida\";s:8:\"postcode\";s:5:\"10490\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(36,'create','2023-12-21 09:44:50','36','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Emiliano\";s:8:\"lastName\";s:5:\"Kunde\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"492 Candace Well Suite 299\";s:7:\"company\";N;s:4:\"city\";s:8:\"Port Ida\";s:8:\"postcode\";s:5:\"10490\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(37,'create','2023-12-21 09:44:50','37','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Mathias\";s:8:\"lastName\";s:5:\"Mante\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"4473 Stamm Way\";s:7:\"company\";N;s:4:\"city\";s:8:\"Nedmouth\";s:8:\"postcode\";s:10:\"33762-2686\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(38,'create','2023-12-21 09:44:50','38','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Mathias\";s:8:\"lastName\";s:5:\"Mante\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"4473 Stamm Way\";s:7:\"company\";N;s:4:\"city\";s:8:\"Nedmouth\";s:8:\"postcode\";s:10:\"33762-2686\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(39,'create','2023-12-21 09:44:50','39','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Mathias\";s:8:\"lastName\";s:5:\"Mante\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"4473 Stamm Way\";s:7:\"company\";N;s:4:\"city\";s:8:\"Nedmouth\";s:8:\"postcode\";s:10:\"33762-2686\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(40,'create','2023-12-21 09:44:50','40','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Shaniya\";s:8:\"lastName\";s:6:\"Willms\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"603 Cummings Hill Suite 796\";s:7:\"company\";N;s:4:\"city\";s:17:\"West Gilberthaven\";s:8:\"postcode\";s:5:\"72433\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(41,'create','2023-12-21 09:44:50','41','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Shaniya\";s:8:\"lastName\";s:6:\"Willms\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"603 Cummings Hill Suite 796\";s:7:\"company\";N;s:4:\"city\";s:17:\"West Gilberthaven\";s:8:\"postcode\";s:5:\"72433\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(42,'create','2023-12-21 09:44:50','42','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Shaniya\";s:8:\"lastName\";s:6:\"Willms\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"603 Cummings Hill Suite 796\";s:7:\"company\";N;s:4:\"city\";s:17:\"West Gilberthaven\";s:8:\"postcode\";s:5:\"72433\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(43,'create','2023-12-21 09:44:50','43','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Davon\";s:8:\"lastName\";s:5:\"Moore\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"3461 Chasity Glen\";s:7:\"company\";N;s:4:\"city\";s:8:\"Ocieport\";s:8:\"postcode\";s:10:\"50162-4490\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(44,'create','2023-12-21 09:44:50','44','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Davon\";s:8:\"lastName\";s:5:\"Moore\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"3461 Chasity Glen\";s:7:\"company\";N;s:4:\"city\";s:8:\"Ocieport\";s:8:\"postcode\";s:10:\"50162-4490\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(45,'create','2023-12-21 09:44:50','45','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Davon\";s:8:\"lastName\";s:5:\"Moore\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"3461 Chasity Glen\";s:7:\"company\";N;s:4:\"city\";s:8:\"Ocieport\";s:8:\"postcode\";s:10:\"50162-4490\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(46,'create','2023-12-21 09:44:50','46','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Lonie\";s:8:\"lastName\";s:7:\"Steuber\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"7733 Heaney Villages\";s:7:\"company\";N;s:4:\"city\";s:12:\"Tremblayberg\";s:8:\"postcode\";s:10:\"31690-4073\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(47,'create','2023-12-21 09:44:50','47','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Lonie\";s:8:\"lastName\";s:7:\"Steuber\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"7733 Heaney Villages\";s:7:\"company\";N;s:4:\"city\";s:12:\"Tremblayberg\";s:8:\"postcode\";s:10:\"31690-4073\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(48,'create','2023-12-21 09:44:50','48','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Lonie\";s:8:\"lastName\";s:7:\"Steuber\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"7733 Heaney Villages\";s:7:\"company\";N;s:4:\"city\";s:12:\"Tremblayberg\";s:8:\"postcode\";s:10:\"31690-4073\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(49,'create','2023-12-21 09:44:50','49','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Alvena\";s:8:\"lastName\";s:5:\"Bayer\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"1175 Jayda Mills Suite 872\";s:7:\"company\";N;s:4:\"city\";s:13:\"South Mariana\";s:8:\"postcode\";s:5:\"78704\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(50,'create','2023-12-21 09:44:50','50','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Alvena\";s:8:\"lastName\";s:5:\"Bayer\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"1175 Jayda Mills Suite 872\";s:7:\"company\";N;s:4:\"city\";s:13:\"South Mariana\";s:8:\"postcode\";s:5:\"78704\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(51,'create','2023-12-21 09:44:50','51','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Alvena\";s:8:\"lastName\";s:5:\"Bayer\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"1175 Jayda Mills Suite 872\";s:7:\"company\";N;s:4:\"city\";s:13:\"South Mariana\";s:8:\"postcode\";s:5:\"78704\";s:11:\"countryCode\";s:2:\"GB\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(52,'create','2023-12-21 09:44:50','52','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:4:\"Ward\";s:8:\"lastName\";s:5:\"Ortiz\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"9299 Brown Terrace\";s:7:\"company\";N;s:4:\"city\";s:11:\"West Scotty\";s:8:\"postcode\";s:5:\"16356\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(53,'create','2023-12-21 09:44:50','53','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:4:\"Ward\";s:8:\"lastName\";s:5:\"Ortiz\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"9299 Brown Terrace\";s:7:\"company\";N;s:4:\"city\";s:11:\"West Scotty\";s:8:\"postcode\";s:5:\"16356\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(54,'create','2023-12-21 09:44:50','54','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:4:\"Ward\";s:8:\"lastName\";s:5:\"Ortiz\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"9299 Brown Terrace\";s:7:\"company\";N;s:4:\"city\";s:11:\"West Scotty\";s:8:\"postcode\";s:5:\"16356\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(55,'create','2023-12-21 09:44:50','55','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:3:\"Ted\";s:8:\"lastName\";s:7:\"Roberts\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"99733 Lois Plains Apt. 927\";s:7:\"company\";N;s:4:\"city\";s:9:\"Port Euna\";s:8:\"postcode\";s:5:\"34058\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(56,'create','2023-12-21 09:44:50','56','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:3:\"Ted\";s:8:\"lastName\";s:7:\"Roberts\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"99733 Lois Plains Apt. 927\";s:7:\"company\";N;s:4:\"city\";s:9:\"Port Euna\";s:8:\"postcode\";s:5:\"34058\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(57,'create','2023-12-21 09:44:50','57','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:3:\"Ted\";s:8:\"lastName\";s:7:\"Roberts\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"99733 Lois Plains Apt. 927\";s:7:\"company\";N;s:4:\"city\";s:9:\"Port Euna\";s:8:\"postcode\";s:5:\"34058\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(58,'create','2023-12-21 09:44:50','58','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Berry\";s:8:\"lastName\";s:9:\"Rosenbaum\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"700 Connelly Ferry Apt. 556\";s:7:\"company\";N;s:4:\"city\";s:12:\"South Howell\";s:8:\"postcode\";s:5:\"70292\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(59,'create','2023-12-21 09:44:50','59','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Berry\";s:8:\"lastName\";s:9:\"Rosenbaum\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"700 Connelly Ferry Apt. 556\";s:7:\"company\";N;s:4:\"city\";s:12:\"South Howell\";s:8:\"postcode\";s:5:\"70292\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(60,'create','2023-12-21 09:44:50','60','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Berry\";s:8:\"lastName\";s:9:\"Rosenbaum\";s:11:\"phoneNumber\";N;s:6:\"street\";s:27:\"700 Connelly Ferry Apt. 556\";s:7:\"company\";N;s:4:\"city\";s:12:\"South Howell\";s:8:\"postcode\";s:5:\"70292\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(61,'create','2023-12-21 09:44:50','61','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Mylene\";s:8:\"lastName\";s:4:\"Dach\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"240 Betsy Shoal Suite 588\";s:7:\"company\";s:8:\"Hand PLC\";s:4:\"city\";s:17:\"Konopelskichester\";s:8:\"postcode\";s:5:\"07206\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(62,'create','2023-12-21 09:44:50','62','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Katrina\";s:8:\"lastName\";s:9:\"Gutkowski\";s:11:\"phoneNumber\";s:14:\"(971) 556-6545\";s:6:\"street\";s:30:\"91524 Jarrod Causeway Apt. 102\";s:7:\"company\";s:8:\"West PLC\";s:4:\"city\";s:10:\"Cielomouth\";s:8:\"postcode\";s:10:\"49789-4006\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(63,'create','2023-12-21 09:44:50','63','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Nannie\";s:8:\"lastName\";s:7:\"Effertz\";s:11:\"phoneNumber\";s:17:\"+1 (828) 995-5365\";s:6:\"street\";s:28:\"597 Brendan Island Suite 582\";s:7:\"company\";N;s:4:\"city\";s:11:\"Verniemouth\";s:8:\"postcode\";s:5:\"94068\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(64,'create','2023-12-21 09:44:50','64','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Elvie\";s:8:\"lastName\";s:9:\"Abernathy\";s:11:\"phoneNumber\";N;s:6:\"street\";s:30:\"303 Jaqueline Freeway Apt. 328\";s:7:\"company\";N;s:4:\"city\";s:16:\"New Bethanyhaven\";s:8:\"postcode\";s:5:\"73838\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(65,'create','2023-12-21 09:44:50','65','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Jacynthe\";s:8:\"lastName\";s:5:\"Wyman\";s:11:\"phoneNumber\";s:12:\"+18205917844\";s:6:\"street\";s:28:\"84151 America Manor Apt. 744\";s:7:\"company\";N;s:4:\"city\";s:12:\"Anthonyburgh\";s:8:\"postcode\";s:10:\"41790-6636\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(66,'create','2023-12-21 09:44:50','66','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Rowan\";s:8:\"lastName\";s:5:\"Robel\";s:11:\"phoneNumber\";s:14:\"(503) 964-8775\";s:6:\"street\";s:24:\"711 Cleo Inlet Suite 179\";s:7:\"company\";N;s:4:\"city\";s:13:\"North Trystan\";s:8:\"postcode\";s:5:\"39311\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(67,'create','2023-12-21 09:44:50','67','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Aliya\";s:8:\"lastName\";s:7:\"Kovacek\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"705 Edna Plain\";s:7:\"company\";s:9:\"Bayer Ltd\";s:4:\"city\";s:13:\"South Rosario\";s:8:\"postcode\";s:5:\"58127\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(68,'create','2023-12-21 09:44:50','68','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Marlee\";s:8:\"lastName\";s:5:\"Runte\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"82270 Schoen Passage\";s:7:\"company\";s:11:\"Kozey Group\";s:4:\"city\";s:11:\"Metzchester\";s:8:\"postcode\";s:5:\"15336\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(69,'create','2023-12-21 09:44:50','69','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Brando\";s:8:\"lastName\";s:7:\"Keeling\";s:11:\"phoneNumber\";s:14:\"1-620-715-5778\";s:6:\"street\";s:26:\"7176 Fannie Lakes Apt. 280\";s:7:\"company\";N;s:4:\"city\";s:14:\"Audreanneville\";s:8:\"postcode\";s:5:\"49921\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(70,'create','2023-12-21 09:44:50','70','App\\Entity\\Addressing\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Kaela\";s:8:\"lastName\";s:6:\"Walter\";s:11:\"phoneNumber\";s:12:\"614.498.0301\";s:6:\"street\";s:27:\"65402 Grace Island Apt. 405\";s:7:\"company\";N;s:4:\"city\";s:16:\"Port Lambertside\";s:8:\"postcode\";s:5:\"00221\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL);
/*!40000 ALTER TABLE `sylius_address_log_entries` ENABLE KEYS */;

--
-- Table structure for table `sylius_adjustment`
--

DROP TABLE IF EXISTS `sylius_adjustment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_adjustment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` int DEFAULT NULL,
  `order_item_id` int DEFAULT NULL,
  `order_item_unit_id` int DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `amount` int NOT NULL,
  `is_neutral` tinyint(1) NOT NULL,
  `is_locked` tinyint(1) NOT NULL,
  `origin_code` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `shipment_id` int DEFAULT NULL,
  `details` json NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_ACA6E0F28D9F6D38` (`order_id`),
  KEY `IDX_ACA6E0F2E415FB15` (`order_item_id`),
  KEY `IDX_ACA6E0F2F720C233` (`order_item_unit_id`),
  KEY `IDX_ACA6E0F27BE036FC` (`shipment_id`),
  CONSTRAINT `FK_ACA6E0F27BE036FC` FOREIGN KEY (`shipment_id`) REFERENCES `sylius_shipment` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_ACA6E0F28D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_ACA6E0F2E415FB15` FOREIGN KEY (`order_item_id`) REFERENCES `sylius_order_item` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_ACA6E0F2F720C233` FOREIGN KEY (`order_item_unit_id`) REFERENCES `sylius_order_item_unit` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_adjustment`
--

/*!40000 ALTER TABLE `sylius_adjustment` DISABLE KEYS */;
INSERT INTO `sylius_adjustment` VALUES (1,1,NULL,NULL,'shipping','UPS',838,0,0,NULL,'2023-12-21 09:44:49','2023-12-21 09:44:49',1,'{\"shippingMethodCode\": \"ups\", \"shippingMethodName\": \"UPS\"}'),(2,NULL,NULL,1,'order_promotion','New Year',-200,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(3,NULL,NULL,2,'order_promotion','New Year',-200,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(4,NULL,NULL,3,'order_promotion','New Year',-200,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(5,NULL,NULL,4,'order_promotion','New Year',-200,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(6,NULL,NULL,5,'order_promotion','New Year',-200,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(7,2,NULL,NULL,'shipping','UPS',838,0,0,NULL,'2023-12-21 09:44:49','2023-12-21 09:44:49',2,'{\"shippingMethodCode\": \"ups\", \"shippingMethodName\": \"UPS\"}'),(8,NULL,NULL,6,'order_promotion','New Year',-121,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(9,NULL,NULL,7,'order_promotion','New Year',-120,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(10,NULL,NULL,8,'order_promotion','New Year',-120,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(11,NULL,NULL,9,'order_promotion','New Year',-120,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(12,NULL,NULL,10,'order_promotion','New Year',-120,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(13,NULL,NULL,11,'order_promotion','New Year',-120,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(14,NULL,NULL,12,'order_promotion','New Year',-120,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(15,NULL,NULL,13,'order_promotion','New Year',-120,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(16,NULL,NULL,14,'order_promotion','New Year',-5,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(17,NULL,NULL,15,'order_promotion','New Year',-5,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(18,NULL,NULL,16,'order_promotion','New Year',-5,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(19,NULL,NULL,17,'order_promotion','New Year',-4,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(20,NULL,NULL,18,'order_promotion','New Year',-4,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(21,NULL,NULL,19,'order_promotion','New Year',-4,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(22,NULL,NULL,20,'order_promotion','New Year',-4,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(23,NULL,NULL,21,'order_promotion','New Year',-4,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(24,NULL,NULL,22,'order_promotion','New Year',-4,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(25,3,NULL,NULL,'shipping','DHL Express',717,0,0,NULL,'2023-12-21 09:44:49','2023-12-21 09:44:49',3,'{\"shippingMethodCode\": \"dhl_express\", \"shippingMethodName\": \"DHL Express\"}'),(26,NULL,NULL,23,'order_promotion','New Year',-65,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(27,NULL,NULL,24,'order_promotion','New Year',-64,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(28,NULL,NULL,25,'order_promotion','New Year',-78,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(29,NULL,NULL,26,'order_promotion','New Year',-77,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(30,NULL,NULL,27,'order_promotion','New Year',-101,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(31,NULL,NULL,28,'order_promotion','New Year',-101,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(32,NULL,NULL,29,'order_promotion','New Year',-100,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(33,NULL,NULL,30,'order_promotion','New Year',-104,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(34,NULL,NULL,31,'order_promotion','New Year',-104,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(35,NULL,NULL,32,'order_promotion','New Year',-103,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(36,NULL,NULL,33,'order_promotion','New Year',-103,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:49',NULL,'[]'),(37,4,NULL,NULL,'shipping','DHL Express',717,0,0,NULL,'2023-12-21 09:44:49','2023-12-21 09:44:50',4,'{\"shippingMethodCode\": \"dhl_express\", \"shippingMethodName\": \"DHL Express\"}'),(38,NULL,NULL,34,'order_promotion','New Year',-11,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:50',NULL,'[]'),(39,NULL,NULL,35,'order_promotion','New Year',-10,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:50',NULL,'[]'),(40,NULL,NULL,36,'order_promotion','New Year',-10,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:50',NULL,'[]'),(41,NULL,NULL,37,'order_promotion','New Year',-10,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:50',NULL,'[]'),(42,NULL,NULL,38,'order_promotion','New Year',-55,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:50',NULL,'[]'),(43,NULL,NULL,39,'order_promotion','New Year',-55,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:50',NULL,'[]'),(44,NULL,NULL,40,'order_promotion','New Year',-55,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:50',NULL,'[]'),(45,NULL,NULL,41,'order_promotion','New Year',-54,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:50',NULL,'[]'),(46,NULL,NULL,42,'order_promotion','New Year',-7,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:50',NULL,'[]'),(47,NULL,NULL,43,'order_promotion','New Year',-6,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:50',NULL,'[]'),(48,NULL,NULL,44,'order_promotion','New Year',-364,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:50',NULL,'[]'),(49,NULL,NULL,45,'order_promotion','New Year',-363,0,0,'new_year','2023-12-21 09:44:49','2023-12-21 09:44:50',NULL,'[]'),(50,5,NULL,NULL,'shipping','UPS',838,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',5,'{\"shippingMethodCode\": \"ups\", \"shippingMethodName\": \"UPS\"}'),(51,NULL,NULL,46,'order_promotion','New Year',-123,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(52,NULL,NULL,47,'order_promotion','New Year',-160,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(53,NULL,NULL,48,'order_promotion','New Year',-160,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(54,NULL,NULL,49,'order_promotion','New Year',-160,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(55,NULL,NULL,50,'order_promotion','New Year',-160,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(56,NULL,NULL,51,'order_promotion','New Year',-159,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(57,NULL,NULL,52,'order_promotion','New Year',-78,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(58,6,NULL,NULL,'shipping','FedEx',764,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',6,'{\"shippingMethodCode\": \"fedex\", \"shippingMethodName\": \"FedEx\"}'),(59,NULL,NULL,53,'order_promotion','New Year',-250,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(60,NULL,NULL,53,'tax','Sales Tax 20% (20%)',1476,1,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'{\"taxRateCode\": \"sales_tax_20\", \"taxRateName\": \"Sales Tax 20%\", \"taxRateAmount\": 0.2}'),(61,NULL,NULL,54,'order_promotion','New Year',-250,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(62,NULL,NULL,54,'tax','Sales Tax 20% (20%)',1476,1,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'{\"taxRateCode\": \"sales_tax_20\", \"taxRateName\": \"Sales Tax 20%\", \"taxRateAmount\": 0.2}'),(63,NULL,NULL,55,'order_promotion','New Year',-250,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(64,NULL,NULL,55,'tax','Sales Tax 20% (20%)',1476,1,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'{\"taxRateCode\": \"sales_tax_20\", \"taxRateName\": \"Sales Tax 20%\", \"taxRateAmount\": 0.2}'),(65,NULL,NULL,56,'order_promotion','New Year',-250,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(66,NULL,NULL,56,'tax','Sales Tax 20% (20%)',1475,1,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'{\"taxRateCode\": \"sales_tax_20\", \"taxRateName\": \"Sales Tax 20%\", \"taxRateAmount\": 0.2}'),(67,7,NULL,NULL,'shipping','DHL Express',717,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',7,'{\"shippingMethodCode\": \"dhl_express\", \"shippingMethodName\": \"DHL Express\"}'),(68,NULL,NULL,57,'order_promotion','New Year',-30,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(69,NULL,NULL,58,'order_promotion','New Year',-30,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(70,NULL,NULL,59,'order_promotion','New Year',-30,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(71,NULL,NULL,60,'order_promotion','New Year',-30,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(72,NULL,NULL,61,'order_promotion','New Year',-220,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(73,NULL,NULL,62,'order_promotion','New Year',-220,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(74,NULL,NULL,63,'order_promotion','New Year',-220,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(75,NULL,NULL,64,'order_promotion','New Year',-220,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(76,8,NULL,NULL,'shipping','DHL Express',717,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',8,'{\"shippingMethodCode\": \"dhl_express\", \"shippingMethodName\": \"DHL Express\"}'),(77,NULL,NULL,65,'order_promotion','New Year',-81,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(78,NULL,NULL,66,'order_promotion','New Year',-81,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(79,NULL,NULL,67,'order_promotion','New Year',-80,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(80,NULL,NULL,68,'order_promotion','New Year',-80,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(81,NULL,NULL,69,'order_promotion','New Year',-108,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(82,NULL,NULL,70,'order_promotion','New Year',-108,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(83,NULL,NULL,71,'order_promotion','New Year',-108,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(84,NULL,NULL,72,'order_promotion','New Year',-108,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(85,NULL,NULL,73,'order_promotion','New Year',-107,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(86,NULL,NULL,74,'order_promotion','New Year',-139,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(87,9,NULL,NULL,'shipping','DHL Express',717,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',9,'{\"shippingMethodCode\": \"dhl_express\", \"shippingMethodName\": \"DHL Express\"}'),(88,10,NULL,NULL,'shipping','UPS',838,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',10,'{\"shippingMethodCode\": \"ups\", \"shippingMethodName\": \"UPS\"}'),(89,11,NULL,NULL,'shipping','UPS',838,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',11,'{\"shippingMethodCode\": \"ups\", \"shippingMethodName\": \"UPS\"}'),(90,NULL,NULL,81,'order_promotion','New Year',-88,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(91,NULL,NULL,82,'order_promotion','New Year',-87,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(92,NULL,NULL,83,'order_promotion','New Year',-87,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(93,NULL,NULL,84,'order_promotion','New Year',-87,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(94,NULL,NULL,85,'order_promotion','New Year',-87,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(95,NULL,NULL,86,'order_promotion','New Year',-87,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(96,NULL,NULL,87,'order_promotion','New Year',-47,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(97,NULL,NULL,88,'order_promotion','New Year',-47,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(98,NULL,NULL,89,'order_promotion','New Year',-46,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(99,NULL,NULL,90,'order_promotion','New Year',-46,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(100,NULL,NULL,91,'order_promotion','New Year',-59,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(101,NULL,NULL,92,'order_promotion','New Year',-58,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(102,NULL,NULL,93,'order_promotion','New Year',-58,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(103,NULL,NULL,94,'order_promotion','New Year',-58,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(104,NULL,NULL,95,'order_promotion','New Year',-58,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(105,12,NULL,NULL,'shipping','DHL Express',717,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',12,'{\"shippingMethodCode\": \"dhl_express\", \"shippingMethodName\": \"DHL Express\"}'),(106,NULL,NULL,96,'order_promotion','New Year',-122,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(107,NULL,NULL,97,'order_promotion','New Year',-122,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(108,NULL,NULL,98,'order_promotion','New Year',-122,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(109,NULL,NULL,99,'order_promotion','New Year',-121,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(110,NULL,NULL,100,'order_promotion','New Year',-121,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(111,NULL,NULL,101,'order_promotion','New Year',-122,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(112,NULL,NULL,102,'order_promotion','New Year',-122,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(113,NULL,NULL,103,'order_promotion','New Year',-121,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(114,NULL,NULL,104,'order_promotion','New Year',-6,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(115,NULL,NULL,105,'order_promotion','New Year',-6,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(116,NULL,NULL,106,'order_promotion','New Year',-5,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(117,NULL,NULL,107,'order_promotion','New Year',-5,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(118,NULL,NULL,108,'order_promotion','New Year',-5,0,0,'new_year','2023-12-21 09:44:50','2023-12-21 09:44:50',NULL,'[]'),(119,13,NULL,NULL,'shipping','UPS',838,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',13,'{\"shippingMethodCode\": \"ups\", \"shippingMethodName\": \"UPS\"}'),(120,14,NULL,NULL,'shipping','UPS',838,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',14,'{\"shippingMethodCode\": \"ups\", \"shippingMethodName\": \"UPS\"}'),(121,15,NULL,NULL,'shipping','DHL Express',717,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',15,'{\"shippingMethodCode\": \"dhl_express\", \"shippingMethodName\": \"DHL Express\"}'),(122,16,NULL,NULL,'shipping','DHL Express',717,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',16,'{\"shippingMethodCode\": \"dhl_express\", \"shippingMethodName\": \"DHL Express\"}'),(123,17,NULL,NULL,'shipping','UPS',838,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',17,'{\"shippingMethodCode\": \"ups\", \"shippingMethodName\": \"UPS\"}'),(124,18,NULL,NULL,'shipping','DHL Express',717,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',18,'{\"shippingMethodCode\": \"dhl_express\", \"shippingMethodName\": \"DHL Express\"}'),(125,19,NULL,NULL,'shipping','UPS',838,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',19,'{\"shippingMethodCode\": \"ups\", \"shippingMethodName\": \"UPS\"}'),(126,20,NULL,NULL,'shipping','UPS',838,0,0,NULL,'2023-12-21 09:44:50','2023-12-21 09:44:50',20,'{\"shippingMethodCode\": \"ups\", \"shippingMethodName\": \"UPS\"}');
/*!40000 ALTER TABLE `sylius_adjustment` ENABLE KEYS */;

--
-- Table structure for table `sylius_admin_user`
--

DROP TABLE IF EXISTS `sylius_admin_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_admin_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `locale_code` varchar(12) COLLATE utf8mb3_unicode_ci NOT NULL,
  `encoder_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_admin_user`
--

/*!40000 ALTER TABLE `sylius_admin_user` DISABLE KEYS */;
INSERT INTO `sylius_admin_user` VALUES (1,'sylius','sylius',1,'1uhrj6exh2qs08cg0o8okk0kok4ws4g','$argon2i$v=19$m=65536,t=4,p=1$U3lWRjdIWEUyTXdGUncxOA$8Y/43yolQlpy4f4jF5sOk4LqdBLp5ql4FUwQmHBdAJk',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}','sylius@example.com','sylius@example.com','2023-12-21 09:44:47','2023-12-21 09:44:47','John','Doe','en_US','argon2i'),(2,'api','api',1,'jsyewycztg0co4g40g0wg0okwcc8coo','$argon2i$v=19$m=65536,t=4,p=1$cTNZQmhyWGlucXJoOGpTeg$5W9iyLCP6BdasR2w8ziPzmAmIiAGUJGvimzfhsrbtt8',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:2:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";i:1;s:15:\"ROLE_API_ACCESS\";}','api@example.com','api@example.com','2023-12-21 09:44:47','2023-12-21 09:44:48','Luke','Brushwood','en_US','argon2i'),(3,'latelier.cyrille@gmail.com','latelier.cyrille@gmail.com',1,'dwcgof01hbswg4w8s0ko00ck4c0440w','$argon2i$v=19$m=65536,t=4,p=1$MVllZ013NFdvaXFPNVBqNg$uKCvMbK/DBLBGJAIwkp52q1PT2tMv6gw1PsM2jNNy64','2024-01-06 09:50:40',NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}','latelier.cyrille@gmail.com','latelier.cyrille@gmail.com','2023-12-21 09:45:01','2024-01-06 09:50:41',NULL,NULL,'fr_FR','argon2i'),(4,'toto@toto.com','toto@toto.com',1,'1o5ee5wxpl6scokswkg4ws4wogkcgso','$argon2i$v=19$m=65536,t=4,p=1$ZlRzbUdJbjJ4bEI0UU9TeQ$zB4f/U2XtUaO6bXaKRhsu4MLFAcQkn7wqBoJPIdBlaQ',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}','toto@toto.com','toto@toto.com','2024-01-04 16:10:33','2024-01-04 16:11:20',NULL,NULL,'fr_FR','argon2i'),(5,'tata@tata.com','tata@tata.com',1,'6n1ynm4ri3ok44k800gckooww8o4ww0','$argon2i$v=19$m=65536,t=4,p=1$alZwcXhxLnZmaXZUYVlLVA$yKrqu4g4CI47hrRjSpuRcYmhyJZblrm2QRp6T0WsyfE',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}','tata@tata.com','tata@tata.com','2024-01-04 17:35:57','2024-01-04 17:36:24',NULL,NULL,'fr_FR','argon2i');
/*!40000 ALTER TABLE `sylius_admin_user` ENABLE KEYS */;

--
-- Table structure for table `sylius_avatar_image`
--

DROP TABLE IF EXISTS `sylius_avatar_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_avatar_image` (
  `id` int NOT NULL AUTO_INCREMENT,
  `owner_id` int NOT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_1068A3A97E3C61F9` (`owner_id`),
  CONSTRAINT `FK_1068A3A97E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_admin_user` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_avatar_image`
--

/*!40000 ALTER TABLE `sylius_avatar_image` DISABLE KEYS */;
INSERT INTO `sylius_avatar_image` VALUES (1,1,NULL,'b2/18/96aa53069ce6bd792f04a275d824.jpg'),(2,2,NULL,'5a/c7/5b5b0c759cbe21334a821cb3a658.jpg');
/*!40000 ALTER TABLE `sylius_avatar_image` ENABLE KEYS */;

--
-- Table structure for table `sylius_catalog_promotion`
--

DROP TABLE IF EXISTS `sylius_catalog_promotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_catalog_promotion` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` int NOT NULL DEFAULT '0',
  `exclusive` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_1055865077153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_catalog_promotion`
--

/*!40000 ALTER TABLE `sylius_catalog_promotion` DISABLE KEYS */;
INSERT INTO `sylius_catalog_promotion` VALUES (1,'winter','Winter sale',1,NULL,NULL,'inactive',1,0),(2,'spring','Spring sale',1,NULL,NULL,'inactive',3,0),(3,'summer','Summer sale',1,NULL,NULL,'inactive',4,1),(4,'autumn','Autumn sale',1,'2023-12-23 09:44:49','2023-12-31 09:44:49','inactive',2,0);
/*!40000 ALTER TABLE `sylius_catalog_promotion` ENABLE KEYS */;

--
-- Table structure for table `sylius_catalog_promotion_action`
--

DROP TABLE IF EXISTS `sylius_catalog_promotion_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_catalog_promotion_action` (
  `id` int NOT NULL AUTO_INCREMENT,
  `catalog_promotion_id` int DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`),
  KEY `IDX_F529624722E2CB5A` (`catalog_promotion_id`),
  CONSTRAINT `FK_F529624722E2CB5A` FOREIGN KEY (`catalog_promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_catalog_promotion_action`
--

/*!40000 ALTER TABLE `sylius_catalog_promotion_action` DISABLE KEYS */;
INSERT INTO `sylius_catalog_promotion_action` VALUES (1,1,'percentage_discount','a:1:{s:6:\"amount\";d:0.5;}'),(2,2,'fixed_discount','a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:300;}}'),(3,3,'percentage_discount','a:1:{s:6:\"amount\";d:0.5;}'),(4,4,'percentage_discount','a:1:{s:6:\"amount\";d:0.5;}');
/*!40000 ALTER TABLE `sylius_catalog_promotion_action` ENABLE KEYS */;

--
-- Table structure for table `sylius_catalog_promotion_channels`
--

DROP TABLE IF EXISTS `sylius_catalog_promotion_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_catalog_promotion_channels` (
  `catalog_promotion_id` int NOT NULL,
  `channel_id` int NOT NULL,
  PRIMARY KEY (`catalog_promotion_id`,`channel_id`),
  KEY `IDX_48E9AE7622E2CB5A` (`catalog_promotion_id`),
  KEY `IDX_48E9AE7672F5A1AA` (`channel_id`),
  CONSTRAINT `FK_48E9AE7622E2CB5A` FOREIGN KEY (`catalog_promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_48E9AE7672F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_catalog_promotion_channels`
--

/*!40000 ALTER TABLE `sylius_catalog_promotion_channels` DISABLE KEYS */;
INSERT INTO `sylius_catalog_promotion_channels` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `sylius_catalog_promotion_channels` ENABLE KEYS */;

--
-- Table structure for table `sylius_catalog_promotion_scope`
--

DROP TABLE IF EXISTS `sylius_catalog_promotion_scope`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_catalog_promotion_scope` (
  `id` int NOT NULL AUTO_INCREMENT,
  `promotion_id` int DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`),
  KEY `IDX_584AA86A139DF194` (`promotion_id`),
  CONSTRAINT `FK_584AA86A139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_catalog_promotion_scope`
--

/*!40000 ALTER TABLE `sylius_catalog_promotion_scope` DISABLE KEYS */;
INSERT INTO `sylius_catalog_promotion_scope` VALUES (1,1,'for_variants','a:1:{s:8:\"variants\";a:3:{i:0;s:32:\"000F_office_grey_jeans-variant-0\";i:1;s:32:\"000F_office_grey_jeans-variant-1\";i:2;s:32:\"000F_office_grey_jeans-variant-2\";}}'),(2,2,'for_taxons','a:1:{s:6:\"taxons\";a:1:{i:0;s:5:\"jeans\";}}'),(3,3,'for_variants','a:1:{s:8:\"variants\";a:1:{i:0;s:32:\"000F_office_grey_jeans-variant-0\";}}'),(4,4,'for_products','a:1:{s:8:\"products\";a:1:{i:0;s:28:\"Knitted_wool_blend_green_cap\";}}');
/*!40000 ALTER TABLE `sylius_catalog_promotion_scope` ENABLE KEYS */;

--
-- Table structure for table `sylius_catalog_promotion_translation`
--

DROP TABLE IF EXISTS `sylius_catalog_promotion_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_catalog_promotion_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_catalog_promotion_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_BA065D3C2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_BA065D3C2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_catalog_promotion` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_catalog_promotion_translation`
--

/*!40000 ALTER TABLE `sylius_catalog_promotion_translation` DISABLE KEYS */;
INSERT INTO `sylius_catalog_promotion_translation` VALUES (1,1,'Winter sale','Impedit vel sapiente labore deleniti.','en_US'),(2,1,'Winter sale','Impedit vel sapiente labore deleniti.','de_DE'),(3,1,'Winter sale','Impedit vel sapiente labore deleniti.','fr_FR'),(4,1,'Winter sale','Impedit vel sapiente labore deleniti.','pl_PL'),(5,1,'Winter sale','Impedit vel sapiente labore deleniti.','es_ES'),(6,1,'Winter sale','Impedit vel sapiente labore deleniti.','es_MX'),(7,1,'Winter sale','Impedit vel sapiente labore deleniti.','pt_PT'),(8,1,'Winter sale','Impedit vel sapiente labore deleniti.','zh_CN'),(9,2,'Spring sale','Labore reiciendis sit quis.','en_US'),(10,2,'Spring sale','Labore reiciendis sit quis.','de_DE'),(11,2,'Spring sale','Labore reiciendis sit quis.','fr_FR'),(12,2,'Spring sale','Labore reiciendis sit quis.','pl_PL'),(13,2,'Spring sale','Labore reiciendis sit quis.','es_ES'),(14,2,'Spring sale','Labore reiciendis sit quis.','es_MX'),(15,2,'Spring sale','Labore reiciendis sit quis.','pt_PT'),(16,2,'Spring sale','Labore reiciendis sit quis.','zh_CN'),(17,3,'Summer sale','Illo ea dignissimos accusantium itaque.','en_US'),(18,3,'Summer sale','Illo ea dignissimos accusantium itaque.','de_DE'),(19,3,'Summer sale','Illo ea dignissimos accusantium itaque.','fr_FR'),(20,3,'Summer sale','Illo ea dignissimos accusantium itaque.','pl_PL'),(21,3,'Summer sale','Illo ea dignissimos accusantium itaque.','es_ES'),(22,3,'Summer sale','Illo ea dignissimos accusantium itaque.','es_MX'),(23,3,'Summer sale','Illo ea dignissimos accusantium itaque.','pt_PT'),(24,3,'Summer sale','Illo ea dignissimos accusantium itaque.','zh_CN'),(25,4,'Autumn sale','Voluptas enim nihil libero.','en_US'),(26,4,'Autumn sale','Voluptas enim nihil libero.','de_DE'),(27,4,'Autumn sale','Voluptas enim nihil libero.','fr_FR'),(28,4,'Autumn sale','Voluptas enim nihil libero.','pl_PL'),(29,4,'Autumn sale','Voluptas enim nihil libero.','es_ES'),(30,4,'Autumn sale','Voluptas enim nihil libero.','es_MX'),(31,4,'Autumn sale','Voluptas enim nihil libero.','pt_PT'),(32,4,'Autumn sale','Voluptas enim nihil libero.','zh_CN');
/*!40000 ALTER TABLE `sylius_catalog_promotion_translation` ENABLE KEYS */;

--
-- Table structure for table `sylius_channel`
--

DROP TABLE IF EXISTS `sylius_channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_channel` (
  `id` int NOT NULL AUTO_INCREMENT,
  `default_locale_id` int NOT NULL,
  `base_currency_id` int NOT NULL,
  `default_tax_zone_id` int DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb3_unicode_ci,
  `enabled` tinyint(1) NOT NULL,
  `hostname` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `theme_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `tax_calculation_strategy` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `contact_email` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `skipping_shipping_step_allowed` tinyint(1) NOT NULL,
  `account_verification_required` tinyint(1) NOT NULL,
  `skipping_payment_step_allowed` tinyint(1) NOT NULL,
  `shop_billing_data_id` int DEFAULT NULL,
  `menu_taxon_id` int DEFAULT NULL,
  `contact_phone_number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `shipping_address_in_checkout_required` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_16C8119E77153098` (`code`),
  UNIQUE KEY `UNIQ_16C8119EB5282EDF` (`shop_billing_data_id`),
  KEY `IDX_16C8119E743BF776` (`default_locale_id`),
  KEY `IDX_16C8119E3101778E` (`base_currency_id`),
  KEY `IDX_16C8119EA978C17` (`default_tax_zone_id`),
  KEY `IDX_16C8119EE551C011` (`hostname`),
  KEY `IDX_16C8119EF242B1E6` (`menu_taxon_id`),
  CONSTRAINT `FK_16C8119E3101778E` FOREIGN KEY (`base_currency_id`) REFERENCES `sylius_currency` (`id`),
  CONSTRAINT `FK_16C8119E743BF776` FOREIGN KEY (`default_locale_id`) REFERENCES `sylius_locale` (`id`),
  CONSTRAINT `FK_16C8119EA978C17` FOREIGN KEY (`default_tax_zone_id`) REFERENCES `sylius_zone` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_16C8119EB5282EDF` FOREIGN KEY (`shop_billing_data_id`) REFERENCES `sylius_shop_billing_data` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_16C8119EF242B1E6` FOREIGN KEY (`menu_taxon_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel`
--

/*!40000 ALTER TABLE `sylius_channel` DISABLE KEYS */;
INSERT INTO `sylius_channel` VALUES (1,3,1,2,'FASHION_WEB','Fashion Web Store','#eee4e2',NULL,1,'localhost','2023-12-21 09:44:43','2023-12-21 09:45:01',NULL,'order_items_based','contact@example.com',0,1,0,1,1,'+41 123 456 789',0);
/*!40000 ALTER TABLE `sylius_channel` ENABLE KEYS */;

--
-- Table structure for table `sylius_channel_countries`
--

DROP TABLE IF EXISTS `sylius_channel_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_channel_countries` (
  `channel_id` int NOT NULL,
  `country_id` int NOT NULL,
  PRIMARY KEY (`channel_id`,`country_id`),
  KEY `IDX_D96E51AE72F5A1AA` (`channel_id`),
  KEY `IDX_D96E51AEF92F3E70` (`country_id`),
  CONSTRAINT `FK_D96E51AE72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_D96E51AEF92F3E70` FOREIGN KEY (`country_id`) REFERENCES `sylius_country` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel_countries`
--

/*!40000 ALTER TABLE `sylius_channel_countries` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_channel_countries` ENABLE KEYS */;

--
-- Table structure for table `sylius_channel_currencies`
--

DROP TABLE IF EXISTS `sylius_channel_currencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_channel_currencies` (
  `channel_id` int NOT NULL,
  `currency_id` int NOT NULL,
  PRIMARY KEY (`channel_id`,`currency_id`),
  KEY `IDX_AE491F9372F5A1AA` (`channel_id`),
  KEY `IDX_AE491F9338248176` (`currency_id`),
  CONSTRAINT `FK_AE491F9338248176` FOREIGN KEY (`currency_id`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_AE491F9372F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel_currencies`
--

/*!40000 ALTER TABLE `sylius_channel_currencies` DISABLE KEYS */;
INSERT INTO `sylius_channel_currencies` VALUES (1,1),(1,2);
/*!40000 ALTER TABLE `sylius_channel_currencies` ENABLE KEYS */;

--
-- Table structure for table `sylius_channel_locales`
--

DROP TABLE IF EXISTS `sylius_channel_locales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_channel_locales` (
  `channel_id` int NOT NULL,
  `locale_id` int NOT NULL,
  PRIMARY KEY (`channel_id`,`locale_id`),
  KEY `IDX_786B7A8472F5A1AA` (`channel_id`),
  KEY `IDX_786B7A84E559DFD1` (`locale_id`),
  CONSTRAINT `FK_786B7A8472F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_786B7A84E559DFD1` FOREIGN KEY (`locale_id`) REFERENCES `sylius_locale` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel_locales`
--

/*!40000 ALTER TABLE `sylius_channel_locales` DISABLE KEYS */;
INSERT INTO `sylius_channel_locales` VALUES (1,1),(1,3);
/*!40000 ALTER TABLE `sylius_channel_locales` ENABLE KEYS */;

--
-- Table structure for table `sylius_channel_pricing`
--

DROP TABLE IF EXISTS `sylius_channel_pricing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_channel_pricing` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_variant_id` int NOT NULL,
  `price` int DEFAULT NULL,
  `channel_code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `original_price` int DEFAULT NULL,
  `minimum_price` int DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_variant_channel_idx` (`product_variant_id`,`channel_code`),
  KEY `IDX_7801820CA80EF684` (`product_variant_id`),
  CONSTRAINT `FK_7801820CA80EF684` FOREIGN KEY (`product_variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel_pricing`
--

/*!40000 ALTER TABLE `sylius_channel_pricing` DISABLE KEYS */;
INSERT INTO `sylius_channel_pricing` VALUES (1,1,7326,'FASHION_WEB',NULL,0),(2,2,3865,'FASHION_WEB',NULL,0),(3,3,7172,'FASHION_WEB',NULL,0),(4,4,7765,'FASHION_WEB',NULL,0),(5,5,3565,'FASHION_WEB',NULL,0),(6,6,411,'FASHION_WEB',NULL,0),(7,7,274,'FASHION_WEB',NULL,0),(8,8,7809,'FASHION_WEB',NULL,0),(9,9,3875,'FASHION_WEB',NULL,0),(10,10,950,'FASHION_WEB',NULL,0),(11,11,5306,'FASHION_WEB',NULL,0),(12,12,9704,'FASHION_WEB',NULL,0),(13,13,395,'FASHION_WEB',NULL,0),(14,14,5674,'FASHION_WEB',NULL,0),(15,15,1134,'FASHION_WEB',NULL,0),(16,16,3562,'FASHION_WEB',NULL,0),(17,17,6205,'FASHION_WEB',NULL,0),(18,18,488,'FASHION_WEB',NULL,0),(19,19,2472,'FASHION_WEB',NULL,0),(20,20,6286,'FASHION_WEB',NULL,0),(21,21,8075,'FASHION_WEB',NULL,0),(22,22,8629,'FASHION_WEB',NULL,0),(23,23,374,'FASHION_WEB',NULL,0),(24,24,7775,'FASHION_WEB',NULL,0),(25,25,5521,'FASHION_WEB',NULL,0),(26,26,9661,'FASHION_WEB',NULL,0),(27,27,422,'FASHION_WEB',NULL,0),(28,28,9092,'FASHION_WEB',NULL,0),(29,29,4447,'FASHION_WEB',NULL,0),(30,30,6960,'FASHION_WEB',NULL,0),(31,31,221,'FASHION_WEB',NULL,0),(32,32,9105,'FASHION_WEB',NULL,0),(33,33,6070,'FASHION_WEB',NULL,0),(34,34,1943,'FASHION_WEB',NULL,0),(35,35,4862,'FASHION_WEB',NULL,0),(36,36,5885,'FASHION_WEB',NULL,0),(37,37,817,'FASHION_WEB',NULL,0),(38,38,4394,'FASHION_WEB',NULL,0),(39,39,1284,'FASHION_WEB',NULL,0),(40,40,8799,'FASHION_WEB',NULL,0),(41,41,4038,'FASHION_WEB',NULL,0),(42,42,5372,'FASHION_WEB',NULL,0),(43,43,3693,'FASHION_WEB',NULL,0),(44,44,9172,'FASHION_WEB',NULL,0),(45,45,705,'FASHION_WEB',NULL,0),(46,46,1637,'FASHION_WEB',NULL,0),(47,47,8877,'FASHION_WEB',NULL,0),(48,48,5084,'FASHION_WEB',NULL,0),(49,49,4221,'FASHION_WEB',NULL,0),(50,50,8237,'FASHION_WEB',NULL,0),(51,51,3898,'FASHION_WEB',NULL,0),(52,52,4108,'FASHION_WEB',NULL,0),(53,53,9753,'FASHION_WEB',NULL,0),(54,54,125,'FASHION_WEB',NULL,0),(55,55,7600,'FASHION_WEB',NULL,0),(56,56,2865,'FASHION_WEB',NULL,0),(57,57,8579,'FASHION_WEB',NULL,0),(58,58,7337,'FASHION_WEB',NULL,0),(59,59,7295,'FASHION_WEB',NULL,0),(60,60,9274,'FASHION_WEB',NULL,0),(61,61,8393,'FASHION_WEB',NULL,0),(62,62,140,'FASHION_WEB',NULL,0),(63,63,4353,'FASHION_WEB',NULL,0),(64,64,2732,'FASHION_WEB',NULL,0),(65,65,2801,'FASHION_WEB',NULL,0),(66,66,5945,'FASHION_WEB',NULL,0),(67,67,4704,'FASHION_WEB',NULL,0),(68,68,7540,'FASHION_WEB',NULL,0),(69,69,7252,'FASHION_WEB',NULL,0),(70,70,9793,'FASHION_WEB',NULL,0),(71,71,5399,'FASHION_WEB',NULL,0),(72,72,701,'FASHION_WEB',NULL,0),(73,73,9423,'FASHION_WEB',NULL,0),(74,74,8635,'FASHION_WEB',NULL,0),(75,75,9842,'FASHION_WEB',NULL,0),(76,76,2869,'FASHION_WEB',NULL,0),(77,77,5273,'FASHION_WEB',NULL,0),(78,78,6569,'FASHION_WEB',NULL,0),(79,79,4778,'FASHION_WEB',NULL,0),(80,80,140,'FASHION_WEB',NULL,0),(81,81,8819,'FASHION_WEB',NULL,0),(82,82,3640,'FASHION_WEB',NULL,0),(83,83,978,'FASHION_WEB',NULL,0),(84,84,2635,'FASHION_WEB',NULL,0),(85,85,1100,'FASHION_WEB',NULL,0),(86,86,1717,'FASHION_WEB',NULL,0),(87,87,2868,'FASHION_WEB',NULL,0),(88,88,1170,'FASHION_WEB',NULL,0),(89,89,3510,'FASHION_WEB',NULL,0),(90,90,3100,'FASHION_WEB',NULL,0),(91,91,5336,'FASHION_WEB',NULL,0),(92,92,1486,'FASHION_WEB',NULL,0),(93,93,7453,'FASHION_WEB',NULL,0),(94,94,4828,'FASHION_WEB',NULL,0),(95,95,1192,'FASHION_WEB',NULL,0),(96,96,4030,'FASHION_WEB',NULL,0),(97,97,7055,'FASHION_WEB',NULL,0),(98,98,3720,'FASHION_WEB',NULL,0),(99,99,7233,'FASHION_WEB',NULL,0),(100,100,2231,'FASHION_WEB',NULL,0),(101,101,6700,'FASHION_WEB',NULL,0),(102,102,8137,'FASHION_WEB',NULL,0),(103,103,5213,'FASHION_WEB',NULL,0),(104,104,5650,'FASHION_WEB',NULL,0),(105,105,9136,'FASHION_WEB',NULL,0),(106,106,1114,'FASHION_WEB',NULL,0),(107,107,2472,'FASHION_WEB',NULL,0),(108,108,5205,'FASHION_WEB',NULL,0),(109,109,8977,'FASHION_WEB',NULL,0),(110,110,299,'FASHION_WEB',NULL,0),(111,111,6867,'FASHION_WEB',NULL,0),(112,112,8515,'FASHION_WEB',NULL,0),(113,113,793,'FASHION_WEB',NULL,0),(114,114,1501,'FASHION_WEB',NULL,0),(115,115,2045,'FASHION_WEB',NULL,0),(116,116,7413,'FASHION_WEB',NULL,0),(117,117,5917,'FASHION_WEB',NULL,0),(118,118,2747,'FASHION_WEB',NULL,0),(119,119,4232,'FASHION_WEB',NULL,0);
/*!40000 ALTER TABLE `sylius_channel_pricing` ENABLE KEYS */;

--
-- Table structure for table `sylius_channel_pricing_catalog_promotions`
--

DROP TABLE IF EXISTS `sylius_channel_pricing_catalog_promotions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_channel_pricing_catalog_promotions` (
  `channel_pricing_id` int NOT NULL,
  `catalog_promotion_id` int NOT NULL,
  PRIMARY KEY (`channel_pricing_id`,`catalog_promotion_id`),
  KEY `IDX_9F52FF513EADFFE5` (`channel_pricing_id`),
  KEY `IDX_9F52FF5122E2CB5A` (`catalog_promotion_id`),
  CONSTRAINT `FK_9F52FF5122E2CB5A` FOREIGN KEY (`catalog_promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`),
  CONSTRAINT `FK_9F52FF513EADFFE5` FOREIGN KEY (`channel_pricing_id`) REFERENCES `sylius_channel_pricing` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel_pricing_catalog_promotions`
--

/*!40000 ALTER TABLE `sylius_channel_pricing_catalog_promotions` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_channel_pricing_catalog_promotions` ENABLE KEYS */;

--
-- Table structure for table `sylius_country`
--

DROP TABLE IF EXISTS `sylius_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_country` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(2) COLLATE utf8mb3_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_E74256BF77153098` (`code`),
  KEY `IDX_E74256BF77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_country`
--

/*!40000 ALTER TABLE `sylius_country` DISABLE KEYS */;
INSERT INTO `sylius_country` VALUES (1,'US',1),(2,'FR',1),(3,'DE',1),(4,'AU',1),(5,'CA',1),(6,'MX',1),(7,'NZ',1),(8,'PT',1),(9,'ES',1),(10,'CN',1),(11,'GB',1),(12,'PL',1);
/*!40000 ALTER TABLE `sylius_country` ENABLE KEYS */;

--
-- Table structure for table `sylius_currency`
--

DROP TABLE IF EXISTS `sylius_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_currency` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(3) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_96EDD3D077153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_currency`
--

/*!40000 ALTER TABLE `sylius_currency` DISABLE KEYS */;
INSERT INTO `sylius_currency` VALUES (1,'EUR','2023-12-21 09:44:43','2023-12-21 09:44:43'),(2,'USD','2023-12-21 09:44:43','2023-12-21 09:44:43'),(3,'PLN','2023-12-21 09:44:43','2023-12-21 09:44:43'),(4,'CAD','2023-12-21 09:44:43','2023-12-21 09:44:43'),(5,'CNY','2023-12-21 09:44:43','2023-12-21 09:44:43'),(6,'NZD','2023-12-21 09:44:43','2023-12-21 09:44:43'),(7,'GBP','2023-12-21 09:44:43','2023-12-21 09:44:43'),(8,'AUD','2023-12-21 09:44:43','2023-12-21 09:44:43'),(9,'MXN','2023-12-21 09:44:43','2023-12-21 09:44:43');
/*!40000 ALTER TABLE `sylius_currency` ENABLE KEYS */;

--
-- Table structure for table `sylius_customer`
--

DROP TABLE IF EXISTS `sylius_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_customer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_group_id` int DEFAULT NULL,
  `default_address_id` int DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `email_canonical` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `gender` varchar(1) COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'u',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `subscribed_to_newsletter` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7E82D5E6E7927C74` (`email`),
  UNIQUE KEY `UNIQ_7E82D5E6A0D96FBF` (`email_canonical`),
  UNIQUE KEY `UNIQ_7E82D5E6BD94FB16` (`default_address_id`),
  KEY `IDX_7E82D5E6D2919A68` (`customer_group_id`),
  KEY `created_at_index` (`created_at` DESC),
  CONSTRAINT `FK_7E82D5E6BD94FB16` FOREIGN KEY (`default_address_id`) REFERENCES `sylius_address` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_7E82D5E6D2919A68` FOREIGN KEY (`customer_group_id`) REFERENCES `sylius_customer_group` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_customer`
--

/*!40000 ALTER TABLE `sylius_customer` DISABLE KEYS */;
INSERT INTO `sylius_customer` VALUES (1,1,NULL,'shop@example.com','shop@example.com','John','Doe','2009-08-25 01:46:11','u','2023-12-21 09:44:43','2023-12-21 09:44:43','201.956.7100',0),(2,1,NULL,'camren86@upton.net','camren86@upton.net','Margaret','Moen','1967-04-07 08:36:15','u','2023-12-21 09:44:43','2023-12-21 09:44:44','575-842-8067',0),(3,1,NULL,'landen.mccullough@armstrong.com','landen.mccullough@armstrong.com','Delia','Hansen','1972-08-31 23:36:08','u','2023-12-21 09:44:44','2023-12-21 09:44:44','(208) 922-5196',0),(4,1,NULL,'udickens@walsh.info','udickens@walsh.info','Taya','Deckow','2017-12-27 10:16:25','u','2023-12-21 09:44:44','2023-12-21 09:44:44','(909) 457-9318',0),(5,1,NULL,'tkling@waelchi.org','tkling@waelchi.org','Ivy','Howe','1975-08-30 02:10:50','u','2023-12-21 09:44:44','2023-12-21 09:44:44','(530) 227-8885',0),(6,1,NULL,'phoebe88@yahoo.com','phoebe88@yahoo.com','Abner','Gusikowski','1961-05-22 05:36:39','u','2023-12-21 09:44:44','2023-12-21 09:44:44','650-435-9677',0),(7,2,NULL,'bmertz@hotmail.com','bmertz@hotmail.com','Miguel','Ledner','1939-01-25 03:31:08','u','2023-12-21 09:44:44','2023-12-21 09:44:45','(479) 424-3424',0),(8,2,NULL,'silas66@yahoo.com','silas66@yahoo.com','Isai','Schimmel','1933-09-25 12:49:41','u','2023-12-21 09:44:45','2023-12-21 09:44:45','+14143278292',0),(9,2,NULL,'gtorphy@yahoo.com','gtorphy@yahoo.com','Ashley','Hilpert','1993-05-29 14:29:54','u','2023-12-21 09:44:45','2023-12-21 09:44:45','(843) 680-0644',0),(10,2,NULL,'micaela02@gmail.com','micaela02@gmail.com','Chaya','Haag','1956-02-14 00:35:56','u','2023-12-21 09:44:45','2023-12-21 09:44:45','+15089926473',0),(11,2,NULL,'jorge56@hotmail.com','jorge56@hotmail.com','Graham','Larkin','1936-03-11 22:03:44','u','2023-12-21 09:44:45','2023-12-21 09:44:45','605.942.8138',0),(12,1,NULL,'nryan@hagenes.com','nryan@hagenes.com','Michel','Ledner','1979-02-05 16:16:56','u','2023-12-21 09:44:45','2023-12-21 09:44:46','+1-510-338-0599',0),(13,2,NULL,'jimmie.hahn@hotmail.com','jimmie.hahn@hotmail.com','Joannie','Pagac','1932-11-23 17:08:58','u','2023-12-21 09:44:46','2023-12-21 09:44:46','+1-708-268-3110',0),(14,1,NULL,'turcotte.bo@kutch.com','turcotte.bo@kutch.com','Marjolaine','Wilkinson','1987-10-24 10:35:42','u','2023-12-21 09:44:46','2023-12-21 09:44:46','(940) 587-3113',0),(15,2,NULL,'camila.leffler@gmail.com','camila.leffler@gmail.com','Dandre','Padberg','2009-07-25 15:50:38','u','2023-12-21 09:44:46','2023-12-21 09:44:46','270-491-2037',0),(16,1,NULL,'jaskolski.arvel@yahoo.com','jaskolski.arvel@yahoo.com','Kirstin','Leannon','2019-03-15 19:49:40','u','2023-12-21 09:44:46','2023-12-21 09:44:46','+1-864-538-4506',0),(17,1,NULL,'stephan.funk@hotmail.com','stephan.funk@hotmail.com','Tremayne','McClure','2020-09-21 02:04:52','u','2023-12-21 09:44:46','2023-12-21 09:44:47','(747) 978-7535',0),(18,2,NULL,'purdy.jermaine@hotmail.com','purdy.jermaine@hotmail.com','Myrna','Turner','1956-10-12 14:35:21','u','2023-12-21 09:44:47','2023-12-21 09:44:47','+1-223-996-2837',0),(19,2,NULL,'dominic.johns@kulas.biz','dominic.johns@kulas.biz','Joey','Krajcik','1930-08-18 03:31:02','u','2023-12-21 09:44:47','2023-12-21 09:44:47','320-649-6048',0),(20,1,NULL,'orn.asa@yahoo.com','orn.asa@yahoo.com','Grace','Anderson','1959-04-30 14:55:10','u','2023-12-21 09:44:47','2023-12-21 09:44:47','+1.225.612.4760',0),(21,2,NULL,'ohackett@yahoo.com','ohackett@yahoo.com','Kaylin','Bernier','1980-10-26 10:07:44','u','2023-12-21 09:44:47','2023-12-21 09:44:47','1-601-967-1858',0);
/*!40000 ALTER TABLE `sylius_customer` ENABLE KEYS */;

--
-- Table structure for table `sylius_customer_group`
--

DROP TABLE IF EXISTS `sylius_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_customer_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7FCF9B0577153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_customer_group`
--

/*!40000 ALTER TABLE `sylius_customer_group` DISABLE KEYS */;
INSERT INTO `sylius_customer_group` VALUES (1,'retail','Retail'),(2,'wholesale','Wholesale');
/*!40000 ALTER TABLE `sylius_customer_group` ENABLE KEYS */;

--
-- Table structure for table `sylius_exchange_rate`
--

DROP TABLE IF EXISTS `sylius_exchange_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_exchange_rate` (
  `id` int NOT NULL AUTO_INCREMENT,
  `source_currency` int NOT NULL,
  `target_currency` int NOT NULL,
  `ratio` decimal(10,5) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_5F52B852A76BEEDB3FD5856` (`source_currency`,`target_currency`),
  KEY `IDX_5F52B852A76BEED` (`source_currency`),
  KEY `IDX_5F52B85B3FD5856` (`target_currency`),
  CONSTRAINT `FK_5F52B852A76BEED` FOREIGN KEY (`source_currency`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_5F52B85B3FD5856` FOREIGN KEY (`target_currency`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_exchange_rate`
--

/*!40000 ALTER TABLE `sylius_exchange_rate` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_exchange_rate` ENABLE KEYS */;

--
-- Table structure for table `sylius_gateway_config`
--

DROP TABLE IF EXISTS `sylius_gateway_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_gateway_config` (
  `id` int NOT NULL AUTO_INCREMENT,
  `config` json NOT NULL,
  `gateway_name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `factory_name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_gateway_config`
--

/*!40000 ALTER TABLE `sylius_gateway_config` DISABLE KEYS */;
INSERT INTO `sylius_gateway_config` VALUES (1,'[]','Offline','offline'),(2,'[]','Offline','offline');
/*!40000 ALTER TABLE `sylius_gateway_config` ENABLE KEYS */;

--
-- Table structure for table `sylius_locale`
--

DROP TABLE IF EXISTS `sylius_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_locale` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(12) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7BA1286477153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_locale`
--

/*!40000 ALTER TABLE `sylius_locale` DISABLE KEYS */;
INSERT INTO `sylius_locale` VALUES (1,'en_US','2023-12-21 09:44:43','2023-12-21 09:44:43'),(2,'de_DE','2023-12-21 09:44:43','2023-12-21 09:44:43'),(3,'fr_FR','2023-12-21 09:44:43','2023-12-21 09:44:43'),(4,'pl_PL','2023-12-21 09:44:43','2023-12-21 09:44:43'),(5,'es_ES','2023-12-21 09:44:43','2023-12-21 09:44:43'),(6,'es_MX','2023-12-21 09:44:43','2023-12-21 09:44:43'),(7,'pt_PT','2023-12-21 09:44:43','2023-12-21 09:44:43'),(8,'zh_CN','2023-12-21 09:44:43','2023-12-21 09:44:43');
/*!40000 ALTER TABLE `sylius_locale` ENABLE KEYS */;

--
-- Table structure for table `sylius_migrations`
--

DROP TABLE IF EXISTS `sylius_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_migrations` (
  `version` varchar(191) COLLATE utf8mb3_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_migrations`
--

/*!40000 ALTER TABLE `sylius_migrations` DISABLE KEYS */;
INSERT INTO `sylius_migrations` VALUES ('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161202011555','2023-12-21 09:44:30',3701),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161209095131','2023-12-21 09:44:33',1),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161214153137','2023-12-21 09:44:33',67),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161215103325','2023-12-21 09:44:33',29),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161219160441','2023-12-21 09:44:33',47),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161220092422','2023-12-21 09:44:34',8),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161221133514','2023-12-21 09:44:34',48),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161223091334','2023-12-21 09:44:34',22),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161223164558','2023-12-21 09:44:34',17),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170103120334','2023-12-21 09:44:34',9),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170109143010','2023-12-21 09:44:34',29),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170110120125','2023-12-21 09:44:34',31),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170116215417','2023-12-21 09:44:34',65),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170117075436','2023-12-21 09:44:34',19),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170120164250','2023-12-21 09:44:34',29),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170124221955','2023-12-21 09:44:34',13),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170201094058','2023-12-21 09:44:34',45),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170206122839','2023-12-21 09:44:34',6),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170206141520','2023-12-21 09:44:34',18),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170208102345','2023-12-21 09:44:34',27),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170208103250','2023-12-21 09:44:34',20),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170214095710','2023-12-21 09:44:34',49),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170214104908','2023-12-21 09:44:34',63),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170215143031','2023-12-21 09:44:34',18),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170217141621','2023-12-21 09:44:34',26),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170220150813','2023-12-21 09:44:34',67),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170223071604','2023-12-21 09:44:34',47),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170301135010','2023-12-21 09:44:34',93),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170303170201','2023-12-21 09:44:34',9),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170321131352','2023-12-21 09:44:34',20),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170327135945','2023-12-21 09:44:34',47),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170401200415','2023-12-21 09:44:34',25),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170518123056','2023-12-21 09:44:34',10),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170824124122','2023-12-21 09:44:34',48),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170913125128','2023-12-21 09:44:35',26),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20171003103916','2023-12-21 09:44:35',23),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20180102140039','2023-12-21 09:44:35',100),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20180226142349','2023-12-21 09:44:35',19),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190109095211','2023-12-21 09:44:35',149),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190109160409','2023-12-21 09:44:35',22),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190204092544','2023-12-21 09:44:35',25),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190416073011','2023-12-21 09:44:35',54),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190607135638','2023-12-21 09:44:35',30),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20191024065651','2023-12-21 09:44:35',28),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200110132702','2023-12-21 09:44:35',100),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200122082429','2023-12-21 09:44:35',56),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200202104152','2023-12-21 09:44:35',13),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200309172908','2023-12-21 09:44:35',21),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200325075815','2023-12-21 09:44:35',22),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200916093101','2023-12-21 09:44:35',18),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201017150005','2023-12-21 09:44:35',26),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201104085538','2023-12-21 09:44:35',33),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201130071338','2023-12-21 09:44:35',199),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201204071301','2023-12-21 09:44:36',107),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201208105207','2023-12-21 09:44:36',1),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210311142134','2023-12-21 09:44:36',36),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210408131321','2023-12-21 09:44:36',68),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210422105530','2023-12-21 09:44:36',15),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210809121349','2023-12-21 09:44:36',22),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210819203611','2023-12-21 09:44:36',10),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210824132538','2023-12-21 09:44:36',28),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210825090004','2023-12-21 09:44:36',29),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210826054355','2023-12-21 09:44:36',51),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210826063828','2023-12-21 09:44:36',27),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210830193340','2023-12-21 09:44:36',7),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210921093619','2023-12-21 09:44:36',14),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211001073918','2023-12-21 09:44:36',44),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211006182150','2023-12-21 09:44:36',15),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211008105704','2023-12-21 09:44:36',15),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211018130725','2023-12-21 09:44:36',61),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211025082311','2023-12-21 09:44:36',8),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211028150911','2023-12-21 09:44:36',15),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211122104644','2023-12-21 09:44:36',14),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211125085254','2023-12-21 09:44:36',6),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211125122631','2023-12-21 09:44:36',18),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211129213836','2023-12-21 09:44:36',63),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220127150747','2023-12-21 09:44:36',14),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220203115813','2023-12-21 09:44:36',98),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220210135918','2023-12-21 09:44:36',28),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220407131547','2023-12-21 09:44:36',124),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220412144156','2023-12-21 09:44:37',1),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220614124639','2023-12-21 09:44:37',0),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220728115129','2023-12-21 09:44:37',29),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220803125615','2023-12-21 09:44:37',29),('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220912091947','2023-12-21 09:44:37',9),('Sylius\\PayPalPlugin\\Migrations\\Version20200907102535','2023-12-21 09:44:37',29);
/*!40000 ALTER TABLE `sylius_migrations` ENABLE KEYS */;

--
-- Table structure for table `sylius_order`
--

DROP TABLE IF EXISTS `sylius_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `shipping_address_id` int DEFAULT NULL,
  `billing_address_id` int DEFAULT NULL,
  `channel_id` int DEFAULT NULL,
  `promotion_coupon_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `number` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `notes` longtext COLLATE utf8mb3_unicode_ci,
  `state` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `checkout_completed_at` datetime DEFAULT NULL,
  `items_total` int NOT NULL,
  `adjustments_total` int NOT NULL,
  `total` int NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `currency_code` varchar(3) COLLATE utf8mb3_unicode_ci NOT NULL,
  `locale_code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `checkout_state` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `payment_state` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `shipping_state` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `token_value` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `customer_ip` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_by_guest` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_6196A1F996901F54` (`number`),
  UNIQUE KEY `UNIQ_6196A1F94D4CFF2B` (`shipping_address_id`),
  UNIQUE KEY `UNIQ_6196A1F979D0C0E4` (`billing_address_id`),
  UNIQUE KEY `UNIQ_6196A1F9BEA95C75` (`token_value`),
  KEY `IDX_6196A1F972F5A1AA` (`channel_id`),
  KEY `IDX_6196A1F917B24436` (`promotion_coupon_id`),
  KEY `IDX_6196A1F99395C3F3` (`customer_id`),
  KEY `IDX_6196A1F9A393D2FB43625D9F` (`state`,`updated_at`),
  CONSTRAINT `FK_6196A1F917B24436` FOREIGN KEY (`promotion_coupon_id`) REFERENCES `sylius_promotion_coupon` (`id`),
  CONSTRAINT `FK_6196A1F94D4CFF2B` FOREIGN KEY (`shipping_address_id`) REFERENCES `sylius_address` (`id`),
  CONSTRAINT `FK_6196A1F972F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`),
  CONSTRAINT `FK_6196A1F979D0C0E4` FOREIGN KEY (`billing_address_id`) REFERENCES `sylius_address` (`id`),
  CONSTRAINT `FK_6196A1F99395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_order`
--

/*!40000 ALTER TABLE `sylius_order` DISABLE KEYS */;
INSERT INTO `sylius_order` VALUES (1,2,3,1,NULL,5,'000000001',NULL,'fulfilled','2023-01-26 15:45:26',29350,838,30188,'2023-12-21 09:44:49','2023-12-21 09:44:49','USD','en_US','completed','paid','shipped','V8a~PxyRp~',NULL,1),(2,5,6,1,NULL,13,'000000002',NULL,'fulfilled','2023-02-26 01:54:45',49549,838,50387,'2023-12-21 09:44:49','2023-12-21 09:44:49','USD','en_US','completed','paid','shipped','qotQZnI-4v',NULL,1),(3,8,9,1,NULL,16,'000000003',NULL,'fulfilled','2023-04-08 03:38:22',92729,717,93446,'2023-12-21 09:44:49','2023-12-21 09:44:49','USD','en_US','completed','paid','shipped','Wt1oHMPprd',NULL,1),(4,11,12,1,NULL,4,'000000004',NULL,'fulfilled','2023-05-28 11:19:38',20394,717,21111,'2023-12-21 09:44:49','2023-12-21 09:44:50','USD','en_US','completed','paid','shipped','Q4ANCNc7tK',NULL,1),(5,14,15,1,NULL,6,'000000005',NULL,'fulfilled','2023-06-23 09:58:46',59422,838,60260,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','paid','shipped','kne34TersE',NULL,1),(6,17,18,1,NULL,7,'000000006',NULL,'fulfilled','2023-07-04 05:43:58',35420,764,36184,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','paid','shipped','k43Gs6h4Q7',NULL,1),(7,20,21,1,NULL,1,'000000007',NULL,'fulfilled','2023-08-18 13:01:01',36004,717,36721,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','paid','shipped','Sh11WAoqJD',NULL,1),(8,23,24,1,NULL,7,'000000008','Et dignissimos mollitia quia nam.','fulfilled','2023-09-05 11:33:33',51593,717,52310,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','paid','shipped','JNE75Tk08x',NULL,1),(9,26,27,1,NULL,5,'000000009','Fuga neque eligendi unde et consequatur.','fulfilled','2023-10-22 09:35:35',700,717,1417,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','paid','shipped','3lsIfgrqf-',NULL,1),(10,29,30,1,NULL,15,'000000010',NULL,'fulfilled','2023-11-20 16:25:27',9105,838,9943,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','paid','shipped','IO2xycaxC~',NULL,1),(11,32,33,1,NULL,15,'000000011',NULL,'fulfilled','2023-12-02 12:52:30',103428,838,104266,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','paid','shipped','ODIpG4NZMV',NULL,1),(12,35,36,1,NULL,16,'000000012',NULL,'fulfilled','2023-12-12 05:43:37',73830,717,74547,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','paid','shipped','BFb42jjhmt',NULL,1),(13,38,39,1,NULL,13,'000000013',NULL,'new','2023-01-11 21:27:27',37692,838,38530,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','awaiting_payment','ready','Rb87cyqFs2',NULL,1),(14,41,42,1,NULL,19,'000000014','Earum cumque corporis autem vel.','new','2023-02-07 02:33:26',14376,838,15214,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','awaiting_payment','ready','P6abGDXbuT',NULL,1),(15,44,45,1,NULL,17,'000000015',NULL,'new','2023-07-10 18:21:34',29395,717,30112,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','awaiting_payment','ready','x-lvM2BrVb',NULL,1),(16,47,48,1,NULL,1,'000000016',NULL,'new','2023-07-29 03:29:45',24214,717,24931,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','awaiting_payment','ready','DIc_lZS5nb',NULL,1),(17,50,51,1,NULL,8,'000000017',NULL,'new','2023-08-24 14:44:54',55936,838,56774,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','awaiting_payment','ready','bYe1DmIGtd',NULL,1),(18,53,54,1,NULL,6,'000000018',NULL,'new','2023-09-16 11:20:41',73739,717,74456,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','awaiting_payment','ready','Ldp12NUZtq',NULL,1),(19,56,57,1,NULL,9,'000000019',NULL,'new','2023-10-27 02:53:04',20846,838,21684,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','awaiting_payment','ready','fggWnp6P59',NULL,1),(20,59,60,1,NULL,7,'000000020',NULL,'new','2023-11-07 06:46:41',51323,838,52161,'2023-12-21 09:44:50','2023-12-21 09:44:50','USD','en_US','completed','awaiting_payment','ready','elJS~-eb2Q',NULL,1);
/*!40000 ALTER TABLE `sylius_order` ENABLE KEYS */;

--
-- Table structure for table `sylius_order_item`
--

DROP TABLE IF EXISTS `sylius_order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_order_item` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` int NOT NULL,
  `variant_id` int NOT NULL,
  `quantity` int NOT NULL,
  `unit_price` int NOT NULL,
  `units_total` int NOT NULL,
  `adjustments_total` int NOT NULL,
  `total` int NOT NULL,
  `is_immutable` tinyint(1) NOT NULL,
  `product_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `variant_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `version` int NOT NULL DEFAULT '1',
  `original_unit_price` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_77B587ED8D9F6D38` (`order_id`),
  KEY `IDX_77B587ED3B69A9AF` (`variant_id`),
  CONSTRAINT `FK_77B587ED3B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`),
  CONSTRAINT `FK_77B587ED8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_order_item`
--

/*!40000 ALTER TABLE `sylius_order_item` DISABLE KEYS */;
INSERT INTO `sylius_order_item` VALUES (1,1,33,5,6070,29350,0,29350,0,'Knitted white pompom cap','',1,6070),(2,2,33,8,6070,47599,0,47599,0,'Knitted white pompom cap','',1,6070),(3,2,31,9,221,1950,0,1950,0,'Knitted burgundy winter cap','',1,221),(4,3,33,2,6070,12011,0,12011,0,'Knitted white pompom cap','',1,6070),(5,3,69,2,7252,14349,0,14349,0,'Ruffle wrap festival dress','M Regular',1,7252),(6,3,73,3,9423,27967,0,27967,0,'Ruffle wrap festival dress','L Tall',1,9423),(7,3,12,4,9704,38402,0,38402,0,'Ribbed copper slim fit Tee','M',1,9704),(8,4,31,4,221,843,0,843,0,'Knitted burgundy winter cap','',1,221),(9,4,88,4,1170,4461,0,4461,0,'330M slim fit jeans','XL',1,1170),(10,4,80,2,140,267,0,267,0,'911M regular fit jeans','S',1,140),(11,4,24,2,7775,14823,0,14823,0,'Raglan grey & black Tee','XL',1,7775),(12,5,116,1,7413,7290,0,7290,0,'666F boyfriend jeans with rips','M',1,7413),(13,5,26,5,9661,47506,0,47506,0,'Oversize white cotton T-Shirt','S',1,9661),(14,5,67,1,4704,4626,0,4626,0,'Ruffle wrap festival dress','S Tall',1,4704),(15,6,32,4,9105,35420,0,35420,0,'Knitted wool-blend green cap','',1,9105),(16,7,106,4,1114,4336,0,4336,0,'111F patched jeans with fancy badges','M',1,1114),(17,7,102,4,8137,31668,0,31668,0,'727F patched cropped jeans','L',1,8137),(18,8,119,4,4232,16606,0,16606,0,'666F boyfriend jeans with rips','XXL',1,4232),(19,8,14,5,5674,27831,0,27831,0,'Ribbed copper slim fit Tee','XL',1,5674),(20,8,59,1,7295,7156,0,7156,0,'Off shoulder boho dress','XL Petite',1,7295),(21,9,80,5,140,700,0,700,0,'911M regular fit jeans','S',1,140),(22,10,32,1,9105,9105,0,9105,0,'Knitted wool-blend green cap','',1,9105),(23,11,32,6,9105,54107,0,54107,0,'Knitted wool-blend green cap','',1,9105),(24,11,35,4,4862,19262,0,19262,0,'Beige strappy summer dress','S Petite',1,4862),(25,11,33,5,6070,30059,0,30059,0,'Knitted white pompom cap','',1,6070),(26,12,28,5,9092,44852,0,44852,0,'Oversize white cotton T-Shirt','L',1,9092),(27,12,32,3,9105,26950,0,26950,0,'Knitted wool-blend green cap','',1,9105),(28,12,6,5,411,2028,0,2028,0,'Loose white designer T-Shirt','S',1,411),(29,13,73,4,9423,37692,0,37692,0,'Ruffle wrap festival dress','L Tall',1,9423),(30,14,7,4,274,1096,0,1096,0,'Loose white designer T-Shirt','M',1,274),(31,14,5,1,3565,3565,0,3565,0,'Everyday white basic T-Shirt','XXL',1,3565),(32,14,34,5,1943,9715,0,9715,0,'Cashmere-blend violet beanie','',1,1943),(33,15,24,3,7775,23325,0,23325,0,'Raglan grey & black Tee','XL',1,7775),(34,15,33,1,6070,6070,0,6070,0,'Knitted white pompom cap','',1,6070),(35,16,89,1,3510,3510,0,3510,0,'330M slim fit jeans','XXL',1,3510),(36,16,119,3,4232,12696,0,12696,0,'666F boyfriend jeans with rips','XXL',1,4232),(37,16,31,4,221,884,0,884,0,'Knitted burgundy winter cap','',1,221),(38,16,16,2,3562,7124,0,7124,0,'Sport basic white T-Shirt','S',1,3562),(39,17,34,2,1943,3886,0,3886,0,'Cashmere-blend violet beanie','',1,1943),(40,17,10,4,950,3800,0,3800,0,'Loose white designer T-Shirt','XXL',1,950),(41,17,22,4,8629,34516,0,34516,0,'Raglan grey & black Tee','M',1,8629),(42,17,111,2,6867,13734,0,13734,0,'000F office grey jeans','M',1,6867),(43,18,97,3,7055,21165,0,21165,0,'007M black elegance jeans','L',1,7055),(44,18,32,4,9105,36420,0,36420,0,'Knitted wool-blend green cap','',1,9105),(45,18,99,2,7233,14466,0,14466,0,'007M black elegance jeans','XXL',1,7233),(46,18,27,4,422,1688,0,1688,0,'Oversize white cotton T-Shirt','M',1,422),(47,19,29,3,4447,13341,0,13341,0,'Oversize white cotton T-Shirt','XL',1,4447),(48,19,114,5,1501,7505,0,7505,0,'000F office grey jeans','XXL',1,1501),(49,20,113,3,793,2379,0,2379,0,'000F office grey jeans','XL',1,793),(50,20,19,3,2472,7416,0,7416,0,'Sport basic white T-Shirt','XL',1,2472),(51,20,20,5,6286,31430,0,31430,0,'Sport basic white T-Shirt','XXL',1,6286),(52,20,94,2,4828,9656,0,9656,0,'990M regular fit jeans','XXL',1,4828),(53,20,31,2,221,442,0,442,0,'Knitted burgundy winter cap','',1,221);
/*!40000 ALTER TABLE `sylius_order_item` ENABLE KEYS */;

--
-- Table structure for table `sylius_order_item_unit`
--

DROP TABLE IF EXISTS `sylius_order_item_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_order_item_unit` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_item_id` int NOT NULL,
  `shipment_id` int DEFAULT NULL,
  `adjustments_total` int NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_82BF226EE415FB15` (`order_item_id`),
  KEY `IDX_82BF226E7BE036FC` (`shipment_id`),
  CONSTRAINT `FK_82BF226E7BE036FC` FOREIGN KEY (`shipment_id`) REFERENCES `sylius_shipment` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_82BF226EE415FB15` FOREIGN KEY (`order_item_id`) REFERENCES `sylius_order_item` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_order_item_unit`
--

/*!40000 ALTER TABLE `sylius_order_item_unit` DISABLE KEYS */;
INSERT INTO `sylius_order_item_unit` VALUES (1,1,1,-200,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(2,1,1,-200,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(3,1,1,-200,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(4,1,1,-200,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(5,1,1,-200,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(6,2,2,-121,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(7,2,2,-120,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(8,2,2,-120,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(9,2,2,-120,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(10,2,2,-120,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(11,2,2,-120,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(12,2,2,-120,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(13,2,2,-120,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(14,3,2,-5,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(15,3,2,-5,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(16,3,2,-5,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(17,3,2,-4,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(18,3,2,-4,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(19,3,2,-4,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(20,3,2,-4,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(21,3,2,-4,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(22,3,2,-4,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(23,4,3,-65,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(24,4,3,-64,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(25,5,3,-78,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(26,5,3,-77,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(27,6,3,-101,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(28,6,3,-101,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(29,6,3,-100,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(30,7,3,-104,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(31,7,3,-104,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(32,7,3,-103,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(33,7,3,-103,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(34,8,4,-11,'2023-12-21 09:44:49','2023-12-21 09:44:50'),(35,8,4,-10,'2023-12-21 09:44:49','2023-12-21 09:44:50'),(36,8,4,-10,'2023-12-21 09:44:49','2023-12-21 09:44:50'),(37,8,4,-10,'2023-12-21 09:44:49','2023-12-21 09:44:50'),(38,9,4,-55,'2023-12-21 09:44:49','2023-12-21 09:44:50'),(39,9,4,-55,'2023-12-21 09:44:49','2023-12-21 09:44:50'),(40,9,4,-55,'2023-12-21 09:44:49','2023-12-21 09:44:50'),(41,9,4,-54,'2023-12-21 09:44:49','2023-12-21 09:44:50'),(42,10,4,-7,'2023-12-21 09:44:49','2023-12-21 09:44:50'),(43,10,4,-6,'2023-12-21 09:44:49','2023-12-21 09:44:50'),(44,11,4,-364,'2023-12-21 09:44:49','2023-12-21 09:44:50'),(45,11,4,-363,'2023-12-21 09:44:49','2023-12-21 09:44:50'),(46,12,5,-123,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(47,13,5,-160,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(48,13,5,-160,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(49,13,5,-160,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(50,13,5,-160,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(51,13,5,-159,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(52,14,5,-78,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(53,15,6,-250,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(54,15,6,-250,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(55,15,6,-250,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(56,15,6,-250,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(57,16,7,-30,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(58,16,7,-30,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(59,16,7,-30,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(60,16,7,-30,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(61,17,7,-220,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(62,17,7,-220,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(63,17,7,-220,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(64,17,7,-220,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(65,18,8,-81,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(66,18,8,-81,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(67,18,8,-80,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(68,18,8,-80,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(69,19,8,-108,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(70,19,8,-108,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(71,19,8,-108,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(72,19,8,-108,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(73,19,8,-107,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(74,20,8,-139,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(75,21,9,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(76,21,9,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(77,21,9,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(78,21,9,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(79,21,9,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(80,22,10,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(81,23,11,-88,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(82,23,11,-87,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(83,23,11,-87,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(84,23,11,-87,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(85,23,11,-87,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(86,23,11,-87,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(87,24,11,-47,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(88,24,11,-47,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(89,24,11,-46,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(90,24,11,-46,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(91,25,11,-59,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(92,25,11,-58,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(93,25,11,-58,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(94,25,11,-58,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(95,25,11,-58,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(96,26,12,-122,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(97,26,12,-122,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(98,26,12,-122,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(99,26,12,-121,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(100,26,12,-121,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(101,27,12,-122,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(102,27,12,-122,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(103,27,12,-121,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(104,28,12,-6,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(105,28,12,-6,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(106,28,12,-5,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(107,28,12,-5,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(108,28,12,-5,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(109,29,13,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(110,29,13,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(111,29,13,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(112,29,13,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(113,30,14,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(114,30,14,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(115,30,14,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(116,30,14,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(117,31,14,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(118,32,14,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(119,32,14,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(120,32,14,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(121,32,14,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(122,32,14,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(123,33,15,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(124,33,15,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(125,33,15,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(126,34,15,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(127,35,16,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(128,36,16,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(129,36,16,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(130,36,16,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(131,37,16,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(132,37,16,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(133,37,16,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(134,37,16,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(135,38,16,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(136,38,16,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(137,39,17,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(138,39,17,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(139,40,17,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(140,40,17,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(141,40,17,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(142,40,17,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(143,41,17,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(144,41,17,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(145,41,17,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(146,41,17,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(147,42,17,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(148,42,17,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(149,43,18,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(150,43,18,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(151,43,18,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(152,44,18,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(153,44,18,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(154,44,18,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(155,44,18,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(156,45,18,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(157,45,18,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(158,46,18,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(159,46,18,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(160,46,18,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(161,46,18,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(162,47,19,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(163,47,19,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(164,47,19,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(165,48,19,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(166,48,19,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(167,48,19,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(168,48,19,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(169,48,19,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(170,49,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(171,49,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(172,49,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(173,50,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(174,50,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(175,50,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(176,51,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(177,51,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(178,51,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(179,51,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(180,51,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(181,52,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(182,52,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(183,53,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50'),(184,53,20,0,'2023-12-21 09:44:50','2023-12-21 09:44:50');
/*!40000 ALTER TABLE `sylius_order_item_unit` ENABLE KEYS */;

--
-- Table structure for table `sylius_order_sequence`
--

DROP TABLE IF EXISTS `sylius_order_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_order_sequence` (
  `id` int NOT NULL AUTO_INCREMENT,
  `idx` int NOT NULL,
  `version` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_order_sequence`
--

/*!40000 ALTER TABLE `sylius_order_sequence` DISABLE KEYS */;
INSERT INTO `sylius_order_sequence` VALUES (1,20,4);
/*!40000 ALTER TABLE `sylius_order_sequence` ENABLE KEYS */;

--
-- Table structure for table `sylius_payment`
--

DROP TABLE IF EXISTS `sylius_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_payment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `method_id` int DEFAULT NULL,
  `order_id` int NOT NULL,
  `currency_code` varchar(3) COLLATE utf8mb3_unicode_ci NOT NULL,
  `amount` int NOT NULL,
  `state` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `details` json NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_D9191BD419883967` (`method_id`),
  KEY `IDX_D9191BD48D9F6D38` (`order_id`),
  CONSTRAINT `FK_D9191BD419883967` FOREIGN KEY (`method_id`) REFERENCES `sylius_payment_method` (`id`),
  CONSTRAINT `FK_D9191BD48D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment`
--

/*!40000 ALTER TABLE `sylius_payment` DISABLE KEYS */;
INSERT INTO `sylius_payment` VALUES (1,1,1,'USD',30188,'completed','[]','2023-01-26 15:45:26','2023-12-21 09:44:49'),(2,1,2,'USD',50387,'completed','[]','2023-02-26 01:54:45','2023-12-21 09:44:49'),(3,2,3,'USD',93446,'completed','[]','2023-04-08 03:38:22','2023-12-21 09:44:49'),(4,1,4,'USD',21111,'completed','[]','2023-05-28 11:19:38','2023-12-21 09:44:50'),(5,1,5,'USD',60260,'completed','[]','2023-06-23 09:58:46','2023-12-21 09:44:50'),(6,1,6,'USD',36184,'completed','[]','2023-07-04 05:43:58','2023-12-21 09:44:50'),(7,2,7,'USD',36721,'completed','[]','2023-08-18 13:01:01','2023-12-21 09:44:50'),(8,2,8,'USD',52310,'completed','[]','2023-09-05 11:33:33','2023-12-21 09:44:50'),(9,2,9,'USD',1417,'completed','[]','2023-10-22 09:35:35','2023-12-21 09:44:50'),(10,2,10,'USD',9943,'completed','[]','2023-11-20 16:25:27','2023-12-21 09:44:50'),(11,1,11,'USD',104266,'completed','[]','2023-12-02 12:52:30','2023-12-21 09:44:50'),(12,2,12,'USD',74547,'completed','[]','2023-12-12 05:43:37','2023-12-21 09:44:50'),(13,1,13,'USD',38530,'new','[]','2023-01-11 21:27:27','2023-12-21 09:44:50'),(14,2,14,'USD',15214,'new','[]','2023-02-07 02:33:26','2023-12-21 09:44:50'),(15,1,15,'USD',30112,'new','[]','2023-07-10 18:21:34','2023-12-21 09:44:50'),(16,1,16,'USD',24931,'new','[]','2023-07-29 03:29:45','2023-12-21 09:44:50'),(17,2,17,'USD',56774,'new','[]','2023-08-24 14:44:54','2023-12-21 09:44:50'),(18,1,18,'USD',74456,'new','[]','2023-09-16 11:20:41','2023-12-21 09:44:50'),(19,1,19,'USD',21684,'new','[]','2023-10-27 02:53:04','2023-12-21 09:44:50'),(20,2,20,'USD',52161,'new','[]','2023-11-07 06:46:41','2023-12-21 09:44:50');
/*!40000 ALTER TABLE `sylius_payment` ENABLE KEYS */;

--
-- Table structure for table `sylius_payment_method`
--

DROP TABLE IF EXISTS `sylius_payment_method`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_payment_method` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `environment` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL,
  `position` int NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `gateway_config_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_A75B0B0D77153098` (`code`),
  KEY `IDX_A75B0B0DF23D6140` (`gateway_config_id`),
  CONSTRAINT `FK_A75B0B0DF23D6140` FOREIGN KEY (`gateway_config_id`) REFERENCES `sylius_gateway_config` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment_method`
--

/*!40000 ALTER TABLE `sylius_payment_method` DISABLE KEYS */;
INSERT INTO `sylius_payment_method` VALUES (1,'cash_on_delivery',NULL,1,0,'2023-12-21 09:44:43','2023-12-21 09:44:43',1),(2,'bank_transfer',NULL,1,1,'2023-12-21 09:44:43','2023-12-21 09:44:43',2);
/*!40000 ALTER TABLE `sylius_payment_method` ENABLE KEYS */;

--
-- Table structure for table `sylius_payment_method_channels`
--

DROP TABLE IF EXISTS `sylius_payment_method_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_payment_method_channels` (
  `payment_method_id` int NOT NULL,
  `channel_id` int NOT NULL,
  PRIMARY KEY (`payment_method_id`,`channel_id`),
  KEY `IDX_543AC0CC5AA1164F` (`payment_method_id`),
  KEY `IDX_543AC0CC72F5A1AA` (`channel_id`),
  CONSTRAINT `FK_543AC0CC5AA1164F` FOREIGN KEY (`payment_method_id`) REFERENCES `sylius_payment_method` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_543AC0CC72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment_method_channels`
--

/*!40000 ALTER TABLE `sylius_payment_method_channels` DISABLE KEYS */;
INSERT INTO `sylius_payment_method_channels` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `sylius_payment_method_channels` ENABLE KEYS */;

--
-- Table structure for table `sylius_payment_method_translation`
--

DROP TABLE IF EXISTS `sylius_payment_method_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_payment_method_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb3_unicode_ci,
  `instructions` longtext COLLATE utf8mb3_unicode_ci,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_payment_method_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_966BE3A12C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_966BE3A12C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_payment_method` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment_method_translation`
--

/*!40000 ALTER TABLE `sylius_payment_method_translation` DISABLE KEYS */;
INSERT INTO `sylius_payment_method_translation` VALUES (1,1,'Cash on delivery','Maiores aut qui et ipsa non error.',NULL,'en_US'),(2,1,'Cash on delivery','Maiores aut qui et ipsa non error.',NULL,'de_DE'),(3,1,'Cash on delivery','Maiores aut qui et ipsa non error.',NULL,'fr_FR'),(4,1,'Cash on delivery','Maiores aut qui et ipsa non error.',NULL,'pl_PL'),(5,1,'Cash on delivery','Maiores aut qui et ipsa non error.',NULL,'es_ES'),(6,1,'Cash on delivery','Maiores aut qui et ipsa non error.',NULL,'es_MX'),(7,1,'Cash on delivery','Maiores aut qui et ipsa non error.',NULL,'pt_PT'),(8,1,'Cash on delivery','Maiores aut qui et ipsa non error.',NULL,'zh_CN'),(9,2,'Bank transfer','Quam nihil debitis inventore esse velit.',NULL,'en_US'),(10,2,'Bank transfer','Quam nihil debitis inventore esse velit.',NULL,'de_DE'),(11,2,'Bank transfer','Quam nihil debitis inventore esse velit.',NULL,'fr_FR'),(12,2,'Bank transfer','Quam nihil debitis inventore esse velit.',NULL,'pl_PL'),(13,2,'Bank transfer','Quam nihil debitis inventore esse velit.',NULL,'es_ES'),(14,2,'Bank transfer','Quam nihil debitis inventore esse velit.',NULL,'es_MX'),(15,2,'Bank transfer','Quam nihil debitis inventore esse velit.',NULL,'pt_PT'),(16,2,'Bank transfer','Quam nihil debitis inventore esse velit.',NULL,'zh_CN');
/*!40000 ALTER TABLE `sylius_payment_method_translation` ENABLE KEYS */;

--
-- Table structure for table `sylius_payment_security_token`
--

DROP TABLE IF EXISTS `sylius_payment_security_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_payment_security_token` (
  `hash` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8mb3_unicode_ci COMMENT '(DC2Type:object)',
  `after_url` longtext COLLATE utf8mb3_unicode_ci,
  `target_url` longtext COLLATE utf8mb3_unicode_ci NOT NULL,
  `gateway_name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment_security_token`
--

/*!40000 ALTER TABLE `sylius_payment_security_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_payment_security_token` ENABLE KEYS */;

--
-- Table structure for table `sylius_paypal_plugin_pay_pal_credentials`
--

DROP TABLE IF EXISTS `sylius_paypal_plugin_pay_pal_credentials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_paypal_plugin_pay_pal_credentials` (
  `id` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `payment_method_id` int DEFAULT NULL,
  `access_token` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `creation_time` datetime NOT NULL,
  `expiration_time` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_C56F54AD5AA1164F` (`payment_method_id`),
  CONSTRAINT `FK_C56F54AD5AA1164F` FOREIGN KEY (`payment_method_id`) REFERENCES `sylius_payment_method` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_paypal_plugin_pay_pal_credentials`
--

/*!40000 ALTER TABLE `sylius_paypal_plugin_pay_pal_credentials` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_paypal_plugin_pay_pal_credentials` ENABLE KEYS */;

--
-- Table structure for table `sylius_product`
--

DROP TABLE IF EXISTS `sylius_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `main_taxon_id` int DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `variant_selection_method` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `average_rating` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_677B9B7477153098` (`code`),
  KEY `IDX_677B9B74731E505` (`main_taxon_id`),
  CONSTRAINT `FK_677B9B74731E505` FOREIGN KEY (`main_taxon_id`) REFERENCES `sylius_taxon` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product`
--

/*!40000 ALTER TABLE `sylius_product` DISABLE KEYS */;
INSERT INTO `sylius_product` VALUES (1,4,'Everyday_white_basic_T_Shirt','2023-12-20 08:36:18','2023-12-21 09:44:49',1,'match',2),(2,4,'Loose_white_designer_T_Shirt','2023-12-15 03:01:54','2023-12-21 09:44:48',1,'match',0),(3,4,'Ribbed_copper_slim_fit_Tee','2023-12-19 16:41:27','2023-12-21 09:44:49',1,'match',5),(4,3,'Sport_basic_white_T_Shirt','2023-12-17 17:53:57','2023-12-21 09:44:48',1,'match',0),(5,3,'Raglan_grey_&_black_Tee','2023-12-17 22:54:15','2023-12-21 09:44:48',1,'match',0),(6,3,'Oversize_white_cotton_T_Shirt','2023-12-21 05:04:13','2023-12-21 09:44:49',1,'match',3),(7,7,'Knitted_burgundy_winter_cap','2023-12-15 21:10:01','2023-12-21 09:44:48',1,'match',0),(8,6,'Knitted_wool_blend_green_cap','2023-12-19 12:10:40','2023-12-21 09:44:48',1,'match',0),(9,7,'Knitted_white_pompom_cap','2023-12-20 04:06:49','2023-12-21 09:44:48',1,'match',0),(10,6,'Cashmere_blend_violet_beanie','2023-12-16 18:20:43','2023-12-21 09:44:48',1,'match',0),(11,8,'Beige_strappy_summer_dress','2023-12-21 08:45:53','2023-12-21 09:44:49',1,'match',2),(12,8,'Off_shoulder_boho_dress','2023-12-15 03:06:06','2023-12-21 09:44:49',1,'match',5),(13,8,'Ruffle_wrap_festival_dress','2023-12-17 03:55:17','2023-12-21 09:44:49',1,'match',1),(14,10,'911M_regular_fit_jeans','2023-12-15 06:39:49','2023-12-21 09:44:49',1,'match',1),(15,10,'330M_slim_fit_jeans','2023-12-15 19:40:45','2023-12-21 09:44:49',1,'match',4),(16,10,'990M_regular_fit_jeans','2023-12-20 14:20:33','2023-12-21 09:44:49',1,'match',0),(17,10,'007M_black_elegance_jeans','2023-12-16 00:01:26','2023-12-21 09:44:49',1,'match',4),(18,11,'727F_patched_cropped_jeans','2023-12-16 17:02:38','2023-12-21 09:44:49',1,'match',0),(19,11,'111F_patched_jeans_with_fancy_badges','2023-12-19 21:13:36','2023-12-21 09:44:49',1,'match',1),(20,11,'000F_office_grey_jeans','2023-12-20 02:20:45','2023-12-21 09:44:49',1,'match',5),(21,11,'666F_boyfriend_jeans_with_rips','2023-12-19 14:51:57','2023-12-21 09:44:49',1,'match',0);
/*!40000 ALTER TABLE `sylius_product` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_association`
--

DROP TABLE IF EXISTS `sylius_product_association`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_association` (
  `id` int NOT NULL AUTO_INCREMENT,
  `association_type_id` int NOT NULL,
  `product_id` int NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_association_idx` (`product_id`,`association_type_id`),
  KEY `IDX_48E9CDABB1E1C39` (`association_type_id`),
  KEY `IDX_48E9CDAB4584665A` (`product_id`),
  CONSTRAINT `FK_48E9CDAB4584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_48E9CDABB1E1C39` FOREIGN KEY (`association_type_id`) REFERENCES `sylius_product_association_type` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_association`
--

/*!40000 ALTER TABLE `sylius_product_association` DISABLE KEYS */;
INSERT INTO `sylius_product_association` VALUES (1,1,2,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(2,1,12,'2023-12-21 09:44:49','2023-12-21 09:44:49'),(3,1,19,'2023-12-21 09:44:49','2023-12-21 09:44:49');
/*!40000 ALTER TABLE `sylius_product_association` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_association_product`
--

DROP TABLE IF EXISTS `sylius_product_association_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_association_product` (
  `association_id` int NOT NULL,
  `product_id` int NOT NULL,
  PRIMARY KEY (`association_id`,`product_id`),
  KEY `IDX_A427B983EFB9C8A5` (`association_id`),
  KEY `IDX_A427B9834584665A` (`product_id`),
  CONSTRAINT `FK_A427B9834584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_A427B983EFB9C8A5` FOREIGN KEY (`association_id`) REFERENCES `sylius_product_association` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_association_product`
--

/*!40000 ALTER TABLE `sylius_product_association_product` DISABLE KEYS */;
INSERT INTO `sylius_product_association_product` VALUES (1,1),(1,2),(2,11),(2,12),(3,19),(3,20);
/*!40000 ALTER TABLE `sylius_product_association_product` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_association_type`
--

DROP TABLE IF EXISTS `sylius_product_association_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_association_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_CCB8914C77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_association_type`
--

/*!40000 ALTER TABLE `sylius_product_association_type` DISABLE KEYS */;
INSERT INTO `sylius_product_association_type` VALUES (1,'similar_products','2023-12-21 09:44:49','2023-12-21 09:44:49');
/*!40000 ALTER TABLE `sylius_product_association_type` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_association_type_translation`
--

DROP TABLE IF EXISTS `sylius_product_association_type_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_association_type_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_association_type_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_4F618E52C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_4F618E52C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_association_type` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_association_type_translation`
--

/*!40000 ALTER TABLE `sylius_product_association_type_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_association_type_translation` VALUES (1,1,'Similar products','en_US'),(2,1,'Similar products','de_DE'),(3,1,'Similar products','fr_FR'),(4,1,'Similar products','pl_PL'),(5,1,'Similar products','es_ES'),(6,1,'Similar products','es_MX'),(7,1,'Similar products','pt_PT'),(8,1,'Similar products','zh_CN');
/*!40000 ALTER TABLE `sylius_product_association_type_translation` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_attribute`
--

DROP TABLE IF EXISTS `sylius_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_attribute` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `storage_type` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int NOT NULL,
  `translatable` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_BFAF484A77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_attribute`
--

/*!40000 ALTER TABLE `sylius_product_attribute` DISABLE KEYS */;
INSERT INTO `sylius_product_attribute` VALUES (1,'t_shirt_brand','text','text','a:0:{}','2023-12-21 09:44:48','2023-12-21 09:44:48',0,1),(2,'t_shirt_collection','text','text','a:0:{}','2023-12-21 09:44:48','2023-12-21 09:44:48',1,1),(3,'t_shirt_material','text','text','a:0:{}','2023-12-21 09:44:48','2023-12-21 09:44:48',2,1),(4,'damage_reduction','percent','float','a:0:{}','2023-12-21 09:44:48','2023-12-21 09:44:48',3,0),(5,'cap_brand','text','text','a:0:{}','2023-12-21 09:44:48','2023-12-21 09:44:48',4,1),(6,'cap_collection','text','text','a:0:{}','2023-12-21 09:44:48','2023-12-21 09:44:48',5,1),(7,'cap_material','text','text','a:0:{}','2023-12-21 09:44:48','2023-12-21 09:44:48',6,1),(8,'dress_brand','text','text','a:0:{}','2023-12-21 09:44:48','2023-12-21 09:44:48',7,1),(9,'dress_collection','text','text','a:0:{}','2023-12-21 09:44:48','2023-12-21 09:44:48',8,1),(10,'dress_material','text','text','a:0:{}','2023-12-21 09:44:48','2023-12-21 09:44:48',9,1),(11,'length','integer','integer','a:0:{}','2023-12-21 09:44:48','2023-12-21 09:44:48',10,0),(12,'jeans_brand','text','text','a:0:{}','2023-12-21 09:44:48','2023-12-21 09:44:48',11,1),(13,'jeans_collection','text','text','a:0:{}','2023-12-21 09:44:48','2023-12-21 09:44:48',12,1),(14,'jeans_material','text','text','a:0:{}','2023-12-21 09:44:48','2023-12-21 09:44:48',13,1);
/*!40000 ALTER TABLE `sylius_product_attribute` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_attribute_translation`
--

DROP TABLE IF EXISTS `sylius_product_attribute_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_attribute_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_attribute_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_93850EBA2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_93850EBA2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_attribute` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_attribute_translation`
--

/*!40000 ALTER TABLE `sylius_product_attribute_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_attribute_translation` VALUES (1,1,'T-shirt brand','en_US'),(2,1,'T-shirt brand','de_DE'),(3,1,'T-shirt brand','fr_FR'),(4,1,'T-shirt brand','pl_PL'),(5,1,'T-shirt brand','es_ES'),(6,1,'T-shirt brand','es_MX'),(7,1,'T-shirt brand','pt_PT'),(8,1,'T-shirt brand','zh_CN'),(9,2,'T-shirt collection','en_US'),(10,2,'T-shirt collection','de_DE'),(11,2,'T-shirt collection','fr_FR'),(12,2,'T-shirt collection','pl_PL'),(13,2,'T-shirt collection','es_ES'),(14,2,'T-shirt collection','es_MX'),(15,2,'T-shirt collection','pt_PT'),(16,2,'T-shirt collection','zh_CN'),(17,3,'T-shirt material','en_US'),(18,3,'T-shirt material','de_DE'),(19,3,'T-shirt material','fr_FR'),(20,3,'T-shirt material','pl_PL'),(21,3,'T-shirt material','es_ES'),(22,3,'T-shirt material','es_MX'),(23,3,'T-shirt material','pt_PT'),(24,3,'T-shirt material','zh_CN'),(25,4,'Damage reduction','en_US'),(26,4,'Damage reduction','de_DE'),(27,4,'Damage reduction','fr_FR'),(28,4,'Damage reduction','pl_PL'),(29,4,'Damage reduction','es_ES'),(30,4,'Damage reduction','es_MX'),(31,4,'Damage reduction','pt_PT'),(32,4,'Damage reduction','zh_CN'),(33,5,'Cap brand','en_US'),(34,5,'Cap brand','de_DE'),(35,5,'Cap brand','fr_FR'),(36,5,'Cap brand','pl_PL'),(37,5,'Cap brand','es_ES'),(38,5,'Cap brand','es_MX'),(39,5,'Cap brand','pt_PT'),(40,5,'Cap brand','zh_CN'),(41,6,'Cap collection','en_US'),(42,6,'Cap collection','de_DE'),(43,6,'Cap collection','fr_FR'),(44,6,'Cap collection','pl_PL'),(45,6,'Cap collection','es_ES'),(46,6,'Cap collection','es_MX'),(47,6,'Cap collection','pt_PT'),(48,6,'Cap collection','zh_CN'),(49,7,'Cap material','en_US'),(50,7,'Cap material','de_DE'),(51,7,'Cap material','fr_FR'),(52,7,'Cap material','pl_PL'),(53,7,'Cap material','es_ES'),(54,7,'Cap material','es_MX'),(55,7,'Cap material','pt_PT'),(56,7,'Cap material','zh_CN'),(57,8,'Dress brand','en_US'),(58,8,'Dress brand','de_DE'),(59,8,'Dress brand','fr_FR'),(60,8,'Dress brand','pl_PL'),(61,8,'Dress brand','es_ES'),(62,8,'Dress brand','es_MX'),(63,8,'Dress brand','pt_PT'),(64,8,'Dress brand','zh_CN'),(65,9,'Dress collection','en_US'),(66,9,'Dress collection','de_DE'),(67,9,'Dress collection','fr_FR'),(68,9,'Dress collection','pl_PL'),(69,9,'Dress collection','es_ES'),(70,9,'Dress collection','es_MX'),(71,9,'Dress collection','pt_PT'),(72,9,'Dress collection','zh_CN'),(73,10,'Dress material','en_US'),(74,10,'Dress material','de_DE'),(75,10,'Dress material','fr_FR'),(76,10,'Dress material','pl_PL'),(77,10,'Dress material','es_ES'),(78,10,'Dress material','es_MX'),(79,10,'Dress material','pt_PT'),(80,10,'Dress material','zh_CN'),(81,11,'Length','en_US'),(82,11,'Length','de_DE'),(83,11,'Length','fr_FR'),(84,11,'Length','pl_PL'),(85,11,'Length','es_ES'),(86,11,'Length','es_MX'),(87,11,'Length','pt_PT'),(88,11,'Length','zh_CN'),(89,12,'Jeans brand','en_US'),(90,12,'Jeans brand','de_DE'),(91,12,'Jeans brand','fr_FR'),(92,12,'Jeans brand','pl_PL'),(93,12,'Jeans brand','es_ES'),(94,12,'Jeans brand','es_MX'),(95,12,'Jeans brand','pt_PT'),(96,12,'Jeans brand','zh_CN'),(97,13,'Jeans collection','en_US'),(98,13,'Jeans collection','de_DE'),(99,13,'Jeans collection','fr_FR'),(100,13,'Jeans collection','pl_PL'),(101,13,'Jeans collection','es_ES'),(102,13,'Jeans collection','es_MX'),(103,13,'Jeans collection','pt_PT'),(104,13,'Jeans collection','zh_CN'),(105,14,'Jeans material','en_US'),(106,14,'Jeans material','de_DE'),(107,14,'Jeans material','fr_FR'),(108,14,'Jeans material','pl_PL'),(109,14,'Jeans material','es_ES'),(110,14,'Jeans material','es_MX'),(111,14,'Jeans material','pt_PT'),(112,14,'Jeans material','zh_CN');
/*!40000 ALTER TABLE `sylius_product_attribute_translation` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_attribute_value`
--

DROP TABLE IF EXISTS `sylius_product_attribute_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_attribute_value` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `attribute_id` int NOT NULL,
  `text_value` longtext COLLATE utf8mb3_unicode_ci,
  `boolean_value` tinyint(1) DEFAULT NULL,
  `integer_value` int DEFAULT NULL,
  `float_value` double DEFAULT NULL,
  `datetime_value` datetime DEFAULT NULL,
  `date_value` date DEFAULT NULL,
  `json_value` json DEFAULT NULL,
  `locale_code` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_8A053E544584665A` (`product_id`),
  KEY `IDX_8A053E54B6E62EFA` (`attribute_id`),
  CONSTRAINT `FK_8A053E544584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_8A053E54B6E62EFA` FOREIGN KEY (`attribute_id`) REFERENCES `sylius_product_attribute` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=507 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_attribute_value`
--

/*!40000 ALTER TABLE `sylius_product_attribute_value` DISABLE KEYS */;
INSERT INTO `sylius_product_attribute_value` VALUES (1,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(2,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(3,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(4,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(5,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(6,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(7,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(8,1,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(9,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(10,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(11,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(12,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(13,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(14,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(15,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(16,1,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(17,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(18,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(19,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(20,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(21,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(22,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(23,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(24,1,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(25,1,4,NULL,NULL,NULL,0.1,NULL,NULL,NULL,NULL),(26,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(27,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(28,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(29,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(30,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(31,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(32,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(33,2,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(34,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(35,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(36,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(37,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(38,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(39,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(40,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(41,2,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(42,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(43,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(44,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(45,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(46,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(47,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(48,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(49,2,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(50,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(51,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(52,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(53,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(54,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(55,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(56,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(57,3,1,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(58,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(59,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(60,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(61,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(62,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(63,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(64,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(65,3,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(66,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(67,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(68,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(69,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(70,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(71,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(72,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(73,3,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(74,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(75,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(76,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(77,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(78,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(79,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(80,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(81,4,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(82,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(83,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(84,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(85,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(86,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(87,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(88,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(89,4,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(90,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(91,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(92,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(93,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(94,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(95,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(96,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(97,4,3,'100% viscose',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(98,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(99,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(100,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(101,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(102,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(103,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(104,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(105,5,1,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(106,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(107,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(108,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(109,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(110,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(111,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(112,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(113,5,2,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(114,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(115,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(116,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(117,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(118,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(119,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(120,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(121,5,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(122,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(123,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(124,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(125,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(126,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(127,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(128,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(129,6,1,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(130,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(131,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(132,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(133,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(134,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(135,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(136,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(137,6,2,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(138,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(139,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(140,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(141,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(142,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(143,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(144,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(145,6,3,'100% cotton',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(146,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(147,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(148,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(149,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(150,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(151,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(152,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(153,7,5,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(154,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(155,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(156,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(157,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(158,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(159,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(160,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(161,7,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(162,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(163,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(164,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(165,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(166,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(167,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(168,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(169,7,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(170,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(171,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(172,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(173,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(174,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(175,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(176,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(177,8,5,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(178,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(179,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(180,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(181,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(182,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(183,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(184,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(185,8,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(186,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(187,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(188,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(189,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(190,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(191,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(192,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(193,8,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(194,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(195,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(196,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(197,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(198,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(199,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(200,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(201,9,5,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(202,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(203,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(204,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(205,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(206,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(207,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(208,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(209,9,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(210,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(211,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(212,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(213,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(214,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(215,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(216,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(217,9,7,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(218,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(219,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(220,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(221,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(222,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(223,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(224,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(225,10,5,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(226,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(227,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(228,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(229,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(230,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(231,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(232,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(233,10,6,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(234,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(235,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(236,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(237,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(238,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(239,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(240,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(241,10,7,'100% cashmere',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(242,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(243,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(244,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(245,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(246,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(247,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(248,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(249,11,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(250,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(251,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(252,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(253,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(254,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(255,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(256,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(257,11,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(258,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(259,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(260,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(261,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(262,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(263,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(264,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(265,11,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(266,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(267,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(268,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(269,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(270,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(271,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(272,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(273,12,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(274,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(275,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(276,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(277,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(278,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(279,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(280,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(281,12,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(282,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(283,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(284,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(285,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(286,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(287,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(288,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(289,12,10,'100% wool',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(290,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(291,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(292,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(293,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(294,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(295,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(296,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(297,13,8,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(298,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(299,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(300,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(301,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(302,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(303,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(304,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(305,13,9,'Sylius Summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(306,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(307,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(308,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(309,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(310,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(311,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(312,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(313,13,10,'100% polyester',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(314,13,11,NULL,NULL,100,NULL,NULL,NULL,NULL,NULL),(315,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(316,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(317,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(318,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(319,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(320,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(321,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(322,14,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(323,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(324,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(325,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(326,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(327,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(328,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(329,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(330,14,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(331,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(332,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(333,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(334,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(335,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(336,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(337,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(338,14,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(339,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(340,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(341,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(342,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(343,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(344,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(345,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(346,15,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(347,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(348,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(349,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(350,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(351,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(352,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(353,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(354,15,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(355,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(356,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(357,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(358,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(359,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(360,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(361,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(362,15,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(363,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(364,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(365,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(366,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(367,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(368,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(369,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(370,16,12,'Celsius Small',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(371,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(372,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(373,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(374,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(375,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(376,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(377,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(378,16,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(379,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(380,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(381,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(382,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(383,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(384,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(385,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(386,16,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(387,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(388,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(389,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(390,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(391,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(392,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(393,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(394,17,12,'Date & Banana',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(395,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(396,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(397,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(398,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(399,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(400,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(401,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(402,17,13,'Sylius summer 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(403,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(404,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(405,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(406,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(407,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(408,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(409,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(410,17,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(411,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(412,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(413,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(414,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(415,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(416,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(417,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(418,18,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(419,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(420,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(421,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(422,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(423,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(424,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(425,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(426,18,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(427,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(428,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(429,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(430,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(431,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(432,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(433,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(434,18,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(435,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(436,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(437,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(438,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(439,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(440,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(441,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(442,19,12,'You are breathtaking',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(443,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(444,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(445,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(446,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(447,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(448,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(449,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(450,19,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(451,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(452,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(453,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(454,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(455,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(456,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(457,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(458,19,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(459,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(460,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(461,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(462,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(463,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(464,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(465,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(466,20,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(467,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(468,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(469,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(470,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(471,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(472,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(473,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(474,20,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(475,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(476,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(477,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(478,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(479,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(480,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(481,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(482,20,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(483,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(484,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(485,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(486,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(487,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(488,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(489,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(490,21,12,'Modern Wear',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(491,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(492,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(493,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(494,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(495,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(496,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(497,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(498,21,13,'Sylius Winter 2019',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN'),(499,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'en_US'),(500,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'de_DE'),(501,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR'),(502,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pl_PL'),(503,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_ES'),(504,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'es_MX'),(505,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'pt_PT'),(506,21,14,'100% jeans',NULL,NULL,NULL,NULL,NULL,NULL,'zh_CN');
/*!40000 ALTER TABLE `sylius_product_attribute_value` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_channels`
--

DROP TABLE IF EXISTS `sylius_product_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_channels` (
  `product_id` int NOT NULL,
  `channel_id` int NOT NULL,
  PRIMARY KEY (`product_id`,`channel_id`),
  KEY `IDX_F9EF269B4584665A` (`product_id`),
  KEY `IDX_F9EF269B72F5A1AA` (`channel_id`),
  CONSTRAINT `FK_F9EF269B4584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_F9EF269B72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_channels`
--

/*!40000 ALTER TABLE `sylius_product_channels` DISABLE KEYS */;
INSERT INTO `sylius_product_channels` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1);
/*!40000 ALTER TABLE `sylius_product_channels` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_image`
--

DROP TABLE IF EXISTS `sylius_product_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_image` (
  `id` int NOT NULL AUTO_INCREMENT,
  `owner_id` int NOT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_88C64B2D7E3C61F9` (`owner_id`),
  CONSTRAINT `FK_88C64B2D7E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_image`
--

/*!40000 ALTER TABLE `sylius_product_image` DISABLE KEYS */;
INSERT INTO `sylius_product_image` VALUES (1,1,'main','c4/b9/9d5ff95251fa7e8138856527afcb.jpg'),(2,2,'main','5d/31/bcfd02a0c43c7c30e6f0f503c9b4.jpg'),(3,3,'main','d9/4a/988005bf0a3656a149ce501b3849.jpg'),(4,4,'main','dc/1b/a3b0d7b04ae7791e7bceb7dc780c.jpg'),(5,5,'main','7d/c2/5ce637cf083982aeb7917ce9efa0.jpg'),(6,6,'main','aa/51/c8610ee886343eb48f449dd7e222.jpg'),(7,7,'main','e0/1d/c0979be78277ae37c04f668591bb.jpg'),(8,8,'main','c9/5c/c6270afbe697b873e5fee2bf5f41.jpg'),(9,9,'main','15/6d/731b97f3b60aa2fbca347cbeb4c4.jpg'),(10,10,'main','ef/b7/9ee58e5a77f4b6ccce48fd087fda.jpg'),(11,11,'main','64/d2/15c3e483c4aed621118f12c9b20d.jpg'),(12,12,'main','1c/fa/b53fbe9e98fe431874e088f9cc72.jpg'),(13,13,'main','d2/cd/afe5eea21814c60906aacca912cb.jpg'),(14,14,'main','a8/96/cbcc068707b0a4d303dae86713e1.jpg'),(15,15,'main','ba/12/37a55c399260a7757a8559966265.jpg'),(16,16,'main','8e/10/0d8deba3dac7d477b29b70242feb.jpg'),(17,17,'main','f6/42/e93f482cba9199f651e70c312659.svg'),(18,18,'main','63/72/095f0bb7f4ce8753c1fe40123ae5.jpg'),(19,19,'main','fc/5a/2f930d2c78ac0777f34cce961b12.jpg'),(20,20,'main','07/2f/4c45e625889bb98c9468cbf9686b.jpg'),(21,21,'main','b1/fa/7e5f9329a0438557ac17249636e3.jpg');
/*!40000 ALTER TABLE `sylius_product_image` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_image_product_variants`
--

DROP TABLE IF EXISTS `sylius_product_image_product_variants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_image_product_variants` (
  `image_id` int NOT NULL,
  `variant_id` int NOT NULL,
  PRIMARY KEY (`image_id`,`variant_id`),
  KEY `IDX_8FFDAE8D3DA5256D` (`image_id`),
  KEY `IDX_8FFDAE8D3B69A9AF` (`variant_id`),
  CONSTRAINT `FK_8FFDAE8D3B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_8FFDAE8D3DA5256D` FOREIGN KEY (`image_id`) REFERENCES `sylius_product_image` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_image_product_variants`
--

/*!40000 ALTER TABLE `sylius_product_image_product_variants` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_product_image_product_variants` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_option`
--

DROP TABLE IF EXISTS `sylius_product_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_option` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_E4C0EBEF77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_option`
--

/*!40000 ALTER TABLE `sylius_product_option` DISABLE KEYS */;
INSERT INTO `sylius_product_option` VALUES (1,'t_shirt_size','2023-12-21 09:44:48','2023-12-21 09:44:48',0),(2,'dress_size','2023-12-21 09:44:48','2023-12-21 09:44:48',1),(3,'dress_height','2023-12-21 09:44:48','2023-12-21 09:44:48',2),(4,'jeans_size','2023-12-21 09:44:48','2023-12-21 09:44:48',3);
/*!40000 ALTER TABLE `sylius_product_option` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_option_translation`
--

DROP TABLE IF EXISTS `sylius_product_option_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_option_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_option_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_CBA491AD2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_CBA491AD2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_option_translation`
--

/*!40000 ALTER TABLE `sylius_product_option_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_option_translation` VALUES (1,1,'T-shirt size','en_US'),(2,1,'T-shirt size','de_DE'),(3,1,'T-shirt size','fr_FR'),(4,1,'T-shirt size','pl_PL'),(5,1,'T-shirt size','es_ES'),(6,1,'T-shirt size','es_MX'),(7,1,'T-shirt size','pt_PT'),(8,1,'T-shirt size','zh_CN'),(9,2,'Dress size','en_US'),(10,2,'Dress size','de_DE'),(11,2,'Dress size','fr_FR'),(12,2,'Dress size','pl_PL'),(13,2,'Dress size','es_ES'),(14,2,'Dress size','es_MX'),(15,2,'Dress size','pt_PT'),(16,2,'Dress size','zh_CN'),(17,3,'Dress height','en_US'),(18,3,'Dress height','de_DE'),(19,3,'Dress height','fr_FR'),(20,3,'Dress height','pl_PL'),(21,3,'Dress height','es_ES'),(22,3,'Dress height','es_MX'),(23,3,'Dress height','pt_PT'),(24,3,'Dress height','zh_CN'),(25,4,'Jeans size','en_US'),(26,4,'Jeans size','de_DE'),(27,4,'Jeans size','fr_FR'),(28,4,'Jeans size','pl_PL'),(29,4,'Jeans size','es_ES'),(30,4,'Jeans size','es_MX'),(31,4,'Jeans size','pt_PT'),(32,4,'Jeans size','zh_CN');
/*!40000 ALTER TABLE `sylius_product_option_translation` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_option_value`
--

DROP TABLE IF EXISTS `sylius_product_option_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_option_value` (
  `id` int NOT NULL AUTO_INCREMENT,
  `option_id` int NOT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_F7FF7D4B77153098` (`code`),
  KEY `IDX_F7FF7D4BA7C41D6F` (`option_id`),
  CONSTRAINT `FK_F7FF7D4BA7C41D6F` FOREIGN KEY (`option_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_option_value`
--

/*!40000 ALTER TABLE `sylius_product_option_value` DISABLE KEYS */;
INSERT INTO `sylius_product_option_value` VALUES (1,1,'t_shirt_size_s'),(2,1,'t_shirt_size_m'),(3,1,'t_shirt_size_l'),(4,1,'t_shirt_size_xl'),(5,1,'t_shirt_size_xxl'),(6,2,'dress_s'),(7,2,'dress_m'),(8,2,'dress_l'),(9,2,'dress_xl'),(10,2,'dress_xxl'),(11,3,'dress_height_petite'),(12,3,'dress_height_regular'),(13,3,'dress_height_tall'),(14,4,'jeans_size_s'),(15,4,'jeans_size_m'),(16,4,'jeans_size_l'),(17,4,'jeans_size_xl'),(18,4,'jeans_size_xxl');
/*!40000 ALTER TABLE `sylius_product_option_value` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_option_value_translation`
--

DROP TABLE IF EXISTS `sylius_product_option_value_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_option_value_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `value` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_option_value_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_8D4382DC2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_8D4382DC2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_option_value` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_option_value_translation`
--

/*!40000 ALTER TABLE `sylius_product_option_value_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_option_value_translation` VALUES (1,1,'S','en_US'),(2,1,'S','de_DE'),(3,1,'S','fr_FR'),(4,1,'S','pl_PL'),(5,1,'S','es_ES'),(6,1,'S','es_MX'),(7,1,'S','pt_PT'),(8,1,'S','zh_CN'),(9,2,'M','en_US'),(10,2,'M','de_DE'),(11,2,'M','fr_FR'),(12,2,'M','pl_PL'),(13,2,'M','es_ES'),(14,2,'M','es_MX'),(15,2,'M','pt_PT'),(16,2,'M','zh_CN'),(17,3,'L','en_US'),(18,3,'L','de_DE'),(19,3,'L','fr_FR'),(20,3,'L','pl_PL'),(21,3,'L','es_ES'),(22,3,'L','es_MX'),(23,3,'L','pt_PT'),(24,3,'L','zh_CN'),(25,4,'XL','en_US'),(26,4,'XL','de_DE'),(27,4,'XL','fr_FR'),(28,4,'XL','pl_PL'),(29,4,'XL','es_ES'),(30,4,'XL','es_MX'),(31,4,'XL','pt_PT'),(32,4,'XL','zh_CN'),(33,5,'XXL','en_US'),(34,5,'XXL','de_DE'),(35,5,'XXL','fr_FR'),(36,5,'XXL','pl_PL'),(37,5,'XXL','es_ES'),(38,5,'XXL','es_MX'),(39,5,'XXL','pt_PT'),(40,5,'XXL','zh_CN'),(41,6,'S','en_US'),(42,6,'S','de_DE'),(43,6,'S','fr_FR'),(44,6,'S','pl_PL'),(45,6,'S','es_ES'),(46,6,'S','es_MX'),(47,6,'S','pt_PT'),(48,6,'S','zh_CN'),(49,7,'M','en_US'),(50,7,'M','de_DE'),(51,7,'M','fr_FR'),(52,7,'M','pl_PL'),(53,7,'M','es_ES'),(54,7,'M','es_MX'),(55,7,'M','pt_PT'),(56,7,'M','zh_CN'),(57,8,'L','en_US'),(58,8,'L','de_DE'),(59,8,'L','fr_FR'),(60,8,'L','pl_PL'),(61,8,'L','es_ES'),(62,8,'L','es_MX'),(63,8,'L','pt_PT'),(64,8,'L','zh_CN'),(65,9,'XL','en_US'),(66,9,'XL','de_DE'),(67,9,'XL','fr_FR'),(68,9,'XL','pl_PL'),(69,9,'XL','es_ES'),(70,9,'XL','es_MX'),(71,9,'XL','pt_PT'),(72,9,'XL','zh_CN'),(73,10,'XXL','en_US'),(74,10,'XXL','de_DE'),(75,10,'XXL','fr_FR'),(76,10,'XXL','pl_PL'),(77,10,'XXL','es_ES'),(78,10,'XXL','es_MX'),(79,10,'XXL','pt_PT'),(80,10,'XXL','zh_CN'),(81,11,'Petite','en_US'),(82,11,'Petite','de_DE'),(83,11,'Petite','fr_FR'),(84,11,'Petite','pl_PL'),(85,11,'Petite','es_ES'),(86,11,'Petite','es_MX'),(87,11,'Petite','pt_PT'),(88,11,'Petite','zh_CN'),(89,12,'Regular','en_US'),(90,12,'Regular','de_DE'),(91,12,'Regular','fr_FR'),(92,12,'Regular','pl_PL'),(93,12,'Regular','es_ES'),(94,12,'Regular','es_MX'),(95,12,'Regular','pt_PT'),(96,12,'Regular','zh_CN'),(97,13,'Tall','en_US'),(98,13,'Tall','de_DE'),(99,13,'Tall','fr_FR'),(100,13,'Tall','pl_PL'),(101,13,'Tall','es_ES'),(102,13,'Tall','es_MX'),(103,13,'Tall','pt_PT'),(104,13,'Tall','zh_CN'),(105,14,'S','en_US'),(106,14,'S','de_DE'),(107,14,'S','fr_FR'),(108,14,'S','pl_PL'),(109,14,'S','es_ES'),(110,14,'S','es_MX'),(111,14,'S','pt_PT'),(112,14,'S','zh_CN'),(113,15,'M','en_US'),(114,15,'M','de_DE'),(115,15,'M','fr_FR'),(116,15,'M','pl_PL'),(117,15,'M','es_ES'),(118,15,'M','es_MX'),(119,15,'M','pt_PT'),(120,15,'M','zh_CN'),(121,16,'L','en_US'),(122,16,'L','de_DE'),(123,16,'L','fr_FR'),(124,16,'L','pl_PL'),(125,16,'L','es_ES'),(126,16,'L','es_MX'),(127,16,'L','pt_PT'),(128,16,'L','zh_CN'),(129,17,'XL','en_US'),(130,17,'XL','de_DE'),(131,17,'XL','fr_FR'),(132,17,'XL','pl_PL'),(133,17,'XL','es_ES'),(134,17,'XL','es_MX'),(135,17,'XL','pt_PT'),(136,17,'XL','zh_CN'),(137,18,'XXL','en_US'),(138,18,'XXL','de_DE'),(139,18,'XXL','fr_FR'),(140,18,'XXL','pl_PL'),(141,18,'XXL','es_ES'),(142,18,'XXL','es_MX'),(143,18,'XXL','pt_PT'),(144,18,'XXL','zh_CN');
/*!40000 ALTER TABLE `sylius_product_option_value_translation` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_options`
--

DROP TABLE IF EXISTS `sylius_product_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_options` (
  `product_id` int NOT NULL,
  `option_id` int NOT NULL,
  PRIMARY KEY (`product_id`,`option_id`),
  KEY `IDX_2B5FF0094584665A` (`product_id`),
  KEY `IDX_2B5FF009A7C41D6F` (`option_id`),
  CONSTRAINT `FK_2B5FF0094584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_2B5FF009A7C41D6F` FOREIGN KEY (`option_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_options`
--

/*!40000 ALTER TABLE `sylius_product_options` DISABLE KEYS */;
INSERT INTO `sylius_product_options` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(11,2),(11,3),(12,2),(12,3),(13,2),(13,3),(14,4),(15,4),(16,4),(17,4),(18,4),(19,4),(20,4),(21,4);
/*!40000 ALTER TABLE `sylius_product_options` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_review`
--

DROP TABLE IF EXISTS `sylius_product_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_review` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `author_id` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `rating` int NOT NULL,
  `comment` longtext COLLATE utf8mb3_unicode_ci,
  `status` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_C7056A994584665A` (`product_id`),
  KEY `IDX_C7056A99F675F31B` (`author_id`),
  CONSTRAINT `FK_C7056A994584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_C7056A99F675F31B` FOREIGN KEY (`author_id`) REFERENCES `sylius_customer` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_review`
--

/*!40000 ALTER TABLE `sylius_product_review` DISABLE KEYS */;
INSERT INTO `sylius_product_review` VALUES (1,19,5,'fuga dolores odit',5,'Ut et et qui minima ea est. Et et earum quis quae dolores pariatur. Aut nesciunt dolorem animi ipsum mollitia illum occaecati.','rejected','2023-12-21 09:44:49','2023-12-21 09:44:49'),(2,9,16,'in animi voluptas',5,'Earum rerum qui quia. Ut et qui autem in quia. Totam qui dolorem architecto laborum.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(3,1,16,'earum minus maiores',2,'Eligendi dolor at dicta porro tempore. Ut dolores nobis et odio perspiciatis. Quia dicta aut dolorum enim nihil.','accepted','2023-12-21 09:44:49','2023-12-21 09:44:49'),(4,12,20,'est quas quia',2,'Ut et vel et. Odit maiores ipsam quis quo corrupti. Error saepe numquam ab odit recusandae.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(5,9,5,'ducimus voluptatibus suscipit',5,'Ad consequatur in enim eos dolor eligendi. Similique quas et ea omnis sint dicta. Quam est dolor veritatis adipisci consequatur nisi.','rejected','2023-12-21 09:44:49','2023-12-21 09:44:49'),(6,1,5,'libero dolores delectus',5,'Quas voluptatem eaque ea earum et officiis est consequatur. Nihil omnis cum sunt libero. Animi incidunt velit accusamus sint.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(7,3,5,'vel consequatur temporibus',5,'Qui rerum voluptatem molestiae fugiat illo. Eaque id et ipsa rerum aut sed. Ut labore voluptatum ab qui asperiores ut et aut.','accepted','2023-12-21 09:44:49','2023-12-21 09:44:49'),(8,21,12,'consequatur doloremque quisquam',5,'Similique aut repellendus a aut nisi. Esse corrupti sunt doloribus ab ea deleniti. Neque aut iste omnis.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(9,17,4,'alias non voluptas',5,'Quia ullam molestias vel nobis ducimus dolorum quibusdam odit. Nobis praesentium iusto tempora quo quae harum esse eveniet. Iusto unde amet vel similique sapiente tenetur.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(10,15,12,'non similique ducimus',4,'Autem est pariatur tempore vitae. Sed quidem accusantium enim dolor labore assumenda. Excepturi totam qui provident iste.','accepted','2023-12-21 09:44:49','2023-12-21 09:44:49'),(11,11,5,'nam non assumenda',2,'Molestiae omnis sit fuga sint reiciendis. Debitis culpa ut aspernatur voluptate non omnis praesentium. Fugit maxime voluptates quisquam perferendis nostrum nihil est enim.','accepted','2023-12-21 09:44:49','2023-12-21 09:44:49'),(12,2,9,'officiis architecto reprehenderit',3,'Et neque earum ut rerum quas vel. Autem illum aliquid rerum cumque at dolorem qui. Eius aut perferendis et et voluptates fugit aliquam.','rejected','2023-12-21 09:44:49','2023-12-21 09:44:49'),(13,8,5,'fugit voluptatem consequatur',5,'Officia aliquid enim ut modi. Dolores dolorem dicta iusto aut. Voluptatem perferendis totam tempora recusandae.','rejected','2023-12-21 09:44:49','2023-12-21 09:44:49'),(14,18,4,'est iure quod',1,'Voluptatibus sint odit cum sequi. Accusamus libero quia sed. Minus sunt consequatur rerum dolores sed.','rejected','2023-12-21 09:44:49','2023-12-21 09:44:49'),(15,10,13,'blanditiis repellat ratione',4,'Qui ea fugit qui omnis. Et non sit qui ex officiis. Perferendis iure voluptatem nihil cum quo dolorem corrupti.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(16,1,11,'esse omnis nihil',2,'Sunt dolore cum tempora necessitatibus distinctio. At ut perferendis possimus quidem consequatur et aut. Eum beatae fugiat molestiae omnis quam in voluptatem.','accepted','2023-12-21 09:44:49','2023-12-21 09:44:49'),(17,8,1,'in aut et',4,'Pariatur est omnis vel. Eius consequuntur et ipsum quo nihil voluptas. Ducimus et quam debitis sequi eos et.','rejected','2023-12-21 09:44:49','2023-12-21 09:44:49'),(18,17,20,'accusantium labore explicabo',4,'Ea eligendi magni mollitia totam eaque odit. Maxime dolore quia facilis qui aut quisquam modi perspiciatis. Dolor soluta aut et dolores fuga velit distinctio.','accepted','2023-12-21 09:44:49','2023-12-21 09:44:49'),(19,6,14,'beatae expedita cupiditate',3,'Vel eius et molestiae dolores illo. Omnis molestiae non et vel magnam iste est. Corporis vitae assumenda doloribus delectus dolorum.','accepted','2023-12-21 09:44:49','2023-12-21 09:44:49'),(20,14,13,'nesciunt inventore quis',1,'Numquam omnis velit dicta dolores non quod ratione. Velit quam ratione minus sit deserunt dolor. Facere non labore nam voluptas pariatur ut quibusdam sed.','accepted','2023-12-21 09:44:49','2023-12-21 09:44:49'),(21,13,14,'officia deserunt dolorem',3,'Facilis molestias et quo molestias. Et qui doloremque ut natus. Optio aut atque quisquam animi commodi quis.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(22,18,10,'quibusdam nesciunt eos',1,'Sint cum aut pariatur ut laudantium saepe. Aut aliquam quidem non quae reiciendis. Architecto vel ipsum eius ea quaerat est et.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(23,12,19,'veritatis fuga consectetur',5,'Suscipit consequatur delectus vero explicabo impedit. Voluptas id assumenda et ut a. Et maiores vel dicta accusantium.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(24,5,15,'consequuntur maxime illo',3,'Fugit omnis assumenda enim et in aut aut. Enim sint ratione necessitatibus reiciendis. Qui laboriosam velit sed voluptatem quos voluptatum.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(25,10,11,'neque quas et',2,'Quae est vel quod doloremque sed illo dicta et. Libero maxime occaecati et dicta. Praesentium voluptatem quae non porro optio praesentium.','rejected','2023-12-21 09:44:49','2023-12-21 09:44:49'),(26,17,10,'in qui ratione',3,'Amet dolore optio quo sunt et unde nulla. Ut qui delectus culpa modi suscipit. Enim nemo aut et laudantium minima velit.','rejected','2023-12-21 09:44:49','2023-12-21 09:44:49'),(27,13,1,'amet iusto in',1,'Harum voluptatem velit beatae quam perferendis officiis fugiat. Consequatur eligendi asperiores tenetur id. Earum cumque laboriosam accusamus eum ut deleniti.','accepted','2023-12-21 09:44:49','2023-12-21 09:44:49'),(28,1,17,'voluptas adipisci voluptatum',5,'Iure occaecati molestiae labore in tenetur. Ad dolore quo et officia. Aliquid magnam reprehenderit atque.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(29,12,6,'consequatur ea eum',4,'Nemo non dolorem earum autem rerum. Vel velit qui cum incidunt eius sit quasi sit. Veniam voluptatem quibusdam repudiandae qui.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(30,13,10,'voluptas odit ut',4,'Et sed quaerat et quae fugit beatae est laborum. Temporibus occaecati enim labore iste quo voluptas quisquam amet. Fugit omnis non veritatis labore et.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(31,18,15,'voluptatem id ipsam',4,'Voluptas quos sit assumenda voluptatem laudantium est. Cumque repellendus qui qui beatae sit ea. Dolore non dolorem amet quos rerum fuga.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(32,9,7,'sint facere quaerat',5,'Consequatur nulla vero temporibus quasi dolores et. Molestias voluptatem commodi qui aliquam nesciunt hic minima id. Quia accusantium est maxime esse.','rejected','2023-12-21 09:44:49','2023-12-21 09:44:49'),(33,20,4,'vitae et ullam',5,'Sed eum asperiores autem accusantium. Sequi fuga nisi iure consequatur quia nostrum modi. Sint natus voluptas sit doloremque sapiente et.','accepted','2023-12-21 09:44:49','2023-12-21 09:44:49'),(34,20,19,'quod voluptas suscipit',1,'Quo molestiae fugit impedit facere sed omnis. Vel dolorem sit quis temporibus rem cupiditate id. Repellat molestiae non dolores nobis.','rejected','2023-12-21 09:44:49','2023-12-21 09:44:49'),(35,6,11,'ut et totam',1,'Nostrum possimus eligendi id at et. Ullam aut aut possimus ducimus ratione. Distinctio minus aut aut asperiores qui accusantium sint.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(36,6,1,'impedit dolorum illum',4,'Perspiciatis sed voluptas est et reprehenderit repudiandae earum. Incidunt magnam impedit quod necessitatibus iusto quisquam voluptas. Ea ut in quidem repellendus aut.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(37,12,18,'quod qui enim',5,'Nesciunt eos eos dignissimos qui assumenda. Quibusdam perspiciatis consequatur consequatur in eveniet fugit odio. Voluptatem adipisci iusto asperiores.','accepted','2023-12-21 09:44:49','2023-12-21 09:44:49'),(38,13,16,'deserunt qui aspernatur',5,'Enim fuga quo ut fuga provident eaque. Nesciunt itaque voluptate provident voluptatem vel illo. Ullam beatae molestiae dolore.','new','2023-12-21 09:44:49','2023-12-21 09:44:49'),(39,4,2,'nobis quibusdam nihil',4,'Dignissimos qui voluptas delectus soluta saepe voluptates. Enim doloribus corrupti perspiciatis laborum. Nihil perferendis neque dicta error enim tempora deleniti.','rejected','2023-12-21 09:44:49','2023-12-21 09:44:49'),(40,19,1,'aperiam distinctio molestiae',1,'In perspiciatis officiis ut eos. Sit totam deleniti laudantium odit eum. Dicta amet iste nihil et assumenda autem qui enim.','accepted','2023-12-21 09:44:49','2023-12-21 09:44:49');
/*!40000 ALTER TABLE `sylius_product_review` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_taxon`
--

DROP TABLE IF EXISTS `sylius_product_taxon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_taxon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `taxon_id` int NOT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_taxon_idx` (`product_id`,`taxon_id`),
  KEY `IDX_169C6CD94584665A` (`product_id`),
  KEY `IDX_169C6CD9DE13F470` (`taxon_id`),
  CONSTRAINT `FK_169C6CD94584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_169C6CD9DE13F470` FOREIGN KEY (`taxon_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_taxon`
--

/*!40000 ALTER TABLE `sylius_product_taxon` DISABLE KEYS */;
INSERT INTO `sylius_product_taxon` VALUES (1,1,2,0),(2,1,4,0),(3,2,2,1),(4,2,4,1),(5,3,2,2),(6,3,4,2),(7,4,2,3),(8,4,3,0),(9,5,2,4),(10,5,3,1),(11,6,2,5),(12,6,3,2),(13,7,5,0),(14,7,7,0),(15,8,5,1),(16,8,6,0),(17,9,5,2),(18,9,7,1),(19,10,5,3),(20,10,6,1),(21,11,8,0),(22,12,8,1),(23,13,8,2),(24,14,9,0),(25,14,10,0),(26,15,9,1),(27,15,10,1),(28,16,9,2),(29,16,10,2),(30,17,9,3),(31,17,10,3),(32,18,9,4),(33,18,11,0),(34,19,9,5),(35,19,11,1),(36,20,9,6),(37,20,11,2),(38,21,9,7),(39,21,11,3);
/*!40000 ALTER TABLE `sylius_product_taxon` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_translation`
--

DROP TABLE IF EXISTS `sylius_product_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb3_unicode_ci,
  `meta_keywords` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `short_description` longtext COLLATE utf8mb3_unicode_ci,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_translation_uniq_trans` (`translatable_id`,`locale`),
  UNIQUE KEY `UNIQ_105A9084180C698989D9B62` (`locale`,`slug`),
  KEY `IDX_105A9082C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_105A9082C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_translation`
--

/*!40000 ALTER TABLE `sylius_product_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_translation` VALUES (1,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Eius numquam possimus id dolore. Minus nihil voluptas dolor quisquam sunt omnis. Nam voluptatum et libero autem.\n\nSunt illo voluptates id qui. Quis quos et non amet corrupti. Nam aut facilis excepturi rerum eos sit aspernatur.\n\nBeatae error vel dolorem. Et et laudantium et dolor illo voluptatem. Ut mollitia quaerat omnis perferendis. Necessitatibus odio maxime necessitatibus est quibusdam aut aut.',NULL,NULL,'Qui veniam facere rerum sunt sed ipsa. Dolores tempore impedit cum.','en_US'),(2,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Eius numquam possimus id dolore. Minus nihil voluptas dolor quisquam sunt omnis. Nam voluptatum et libero autem.\n\nSunt illo voluptates id qui. Quis quos et non amet corrupti. Nam aut facilis excepturi rerum eos sit aspernatur.\n\nBeatae error vel dolorem. Et et laudantium et dolor illo voluptatem. Ut mollitia quaerat omnis perferendis. Necessitatibus odio maxime necessitatibus est quibusdam aut aut.',NULL,NULL,'Qui veniam facere rerum sunt sed ipsa. Dolores tempore impedit cum.','de_DE'),(3,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Eius numquam possimus id dolore. Minus nihil voluptas dolor quisquam sunt omnis. Nam voluptatum et libero autem.\n\nSunt illo voluptates id qui. Quis quos et non amet corrupti. Nam aut facilis excepturi rerum eos sit aspernatur.\n\nBeatae error vel dolorem. Et et laudantium et dolor illo voluptatem. Ut mollitia quaerat omnis perferendis. Necessitatibus odio maxime necessitatibus est quibusdam aut aut.',NULL,NULL,'Qui veniam facere rerum sunt sed ipsa. Dolores tempore impedit cum.','fr_FR'),(4,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Eius numquam possimus id dolore. Minus nihil voluptas dolor quisquam sunt omnis. Nam voluptatum et libero autem.\n\nSunt illo voluptates id qui. Quis quos et non amet corrupti. Nam aut facilis excepturi rerum eos sit aspernatur.\n\nBeatae error vel dolorem. Et et laudantium et dolor illo voluptatem. Ut mollitia quaerat omnis perferendis. Necessitatibus odio maxime necessitatibus est quibusdam aut aut.',NULL,NULL,'Qui veniam facere rerum sunt sed ipsa. Dolores tempore impedit cum.','pl_PL'),(5,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Eius numquam possimus id dolore. Minus nihil voluptas dolor quisquam sunt omnis. Nam voluptatum et libero autem.\n\nSunt illo voluptates id qui. Quis quos et non amet corrupti. Nam aut facilis excepturi rerum eos sit aspernatur.\n\nBeatae error vel dolorem. Et et laudantium et dolor illo voluptatem. Ut mollitia quaerat omnis perferendis. Necessitatibus odio maxime necessitatibus est quibusdam aut aut.',NULL,NULL,'Qui veniam facere rerum sunt sed ipsa. Dolores tempore impedit cum.','es_ES'),(6,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Eius numquam possimus id dolore. Minus nihil voluptas dolor quisquam sunt omnis. Nam voluptatum et libero autem.\n\nSunt illo voluptates id qui. Quis quos et non amet corrupti. Nam aut facilis excepturi rerum eos sit aspernatur.\n\nBeatae error vel dolorem. Et et laudantium et dolor illo voluptatem. Ut mollitia quaerat omnis perferendis. Necessitatibus odio maxime necessitatibus est quibusdam aut aut.',NULL,NULL,'Qui veniam facere rerum sunt sed ipsa. Dolores tempore impedit cum.','es_MX'),(7,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Eius numquam possimus id dolore. Minus nihil voluptas dolor quisquam sunt omnis. Nam voluptatum et libero autem.\n\nSunt illo voluptates id qui. Quis quos et non amet corrupti. Nam aut facilis excepturi rerum eos sit aspernatur.\n\nBeatae error vel dolorem. Et et laudantium et dolor illo voluptatem. Ut mollitia quaerat omnis perferendis. Necessitatibus odio maxime necessitatibus est quibusdam aut aut.',NULL,NULL,'Qui veniam facere rerum sunt sed ipsa. Dolores tempore impedit cum.','pt_PT'),(8,1,'Everyday white basic T-Shirt','everyday-white-basic-t-shirt','Eius numquam possimus id dolore. Minus nihil voluptas dolor quisquam sunt omnis. Nam voluptatum et libero autem.\n\nSunt illo voluptates id qui. Quis quos et non amet corrupti. Nam aut facilis excepturi rerum eos sit aspernatur.\n\nBeatae error vel dolorem. Et et laudantium et dolor illo voluptatem. Ut mollitia quaerat omnis perferendis. Necessitatibus odio maxime necessitatibus est quibusdam aut aut.',NULL,NULL,'Qui veniam facere rerum sunt sed ipsa. Dolores tempore impedit cum.','zh_CN'),(9,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Fugiat ut sed ut quia vel. Quas dolor non et sint occaecati. Eos assumenda est dolor et aut.\n\nEt alias dolor velit non porro corrupti officiis nihil. Quibusdam placeat qui quae unde nihil a. Sapiente incidunt est atque veniam numquam. Fugiat illum labore nam nulla iure alias.\n\nAut nesciunt ea nihil dolore. Expedita laudantium saepe aperiam id dolore quo. Cumque repellendus dignissimos magni amet.',NULL,NULL,'Corrupti voluptas facere in qui aut minus totam. Labore quia iusto hic dolores sit voluptas porro. Sit est at minus et delectus minus. Facilis enim nostrum unde voluptas voluptas dolorem.','en_US'),(10,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Fugiat ut sed ut quia vel. Quas dolor non et sint occaecati. Eos assumenda est dolor et aut.\n\nEt alias dolor velit non porro corrupti officiis nihil. Quibusdam placeat qui quae unde nihil a. Sapiente incidunt est atque veniam numquam. Fugiat illum labore nam nulla iure alias.\n\nAut nesciunt ea nihil dolore. Expedita laudantium saepe aperiam id dolore quo. Cumque repellendus dignissimos magni amet.',NULL,NULL,'Corrupti voluptas facere in qui aut minus totam. Labore quia iusto hic dolores sit voluptas porro. Sit est at minus et delectus minus. Facilis enim nostrum unde voluptas voluptas dolorem.','de_DE'),(11,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Fugiat ut sed ut quia vel. Quas dolor non et sint occaecati. Eos assumenda est dolor et aut.\n\nEt alias dolor velit non porro corrupti officiis nihil. Quibusdam placeat qui quae unde nihil a. Sapiente incidunt est atque veniam numquam. Fugiat illum labore nam nulla iure alias.\n\nAut nesciunt ea nihil dolore. Expedita laudantium saepe aperiam id dolore quo. Cumque repellendus dignissimos magni amet.',NULL,NULL,'Corrupti voluptas facere in qui aut minus totam. Labore quia iusto hic dolores sit voluptas porro. Sit est at minus et delectus minus. Facilis enim nostrum unde voluptas voluptas dolorem.','fr_FR'),(12,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Fugiat ut sed ut quia vel. Quas dolor non et sint occaecati. Eos assumenda est dolor et aut.\n\nEt alias dolor velit non porro corrupti officiis nihil. Quibusdam placeat qui quae unde nihil a. Sapiente incidunt est atque veniam numquam. Fugiat illum labore nam nulla iure alias.\n\nAut nesciunt ea nihil dolore. Expedita laudantium saepe aperiam id dolore quo. Cumque repellendus dignissimos magni amet.',NULL,NULL,'Corrupti voluptas facere in qui aut minus totam. Labore quia iusto hic dolores sit voluptas porro. Sit est at minus et delectus minus. Facilis enim nostrum unde voluptas voluptas dolorem.','pl_PL'),(13,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Fugiat ut sed ut quia vel. Quas dolor non et sint occaecati. Eos assumenda est dolor et aut.\n\nEt alias dolor velit non porro corrupti officiis nihil. Quibusdam placeat qui quae unde nihil a. Sapiente incidunt est atque veniam numquam. Fugiat illum labore nam nulla iure alias.\n\nAut nesciunt ea nihil dolore. Expedita laudantium saepe aperiam id dolore quo. Cumque repellendus dignissimos magni amet.',NULL,NULL,'Corrupti voluptas facere in qui aut minus totam. Labore quia iusto hic dolores sit voluptas porro. Sit est at minus et delectus minus. Facilis enim nostrum unde voluptas voluptas dolorem.','es_ES'),(14,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Fugiat ut sed ut quia vel. Quas dolor non et sint occaecati. Eos assumenda est dolor et aut.\n\nEt alias dolor velit non porro corrupti officiis nihil. Quibusdam placeat qui quae unde nihil a. Sapiente incidunt est atque veniam numquam. Fugiat illum labore nam nulla iure alias.\n\nAut nesciunt ea nihil dolore. Expedita laudantium saepe aperiam id dolore quo. Cumque repellendus dignissimos magni amet.',NULL,NULL,'Corrupti voluptas facere in qui aut minus totam. Labore quia iusto hic dolores sit voluptas porro. Sit est at minus et delectus minus. Facilis enim nostrum unde voluptas voluptas dolorem.','es_MX'),(15,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Fugiat ut sed ut quia vel. Quas dolor non et sint occaecati. Eos assumenda est dolor et aut.\n\nEt alias dolor velit non porro corrupti officiis nihil. Quibusdam placeat qui quae unde nihil a. Sapiente incidunt est atque veniam numquam. Fugiat illum labore nam nulla iure alias.\n\nAut nesciunt ea nihil dolore. Expedita laudantium saepe aperiam id dolore quo. Cumque repellendus dignissimos magni amet.',NULL,NULL,'Corrupti voluptas facere in qui aut minus totam. Labore quia iusto hic dolores sit voluptas porro. Sit est at minus et delectus minus. Facilis enim nostrum unde voluptas voluptas dolorem.','pt_PT'),(16,2,'Loose white designer T-Shirt','loose-white-designer-t-shirt','Fugiat ut sed ut quia vel. Quas dolor non et sint occaecati. Eos assumenda est dolor et aut.\n\nEt alias dolor velit non porro corrupti officiis nihil. Quibusdam placeat qui quae unde nihil a. Sapiente incidunt est atque veniam numquam. Fugiat illum labore nam nulla iure alias.\n\nAut nesciunt ea nihil dolore. Expedita laudantium saepe aperiam id dolore quo. Cumque repellendus dignissimos magni amet.',NULL,NULL,'Corrupti voluptas facere in qui aut minus totam. Labore quia iusto hic dolores sit voluptas porro. Sit est at minus et delectus minus. Facilis enim nostrum unde voluptas voluptas dolorem.','zh_CN'),(17,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Minus et blanditiis ipsa. Voluptas amet consequuntur voluptatibus consequatur. Enim vero dolor reiciendis harum nulla. Minima necessitatibus et et dolore voluptatem.\n\nDolores qui dolores aut ea ut. Et qui ut voluptatum est dolorem necessitatibus quo aut. Illum fuga illo ipsam animi.\n\nFacere voluptatem sit enim itaque et. Quas rerum molestiae quia inventore magnam blanditiis nam. Quod et ullam sed rerum. Dignissimos dolorem aut illo excepturi soluta ea molestias.',NULL,NULL,'Necessitatibus beatae architecto alias dolore molestiae quis. Omnis perspiciatis eum inventore et.','en_US'),(18,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Minus et blanditiis ipsa. Voluptas amet consequuntur voluptatibus consequatur. Enim vero dolor reiciendis harum nulla. Minima necessitatibus et et dolore voluptatem.\n\nDolores qui dolores aut ea ut. Et qui ut voluptatum est dolorem necessitatibus quo aut. Illum fuga illo ipsam animi.\n\nFacere voluptatem sit enim itaque et. Quas rerum molestiae quia inventore magnam blanditiis nam. Quod et ullam sed rerum. Dignissimos dolorem aut illo excepturi soluta ea molestias.',NULL,NULL,'Necessitatibus beatae architecto alias dolore molestiae quis. Omnis perspiciatis eum inventore et.','de_DE'),(19,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Minus et blanditiis ipsa. Voluptas amet consequuntur voluptatibus consequatur. Enim vero dolor reiciendis harum nulla. Minima necessitatibus et et dolore voluptatem.\n\nDolores qui dolores aut ea ut. Et qui ut voluptatum est dolorem necessitatibus quo aut. Illum fuga illo ipsam animi.\n\nFacere voluptatem sit enim itaque et. Quas rerum molestiae quia inventore magnam blanditiis nam. Quod et ullam sed rerum. Dignissimos dolorem aut illo excepturi soluta ea molestias.',NULL,NULL,'Necessitatibus beatae architecto alias dolore molestiae quis. Omnis perspiciatis eum inventore et.','fr_FR'),(20,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Minus et blanditiis ipsa. Voluptas amet consequuntur voluptatibus consequatur. Enim vero dolor reiciendis harum nulla. Minima necessitatibus et et dolore voluptatem.\n\nDolores qui dolores aut ea ut. Et qui ut voluptatum est dolorem necessitatibus quo aut. Illum fuga illo ipsam animi.\n\nFacere voluptatem sit enim itaque et. Quas rerum molestiae quia inventore magnam blanditiis nam. Quod et ullam sed rerum. Dignissimos dolorem aut illo excepturi soluta ea molestias.',NULL,NULL,'Necessitatibus beatae architecto alias dolore molestiae quis. Omnis perspiciatis eum inventore et.','pl_PL'),(21,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Minus et blanditiis ipsa. Voluptas amet consequuntur voluptatibus consequatur. Enim vero dolor reiciendis harum nulla. Minima necessitatibus et et dolore voluptatem.\n\nDolores qui dolores aut ea ut. Et qui ut voluptatum est dolorem necessitatibus quo aut. Illum fuga illo ipsam animi.\n\nFacere voluptatem sit enim itaque et. Quas rerum molestiae quia inventore magnam blanditiis nam. Quod et ullam sed rerum. Dignissimos dolorem aut illo excepturi soluta ea molestias.',NULL,NULL,'Necessitatibus beatae architecto alias dolore molestiae quis. Omnis perspiciatis eum inventore et.','es_ES'),(22,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Minus et blanditiis ipsa. Voluptas amet consequuntur voluptatibus consequatur. Enim vero dolor reiciendis harum nulla. Minima necessitatibus et et dolore voluptatem.\n\nDolores qui dolores aut ea ut. Et qui ut voluptatum est dolorem necessitatibus quo aut. Illum fuga illo ipsam animi.\n\nFacere voluptatem sit enim itaque et. Quas rerum molestiae quia inventore magnam blanditiis nam. Quod et ullam sed rerum. Dignissimos dolorem aut illo excepturi soluta ea molestias.',NULL,NULL,'Necessitatibus beatae architecto alias dolore molestiae quis. Omnis perspiciatis eum inventore et.','es_MX'),(23,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Minus et blanditiis ipsa. Voluptas amet consequuntur voluptatibus consequatur. Enim vero dolor reiciendis harum nulla. Minima necessitatibus et et dolore voluptatem.\n\nDolores qui dolores aut ea ut. Et qui ut voluptatum est dolorem necessitatibus quo aut. Illum fuga illo ipsam animi.\n\nFacere voluptatem sit enim itaque et. Quas rerum molestiae quia inventore magnam blanditiis nam. Quod et ullam sed rerum. Dignissimos dolorem aut illo excepturi soluta ea molestias.',NULL,NULL,'Necessitatibus beatae architecto alias dolore molestiae quis. Omnis perspiciatis eum inventore et.','pt_PT'),(24,3,'Ribbed copper slim fit Tee','ribbed-copper-slim-fit-tee','Minus et blanditiis ipsa. Voluptas amet consequuntur voluptatibus consequatur. Enim vero dolor reiciendis harum nulla. Minima necessitatibus et et dolore voluptatem.\n\nDolores qui dolores aut ea ut. Et qui ut voluptatum est dolorem necessitatibus quo aut. Illum fuga illo ipsam animi.\n\nFacere voluptatem sit enim itaque et. Quas rerum molestiae quia inventore magnam blanditiis nam. Quod et ullam sed rerum. Dignissimos dolorem aut illo excepturi soluta ea molestias.',NULL,NULL,'Necessitatibus beatae architecto alias dolore molestiae quis. Omnis perspiciatis eum inventore et.','zh_CN'),(25,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Voluptatum molestiae ducimus laboriosam eos optio autem sunt tempora. Ut ratione qui veniam. Iusto delectus hic aut eum.\n\nDolorem et beatae iure blanditiis qui dolorem. Quisquam nisi cum minus. Natus perspiciatis labore sunt quisquam impedit. Mollitia asperiores ipsa quos alias deleniti non.\n\nEos ipsa dolore explicabo cupiditate expedita in. Optio et alias earum quae aut ut. Aut ut deserunt dolorem nemo. Quasi nam et optio consequatur occaecati eos.',NULL,NULL,'Quasi nam voluptas hic rerum. Maxime voluptatibus occaecati non deserunt amet. Animi modi et esse facilis eum. Aut ea tempore labore sed asperiores.','en_US'),(26,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Voluptatum molestiae ducimus laboriosam eos optio autem sunt tempora. Ut ratione qui veniam. Iusto delectus hic aut eum.\n\nDolorem et beatae iure blanditiis qui dolorem. Quisquam nisi cum minus. Natus perspiciatis labore sunt quisquam impedit. Mollitia asperiores ipsa quos alias deleniti non.\n\nEos ipsa dolore explicabo cupiditate expedita in. Optio et alias earum quae aut ut. Aut ut deserunt dolorem nemo. Quasi nam et optio consequatur occaecati eos.',NULL,NULL,'Quasi nam voluptas hic rerum. Maxime voluptatibus occaecati non deserunt amet. Animi modi et esse facilis eum. Aut ea tempore labore sed asperiores.','de_DE'),(27,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Voluptatum molestiae ducimus laboriosam eos optio autem sunt tempora. Ut ratione qui veniam. Iusto delectus hic aut eum.\n\nDolorem et beatae iure blanditiis qui dolorem. Quisquam nisi cum minus. Natus perspiciatis labore sunt quisquam impedit. Mollitia asperiores ipsa quos alias deleniti non.\n\nEos ipsa dolore explicabo cupiditate expedita in. Optio et alias earum quae aut ut. Aut ut deserunt dolorem nemo. Quasi nam et optio consequatur occaecati eos.',NULL,NULL,'Quasi nam voluptas hic rerum. Maxime voluptatibus occaecati non deserunt amet. Animi modi et esse facilis eum. Aut ea tempore labore sed asperiores.','fr_FR'),(28,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Voluptatum molestiae ducimus laboriosam eos optio autem sunt tempora. Ut ratione qui veniam. Iusto delectus hic aut eum.\n\nDolorem et beatae iure blanditiis qui dolorem. Quisquam nisi cum minus. Natus perspiciatis labore sunt quisquam impedit. Mollitia asperiores ipsa quos alias deleniti non.\n\nEos ipsa dolore explicabo cupiditate expedita in. Optio et alias earum quae aut ut. Aut ut deserunt dolorem nemo. Quasi nam et optio consequatur occaecati eos.',NULL,NULL,'Quasi nam voluptas hic rerum. Maxime voluptatibus occaecati non deserunt amet. Animi modi et esse facilis eum. Aut ea tempore labore sed asperiores.','pl_PL'),(29,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Voluptatum molestiae ducimus laboriosam eos optio autem sunt tempora. Ut ratione qui veniam. Iusto delectus hic aut eum.\n\nDolorem et beatae iure blanditiis qui dolorem. Quisquam nisi cum minus. Natus perspiciatis labore sunt quisquam impedit. Mollitia asperiores ipsa quos alias deleniti non.\n\nEos ipsa dolore explicabo cupiditate expedita in. Optio et alias earum quae aut ut. Aut ut deserunt dolorem nemo. Quasi nam et optio consequatur occaecati eos.',NULL,NULL,'Quasi nam voluptas hic rerum. Maxime voluptatibus occaecati non deserunt amet. Animi modi et esse facilis eum. Aut ea tempore labore sed asperiores.','es_ES'),(30,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Voluptatum molestiae ducimus laboriosam eos optio autem sunt tempora. Ut ratione qui veniam. Iusto delectus hic aut eum.\n\nDolorem et beatae iure blanditiis qui dolorem. Quisquam nisi cum minus. Natus perspiciatis labore sunt quisquam impedit. Mollitia asperiores ipsa quos alias deleniti non.\n\nEos ipsa dolore explicabo cupiditate expedita in. Optio et alias earum quae aut ut. Aut ut deserunt dolorem nemo. Quasi nam et optio consequatur occaecati eos.',NULL,NULL,'Quasi nam voluptas hic rerum. Maxime voluptatibus occaecati non deserunt amet. Animi modi et esse facilis eum. Aut ea tempore labore sed asperiores.','es_MX'),(31,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Voluptatum molestiae ducimus laboriosam eos optio autem sunt tempora. Ut ratione qui veniam. Iusto delectus hic aut eum.\n\nDolorem et beatae iure blanditiis qui dolorem. Quisquam nisi cum minus. Natus perspiciatis labore sunt quisquam impedit. Mollitia asperiores ipsa quos alias deleniti non.\n\nEos ipsa dolore explicabo cupiditate expedita in. Optio et alias earum quae aut ut. Aut ut deserunt dolorem nemo. Quasi nam et optio consequatur occaecati eos.',NULL,NULL,'Quasi nam voluptas hic rerum. Maxime voluptatibus occaecati non deserunt amet. Animi modi et esse facilis eum. Aut ea tempore labore sed asperiores.','pt_PT'),(32,4,'Sport basic white T-Shirt','sport-basic-white-t-shirt','Voluptatum molestiae ducimus laboriosam eos optio autem sunt tempora. Ut ratione qui veniam. Iusto delectus hic aut eum.\n\nDolorem et beatae iure blanditiis qui dolorem. Quisquam nisi cum minus. Natus perspiciatis labore sunt quisquam impedit. Mollitia asperiores ipsa quos alias deleniti non.\n\nEos ipsa dolore explicabo cupiditate expedita in. Optio et alias earum quae aut ut. Aut ut deserunt dolorem nemo. Quasi nam et optio consequatur occaecati eos.',NULL,NULL,'Quasi nam voluptas hic rerum. Maxime voluptatibus occaecati non deserunt amet. Animi modi et esse facilis eum. Aut ea tempore labore sed asperiores.','zh_CN'),(33,5,'Raglan grey & black Tee','raglan-grey-black-tee','Quae distinctio voluptatem repellat. Sequi ipsum molestiae recusandae alias qui ullam ut. Voluptatem voluptatem mollitia delectus dicta et. Molestias architecto odio odit voluptatibus. Esse eos unde porro maxime.\n\nVero quibusdam minima quo ratione vel officiis dolor. Aut earum fugit unde et quia quam error. Rerum voluptatum ratione quaerat corporis. Placeat porro voluptatem occaecati modi corrupti nesciunt maxime eum.\n\nNulla provident ratione quibusdam consequatur sed libero. Dolor saepe suscipit maiores similique ea sunt occaecati. Eos neque error velit eos voluptatem.',NULL,NULL,'Similique qui iusto ratione aspernatur. Expedita repellat dolore laudantium saepe distinctio harum dolor. Nihil ut error harum perferendis dolores non animi. Sequi nihil doloribus ipsa sit non ea sit nemo.','en_US'),(34,5,'Raglan grey & black Tee','raglan-grey-black-tee','Quae distinctio voluptatem repellat. Sequi ipsum molestiae recusandae alias qui ullam ut. Voluptatem voluptatem mollitia delectus dicta et. Molestias architecto odio odit voluptatibus. Esse eos unde porro maxime.\n\nVero quibusdam minima quo ratione vel officiis dolor. Aut earum fugit unde et quia quam error. Rerum voluptatum ratione quaerat corporis. Placeat porro voluptatem occaecati modi corrupti nesciunt maxime eum.\n\nNulla provident ratione quibusdam consequatur sed libero. Dolor saepe suscipit maiores similique ea sunt occaecati. Eos neque error velit eos voluptatem.',NULL,NULL,'Similique qui iusto ratione aspernatur. Expedita repellat dolore laudantium saepe distinctio harum dolor. Nihil ut error harum perferendis dolores non animi. Sequi nihil doloribus ipsa sit non ea sit nemo.','de_DE'),(35,5,'Raglan grey & black Tee','raglan-grey-black-tee','Quae distinctio voluptatem repellat. Sequi ipsum molestiae recusandae alias qui ullam ut. Voluptatem voluptatem mollitia delectus dicta et. Molestias architecto odio odit voluptatibus. Esse eos unde porro maxime.\n\nVero quibusdam minima quo ratione vel officiis dolor. Aut earum fugit unde et quia quam error. Rerum voluptatum ratione quaerat corporis. Placeat porro voluptatem occaecati modi corrupti nesciunt maxime eum.\n\nNulla provident ratione quibusdam consequatur sed libero. Dolor saepe suscipit maiores similique ea sunt occaecati. Eos neque error velit eos voluptatem.',NULL,NULL,'Similique qui iusto ratione aspernatur. Expedita repellat dolore laudantium saepe distinctio harum dolor. Nihil ut error harum perferendis dolores non animi. Sequi nihil doloribus ipsa sit non ea sit nemo.','fr_FR'),(36,5,'Raglan grey & black Tee','raglan-grey-black-tee','Quae distinctio voluptatem repellat. Sequi ipsum molestiae recusandae alias qui ullam ut. Voluptatem voluptatem mollitia delectus dicta et. Molestias architecto odio odit voluptatibus. Esse eos unde porro maxime.\n\nVero quibusdam minima quo ratione vel officiis dolor. Aut earum fugit unde et quia quam error. Rerum voluptatum ratione quaerat corporis. Placeat porro voluptatem occaecati modi corrupti nesciunt maxime eum.\n\nNulla provident ratione quibusdam consequatur sed libero. Dolor saepe suscipit maiores similique ea sunt occaecati. Eos neque error velit eos voluptatem.',NULL,NULL,'Similique qui iusto ratione aspernatur. Expedita repellat dolore laudantium saepe distinctio harum dolor. Nihil ut error harum perferendis dolores non animi. Sequi nihil doloribus ipsa sit non ea sit nemo.','pl_PL'),(37,5,'Raglan grey & black Tee','raglan-grey-black-tee','Quae distinctio voluptatem repellat. Sequi ipsum molestiae recusandae alias qui ullam ut. Voluptatem voluptatem mollitia delectus dicta et. Molestias architecto odio odit voluptatibus. Esse eos unde porro maxime.\n\nVero quibusdam minima quo ratione vel officiis dolor. Aut earum fugit unde et quia quam error. Rerum voluptatum ratione quaerat corporis. Placeat porro voluptatem occaecati modi corrupti nesciunt maxime eum.\n\nNulla provident ratione quibusdam consequatur sed libero. Dolor saepe suscipit maiores similique ea sunt occaecati. Eos neque error velit eos voluptatem.',NULL,NULL,'Similique qui iusto ratione aspernatur. Expedita repellat dolore laudantium saepe distinctio harum dolor. Nihil ut error harum perferendis dolores non animi. Sequi nihil doloribus ipsa sit non ea sit nemo.','es_ES'),(38,5,'Raglan grey & black Tee','raglan-grey-black-tee','Quae distinctio voluptatem repellat. Sequi ipsum molestiae recusandae alias qui ullam ut. Voluptatem voluptatem mollitia delectus dicta et. Molestias architecto odio odit voluptatibus. Esse eos unde porro maxime.\n\nVero quibusdam minima quo ratione vel officiis dolor. Aut earum fugit unde et quia quam error. Rerum voluptatum ratione quaerat corporis. Placeat porro voluptatem occaecati modi corrupti nesciunt maxime eum.\n\nNulla provident ratione quibusdam consequatur sed libero. Dolor saepe suscipit maiores similique ea sunt occaecati. Eos neque error velit eos voluptatem.',NULL,NULL,'Similique qui iusto ratione aspernatur. Expedita repellat dolore laudantium saepe distinctio harum dolor. Nihil ut error harum perferendis dolores non animi. Sequi nihil doloribus ipsa sit non ea sit nemo.','es_MX'),(39,5,'Raglan grey & black Tee','raglan-grey-black-tee','Quae distinctio voluptatem repellat. Sequi ipsum molestiae recusandae alias qui ullam ut. Voluptatem voluptatem mollitia delectus dicta et. Molestias architecto odio odit voluptatibus. Esse eos unde porro maxime.\n\nVero quibusdam minima quo ratione vel officiis dolor. Aut earum fugit unde et quia quam error. Rerum voluptatum ratione quaerat corporis. Placeat porro voluptatem occaecati modi corrupti nesciunt maxime eum.\n\nNulla provident ratione quibusdam consequatur sed libero. Dolor saepe suscipit maiores similique ea sunt occaecati. Eos neque error velit eos voluptatem.',NULL,NULL,'Similique qui iusto ratione aspernatur. Expedita repellat dolore laudantium saepe distinctio harum dolor. Nihil ut error harum perferendis dolores non animi. Sequi nihil doloribus ipsa sit non ea sit nemo.','pt_PT'),(40,5,'Raglan grey & black Tee','raglan-grey-black-tee','Quae distinctio voluptatem repellat. Sequi ipsum molestiae recusandae alias qui ullam ut. Voluptatem voluptatem mollitia delectus dicta et. Molestias architecto odio odit voluptatibus. Esse eos unde porro maxime.\n\nVero quibusdam minima quo ratione vel officiis dolor. Aut earum fugit unde et quia quam error. Rerum voluptatum ratione quaerat corporis. Placeat porro voluptatem occaecati modi corrupti nesciunt maxime eum.\n\nNulla provident ratione quibusdam consequatur sed libero. Dolor saepe suscipit maiores similique ea sunt occaecati. Eos neque error velit eos voluptatem.',NULL,NULL,'Similique qui iusto ratione aspernatur. Expedita repellat dolore laudantium saepe distinctio harum dolor. Nihil ut error harum perferendis dolores non animi. Sequi nihil doloribus ipsa sit non ea sit nemo.','zh_CN'),(41,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Et in quo sit animi nulla pariatur deserunt laborum. A perferendis sed quia ut autem. Cum error velit ea nostrum pariatur quae.\n\nConsequatur maxime consequatur quisquam. Magnam debitis qui fugiat aperiam deserunt. Ad veniam fuga ad totam et alias. Saepe occaecati et earum est sint ullam.\n\nSunt ratione esse et. Architecto assumenda est eligendi omnis quam. Enim adipisci qui fuga et non.',NULL,NULL,'Ex ab omnis nisi quisquam consequatur non cumque. Fugit aut rerum quia dicta minus eum. Qui impedit sit aut eos. Neque consequatur beatae est eaque.','en_US'),(42,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Et in quo sit animi nulla pariatur deserunt laborum. A perferendis sed quia ut autem. Cum error velit ea nostrum pariatur quae.\n\nConsequatur maxime consequatur quisquam. Magnam debitis qui fugiat aperiam deserunt. Ad veniam fuga ad totam et alias. Saepe occaecati et earum est sint ullam.\n\nSunt ratione esse et. Architecto assumenda est eligendi omnis quam. Enim adipisci qui fuga et non.',NULL,NULL,'Ex ab omnis nisi quisquam consequatur non cumque. Fugit aut rerum quia dicta minus eum. Qui impedit sit aut eos. Neque consequatur beatae est eaque.','de_DE'),(43,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Et in quo sit animi nulla pariatur deserunt laborum. A perferendis sed quia ut autem. Cum error velit ea nostrum pariatur quae.\n\nConsequatur maxime consequatur quisquam. Magnam debitis qui fugiat aperiam deserunt. Ad veniam fuga ad totam et alias. Saepe occaecati et earum est sint ullam.\n\nSunt ratione esse et. Architecto assumenda est eligendi omnis quam. Enim adipisci qui fuga et non.',NULL,NULL,'Ex ab omnis nisi quisquam consequatur non cumque. Fugit aut rerum quia dicta minus eum. Qui impedit sit aut eos. Neque consequatur beatae est eaque.','fr_FR'),(44,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Et in quo sit animi nulla pariatur deserunt laborum. A perferendis sed quia ut autem. Cum error velit ea nostrum pariatur quae.\n\nConsequatur maxime consequatur quisquam. Magnam debitis qui fugiat aperiam deserunt. Ad veniam fuga ad totam et alias. Saepe occaecati et earum est sint ullam.\n\nSunt ratione esse et. Architecto assumenda est eligendi omnis quam. Enim adipisci qui fuga et non.',NULL,NULL,'Ex ab omnis nisi quisquam consequatur non cumque. Fugit aut rerum quia dicta minus eum. Qui impedit sit aut eos. Neque consequatur beatae est eaque.','pl_PL'),(45,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Et in quo sit animi nulla pariatur deserunt laborum. A perferendis sed quia ut autem. Cum error velit ea nostrum pariatur quae.\n\nConsequatur maxime consequatur quisquam. Magnam debitis qui fugiat aperiam deserunt. Ad veniam fuga ad totam et alias. Saepe occaecati et earum est sint ullam.\n\nSunt ratione esse et. Architecto assumenda est eligendi omnis quam. Enim adipisci qui fuga et non.',NULL,NULL,'Ex ab omnis nisi quisquam consequatur non cumque. Fugit aut rerum quia dicta minus eum. Qui impedit sit aut eos. Neque consequatur beatae est eaque.','es_ES'),(46,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Et in quo sit animi nulla pariatur deserunt laborum. A perferendis sed quia ut autem. Cum error velit ea nostrum pariatur quae.\n\nConsequatur maxime consequatur quisquam. Magnam debitis qui fugiat aperiam deserunt. Ad veniam fuga ad totam et alias. Saepe occaecati et earum est sint ullam.\n\nSunt ratione esse et. Architecto assumenda est eligendi omnis quam. Enim adipisci qui fuga et non.',NULL,NULL,'Ex ab omnis nisi quisquam consequatur non cumque. Fugit aut rerum quia dicta minus eum. Qui impedit sit aut eos. Neque consequatur beatae est eaque.','es_MX'),(47,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Et in quo sit animi nulla pariatur deserunt laborum. A perferendis sed quia ut autem. Cum error velit ea nostrum pariatur quae.\n\nConsequatur maxime consequatur quisquam. Magnam debitis qui fugiat aperiam deserunt. Ad veniam fuga ad totam et alias. Saepe occaecati et earum est sint ullam.\n\nSunt ratione esse et. Architecto assumenda est eligendi omnis quam. Enim adipisci qui fuga et non.',NULL,NULL,'Ex ab omnis nisi quisquam consequatur non cumque. Fugit aut rerum quia dicta minus eum. Qui impedit sit aut eos. Neque consequatur beatae est eaque.','pt_PT'),(48,6,'Oversize white cotton T-Shirt','oversize-white-cotton-t-shirt','Et in quo sit animi nulla pariatur deserunt laborum. A perferendis sed quia ut autem. Cum error velit ea nostrum pariatur quae.\n\nConsequatur maxime consequatur quisquam. Magnam debitis qui fugiat aperiam deserunt. Ad veniam fuga ad totam et alias. Saepe occaecati et earum est sint ullam.\n\nSunt ratione esse et. Architecto assumenda est eligendi omnis quam. Enim adipisci qui fuga et non.',NULL,NULL,'Ex ab omnis nisi quisquam consequatur non cumque. Fugit aut rerum quia dicta minus eum. Qui impedit sit aut eos. Neque consequatur beatae est eaque.','zh_CN'),(49,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Aut nihil dolorem dolore repudiandae accusantium hic tempore dolorum. Voluptate error voluptatibus est rem perspiciatis architecto omnis. Perspiciatis eum laudantium vel numquam nihil doloremque aut exercitationem. Adipisci eum explicabo error aut eveniet eos.\n\nSit quaerat necessitatibus sapiente sunt atque qui. Hic magni qui non minima aut maxime. Odio consequatur beatae aliquid neque quos voluptatem. Alias et omnis inventore debitis incidunt rerum. Qui porro ullam ea et.\n\nNon quidem est cupiditate aut. Vero sint sint aperiam sed eum eos libero.',NULL,NULL,'Sequi dignissimos sit dolore earum tenetur ipsum exercitationem. Et hic in aut sequi ut est voluptate. Qui facilis amet eum dolores officiis sunt. Maxime repudiandae velit dolore blanditiis provident nihil. Rerum cum quis officiis aut at.','en_US'),(50,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Aut nihil dolorem dolore repudiandae accusantium hic tempore dolorum. Voluptate error voluptatibus est rem perspiciatis architecto omnis. Perspiciatis eum laudantium vel numquam nihil doloremque aut exercitationem. Adipisci eum explicabo error aut eveniet eos.\n\nSit quaerat necessitatibus sapiente sunt atque qui. Hic magni qui non minima aut maxime. Odio consequatur beatae aliquid neque quos voluptatem. Alias et omnis inventore debitis incidunt rerum. Qui porro ullam ea et.\n\nNon quidem est cupiditate aut. Vero sint sint aperiam sed eum eos libero.',NULL,NULL,'Sequi dignissimos sit dolore earum tenetur ipsum exercitationem. Et hic in aut sequi ut est voluptate. Qui facilis amet eum dolores officiis sunt. Maxime repudiandae velit dolore blanditiis provident nihil. Rerum cum quis officiis aut at.','de_DE'),(51,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Aut nihil dolorem dolore repudiandae accusantium hic tempore dolorum. Voluptate error voluptatibus est rem perspiciatis architecto omnis. Perspiciatis eum laudantium vel numquam nihil doloremque aut exercitationem. Adipisci eum explicabo error aut eveniet eos.\n\nSit quaerat necessitatibus sapiente sunt atque qui. Hic magni qui non minima aut maxime. Odio consequatur beatae aliquid neque quos voluptatem. Alias et omnis inventore debitis incidunt rerum. Qui porro ullam ea et.\n\nNon quidem est cupiditate aut. Vero sint sint aperiam sed eum eos libero.',NULL,NULL,'Sequi dignissimos sit dolore earum tenetur ipsum exercitationem. Et hic in aut sequi ut est voluptate. Qui facilis amet eum dolores officiis sunt. Maxime repudiandae velit dolore blanditiis provident nihil. Rerum cum quis officiis aut at.','fr_FR'),(52,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Aut nihil dolorem dolore repudiandae accusantium hic tempore dolorum. Voluptate error voluptatibus est rem perspiciatis architecto omnis. Perspiciatis eum laudantium vel numquam nihil doloremque aut exercitationem. Adipisci eum explicabo error aut eveniet eos.\n\nSit quaerat necessitatibus sapiente sunt atque qui. Hic magni qui non minima aut maxime. Odio consequatur beatae aliquid neque quos voluptatem. Alias et omnis inventore debitis incidunt rerum. Qui porro ullam ea et.\n\nNon quidem est cupiditate aut. Vero sint sint aperiam sed eum eos libero.',NULL,NULL,'Sequi dignissimos sit dolore earum tenetur ipsum exercitationem. Et hic in aut sequi ut est voluptate. Qui facilis amet eum dolores officiis sunt. Maxime repudiandae velit dolore blanditiis provident nihil. Rerum cum quis officiis aut at.','pl_PL'),(53,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Aut nihil dolorem dolore repudiandae accusantium hic tempore dolorum. Voluptate error voluptatibus est rem perspiciatis architecto omnis. Perspiciatis eum laudantium vel numquam nihil doloremque aut exercitationem. Adipisci eum explicabo error aut eveniet eos.\n\nSit quaerat necessitatibus sapiente sunt atque qui. Hic magni qui non minima aut maxime. Odio consequatur beatae aliquid neque quos voluptatem. Alias et omnis inventore debitis incidunt rerum. Qui porro ullam ea et.\n\nNon quidem est cupiditate aut. Vero sint sint aperiam sed eum eos libero.',NULL,NULL,'Sequi dignissimos sit dolore earum tenetur ipsum exercitationem. Et hic in aut sequi ut est voluptate. Qui facilis amet eum dolores officiis sunt. Maxime repudiandae velit dolore blanditiis provident nihil. Rerum cum quis officiis aut at.','es_ES'),(54,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Aut nihil dolorem dolore repudiandae accusantium hic tempore dolorum. Voluptate error voluptatibus est rem perspiciatis architecto omnis. Perspiciatis eum laudantium vel numquam nihil doloremque aut exercitationem. Adipisci eum explicabo error aut eveniet eos.\n\nSit quaerat necessitatibus sapiente sunt atque qui. Hic magni qui non minima aut maxime. Odio consequatur beatae aliquid neque quos voluptatem. Alias et omnis inventore debitis incidunt rerum. Qui porro ullam ea et.\n\nNon quidem est cupiditate aut. Vero sint sint aperiam sed eum eos libero.',NULL,NULL,'Sequi dignissimos sit dolore earum tenetur ipsum exercitationem. Et hic in aut sequi ut est voluptate. Qui facilis amet eum dolores officiis sunt. Maxime repudiandae velit dolore blanditiis provident nihil. Rerum cum quis officiis aut at.','es_MX'),(55,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Aut nihil dolorem dolore repudiandae accusantium hic tempore dolorum. Voluptate error voluptatibus est rem perspiciatis architecto omnis. Perspiciatis eum laudantium vel numquam nihil doloremque aut exercitationem. Adipisci eum explicabo error aut eveniet eos.\n\nSit quaerat necessitatibus sapiente sunt atque qui. Hic magni qui non minima aut maxime. Odio consequatur beatae aliquid neque quos voluptatem. Alias et omnis inventore debitis incidunt rerum. Qui porro ullam ea et.\n\nNon quidem est cupiditate aut. Vero sint sint aperiam sed eum eos libero.',NULL,NULL,'Sequi dignissimos sit dolore earum tenetur ipsum exercitationem. Et hic in aut sequi ut est voluptate. Qui facilis amet eum dolores officiis sunt. Maxime repudiandae velit dolore blanditiis provident nihil. Rerum cum quis officiis aut at.','pt_PT'),(56,7,'Knitted burgundy winter cap','knitted-burgundy-winter-cap','Aut nihil dolorem dolore repudiandae accusantium hic tempore dolorum. Voluptate error voluptatibus est rem perspiciatis architecto omnis. Perspiciatis eum laudantium vel numquam nihil doloremque aut exercitationem. Adipisci eum explicabo error aut eveniet eos.\n\nSit quaerat necessitatibus sapiente sunt atque qui. Hic magni qui non minima aut maxime. Odio consequatur beatae aliquid neque quos voluptatem. Alias et omnis inventore debitis incidunt rerum. Qui porro ullam ea et.\n\nNon quidem est cupiditate aut. Vero sint sint aperiam sed eum eos libero.',NULL,NULL,'Sequi dignissimos sit dolore earum tenetur ipsum exercitationem. Et hic in aut sequi ut est voluptate. Qui facilis amet eum dolores officiis sunt. Maxime repudiandae velit dolore blanditiis provident nihil. Rerum cum quis officiis aut at.','zh_CN'),(57,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','Iure exercitationem aperiam voluptatem. Quam voluptatum odio est non ut. Numquam rem culpa rem voluptatibus illo. Quia autem sit et ea soluta aut.\n\nAutem fuga rerum dolorem mollitia est. Voluptas et provident et corporis consequatur aut. Placeat sint et consectetur tenetur et. Neque optio facere voluptas expedita repellat.\n\nNeque culpa consectetur voluptas. Molestiae dolorem nesciunt laboriosam tempore quo ut. Sunt molestiae facilis repellat et rerum ullam quaerat.',NULL,NULL,'Earum cum tempora aperiam libero eius. Rem similique aperiam sit illo.','en_US'),(58,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','Iure exercitationem aperiam voluptatem. Quam voluptatum odio est non ut. Numquam rem culpa rem voluptatibus illo. Quia autem sit et ea soluta aut.\n\nAutem fuga rerum dolorem mollitia est. Voluptas et provident et corporis consequatur aut. Placeat sint et consectetur tenetur et. Neque optio facere voluptas expedita repellat.\n\nNeque culpa consectetur voluptas. Molestiae dolorem nesciunt laboriosam tempore quo ut. Sunt molestiae facilis repellat et rerum ullam quaerat.',NULL,NULL,'Earum cum tempora aperiam libero eius. Rem similique aperiam sit illo.','de_DE'),(59,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','Iure exercitationem aperiam voluptatem. Quam voluptatum odio est non ut. Numquam rem culpa rem voluptatibus illo. Quia autem sit et ea soluta aut.\n\nAutem fuga rerum dolorem mollitia est. Voluptas et provident et corporis consequatur aut. Placeat sint et consectetur tenetur et. Neque optio facere voluptas expedita repellat.\n\nNeque culpa consectetur voluptas. Molestiae dolorem nesciunt laboriosam tempore quo ut. Sunt molestiae facilis repellat et rerum ullam quaerat.',NULL,NULL,'Earum cum tempora aperiam libero eius. Rem similique aperiam sit illo.','fr_FR'),(60,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','Iure exercitationem aperiam voluptatem. Quam voluptatum odio est non ut. Numquam rem culpa rem voluptatibus illo. Quia autem sit et ea soluta aut.\n\nAutem fuga rerum dolorem mollitia est. Voluptas et provident et corporis consequatur aut. Placeat sint et consectetur tenetur et. Neque optio facere voluptas expedita repellat.\n\nNeque culpa consectetur voluptas. Molestiae dolorem nesciunt laboriosam tempore quo ut. Sunt molestiae facilis repellat et rerum ullam quaerat.',NULL,NULL,'Earum cum tempora aperiam libero eius. Rem similique aperiam sit illo.','pl_PL'),(61,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','Iure exercitationem aperiam voluptatem. Quam voluptatum odio est non ut. Numquam rem culpa rem voluptatibus illo. Quia autem sit et ea soluta aut.\n\nAutem fuga rerum dolorem mollitia est. Voluptas et provident et corporis consequatur aut. Placeat sint et consectetur tenetur et. Neque optio facere voluptas expedita repellat.\n\nNeque culpa consectetur voluptas. Molestiae dolorem nesciunt laboriosam tempore quo ut. Sunt molestiae facilis repellat et rerum ullam quaerat.',NULL,NULL,'Earum cum tempora aperiam libero eius. Rem similique aperiam sit illo.','es_ES'),(62,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','Iure exercitationem aperiam voluptatem. Quam voluptatum odio est non ut. Numquam rem culpa rem voluptatibus illo. Quia autem sit et ea soluta aut.\n\nAutem fuga rerum dolorem mollitia est. Voluptas et provident et corporis consequatur aut. Placeat sint et consectetur tenetur et. Neque optio facere voluptas expedita repellat.\n\nNeque culpa consectetur voluptas. Molestiae dolorem nesciunt laboriosam tempore quo ut. Sunt molestiae facilis repellat et rerum ullam quaerat.',NULL,NULL,'Earum cum tempora aperiam libero eius. Rem similique aperiam sit illo.','es_MX'),(63,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','Iure exercitationem aperiam voluptatem. Quam voluptatum odio est non ut. Numquam rem culpa rem voluptatibus illo. Quia autem sit et ea soluta aut.\n\nAutem fuga rerum dolorem mollitia est. Voluptas et provident et corporis consequatur aut. Placeat sint et consectetur tenetur et. Neque optio facere voluptas expedita repellat.\n\nNeque culpa consectetur voluptas. Molestiae dolorem nesciunt laboriosam tempore quo ut. Sunt molestiae facilis repellat et rerum ullam quaerat.',NULL,NULL,'Earum cum tempora aperiam libero eius. Rem similique aperiam sit illo.','pt_PT'),(64,8,'Knitted wool-blend green cap','knitted-wool-blend-green-cap','Iure exercitationem aperiam voluptatem. Quam voluptatum odio est non ut. Numquam rem culpa rem voluptatibus illo. Quia autem sit et ea soluta aut.\n\nAutem fuga rerum dolorem mollitia est. Voluptas et provident et corporis consequatur aut. Placeat sint et consectetur tenetur et. Neque optio facere voluptas expedita repellat.\n\nNeque culpa consectetur voluptas. Molestiae dolorem nesciunt laboriosam tempore quo ut. Sunt molestiae facilis repellat et rerum ullam quaerat.',NULL,NULL,'Earum cum tempora aperiam libero eius. Rem similique aperiam sit illo.','zh_CN'),(65,9,'Knitted white pompom cap','knitted-white-pompom-cap','Ut eos et vel mollitia quod ea ducimus. Molestias autem aliquam enim incidunt totam aut quia. Voluptas aut in veniam nihil magni reiciendis ducimus. Officiis cumque ab ex sint quas sed.\n\nQui sunt qui asperiores modi tempora non nemo. Quia ratione deserunt voluptatem sed. Et dicta iste accusantium excepturi. A exercitationem aut quas at quidem cumque.\n\nAdipisci illum ut dicta dolorem rerum harum omnis. Quia necessitatibus asperiores cumque dolore.',NULL,NULL,'Excepturi molestias ut incidunt quos. Delectus culpa voluptatibus quisquam et. Quae saepe nemo dolores cupiditate dignissimos provident. Corrupti est quidem odit excepturi.','en_US'),(66,9,'Knitted white pompom cap','knitted-white-pompom-cap','Ut eos et vel mollitia quod ea ducimus. Molestias autem aliquam enim incidunt totam aut quia. Voluptas aut in veniam nihil magni reiciendis ducimus. Officiis cumque ab ex sint quas sed.\n\nQui sunt qui asperiores modi tempora non nemo. Quia ratione deserunt voluptatem sed. Et dicta iste accusantium excepturi. A exercitationem aut quas at quidem cumque.\n\nAdipisci illum ut dicta dolorem rerum harum omnis. Quia necessitatibus asperiores cumque dolore.',NULL,NULL,'Excepturi molestias ut incidunt quos. Delectus culpa voluptatibus quisquam et. Quae saepe nemo dolores cupiditate dignissimos provident. Corrupti est quidem odit excepturi.','de_DE'),(67,9,'Knitted white pompom cap','knitted-white-pompom-cap','Ut eos et vel mollitia quod ea ducimus. Molestias autem aliquam enim incidunt totam aut quia. Voluptas aut in veniam nihil magni reiciendis ducimus. Officiis cumque ab ex sint quas sed.\n\nQui sunt qui asperiores modi tempora non nemo. Quia ratione deserunt voluptatem sed. Et dicta iste accusantium excepturi. A exercitationem aut quas at quidem cumque.\n\nAdipisci illum ut dicta dolorem rerum harum omnis. Quia necessitatibus asperiores cumque dolore.',NULL,NULL,'Excepturi molestias ut incidunt quos. Delectus culpa voluptatibus quisquam et. Quae saepe nemo dolores cupiditate dignissimos provident. Corrupti est quidem odit excepturi.','fr_FR'),(68,9,'Knitted white pompom cap','knitted-white-pompom-cap','Ut eos et vel mollitia quod ea ducimus. Molestias autem aliquam enim incidunt totam aut quia. Voluptas aut in veniam nihil magni reiciendis ducimus. Officiis cumque ab ex sint quas sed.\n\nQui sunt qui asperiores modi tempora non nemo. Quia ratione deserunt voluptatem sed. Et dicta iste accusantium excepturi. A exercitationem aut quas at quidem cumque.\n\nAdipisci illum ut dicta dolorem rerum harum omnis. Quia necessitatibus asperiores cumque dolore.',NULL,NULL,'Excepturi molestias ut incidunt quos. Delectus culpa voluptatibus quisquam et. Quae saepe nemo dolores cupiditate dignissimos provident. Corrupti est quidem odit excepturi.','pl_PL'),(69,9,'Knitted white pompom cap','knitted-white-pompom-cap','Ut eos et vel mollitia quod ea ducimus. Molestias autem aliquam enim incidunt totam aut quia. Voluptas aut in veniam nihil magni reiciendis ducimus. Officiis cumque ab ex sint quas sed.\n\nQui sunt qui asperiores modi tempora non nemo. Quia ratione deserunt voluptatem sed. Et dicta iste accusantium excepturi. A exercitationem aut quas at quidem cumque.\n\nAdipisci illum ut dicta dolorem rerum harum omnis. Quia necessitatibus asperiores cumque dolore.',NULL,NULL,'Excepturi molestias ut incidunt quos. Delectus culpa voluptatibus quisquam et. Quae saepe nemo dolores cupiditate dignissimos provident. Corrupti est quidem odit excepturi.','es_ES'),(70,9,'Knitted white pompom cap','knitted-white-pompom-cap','Ut eos et vel mollitia quod ea ducimus. Molestias autem aliquam enim incidunt totam aut quia. Voluptas aut in veniam nihil magni reiciendis ducimus. Officiis cumque ab ex sint quas sed.\n\nQui sunt qui asperiores modi tempora non nemo. Quia ratione deserunt voluptatem sed. Et dicta iste accusantium excepturi. A exercitationem aut quas at quidem cumque.\n\nAdipisci illum ut dicta dolorem rerum harum omnis. Quia necessitatibus asperiores cumque dolore.',NULL,NULL,'Excepturi molestias ut incidunt quos. Delectus culpa voluptatibus quisquam et. Quae saepe nemo dolores cupiditate dignissimos provident. Corrupti est quidem odit excepturi.','es_MX'),(71,9,'Knitted white pompom cap','knitted-white-pompom-cap','Ut eos et vel mollitia quod ea ducimus. Molestias autem aliquam enim incidunt totam aut quia. Voluptas aut in veniam nihil magni reiciendis ducimus. Officiis cumque ab ex sint quas sed.\n\nQui sunt qui asperiores modi tempora non nemo. Quia ratione deserunt voluptatem sed. Et dicta iste accusantium excepturi. A exercitationem aut quas at quidem cumque.\n\nAdipisci illum ut dicta dolorem rerum harum omnis. Quia necessitatibus asperiores cumque dolore.',NULL,NULL,'Excepturi molestias ut incidunt quos. Delectus culpa voluptatibus quisquam et. Quae saepe nemo dolores cupiditate dignissimos provident. Corrupti est quidem odit excepturi.','pt_PT'),(72,9,'Knitted white pompom cap','knitted-white-pompom-cap','Ut eos et vel mollitia quod ea ducimus. Molestias autem aliquam enim incidunt totam aut quia. Voluptas aut in veniam nihil magni reiciendis ducimus. Officiis cumque ab ex sint quas sed.\n\nQui sunt qui asperiores modi tempora non nemo. Quia ratione deserunt voluptatem sed. Et dicta iste accusantium excepturi. A exercitationem aut quas at quidem cumque.\n\nAdipisci illum ut dicta dolorem rerum harum omnis. Quia necessitatibus asperiores cumque dolore.',NULL,NULL,'Excepturi molestias ut incidunt quos. Delectus culpa voluptatibus quisquam et. Quae saepe nemo dolores cupiditate dignissimos provident. Corrupti est quidem odit excepturi.','zh_CN'),(73,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Nulla repellat et et voluptas est. Aperiam autem dolores est rem quia tempora mollitia. Sed aliquid autem quis consequatur laudantium quia. Quidem quis vitae quod deleniti.\n\nLabore magni aut architecto et deserunt rerum expedita. Omnis eligendi eius qui laudantium commodi vero distinctio repellat.\n\nEarum maiores quia occaecati fugiat. Qui et labore quaerat est ratione rem. Tenetur enim quia harum quos voluptas.',NULL,NULL,'Tenetur ipsum vel quam nesciunt dolorum hic aspernatur. Sint quae tempore non molestiae perspiciatis sed. Quae mollitia inventore voluptatibus eos et sunt reprehenderit.','en_US'),(74,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Nulla repellat et et voluptas est. Aperiam autem dolores est rem quia tempora mollitia. Sed aliquid autem quis consequatur laudantium quia. Quidem quis vitae quod deleniti.\n\nLabore magni aut architecto et deserunt rerum expedita. Omnis eligendi eius qui laudantium commodi vero distinctio repellat.\n\nEarum maiores quia occaecati fugiat. Qui et labore quaerat est ratione rem. Tenetur enim quia harum quos voluptas.',NULL,NULL,'Tenetur ipsum vel quam nesciunt dolorum hic aspernatur. Sint quae tempore non molestiae perspiciatis sed. Quae mollitia inventore voluptatibus eos et sunt reprehenderit.','de_DE'),(75,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Nulla repellat et et voluptas est. Aperiam autem dolores est rem quia tempora mollitia. Sed aliquid autem quis consequatur laudantium quia. Quidem quis vitae quod deleniti.\n\nLabore magni aut architecto et deserunt rerum expedita. Omnis eligendi eius qui laudantium commodi vero distinctio repellat.\n\nEarum maiores quia occaecati fugiat. Qui et labore quaerat est ratione rem. Tenetur enim quia harum quos voluptas.',NULL,NULL,'Tenetur ipsum vel quam nesciunt dolorum hic aspernatur. Sint quae tempore non molestiae perspiciatis sed. Quae mollitia inventore voluptatibus eos et sunt reprehenderit.','fr_FR'),(76,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Nulla repellat et et voluptas est. Aperiam autem dolores est rem quia tempora mollitia. Sed aliquid autem quis consequatur laudantium quia. Quidem quis vitae quod deleniti.\n\nLabore magni aut architecto et deserunt rerum expedita. Omnis eligendi eius qui laudantium commodi vero distinctio repellat.\n\nEarum maiores quia occaecati fugiat. Qui et labore quaerat est ratione rem. Tenetur enim quia harum quos voluptas.',NULL,NULL,'Tenetur ipsum vel quam nesciunt dolorum hic aspernatur. Sint quae tempore non molestiae perspiciatis sed. Quae mollitia inventore voluptatibus eos et sunt reprehenderit.','pl_PL'),(77,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Nulla repellat et et voluptas est. Aperiam autem dolores est rem quia tempora mollitia. Sed aliquid autem quis consequatur laudantium quia. Quidem quis vitae quod deleniti.\n\nLabore magni aut architecto et deserunt rerum expedita. Omnis eligendi eius qui laudantium commodi vero distinctio repellat.\n\nEarum maiores quia occaecati fugiat. Qui et labore quaerat est ratione rem. Tenetur enim quia harum quos voluptas.',NULL,NULL,'Tenetur ipsum vel quam nesciunt dolorum hic aspernatur. Sint quae tempore non molestiae perspiciatis sed. Quae mollitia inventore voluptatibus eos et sunt reprehenderit.','es_ES'),(78,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Nulla repellat et et voluptas est. Aperiam autem dolores est rem quia tempora mollitia. Sed aliquid autem quis consequatur laudantium quia. Quidem quis vitae quod deleniti.\n\nLabore magni aut architecto et deserunt rerum expedita. Omnis eligendi eius qui laudantium commodi vero distinctio repellat.\n\nEarum maiores quia occaecati fugiat. Qui et labore quaerat est ratione rem. Tenetur enim quia harum quos voluptas.',NULL,NULL,'Tenetur ipsum vel quam nesciunt dolorum hic aspernatur. Sint quae tempore non molestiae perspiciatis sed. Quae mollitia inventore voluptatibus eos et sunt reprehenderit.','es_MX'),(79,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Nulla repellat et et voluptas est. Aperiam autem dolores est rem quia tempora mollitia. Sed aliquid autem quis consequatur laudantium quia. Quidem quis vitae quod deleniti.\n\nLabore magni aut architecto et deserunt rerum expedita. Omnis eligendi eius qui laudantium commodi vero distinctio repellat.\n\nEarum maiores quia occaecati fugiat. Qui et labore quaerat est ratione rem. Tenetur enim quia harum quos voluptas.',NULL,NULL,'Tenetur ipsum vel quam nesciunt dolorum hic aspernatur. Sint quae tempore non molestiae perspiciatis sed. Quae mollitia inventore voluptatibus eos et sunt reprehenderit.','pt_PT'),(80,10,'Cashmere-blend violet beanie','cashmere-blend-violet-beanie','Nulla repellat et et voluptas est. Aperiam autem dolores est rem quia tempora mollitia. Sed aliquid autem quis consequatur laudantium quia. Quidem quis vitae quod deleniti.\n\nLabore magni aut architecto et deserunt rerum expedita. Omnis eligendi eius qui laudantium commodi vero distinctio repellat.\n\nEarum maiores quia occaecati fugiat. Qui et labore quaerat est ratione rem. Tenetur enim quia harum quos voluptas.',NULL,NULL,'Tenetur ipsum vel quam nesciunt dolorum hic aspernatur. Sint quae tempore non molestiae perspiciatis sed. Quae mollitia inventore voluptatibus eos et sunt reprehenderit.','zh_CN'),(81,11,'Beige strappy summer dress','beige-strappy-summer-dress','Vero voluptas molestias voluptas ipsa. Ex sapiente ut dignissimos libero quod. Voluptatibus et error sed.\n\nNihil voluptatem occaecati esse. Sit debitis ratione nam ad aliquid. Sint eaque alias molestiae molestiae.\n\nNam perspiciatis omnis molestias adipisci. Perspiciatis quis sint quisquam molestiae dignissimos et illo et. Iusto ut consequatur cum et qui et nihil. Id optio error sapiente et. Et nam saepe sunt omnis.',NULL,NULL,'Suscipit quo perspiciatis nisi voluptates omnis. Doloremque consequuntur praesentium alias velit. Aut alias tempore voluptatem error saepe accusantium.','en_US'),(82,11,'Beige strappy summer dress','beige-strappy-summer-dress','Vero voluptas molestias voluptas ipsa. Ex sapiente ut dignissimos libero quod. Voluptatibus et error sed.\n\nNihil voluptatem occaecati esse. Sit debitis ratione nam ad aliquid. Sint eaque alias molestiae molestiae.\n\nNam perspiciatis omnis molestias adipisci. Perspiciatis quis sint quisquam molestiae dignissimos et illo et. Iusto ut consequatur cum et qui et nihil. Id optio error sapiente et. Et nam saepe sunt omnis.',NULL,NULL,'Suscipit quo perspiciatis nisi voluptates omnis. Doloremque consequuntur praesentium alias velit. Aut alias tempore voluptatem error saepe accusantium.','de_DE'),(83,11,'Beige strappy summer dress','beige-strappy-summer-dress','Vero voluptas molestias voluptas ipsa. Ex sapiente ut dignissimos libero quod. Voluptatibus et error sed.\n\nNihil voluptatem occaecati esse. Sit debitis ratione nam ad aliquid. Sint eaque alias molestiae molestiae.\n\nNam perspiciatis omnis molestias adipisci. Perspiciatis quis sint quisquam molestiae dignissimos et illo et. Iusto ut consequatur cum et qui et nihil. Id optio error sapiente et. Et nam saepe sunt omnis.',NULL,NULL,'Suscipit quo perspiciatis nisi voluptates omnis. Doloremque consequuntur praesentium alias velit. Aut alias tempore voluptatem error saepe accusantium.','fr_FR'),(84,11,'Beige strappy summer dress','beige-strappy-summer-dress','Vero voluptas molestias voluptas ipsa. Ex sapiente ut dignissimos libero quod. Voluptatibus et error sed.\n\nNihil voluptatem occaecati esse. Sit debitis ratione nam ad aliquid. Sint eaque alias molestiae molestiae.\n\nNam perspiciatis omnis molestias adipisci. Perspiciatis quis sint quisquam molestiae dignissimos et illo et. Iusto ut consequatur cum et qui et nihil. Id optio error sapiente et. Et nam saepe sunt omnis.',NULL,NULL,'Suscipit quo perspiciatis nisi voluptates omnis. Doloremque consequuntur praesentium alias velit. Aut alias tempore voluptatem error saepe accusantium.','pl_PL'),(85,11,'Beige strappy summer dress','beige-strappy-summer-dress','Vero voluptas molestias voluptas ipsa. Ex sapiente ut dignissimos libero quod. Voluptatibus et error sed.\n\nNihil voluptatem occaecati esse. Sit debitis ratione nam ad aliquid. Sint eaque alias molestiae molestiae.\n\nNam perspiciatis omnis molestias adipisci. Perspiciatis quis sint quisquam molestiae dignissimos et illo et. Iusto ut consequatur cum et qui et nihil. Id optio error sapiente et. Et nam saepe sunt omnis.',NULL,NULL,'Suscipit quo perspiciatis nisi voluptates omnis. Doloremque consequuntur praesentium alias velit. Aut alias tempore voluptatem error saepe accusantium.','es_ES'),(86,11,'Beige strappy summer dress','beige-strappy-summer-dress','Vero voluptas molestias voluptas ipsa. Ex sapiente ut dignissimos libero quod. Voluptatibus et error sed.\n\nNihil voluptatem occaecati esse. Sit debitis ratione nam ad aliquid. Sint eaque alias molestiae molestiae.\n\nNam perspiciatis omnis molestias adipisci. Perspiciatis quis sint quisquam molestiae dignissimos et illo et. Iusto ut consequatur cum et qui et nihil. Id optio error sapiente et. Et nam saepe sunt omnis.',NULL,NULL,'Suscipit quo perspiciatis nisi voluptates omnis. Doloremque consequuntur praesentium alias velit. Aut alias tempore voluptatem error saepe accusantium.','es_MX'),(87,11,'Beige strappy summer dress','beige-strappy-summer-dress','Vero voluptas molestias voluptas ipsa. Ex sapiente ut dignissimos libero quod. Voluptatibus et error sed.\n\nNihil voluptatem occaecati esse. Sit debitis ratione nam ad aliquid. Sint eaque alias molestiae molestiae.\n\nNam perspiciatis omnis molestias adipisci. Perspiciatis quis sint quisquam molestiae dignissimos et illo et. Iusto ut consequatur cum et qui et nihil. Id optio error sapiente et. Et nam saepe sunt omnis.',NULL,NULL,'Suscipit quo perspiciatis nisi voluptates omnis. Doloremque consequuntur praesentium alias velit. Aut alias tempore voluptatem error saepe accusantium.','pt_PT'),(88,11,'Beige strappy summer dress','beige-strappy-summer-dress','Vero voluptas molestias voluptas ipsa. Ex sapiente ut dignissimos libero quod. Voluptatibus et error sed.\n\nNihil voluptatem occaecati esse. Sit debitis ratione nam ad aliquid. Sint eaque alias molestiae molestiae.\n\nNam perspiciatis omnis molestias adipisci. Perspiciatis quis sint quisquam molestiae dignissimos et illo et. Iusto ut consequatur cum et qui et nihil. Id optio error sapiente et. Et nam saepe sunt omnis.',NULL,NULL,'Suscipit quo perspiciatis nisi voluptates omnis. Doloremque consequuntur praesentium alias velit. Aut alias tempore voluptatem error saepe accusantium.','zh_CN'),(89,12,'Off shoulder boho dress','off-shoulder-boho-dress','Minima et provident consequuntur. Est provident perferendis natus est. Accusamus eum est quasi delectus illo sed. Qui tenetur provident voluptas unde porro. Similique ab labore nulla dicta vel unde consequuntur dicta.\n\nAutem laboriosam autem tempore quisquam facere. Commodi fuga est laboriosam tempore occaecati dolorem non. Modi autem quibusdam aut. Dolorem sed ex qui quo voluptatem.\n\nSint at numquam et occaecati. Quidem voluptatum et esse modi accusantium reprehenderit ducimus suscipit. Et illum illum dolor ea totam. Optio nostrum blanditiis corporis perferendis sequi.',NULL,NULL,'Non voluptatum similique mollitia molestiae ipsam in ea. Cupiditate et est ut voluptas dolor.','en_US'),(90,12,'Off shoulder boho dress','off-shoulder-boho-dress','Minima et provident consequuntur. Est provident perferendis natus est. Accusamus eum est quasi delectus illo sed. Qui tenetur provident voluptas unde porro. Similique ab labore nulla dicta vel unde consequuntur dicta.\n\nAutem laboriosam autem tempore quisquam facere. Commodi fuga est laboriosam tempore occaecati dolorem non. Modi autem quibusdam aut. Dolorem sed ex qui quo voluptatem.\n\nSint at numquam et occaecati. Quidem voluptatum et esse modi accusantium reprehenderit ducimus suscipit. Et illum illum dolor ea totam. Optio nostrum blanditiis corporis perferendis sequi.',NULL,NULL,'Non voluptatum similique mollitia molestiae ipsam in ea. Cupiditate et est ut voluptas dolor.','de_DE'),(91,12,'Off shoulder boho dress','off-shoulder-boho-dress','Minima et provident consequuntur. Est provident perferendis natus est. Accusamus eum est quasi delectus illo sed. Qui tenetur provident voluptas unde porro. Similique ab labore nulla dicta vel unde consequuntur dicta.\n\nAutem laboriosam autem tempore quisquam facere. Commodi fuga est laboriosam tempore occaecati dolorem non. Modi autem quibusdam aut. Dolorem sed ex qui quo voluptatem.\n\nSint at numquam et occaecati. Quidem voluptatum et esse modi accusantium reprehenderit ducimus suscipit. Et illum illum dolor ea totam. Optio nostrum blanditiis corporis perferendis sequi.',NULL,NULL,'Non voluptatum similique mollitia molestiae ipsam in ea. Cupiditate et est ut voluptas dolor.','fr_FR'),(92,12,'Off shoulder boho dress','off-shoulder-boho-dress','Minima et provident consequuntur. Est provident perferendis natus est. Accusamus eum est quasi delectus illo sed. Qui tenetur provident voluptas unde porro. Similique ab labore nulla dicta vel unde consequuntur dicta.\n\nAutem laboriosam autem tempore quisquam facere. Commodi fuga est laboriosam tempore occaecati dolorem non. Modi autem quibusdam aut. Dolorem sed ex qui quo voluptatem.\n\nSint at numquam et occaecati. Quidem voluptatum et esse modi accusantium reprehenderit ducimus suscipit. Et illum illum dolor ea totam. Optio nostrum blanditiis corporis perferendis sequi.',NULL,NULL,'Non voluptatum similique mollitia molestiae ipsam in ea. Cupiditate et est ut voluptas dolor.','pl_PL'),(93,12,'Off shoulder boho dress','off-shoulder-boho-dress','Minima et provident consequuntur. Est provident perferendis natus est. Accusamus eum est quasi delectus illo sed. Qui tenetur provident voluptas unde porro. Similique ab labore nulla dicta vel unde consequuntur dicta.\n\nAutem laboriosam autem tempore quisquam facere. Commodi fuga est laboriosam tempore occaecati dolorem non. Modi autem quibusdam aut. Dolorem sed ex qui quo voluptatem.\n\nSint at numquam et occaecati. Quidem voluptatum et esse modi accusantium reprehenderit ducimus suscipit. Et illum illum dolor ea totam. Optio nostrum blanditiis corporis perferendis sequi.',NULL,NULL,'Non voluptatum similique mollitia molestiae ipsam in ea. Cupiditate et est ut voluptas dolor.','es_ES'),(94,12,'Off shoulder boho dress','off-shoulder-boho-dress','Minima et provident consequuntur. Est provident perferendis natus est. Accusamus eum est quasi delectus illo sed. Qui tenetur provident voluptas unde porro. Similique ab labore nulla dicta vel unde consequuntur dicta.\n\nAutem laboriosam autem tempore quisquam facere. Commodi fuga est laboriosam tempore occaecati dolorem non. Modi autem quibusdam aut. Dolorem sed ex qui quo voluptatem.\n\nSint at numquam et occaecati. Quidem voluptatum et esse modi accusantium reprehenderit ducimus suscipit. Et illum illum dolor ea totam. Optio nostrum blanditiis corporis perferendis sequi.',NULL,NULL,'Non voluptatum similique mollitia molestiae ipsam in ea. Cupiditate et est ut voluptas dolor.','es_MX'),(95,12,'Off shoulder boho dress','off-shoulder-boho-dress','Minima et provident consequuntur. Est provident perferendis natus est. Accusamus eum est quasi delectus illo sed. Qui tenetur provident voluptas unde porro. Similique ab labore nulla dicta vel unde consequuntur dicta.\n\nAutem laboriosam autem tempore quisquam facere. Commodi fuga est laboriosam tempore occaecati dolorem non. Modi autem quibusdam aut. Dolorem sed ex qui quo voluptatem.\n\nSint at numquam et occaecati. Quidem voluptatum et esse modi accusantium reprehenderit ducimus suscipit. Et illum illum dolor ea totam. Optio nostrum blanditiis corporis perferendis sequi.',NULL,NULL,'Non voluptatum similique mollitia molestiae ipsam in ea. Cupiditate et est ut voluptas dolor.','pt_PT'),(96,12,'Off shoulder boho dress','off-shoulder-boho-dress','Minima et provident consequuntur. Est provident perferendis natus est. Accusamus eum est quasi delectus illo sed. Qui tenetur provident voluptas unde porro. Similique ab labore nulla dicta vel unde consequuntur dicta.\n\nAutem laboriosam autem tempore quisquam facere. Commodi fuga est laboriosam tempore occaecati dolorem non. Modi autem quibusdam aut. Dolorem sed ex qui quo voluptatem.\n\nSint at numquam et occaecati. Quidem voluptatum et esse modi accusantium reprehenderit ducimus suscipit. Et illum illum dolor ea totam. Optio nostrum blanditiis corporis perferendis sequi.',NULL,NULL,'Non voluptatum similique mollitia molestiae ipsam in ea. Cupiditate et est ut voluptas dolor.','zh_CN'),(97,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Id quibusdam quia autem architecto incidunt animi ea. Molestiae ducimus veniam ullam vel accusamus et. Aliquid occaecati minima non est quas voluptatibus. Eos enim iure et rerum.\n\nVeritatis eos illum sed et possimus. Molestias cum est et illo odio in. Consequuntur minus aut quo est eligendi. Ad qui ea consequatur minima neque qui itaque.\n\nCorporis aut eveniet nobis facilis deserunt odio voluptatem. Corporis assumenda quaerat impedit est vel inventore dicta. Rerum fuga sed voluptatibus dolore. Repudiandae quia omnis blanditiis quia nihil.',NULL,NULL,'Voluptatem optio aut unde dolor quia praesentium aperiam. Qui aut voluptates et impedit dignissimos consectetur necessitatibus assumenda. Sunt veniam quas voluptatem doloremque.','en_US'),(98,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Id quibusdam quia autem architecto incidunt animi ea. Molestiae ducimus veniam ullam vel accusamus et. Aliquid occaecati minima non est quas voluptatibus. Eos enim iure et rerum.\n\nVeritatis eos illum sed et possimus. Molestias cum est et illo odio in. Consequuntur minus aut quo est eligendi. Ad qui ea consequatur minima neque qui itaque.\n\nCorporis aut eveniet nobis facilis deserunt odio voluptatem. Corporis assumenda quaerat impedit est vel inventore dicta. Rerum fuga sed voluptatibus dolore. Repudiandae quia omnis blanditiis quia nihil.',NULL,NULL,'Voluptatem optio aut unde dolor quia praesentium aperiam. Qui aut voluptates et impedit dignissimos consectetur necessitatibus assumenda. Sunt veniam quas voluptatem doloremque.','de_DE'),(99,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Id quibusdam quia autem architecto incidunt animi ea. Molestiae ducimus veniam ullam vel accusamus et. Aliquid occaecati minima non est quas voluptatibus. Eos enim iure et rerum.\n\nVeritatis eos illum sed et possimus. Molestias cum est et illo odio in. Consequuntur minus aut quo est eligendi. Ad qui ea consequatur minima neque qui itaque.\n\nCorporis aut eveniet nobis facilis deserunt odio voluptatem. Corporis assumenda quaerat impedit est vel inventore dicta. Rerum fuga sed voluptatibus dolore. Repudiandae quia omnis blanditiis quia nihil.',NULL,NULL,'Voluptatem optio aut unde dolor quia praesentium aperiam. Qui aut voluptates et impedit dignissimos consectetur necessitatibus assumenda. Sunt veniam quas voluptatem doloremque.','fr_FR'),(100,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Id quibusdam quia autem architecto incidunt animi ea. Molestiae ducimus veniam ullam vel accusamus et. Aliquid occaecati minima non est quas voluptatibus. Eos enim iure et rerum.\n\nVeritatis eos illum sed et possimus. Molestias cum est et illo odio in. Consequuntur minus aut quo est eligendi. Ad qui ea consequatur minima neque qui itaque.\n\nCorporis aut eveniet nobis facilis deserunt odio voluptatem. Corporis assumenda quaerat impedit est vel inventore dicta. Rerum fuga sed voluptatibus dolore. Repudiandae quia omnis blanditiis quia nihil.',NULL,NULL,'Voluptatem optio aut unde dolor quia praesentium aperiam. Qui aut voluptates et impedit dignissimos consectetur necessitatibus assumenda. Sunt veniam quas voluptatem doloremque.','pl_PL'),(101,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Id quibusdam quia autem architecto incidunt animi ea. Molestiae ducimus veniam ullam vel accusamus et. Aliquid occaecati minima non est quas voluptatibus. Eos enim iure et rerum.\n\nVeritatis eos illum sed et possimus. Molestias cum est et illo odio in. Consequuntur minus aut quo est eligendi. Ad qui ea consequatur minima neque qui itaque.\n\nCorporis aut eveniet nobis facilis deserunt odio voluptatem. Corporis assumenda quaerat impedit est vel inventore dicta. Rerum fuga sed voluptatibus dolore. Repudiandae quia omnis blanditiis quia nihil.',NULL,NULL,'Voluptatem optio aut unde dolor quia praesentium aperiam. Qui aut voluptates et impedit dignissimos consectetur necessitatibus assumenda. Sunt veniam quas voluptatem doloremque.','es_ES'),(102,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Id quibusdam quia autem architecto incidunt animi ea. Molestiae ducimus veniam ullam vel accusamus et. Aliquid occaecati minima non est quas voluptatibus. Eos enim iure et rerum.\n\nVeritatis eos illum sed et possimus. Molestias cum est et illo odio in. Consequuntur minus aut quo est eligendi. Ad qui ea consequatur minima neque qui itaque.\n\nCorporis aut eveniet nobis facilis deserunt odio voluptatem. Corporis assumenda quaerat impedit est vel inventore dicta. Rerum fuga sed voluptatibus dolore. Repudiandae quia omnis blanditiis quia nihil.',NULL,NULL,'Voluptatem optio aut unde dolor quia praesentium aperiam. Qui aut voluptates et impedit dignissimos consectetur necessitatibus assumenda. Sunt veniam quas voluptatem doloremque.','es_MX'),(103,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Id quibusdam quia autem architecto incidunt animi ea. Molestiae ducimus veniam ullam vel accusamus et. Aliquid occaecati minima non est quas voluptatibus. Eos enim iure et rerum.\n\nVeritatis eos illum sed et possimus. Molestias cum est et illo odio in. Consequuntur minus aut quo est eligendi. Ad qui ea consequatur minima neque qui itaque.\n\nCorporis aut eveniet nobis facilis deserunt odio voluptatem. Corporis assumenda quaerat impedit est vel inventore dicta. Rerum fuga sed voluptatibus dolore. Repudiandae quia omnis blanditiis quia nihil.',NULL,NULL,'Voluptatem optio aut unde dolor quia praesentium aperiam. Qui aut voluptates et impedit dignissimos consectetur necessitatibus assumenda. Sunt veniam quas voluptatem doloremque.','pt_PT'),(104,13,'Ruffle wrap festival dress','ruffle-wrap-festival-dress','Id quibusdam quia autem architecto incidunt animi ea. Molestiae ducimus veniam ullam vel accusamus et. Aliquid occaecati minima non est quas voluptatibus. Eos enim iure et rerum.\n\nVeritatis eos illum sed et possimus. Molestias cum est et illo odio in. Consequuntur minus aut quo est eligendi. Ad qui ea consequatur minima neque qui itaque.\n\nCorporis aut eveniet nobis facilis deserunt odio voluptatem. Corporis assumenda quaerat impedit est vel inventore dicta. Rerum fuga sed voluptatibus dolore. Repudiandae quia omnis blanditiis quia nihil.',NULL,NULL,'Voluptatem optio aut unde dolor quia praesentium aperiam. Qui aut voluptates et impedit dignissimos consectetur necessitatibus assumenda. Sunt veniam quas voluptatem doloremque.','zh_CN'),(105,14,'911M regular fit jeans','911m-regular-fit-jeans','Amet possimus quia voluptatem architecto. Maxime praesentium ullam voluptatem totam facilis. Provident aut non culpa praesentium. Consequatur eos quam quibusdam ipsam voluptatem quisquam autem.\n\nEst non omnis libero minima tempore. Debitis delectus consequatur eligendi ad architecto esse dicta. Eligendi iure vero natus harum necessitatibus qui.\n\nDolor ut temporibus vero voluptatem fugiat nihil nisi. Quis hic quasi eaque vero ipsum dolorum aut. Illo laboriosam et architecto repellat cumque. Aut autem animi ullam et rerum.',NULL,NULL,'Quo enim autem inventore. Facilis distinctio perferendis rerum autem ducimus ex. Exercitationem eos iure voluptatem at nulla quae consequuntur ducimus. Ullam quia ratione ratione quis.','en_US'),(106,14,'911M regular fit jeans','911m-regular-fit-jeans','Amet possimus quia voluptatem architecto. Maxime praesentium ullam voluptatem totam facilis. Provident aut non culpa praesentium. Consequatur eos quam quibusdam ipsam voluptatem quisquam autem.\n\nEst non omnis libero minima tempore. Debitis delectus consequatur eligendi ad architecto esse dicta. Eligendi iure vero natus harum necessitatibus qui.\n\nDolor ut temporibus vero voluptatem fugiat nihil nisi. Quis hic quasi eaque vero ipsum dolorum aut. Illo laboriosam et architecto repellat cumque. Aut autem animi ullam et rerum.',NULL,NULL,'Quo enim autem inventore. Facilis distinctio perferendis rerum autem ducimus ex. Exercitationem eos iure voluptatem at nulla quae consequuntur ducimus. Ullam quia ratione ratione quis.','de_DE'),(107,14,'911M regular fit jeans','911m-regular-fit-jeans','Amet possimus quia voluptatem architecto. Maxime praesentium ullam voluptatem totam facilis. Provident aut non culpa praesentium. Consequatur eos quam quibusdam ipsam voluptatem quisquam autem.\n\nEst non omnis libero minima tempore. Debitis delectus consequatur eligendi ad architecto esse dicta. Eligendi iure vero natus harum necessitatibus qui.\n\nDolor ut temporibus vero voluptatem fugiat nihil nisi. Quis hic quasi eaque vero ipsum dolorum aut. Illo laboriosam et architecto repellat cumque. Aut autem animi ullam et rerum.',NULL,NULL,'Quo enim autem inventore. Facilis distinctio perferendis rerum autem ducimus ex. Exercitationem eos iure voluptatem at nulla quae consequuntur ducimus. Ullam quia ratione ratione quis.','fr_FR'),(108,14,'911M regular fit jeans','911m-regular-fit-jeans','Amet possimus quia voluptatem architecto. Maxime praesentium ullam voluptatem totam facilis. Provident aut non culpa praesentium. Consequatur eos quam quibusdam ipsam voluptatem quisquam autem.\n\nEst non omnis libero minima tempore. Debitis delectus consequatur eligendi ad architecto esse dicta. Eligendi iure vero natus harum necessitatibus qui.\n\nDolor ut temporibus vero voluptatem fugiat nihil nisi. Quis hic quasi eaque vero ipsum dolorum aut. Illo laboriosam et architecto repellat cumque. Aut autem animi ullam et rerum.',NULL,NULL,'Quo enim autem inventore. Facilis distinctio perferendis rerum autem ducimus ex. Exercitationem eos iure voluptatem at nulla quae consequuntur ducimus. Ullam quia ratione ratione quis.','pl_PL'),(109,14,'911M regular fit jeans','911m-regular-fit-jeans','Amet possimus quia voluptatem architecto. Maxime praesentium ullam voluptatem totam facilis. Provident aut non culpa praesentium. Consequatur eos quam quibusdam ipsam voluptatem quisquam autem.\n\nEst non omnis libero minima tempore. Debitis delectus consequatur eligendi ad architecto esse dicta. Eligendi iure vero natus harum necessitatibus qui.\n\nDolor ut temporibus vero voluptatem fugiat nihil nisi. Quis hic quasi eaque vero ipsum dolorum aut. Illo laboriosam et architecto repellat cumque. Aut autem animi ullam et rerum.',NULL,NULL,'Quo enim autem inventore. Facilis distinctio perferendis rerum autem ducimus ex. Exercitationem eos iure voluptatem at nulla quae consequuntur ducimus. Ullam quia ratione ratione quis.','es_ES'),(110,14,'911M regular fit jeans','911m-regular-fit-jeans','Amet possimus quia voluptatem architecto. Maxime praesentium ullam voluptatem totam facilis. Provident aut non culpa praesentium. Consequatur eos quam quibusdam ipsam voluptatem quisquam autem.\n\nEst non omnis libero minima tempore. Debitis delectus consequatur eligendi ad architecto esse dicta. Eligendi iure vero natus harum necessitatibus qui.\n\nDolor ut temporibus vero voluptatem fugiat nihil nisi. Quis hic quasi eaque vero ipsum dolorum aut. Illo laboriosam et architecto repellat cumque. Aut autem animi ullam et rerum.',NULL,NULL,'Quo enim autem inventore. Facilis distinctio perferendis rerum autem ducimus ex. Exercitationem eos iure voluptatem at nulla quae consequuntur ducimus. Ullam quia ratione ratione quis.','es_MX'),(111,14,'911M regular fit jeans','911m-regular-fit-jeans','Amet possimus quia voluptatem architecto. Maxime praesentium ullam voluptatem totam facilis. Provident aut non culpa praesentium. Consequatur eos quam quibusdam ipsam voluptatem quisquam autem.\n\nEst non omnis libero minima tempore. Debitis delectus consequatur eligendi ad architecto esse dicta. Eligendi iure vero natus harum necessitatibus qui.\n\nDolor ut temporibus vero voluptatem fugiat nihil nisi. Quis hic quasi eaque vero ipsum dolorum aut. Illo laboriosam et architecto repellat cumque. Aut autem animi ullam et rerum.',NULL,NULL,'Quo enim autem inventore. Facilis distinctio perferendis rerum autem ducimus ex. Exercitationem eos iure voluptatem at nulla quae consequuntur ducimus. Ullam quia ratione ratione quis.','pt_PT'),(112,14,'911M regular fit jeans','911m-regular-fit-jeans','Amet possimus quia voluptatem architecto. Maxime praesentium ullam voluptatem totam facilis. Provident aut non culpa praesentium. Consequatur eos quam quibusdam ipsam voluptatem quisquam autem.\n\nEst non omnis libero minima tempore. Debitis delectus consequatur eligendi ad architecto esse dicta. Eligendi iure vero natus harum necessitatibus qui.\n\nDolor ut temporibus vero voluptatem fugiat nihil nisi. Quis hic quasi eaque vero ipsum dolorum aut. Illo laboriosam et architecto repellat cumque. Aut autem animi ullam et rerum.',NULL,NULL,'Quo enim autem inventore. Facilis distinctio perferendis rerum autem ducimus ex. Exercitationem eos iure voluptatem at nulla quae consequuntur ducimus. Ullam quia ratione ratione quis.','zh_CN'),(113,15,'330M slim fit jeans','330m-slim-fit-jeans','Neque iusto tenetur ex dolorem numquam sed itaque enim. Inventore vitae omnis repudiandae. Voluptatum consequuntur deserunt architecto vero dolores est.\n\nQuae saepe natus fugit consequatur mollitia magnam nisi. Repellat sit facere cumque aliquam. Assumenda et quod dolorem. Qui fugiat omnis aperiam perferendis voluptatem tenetur.\n\nRepellendus sit ipsa debitis eum aliquam. Maxime voluptatem dolores voluptatem officia quis dolorem. Autem perferendis facere praesentium alias. Rerum at est quae sint qui.',NULL,NULL,'Sint consequatur dolorum qui rerum est quasi magni eveniet. Recusandae dolores aut magnam cum. Nostrum quae ea inventore rerum et. Et enim accusamus incidunt labore iusto.','en_US'),(114,15,'330M slim fit jeans','330m-slim-fit-jeans','Neque iusto tenetur ex dolorem numquam sed itaque enim. Inventore vitae omnis repudiandae. Voluptatum consequuntur deserunt architecto vero dolores est.\n\nQuae saepe natus fugit consequatur mollitia magnam nisi. Repellat sit facere cumque aliquam. Assumenda et quod dolorem. Qui fugiat omnis aperiam perferendis voluptatem tenetur.\n\nRepellendus sit ipsa debitis eum aliquam. Maxime voluptatem dolores voluptatem officia quis dolorem. Autem perferendis facere praesentium alias. Rerum at est quae sint qui.',NULL,NULL,'Sint consequatur dolorum qui rerum est quasi magni eveniet. Recusandae dolores aut magnam cum. Nostrum quae ea inventore rerum et. Et enim accusamus incidunt labore iusto.','de_DE'),(115,15,'330M slim fit jeans','330m-slim-fit-jeans','Neque iusto tenetur ex dolorem numquam sed itaque enim. Inventore vitae omnis repudiandae. Voluptatum consequuntur deserunt architecto vero dolores est.\n\nQuae saepe natus fugit consequatur mollitia magnam nisi. Repellat sit facere cumque aliquam. Assumenda et quod dolorem. Qui fugiat omnis aperiam perferendis voluptatem tenetur.\n\nRepellendus sit ipsa debitis eum aliquam. Maxime voluptatem dolores voluptatem officia quis dolorem. Autem perferendis facere praesentium alias. Rerum at est quae sint qui.',NULL,NULL,'Sint consequatur dolorum qui rerum est quasi magni eveniet. Recusandae dolores aut magnam cum. Nostrum quae ea inventore rerum et. Et enim accusamus incidunt labore iusto.','fr_FR'),(116,15,'330M slim fit jeans','330m-slim-fit-jeans','Neque iusto tenetur ex dolorem numquam sed itaque enim. Inventore vitae omnis repudiandae. Voluptatum consequuntur deserunt architecto vero dolores est.\n\nQuae saepe natus fugit consequatur mollitia magnam nisi. Repellat sit facere cumque aliquam. Assumenda et quod dolorem. Qui fugiat omnis aperiam perferendis voluptatem tenetur.\n\nRepellendus sit ipsa debitis eum aliquam. Maxime voluptatem dolores voluptatem officia quis dolorem. Autem perferendis facere praesentium alias. Rerum at est quae sint qui.',NULL,NULL,'Sint consequatur dolorum qui rerum est quasi magni eveniet. Recusandae dolores aut magnam cum. Nostrum quae ea inventore rerum et. Et enim accusamus incidunt labore iusto.','pl_PL'),(117,15,'330M slim fit jeans','330m-slim-fit-jeans','Neque iusto tenetur ex dolorem numquam sed itaque enim. Inventore vitae omnis repudiandae. Voluptatum consequuntur deserunt architecto vero dolores est.\n\nQuae saepe natus fugit consequatur mollitia magnam nisi. Repellat sit facere cumque aliquam. Assumenda et quod dolorem. Qui fugiat omnis aperiam perferendis voluptatem tenetur.\n\nRepellendus sit ipsa debitis eum aliquam. Maxime voluptatem dolores voluptatem officia quis dolorem. Autem perferendis facere praesentium alias. Rerum at est quae sint qui.',NULL,NULL,'Sint consequatur dolorum qui rerum est quasi magni eveniet. Recusandae dolores aut magnam cum. Nostrum quae ea inventore rerum et. Et enim accusamus incidunt labore iusto.','es_ES'),(118,15,'330M slim fit jeans','330m-slim-fit-jeans','Neque iusto tenetur ex dolorem numquam sed itaque enim. Inventore vitae omnis repudiandae. Voluptatum consequuntur deserunt architecto vero dolores est.\n\nQuae saepe natus fugit consequatur mollitia magnam nisi. Repellat sit facere cumque aliquam. Assumenda et quod dolorem. Qui fugiat omnis aperiam perferendis voluptatem tenetur.\n\nRepellendus sit ipsa debitis eum aliquam. Maxime voluptatem dolores voluptatem officia quis dolorem. Autem perferendis facere praesentium alias. Rerum at est quae sint qui.',NULL,NULL,'Sint consequatur dolorum qui rerum est quasi magni eveniet. Recusandae dolores aut magnam cum. Nostrum quae ea inventore rerum et. Et enim accusamus incidunt labore iusto.','es_MX'),(119,15,'330M slim fit jeans','330m-slim-fit-jeans','Neque iusto tenetur ex dolorem numquam sed itaque enim. Inventore vitae omnis repudiandae. Voluptatum consequuntur deserunt architecto vero dolores est.\n\nQuae saepe natus fugit consequatur mollitia magnam nisi. Repellat sit facere cumque aliquam. Assumenda et quod dolorem. Qui fugiat omnis aperiam perferendis voluptatem tenetur.\n\nRepellendus sit ipsa debitis eum aliquam. Maxime voluptatem dolores voluptatem officia quis dolorem. Autem perferendis facere praesentium alias. Rerum at est quae sint qui.',NULL,NULL,'Sint consequatur dolorum qui rerum est quasi magni eveniet. Recusandae dolores aut magnam cum. Nostrum quae ea inventore rerum et. Et enim accusamus incidunt labore iusto.','pt_PT'),(120,15,'330M slim fit jeans','330m-slim-fit-jeans','Neque iusto tenetur ex dolorem numquam sed itaque enim. Inventore vitae omnis repudiandae. Voluptatum consequuntur deserunt architecto vero dolores est.\n\nQuae saepe natus fugit consequatur mollitia magnam nisi. Repellat sit facere cumque aliquam. Assumenda et quod dolorem. Qui fugiat omnis aperiam perferendis voluptatem tenetur.\n\nRepellendus sit ipsa debitis eum aliquam. Maxime voluptatem dolores voluptatem officia quis dolorem. Autem perferendis facere praesentium alias. Rerum at est quae sint qui.',NULL,NULL,'Sint consequatur dolorum qui rerum est quasi magni eveniet. Recusandae dolores aut magnam cum. Nostrum quae ea inventore rerum et. Et enim accusamus incidunt labore iusto.','zh_CN'),(121,16,'990M regular fit jeans','990m-regular-fit-jeans','Nihil in ullam tempore suscipit ea. Sit dolores in eius at. Voluptatem quod est perspiciatis labore nam quia nostrum. Vitae reprehenderit inventore non.\n\nRecusandae nulla nulla atque qui est. Ut vero consequatur repellendus.\n\nSit voluptatem rem voluptatem modi harum iste eum. Eum dignissimos vel dicta sed inventore cumque cumque. Quia consectetur ducimus labore. Et maxime quisquam deserunt veritatis placeat. Asperiores dicta necessitatibus corporis iusto exercitationem harum et.',NULL,NULL,'Molestias laborum amet at id dolores sit est eveniet. Earum sunt non asperiores explicabo corrupti unde voluptatem. Ut odit in enim harum quibusdam sequi.','en_US'),(122,16,'990M regular fit jeans','990m-regular-fit-jeans','Nihil in ullam tempore suscipit ea. Sit dolores in eius at. Voluptatem quod est perspiciatis labore nam quia nostrum. Vitae reprehenderit inventore non.\n\nRecusandae nulla nulla atque qui est. Ut vero consequatur repellendus.\n\nSit voluptatem rem voluptatem modi harum iste eum. Eum dignissimos vel dicta sed inventore cumque cumque. Quia consectetur ducimus labore. Et maxime quisquam deserunt veritatis placeat. Asperiores dicta necessitatibus corporis iusto exercitationem harum et.',NULL,NULL,'Molestias laborum amet at id dolores sit est eveniet. Earum sunt non asperiores explicabo corrupti unde voluptatem. Ut odit in enim harum quibusdam sequi.','de_DE'),(123,16,'990M regular fit jeans','990m-regular-fit-jeans','Nihil in ullam tempore suscipit ea. Sit dolores in eius at. Voluptatem quod est perspiciatis labore nam quia nostrum. Vitae reprehenderit inventore non.\n\nRecusandae nulla nulla atque qui est. Ut vero consequatur repellendus.\n\nSit voluptatem rem voluptatem modi harum iste eum. Eum dignissimos vel dicta sed inventore cumque cumque. Quia consectetur ducimus labore. Et maxime quisquam deserunt veritatis placeat. Asperiores dicta necessitatibus corporis iusto exercitationem harum et.',NULL,NULL,'Molestias laborum amet at id dolores sit est eveniet. Earum sunt non asperiores explicabo corrupti unde voluptatem. Ut odit in enim harum quibusdam sequi.','fr_FR'),(124,16,'990M regular fit jeans','990m-regular-fit-jeans','Nihil in ullam tempore suscipit ea. Sit dolores in eius at. Voluptatem quod est perspiciatis labore nam quia nostrum. Vitae reprehenderit inventore non.\n\nRecusandae nulla nulla atque qui est. Ut vero consequatur repellendus.\n\nSit voluptatem rem voluptatem modi harum iste eum. Eum dignissimos vel dicta sed inventore cumque cumque. Quia consectetur ducimus labore. Et maxime quisquam deserunt veritatis placeat. Asperiores dicta necessitatibus corporis iusto exercitationem harum et.',NULL,NULL,'Molestias laborum amet at id dolores sit est eveniet. Earum sunt non asperiores explicabo corrupti unde voluptatem. Ut odit in enim harum quibusdam sequi.','pl_PL'),(125,16,'990M regular fit jeans','990m-regular-fit-jeans','Nihil in ullam tempore suscipit ea. Sit dolores in eius at. Voluptatem quod est perspiciatis labore nam quia nostrum. Vitae reprehenderit inventore non.\n\nRecusandae nulla nulla atque qui est. Ut vero consequatur repellendus.\n\nSit voluptatem rem voluptatem modi harum iste eum. Eum dignissimos vel dicta sed inventore cumque cumque. Quia consectetur ducimus labore. Et maxime quisquam deserunt veritatis placeat. Asperiores dicta necessitatibus corporis iusto exercitationem harum et.',NULL,NULL,'Molestias laborum amet at id dolores sit est eveniet. Earum sunt non asperiores explicabo corrupti unde voluptatem. Ut odit in enim harum quibusdam sequi.','es_ES'),(126,16,'990M regular fit jeans','990m-regular-fit-jeans','Nihil in ullam tempore suscipit ea. Sit dolores in eius at. Voluptatem quod est perspiciatis labore nam quia nostrum. Vitae reprehenderit inventore non.\n\nRecusandae nulla nulla atque qui est. Ut vero consequatur repellendus.\n\nSit voluptatem rem voluptatem modi harum iste eum. Eum dignissimos vel dicta sed inventore cumque cumque. Quia consectetur ducimus labore. Et maxime quisquam deserunt veritatis placeat. Asperiores dicta necessitatibus corporis iusto exercitationem harum et.',NULL,NULL,'Molestias laborum amet at id dolores sit est eveniet. Earum sunt non asperiores explicabo corrupti unde voluptatem. Ut odit in enim harum quibusdam sequi.','es_MX'),(127,16,'990M regular fit jeans','990m-regular-fit-jeans','Nihil in ullam tempore suscipit ea. Sit dolores in eius at. Voluptatem quod est perspiciatis labore nam quia nostrum. Vitae reprehenderit inventore non.\n\nRecusandae nulla nulla atque qui est. Ut vero consequatur repellendus.\n\nSit voluptatem rem voluptatem modi harum iste eum. Eum dignissimos vel dicta sed inventore cumque cumque. Quia consectetur ducimus labore. Et maxime quisquam deserunt veritatis placeat. Asperiores dicta necessitatibus corporis iusto exercitationem harum et.',NULL,NULL,'Molestias laborum amet at id dolores sit est eveniet. Earum sunt non asperiores explicabo corrupti unde voluptatem. Ut odit in enim harum quibusdam sequi.','pt_PT'),(128,16,'990M regular fit jeans','990m-regular-fit-jeans','Nihil in ullam tempore suscipit ea. Sit dolores in eius at. Voluptatem quod est perspiciatis labore nam quia nostrum. Vitae reprehenderit inventore non.\n\nRecusandae nulla nulla atque qui est. Ut vero consequatur repellendus.\n\nSit voluptatem rem voluptatem modi harum iste eum. Eum dignissimos vel dicta sed inventore cumque cumque. Quia consectetur ducimus labore. Et maxime quisquam deserunt veritatis placeat. Asperiores dicta necessitatibus corporis iusto exercitationem harum et.',NULL,NULL,'Molestias laborum amet at id dolores sit est eveniet. Earum sunt non asperiores explicabo corrupti unde voluptatem. Ut odit in enim harum quibusdam sequi.','zh_CN'),(129,17,'007M black elegance jeans','007m-black-elegance-jeans','Non non et illum. Consequatur est corporis voluptatum vel unde cupiditate. Ut quos enim accusantium dolorem sint.\n\nVelit unde cupiditate perferendis quibusdam consequatur eveniet. Aliquid aut laudantium eveniet quod neque dolores voluptate. Quia sit quidem dolores. Consectetur incidunt magni inventore cum excepturi sapiente.\n\nAt ad incidunt reiciendis. Quo dolores iste nemo nihil ipsam unde et. Qui non inventore molestiae accusantium qui explicabo. Qui ipsum omnis maxime optio id assumenda.',NULL,NULL,'Placeat qui quae velit autem. Tenetur quos excepturi nisi nisi. Id nostrum cupiditate et quia non quo vel. Incidunt et minima sunt omnis. Sed perferendis rerum molestiae autem consequatur.','en_US'),(130,17,'007M black elegance jeans','007m-black-elegance-jeans','Non non et illum. Consequatur est corporis voluptatum vel unde cupiditate. Ut quos enim accusantium dolorem sint.\n\nVelit unde cupiditate perferendis quibusdam consequatur eveniet. Aliquid aut laudantium eveniet quod neque dolores voluptate. Quia sit quidem dolores. Consectetur incidunt magni inventore cum excepturi sapiente.\n\nAt ad incidunt reiciendis. Quo dolores iste nemo nihil ipsam unde et. Qui non inventore molestiae accusantium qui explicabo. Qui ipsum omnis maxime optio id assumenda.',NULL,NULL,'Placeat qui quae velit autem. Tenetur quos excepturi nisi nisi. Id nostrum cupiditate et quia non quo vel. Incidunt et minima sunt omnis. Sed perferendis rerum molestiae autem consequatur.','de_DE'),(131,17,'007M black elegance jeans','007m-black-elegance-jeans','Non non et illum. Consequatur est corporis voluptatum vel unde cupiditate. Ut quos enim accusantium dolorem sint.\n\nVelit unde cupiditate perferendis quibusdam consequatur eveniet. Aliquid aut laudantium eveniet quod neque dolores voluptate. Quia sit quidem dolores. Consectetur incidunt magni inventore cum excepturi sapiente.\n\nAt ad incidunt reiciendis. Quo dolores iste nemo nihil ipsam unde et. Qui non inventore molestiae accusantium qui explicabo. Qui ipsum omnis maxime optio id assumenda.',NULL,NULL,'Placeat qui quae velit autem. Tenetur quos excepturi nisi nisi. Id nostrum cupiditate et quia non quo vel. Incidunt et minima sunt omnis. Sed perferendis rerum molestiae autem consequatur.','fr_FR'),(132,17,'007M black elegance jeans','007m-black-elegance-jeans','Non non et illum. Consequatur est corporis voluptatum vel unde cupiditate. Ut quos enim accusantium dolorem sint.\n\nVelit unde cupiditate perferendis quibusdam consequatur eveniet. Aliquid aut laudantium eveniet quod neque dolores voluptate. Quia sit quidem dolores. Consectetur incidunt magni inventore cum excepturi sapiente.\n\nAt ad incidunt reiciendis. Quo dolores iste nemo nihil ipsam unde et. Qui non inventore molestiae accusantium qui explicabo. Qui ipsum omnis maxime optio id assumenda.',NULL,NULL,'Placeat qui quae velit autem. Tenetur quos excepturi nisi nisi. Id nostrum cupiditate et quia non quo vel. Incidunt et minima sunt omnis. Sed perferendis rerum molestiae autem consequatur.','pl_PL'),(133,17,'007M black elegance jeans','007m-black-elegance-jeans','Non non et illum. Consequatur est corporis voluptatum vel unde cupiditate. Ut quos enim accusantium dolorem sint.\n\nVelit unde cupiditate perferendis quibusdam consequatur eveniet. Aliquid aut laudantium eveniet quod neque dolores voluptate. Quia sit quidem dolores. Consectetur incidunt magni inventore cum excepturi sapiente.\n\nAt ad incidunt reiciendis. Quo dolores iste nemo nihil ipsam unde et. Qui non inventore molestiae accusantium qui explicabo. Qui ipsum omnis maxime optio id assumenda.',NULL,NULL,'Placeat qui quae velit autem. Tenetur quos excepturi nisi nisi. Id nostrum cupiditate et quia non quo vel. Incidunt et minima sunt omnis. Sed perferendis rerum molestiae autem consequatur.','es_ES'),(134,17,'007M black elegance jeans','007m-black-elegance-jeans','Non non et illum. Consequatur est corporis voluptatum vel unde cupiditate. Ut quos enim accusantium dolorem sint.\n\nVelit unde cupiditate perferendis quibusdam consequatur eveniet. Aliquid aut laudantium eveniet quod neque dolores voluptate. Quia sit quidem dolores. Consectetur incidunt magni inventore cum excepturi sapiente.\n\nAt ad incidunt reiciendis. Quo dolores iste nemo nihil ipsam unde et. Qui non inventore molestiae accusantium qui explicabo. Qui ipsum omnis maxime optio id assumenda.',NULL,NULL,'Placeat qui quae velit autem. Tenetur quos excepturi nisi nisi. Id nostrum cupiditate et quia non quo vel. Incidunt et minima sunt omnis. Sed perferendis rerum molestiae autem consequatur.','es_MX'),(135,17,'007M black elegance jeans','007m-black-elegance-jeans','Non non et illum. Consequatur est corporis voluptatum vel unde cupiditate. Ut quos enim accusantium dolorem sint.\n\nVelit unde cupiditate perferendis quibusdam consequatur eveniet. Aliquid aut laudantium eveniet quod neque dolores voluptate. Quia sit quidem dolores. Consectetur incidunt magni inventore cum excepturi sapiente.\n\nAt ad incidunt reiciendis. Quo dolores iste nemo nihil ipsam unde et. Qui non inventore molestiae accusantium qui explicabo. Qui ipsum omnis maxime optio id assumenda.',NULL,NULL,'Placeat qui quae velit autem. Tenetur quos excepturi nisi nisi. Id nostrum cupiditate et quia non quo vel. Incidunt et minima sunt omnis. Sed perferendis rerum molestiae autem consequatur.','pt_PT'),(136,17,'007M black elegance jeans','007m-black-elegance-jeans','Non non et illum. Consequatur est corporis voluptatum vel unde cupiditate. Ut quos enim accusantium dolorem sint.\n\nVelit unde cupiditate perferendis quibusdam consequatur eveniet. Aliquid aut laudantium eveniet quod neque dolores voluptate. Quia sit quidem dolores. Consectetur incidunt magni inventore cum excepturi sapiente.\n\nAt ad incidunt reiciendis. Quo dolores iste nemo nihil ipsam unde et. Qui non inventore molestiae accusantium qui explicabo. Qui ipsum omnis maxime optio id assumenda.',NULL,NULL,'Placeat qui quae velit autem. Tenetur quos excepturi nisi nisi. Id nostrum cupiditate et quia non quo vel. Incidunt et minima sunt omnis. Sed perferendis rerum molestiae autem consequatur.','zh_CN'),(137,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Harum aut ab unde sunt. Atque tempore fugit a aut. Veritatis veritatis vel quae eum totam qui.\n\nUt consectetur sit porro laboriosam placeat ea iure. Quia dignissimos in consequuntur. Sint quo eos enim asperiores iusto. Maiores temporibus deserunt earum reprehenderit.\n\nEst sint quae perferendis. Dolores dicta in magni eum ipsam molestiae. Sapiente tempora voluptatem numquam eligendi.',NULL,NULL,'Facilis et quasi quasi quibusdam autem facilis. Quidem repudiandae aspernatur temporibus velit. Amet qui ea nulla unde maxime et placeat. Tenetur odit corrupti eum laudantium aut.','en_US'),(138,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Harum aut ab unde sunt. Atque tempore fugit a aut. Veritatis veritatis vel quae eum totam qui.\n\nUt consectetur sit porro laboriosam placeat ea iure. Quia dignissimos in consequuntur. Sint quo eos enim asperiores iusto. Maiores temporibus deserunt earum reprehenderit.\n\nEst sint quae perferendis. Dolores dicta in magni eum ipsam molestiae. Sapiente tempora voluptatem numquam eligendi.',NULL,NULL,'Facilis et quasi quasi quibusdam autem facilis. Quidem repudiandae aspernatur temporibus velit. Amet qui ea nulla unde maxime et placeat. Tenetur odit corrupti eum laudantium aut.','de_DE'),(139,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Harum aut ab unde sunt. Atque tempore fugit a aut. Veritatis veritatis vel quae eum totam qui.\n\nUt consectetur sit porro laboriosam placeat ea iure. Quia dignissimos in consequuntur. Sint quo eos enim asperiores iusto. Maiores temporibus deserunt earum reprehenderit.\n\nEst sint quae perferendis. Dolores dicta in magni eum ipsam molestiae. Sapiente tempora voluptatem numquam eligendi.',NULL,NULL,'Facilis et quasi quasi quibusdam autem facilis. Quidem repudiandae aspernatur temporibus velit. Amet qui ea nulla unde maxime et placeat. Tenetur odit corrupti eum laudantium aut.','fr_FR'),(140,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Harum aut ab unde sunt. Atque tempore fugit a aut. Veritatis veritatis vel quae eum totam qui.\n\nUt consectetur sit porro laboriosam placeat ea iure. Quia dignissimos in consequuntur. Sint quo eos enim asperiores iusto. Maiores temporibus deserunt earum reprehenderit.\n\nEst sint quae perferendis. Dolores dicta in magni eum ipsam molestiae. Sapiente tempora voluptatem numquam eligendi.',NULL,NULL,'Facilis et quasi quasi quibusdam autem facilis. Quidem repudiandae aspernatur temporibus velit. Amet qui ea nulla unde maxime et placeat. Tenetur odit corrupti eum laudantium aut.','pl_PL'),(141,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Harum aut ab unde sunt. Atque tempore fugit a aut. Veritatis veritatis vel quae eum totam qui.\n\nUt consectetur sit porro laboriosam placeat ea iure. Quia dignissimos in consequuntur. Sint quo eos enim asperiores iusto. Maiores temporibus deserunt earum reprehenderit.\n\nEst sint quae perferendis. Dolores dicta in magni eum ipsam molestiae. Sapiente tempora voluptatem numquam eligendi.',NULL,NULL,'Facilis et quasi quasi quibusdam autem facilis. Quidem repudiandae aspernatur temporibus velit. Amet qui ea nulla unde maxime et placeat. Tenetur odit corrupti eum laudantium aut.','es_ES'),(142,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Harum aut ab unde sunt. Atque tempore fugit a aut. Veritatis veritatis vel quae eum totam qui.\n\nUt consectetur sit porro laboriosam placeat ea iure. Quia dignissimos in consequuntur. Sint quo eos enim asperiores iusto. Maiores temporibus deserunt earum reprehenderit.\n\nEst sint quae perferendis. Dolores dicta in magni eum ipsam molestiae. Sapiente tempora voluptatem numquam eligendi.',NULL,NULL,'Facilis et quasi quasi quibusdam autem facilis. Quidem repudiandae aspernatur temporibus velit. Amet qui ea nulla unde maxime et placeat. Tenetur odit corrupti eum laudantium aut.','es_MX'),(143,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Harum aut ab unde sunt. Atque tempore fugit a aut. Veritatis veritatis vel quae eum totam qui.\n\nUt consectetur sit porro laboriosam placeat ea iure. Quia dignissimos in consequuntur. Sint quo eos enim asperiores iusto. Maiores temporibus deserunt earum reprehenderit.\n\nEst sint quae perferendis. Dolores dicta in magni eum ipsam molestiae. Sapiente tempora voluptatem numquam eligendi.',NULL,NULL,'Facilis et quasi quasi quibusdam autem facilis. Quidem repudiandae aspernatur temporibus velit. Amet qui ea nulla unde maxime et placeat. Tenetur odit corrupti eum laudantium aut.','pt_PT'),(144,18,'727F patched cropped jeans','727f-patched-cropped-jeans','Harum aut ab unde sunt. Atque tempore fugit a aut. Veritatis veritatis vel quae eum totam qui.\n\nUt consectetur sit porro laboriosam placeat ea iure. Quia dignissimos in consequuntur. Sint quo eos enim asperiores iusto. Maiores temporibus deserunt earum reprehenderit.\n\nEst sint quae perferendis. Dolores dicta in magni eum ipsam molestiae. Sapiente tempora voluptatem numquam eligendi.',NULL,NULL,'Facilis et quasi quasi quibusdam autem facilis. Quidem repudiandae aspernatur temporibus velit. Amet qui ea nulla unde maxime et placeat. Tenetur odit corrupti eum laudantium aut.','zh_CN'),(145,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Recusandae accusantium omnis voluptatem quia. Cum inventore dolores rerum quo doloremque quia in. Velit explicabo sunt id velit. Inventore et culpa voluptates reiciendis eaque similique.\n\nVoluptas sunt placeat quia sunt minima possimus. Eligendi minus deleniti vel nulla id quae porro. Debitis ducimus cum voluptate.\n\nAut ducimus libero nostrum necessitatibus quis sapiente dolorem. Sit sit porro quis doloremque.',NULL,NULL,'Vitae consectetur et commodi consequatur ut qui et. Accusantium nesciunt eum recusandae qui. Quo illum dolor quod maxime mollitia.','en_US'),(146,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Recusandae accusantium omnis voluptatem quia. Cum inventore dolores rerum quo doloremque quia in. Velit explicabo sunt id velit. Inventore et culpa voluptates reiciendis eaque similique.\n\nVoluptas sunt placeat quia sunt minima possimus. Eligendi minus deleniti vel nulla id quae porro. Debitis ducimus cum voluptate.\n\nAut ducimus libero nostrum necessitatibus quis sapiente dolorem. Sit sit porro quis doloremque.',NULL,NULL,'Vitae consectetur et commodi consequatur ut qui et. Accusantium nesciunt eum recusandae qui. Quo illum dolor quod maxime mollitia.','de_DE'),(147,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Recusandae accusantium omnis voluptatem quia. Cum inventore dolores rerum quo doloremque quia in. Velit explicabo sunt id velit. Inventore et culpa voluptates reiciendis eaque similique.\n\nVoluptas sunt placeat quia sunt minima possimus. Eligendi minus deleniti vel nulla id quae porro. Debitis ducimus cum voluptate.\n\nAut ducimus libero nostrum necessitatibus quis sapiente dolorem. Sit sit porro quis doloremque.',NULL,NULL,'Vitae consectetur et commodi consequatur ut qui et. Accusantium nesciunt eum recusandae qui. Quo illum dolor quod maxime mollitia.','fr_FR'),(148,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Recusandae accusantium omnis voluptatem quia. Cum inventore dolores rerum quo doloremque quia in. Velit explicabo sunt id velit. Inventore et culpa voluptates reiciendis eaque similique.\n\nVoluptas sunt placeat quia sunt minima possimus. Eligendi minus deleniti vel nulla id quae porro. Debitis ducimus cum voluptate.\n\nAut ducimus libero nostrum necessitatibus quis sapiente dolorem. Sit sit porro quis doloremque.',NULL,NULL,'Vitae consectetur et commodi consequatur ut qui et. Accusantium nesciunt eum recusandae qui. Quo illum dolor quod maxime mollitia.','pl_PL'),(149,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Recusandae accusantium omnis voluptatem quia. Cum inventore dolores rerum quo doloremque quia in. Velit explicabo sunt id velit. Inventore et culpa voluptates reiciendis eaque similique.\n\nVoluptas sunt placeat quia sunt minima possimus. Eligendi minus deleniti vel nulla id quae porro. Debitis ducimus cum voluptate.\n\nAut ducimus libero nostrum necessitatibus quis sapiente dolorem. Sit sit porro quis doloremque.',NULL,NULL,'Vitae consectetur et commodi consequatur ut qui et. Accusantium nesciunt eum recusandae qui. Quo illum dolor quod maxime mollitia.','es_ES'),(150,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Recusandae accusantium omnis voluptatem quia. Cum inventore dolores rerum quo doloremque quia in. Velit explicabo sunt id velit. Inventore et culpa voluptates reiciendis eaque similique.\n\nVoluptas sunt placeat quia sunt minima possimus. Eligendi minus deleniti vel nulla id quae porro. Debitis ducimus cum voluptate.\n\nAut ducimus libero nostrum necessitatibus quis sapiente dolorem. Sit sit porro quis doloremque.',NULL,NULL,'Vitae consectetur et commodi consequatur ut qui et. Accusantium nesciunt eum recusandae qui. Quo illum dolor quod maxime mollitia.','es_MX'),(151,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Recusandae accusantium omnis voluptatem quia. Cum inventore dolores rerum quo doloremque quia in. Velit explicabo sunt id velit. Inventore et culpa voluptates reiciendis eaque similique.\n\nVoluptas sunt placeat quia sunt minima possimus. Eligendi minus deleniti vel nulla id quae porro. Debitis ducimus cum voluptate.\n\nAut ducimus libero nostrum necessitatibus quis sapiente dolorem. Sit sit porro quis doloremque.',NULL,NULL,'Vitae consectetur et commodi consequatur ut qui et. Accusantium nesciunt eum recusandae qui. Quo illum dolor quod maxime mollitia.','pt_PT'),(152,19,'111F patched jeans with fancy badges','111f-patched-jeans-with-fancy-badges','Recusandae accusantium omnis voluptatem quia. Cum inventore dolores rerum quo doloremque quia in. Velit explicabo sunt id velit. Inventore et culpa voluptates reiciendis eaque similique.\n\nVoluptas sunt placeat quia sunt minima possimus. Eligendi minus deleniti vel nulla id quae porro. Debitis ducimus cum voluptate.\n\nAut ducimus libero nostrum necessitatibus quis sapiente dolorem. Sit sit porro quis doloremque.',NULL,NULL,'Vitae consectetur et commodi consequatur ut qui et. Accusantium nesciunt eum recusandae qui. Quo illum dolor quod maxime mollitia.','zh_CN'),(153,20,'000F office grey jeans','000f-office-grey-jeans','Tenetur illum possimus quam sunt veniam enim. Soluta quam et qui vel labore. Fugit minus repudiandae doloribus maxime molestiae cum perferendis. Accusantium accusantium facilis dicta suscipit eos repudiandae illo.\n\nEa ut minima molestiae sed enim at quibusdam. Vel dolor eius ullam voluptas voluptate harum eaque. Odio corrupti harum aut nihil ut. Placeat dolor est eum dolores ut.\n\nQuisquam at quia optio quis similique fuga. Impedit sed voluptatem reprehenderit. Qui culpa distinctio ex dolores. Adipisci nulla quibusdam eos.',NULL,NULL,'Repellendus perferendis est quos consequatur fugit beatae natus sit. Commodi id eligendi provident tempora quis. Ex laboriosam rerum perferendis sit qui optio necessitatibus. Libero distinctio inventore aut nostrum sunt nam et. Totam incidunt et commodi harum ipsam dolor tempore.','en_US'),(154,20,'000F office grey jeans','000f-office-grey-jeans','Tenetur illum possimus quam sunt veniam enim. Soluta quam et qui vel labore. Fugit minus repudiandae doloribus maxime molestiae cum perferendis. Accusantium accusantium facilis dicta suscipit eos repudiandae illo.\n\nEa ut minima molestiae sed enim at quibusdam. Vel dolor eius ullam voluptas voluptate harum eaque. Odio corrupti harum aut nihil ut. Placeat dolor est eum dolores ut.\n\nQuisquam at quia optio quis similique fuga. Impedit sed voluptatem reprehenderit. Qui culpa distinctio ex dolores. Adipisci nulla quibusdam eos.',NULL,NULL,'Repellendus perferendis est quos consequatur fugit beatae natus sit. Commodi id eligendi provident tempora quis. Ex laboriosam rerum perferendis sit qui optio necessitatibus. Libero distinctio inventore aut nostrum sunt nam et. Totam incidunt et commodi harum ipsam dolor tempore.','de_DE'),(155,20,'000F office grey jeans','000f-office-grey-jeans','Tenetur illum possimus quam sunt veniam enim. Soluta quam et qui vel labore. Fugit minus repudiandae doloribus maxime molestiae cum perferendis. Accusantium accusantium facilis dicta suscipit eos repudiandae illo.\n\nEa ut minima molestiae sed enim at quibusdam. Vel dolor eius ullam voluptas voluptate harum eaque. Odio corrupti harum aut nihil ut. Placeat dolor est eum dolores ut.\n\nQuisquam at quia optio quis similique fuga. Impedit sed voluptatem reprehenderit. Qui culpa distinctio ex dolores. Adipisci nulla quibusdam eos.',NULL,NULL,'Repellendus perferendis est quos consequatur fugit beatae natus sit. Commodi id eligendi provident tempora quis. Ex laboriosam rerum perferendis sit qui optio necessitatibus. Libero distinctio inventore aut nostrum sunt nam et. Totam incidunt et commodi harum ipsam dolor tempore.','fr_FR'),(156,20,'000F office grey jeans','000f-office-grey-jeans','Tenetur illum possimus quam sunt veniam enim. Soluta quam et qui vel labore. Fugit minus repudiandae doloribus maxime molestiae cum perferendis. Accusantium accusantium facilis dicta suscipit eos repudiandae illo.\n\nEa ut minima molestiae sed enim at quibusdam. Vel dolor eius ullam voluptas voluptate harum eaque. Odio corrupti harum aut nihil ut. Placeat dolor est eum dolores ut.\n\nQuisquam at quia optio quis similique fuga. Impedit sed voluptatem reprehenderit. Qui culpa distinctio ex dolores. Adipisci nulla quibusdam eos.',NULL,NULL,'Repellendus perferendis est quos consequatur fugit beatae natus sit. Commodi id eligendi provident tempora quis. Ex laboriosam rerum perferendis sit qui optio necessitatibus. Libero distinctio inventore aut nostrum sunt nam et. Totam incidunt et commodi harum ipsam dolor tempore.','pl_PL'),(157,20,'000F office grey jeans','000f-office-grey-jeans','Tenetur illum possimus quam sunt veniam enim. Soluta quam et qui vel labore. Fugit minus repudiandae doloribus maxime molestiae cum perferendis. Accusantium accusantium facilis dicta suscipit eos repudiandae illo.\n\nEa ut minima molestiae sed enim at quibusdam. Vel dolor eius ullam voluptas voluptate harum eaque. Odio corrupti harum aut nihil ut. Placeat dolor est eum dolores ut.\n\nQuisquam at quia optio quis similique fuga. Impedit sed voluptatem reprehenderit. Qui culpa distinctio ex dolores. Adipisci nulla quibusdam eos.',NULL,NULL,'Repellendus perferendis est quos consequatur fugit beatae natus sit. Commodi id eligendi provident tempora quis. Ex laboriosam rerum perferendis sit qui optio necessitatibus. Libero distinctio inventore aut nostrum sunt nam et. Totam incidunt et commodi harum ipsam dolor tempore.','es_ES'),(158,20,'000F office grey jeans','000f-office-grey-jeans','Tenetur illum possimus quam sunt veniam enim. Soluta quam et qui vel labore. Fugit minus repudiandae doloribus maxime molestiae cum perferendis. Accusantium accusantium facilis dicta suscipit eos repudiandae illo.\n\nEa ut minima molestiae sed enim at quibusdam. Vel dolor eius ullam voluptas voluptate harum eaque. Odio corrupti harum aut nihil ut. Placeat dolor est eum dolores ut.\n\nQuisquam at quia optio quis similique fuga. Impedit sed voluptatem reprehenderit. Qui culpa distinctio ex dolores. Adipisci nulla quibusdam eos.',NULL,NULL,'Repellendus perferendis est quos consequatur fugit beatae natus sit. Commodi id eligendi provident tempora quis. Ex laboriosam rerum perferendis sit qui optio necessitatibus. Libero distinctio inventore aut nostrum sunt nam et. Totam incidunt et commodi harum ipsam dolor tempore.','es_MX'),(159,20,'000F office grey jeans','000f-office-grey-jeans','Tenetur illum possimus quam sunt veniam enim. Soluta quam et qui vel labore. Fugit minus repudiandae doloribus maxime molestiae cum perferendis. Accusantium accusantium facilis dicta suscipit eos repudiandae illo.\n\nEa ut minima molestiae sed enim at quibusdam. Vel dolor eius ullam voluptas voluptate harum eaque. Odio corrupti harum aut nihil ut. Placeat dolor est eum dolores ut.\n\nQuisquam at quia optio quis similique fuga. Impedit sed voluptatem reprehenderit. Qui culpa distinctio ex dolores. Adipisci nulla quibusdam eos.',NULL,NULL,'Repellendus perferendis est quos consequatur fugit beatae natus sit. Commodi id eligendi provident tempora quis. Ex laboriosam rerum perferendis sit qui optio necessitatibus. Libero distinctio inventore aut nostrum sunt nam et. Totam incidunt et commodi harum ipsam dolor tempore.','pt_PT'),(160,20,'000F office grey jeans','000f-office-grey-jeans','Tenetur illum possimus quam sunt veniam enim. Soluta quam et qui vel labore. Fugit minus repudiandae doloribus maxime molestiae cum perferendis. Accusantium accusantium facilis dicta suscipit eos repudiandae illo.\n\nEa ut minima molestiae sed enim at quibusdam. Vel dolor eius ullam voluptas voluptate harum eaque. Odio corrupti harum aut nihil ut. Placeat dolor est eum dolores ut.\n\nQuisquam at quia optio quis similique fuga. Impedit sed voluptatem reprehenderit. Qui culpa distinctio ex dolores. Adipisci nulla quibusdam eos.',NULL,NULL,'Repellendus perferendis est quos consequatur fugit beatae natus sit. Commodi id eligendi provident tempora quis. Ex laboriosam rerum perferendis sit qui optio necessitatibus. Libero distinctio inventore aut nostrum sunt nam et. Totam incidunt et commodi harum ipsam dolor tempore.','zh_CN'),(161,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Sit vel recusandae nobis vitae. Itaque dolores recusandae vel itaque. Perferendis iusto saepe tenetur et recusandae. Consequuntur debitis cumque eaque maxime eum. Minus debitis aut dolorem incidunt cumque est quod dolores.\n\nEius iure vitae odio vel dolores doloribus. Quam assumenda nihil autem similique eveniet exercitationem. Id ea libero sint inventore. Ipsum modi est assumenda nam nihil nesciunt.\n\nSit aliquid aut consectetur consequatur nisi ut sunt. Quasi qui culpa modi fugiat. Nihil non iure excepturi numquam. Illum et aut quod iure.',NULL,NULL,'Error cumque omnis aut sit praesentium animi. Sequi sed et consequatur laborum perspiciatis corrupti et. Aliquam architecto hic facere quo dolorum ipsa. Necessitatibus illo omnis eligendi aut minus porro.','en_US'),(162,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Sit vel recusandae nobis vitae. Itaque dolores recusandae vel itaque. Perferendis iusto saepe tenetur et recusandae. Consequuntur debitis cumque eaque maxime eum. Minus debitis aut dolorem incidunt cumque est quod dolores.\n\nEius iure vitae odio vel dolores doloribus. Quam assumenda nihil autem similique eveniet exercitationem. Id ea libero sint inventore. Ipsum modi est assumenda nam nihil nesciunt.\n\nSit aliquid aut consectetur consequatur nisi ut sunt. Quasi qui culpa modi fugiat. Nihil non iure excepturi numquam. Illum et aut quod iure.',NULL,NULL,'Error cumque omnis aut sit praesentium animi. Sequi sed et consequatur laborum perspiciatis corrupti et. Aliquam architecto hic facere quo dolorum ipsa. Necessitatibus illo omnis eligendi aut minus porro.','de_DE'),(163,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Sit vel recusandae nobis vitae. Itaque dolores recusandae vel itaque. Perferendis iusto saepe tenetur et recusandae. Consequuntur debitis cumque eaque maxime eum. Minus debitis aut dolorem incidunt cumque est quod dolores.\n\nEius iure vitae odio vel dolores doloribus. Quam assumenda nihil autem similique eveniet exercitationem. Id ea libero sint inventore. Ipsum modi est assumenda nam nihil nesciunt.\n\nSit aliquid aut consectetur consequatur nisi ut sunt. Quasi qui culpa modi fugiat. Nihil non iure excepturi numquam. Illum et aut quod iure.',NULL,NULL,'Error cumque omnis aut sit praesentium animi. Sequi sed et consequatur laborum perspiciatis corrupti et. Aliquam architecto hic facere quo dolorum ipsa. Necessitatibus illo omnis eligendi aut minus porro.','fr_FR'),(164,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Sit vel recusandae nobis vitae. Itaque dolores recusandae vel itaque. Perferendis iusto saepe tenetur et recusandae. Consequuntur debitis cumque eaque maxime eum. Minus debitis aut dolorem incidunt cumque est quod dolores.\n\nEius iure vitae odio vel dolores doloribus. Quam assumenda nihil autem similique eveniet exercitationem. Id ea libero sint inventore. Ipsum modi est assumenda nam nihil nesciunt.\n\nSit aliquid aut consectetur consequatur nisi ut sunt. Quasi qui culpa modi fugiat. Nihil non iure excepturi numquam. Illum et aut quod iure.',NULL,NULL,'Error cumque omnis aut sit praesentium animi. Sequi sed et consequatur laborum perspiciatis corrupti et. Aliquam architecto hic facere quo dolorum ipsa. Necessitatibus illo omnis eligendi aut minus porro.','pl_PL'),(165,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Sit vel recusandae nobis vitae. Itaque dolores recusandae vel itaque. Perferendis iusto saepe tenetur et recusandae. Consequuntur debitis cumque eaque maxime eum. Minus debitis aut dolorem incidunt cumque est quod dolores.\n\nEius iure vitae odio vel dolores doloribus. Quam assumenda nihil autem similique eveniet exercitationem. Id ea libero sint inventore. Ipsum modi est assumenda nam nihil nesciunt.\n\nSit aliquid aut consectetur consequatur nisi ut sunt. Quasi qui culpa modi fugiat. Nihil non iure excepturi numquam. Illum et aut quod iure.',NULL,NULL,'Error cumque omnis aut sit praesentium animi. Sequi sed et consequatur laborum perspiciatis corrupti et. Aliquam architecto hic facere quo dolorum ipsa. Necessitatibus illo omnis eligendi aut minus porro.','es_ES'),(166,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Sit vel recusandae nobis vitae. Itaque dolores recusandae vel itaque. Perferendis iusto saepe tenetur et recusandae. Consequuntur debitis cumque eaque maxime eum. Minus debitis aut dolorem incidunt cumque est quod dolores.\n\nEius iure vitae odio vel dolores doloribus. Quam assumenda nihil autem similique eveniet exercitationem. Id ea libero sint inventore. Ipsum modi est assumenda nam nihil nesciunt.\n\nSit aliquid aut consectetur consequatur nisi ut sunt. Quasi qui culpa modi fugiat. Nihil non iure excepturi numquam. Illum et aut quod iure.',NULL,NULL,'Error cumque omnis aut sit praesentium animi. Sequi sed et consequatur laborum perspiciatis corrupti et. Aliquam architecto hic facere quo dolorum ipsa. Necessitatibus illo omnis eligendi aut minus porro.','es_MX'),(167,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Sit vel recusandae nobis vitae. Itaque dolores recusandae vel itaque. Perferendis iusto saepe tenetur et recusandae. Consequuntur debitis cumque eaque maxime eum. Minus debitis aut dolorem incidunt cumque est quod dolores.\n\nEius iure vitae odio vel dolores doloribus. Quam assumenda nihil autem similique eveniet exercitationem. Id ea libero sint inventore. Ipsum modi est assumenda nam nihil nesciunt.\n\nSit aliquid aut consectetur consequatur nisi ut sunt. Quasi qui culpa modi fugiat. Nihil non iure excepturi numquam. Illum et aut quod iure.',NULL,NULL,'Error cumque omnis aut sit praesentium animi. Sequi sed et consequatur laborum perspiciatis corrupti et. Aliquam architecto hic facere quo dolorum ipsa. Necessitatibus illo omnis eligendi aut minus porro.','pt_PT'),(168,21,'666F boyfriend jeans with rips','666f-boyfriend-jeans-with-rips','Sit vel recusandae nobis vitae. Itaque dolores recusandae vel itaque. Perferendis iusto saepe tenetur et recusandae. Consequuntur debitis cumque eaque maxime eum. Minus debitis aut dolorem incidunt cumque est quod dolores.\n\nEius iure vitae odio vel dolores doloribus. Quam assumenda nihil autem similique eveniet exercitationem. Id ea libero sint inventore. Ipsum modi est assumenda nam nihil nesciunt.\n\nSit aliquid aut consectetur consequatur nisi ut sunt. Quasi qui culpa modi fugiat. Nihil non iure excepturi numquam. Illum et aut quod iure.',NULL,NULL,'Error cumque omnis aut sit praesentium animi. Sequi sed et consequatur laborum perspiciatis corrupti et. Aliquam architecto hic facere quo dolorum ipsa. Necessitatibus illo omnis eligendi aut minus porro.','zh_CN');
/*!40000 ALTER TABLE `sylius_product_translation` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_variant`
--

DROP TABLE IF EXISTS `sylius_product_variant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_variant` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `tax_category_id` int DEFAULT NULL,
  `shipping_category_id` int DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `on_hold` int NOT NULL,
  `on_hand` int NOT NULL,
  `tracked` tinyint(1) NOT NULL,
  `width` double DEFAULT NULL,
  `height` double DEFAULT NULL,
  `depth` double DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `position` int NOT NULL,
  `shipping_required` tinyint(1) NOT NULL,
  `version` int NOT NULL DEFAULT '1',
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_A29B52377153098` (`code`),
  KEY `IDX_A29B5234584665A` (`product_id`),
  KEY `IDX_A29B5239DF894ED` (`tax_category_id`),
  KEY `IDX_A29B5239E2D1A41` (`shipping_category_id`),
  CONSTRAINT `FK_A29B5234584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_A29B5239DF894ED` FOREIGN KEY (`tax_category_id`) REFERENCES `sylius_tax_category` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_A29B5239E2D1A41` FOREIGN KEY (`shipping_category_id`) REFERENCES `sylius_shipping_category` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_variant`
--

/*!40000 ALTER TABLE `sylius_product_variant` DISABLE KEYS */;
INSERT INTO `sylius_product_variant` VALUES (1,1,1,NULL,'Everyday_white_basic_T_Shirt-variant-0','2023-12-21 09:44:48','2023-12-21 09:44:48',0,1,0,NULL,NULL,NULL,NULL,0,1,1,1),(2,1,1,NULL,'Everyday_white_basic_T_Shirt-variant-1','2023-12-21 09:44:48','2023-12-21 09:44:48',0,7,0,NULL,NULL,NULL,NULL,1,1,1,1),(3,1,1,NULL,'Everyday_white_basic_T_Shirt-variant-2','2023-12-21 09:44:48','2023-12-21 09:44:48',0,5,0,NULL,NULL,NULL,NULL,2,1,1,1),(4,1,1,NULL,'Everyday_white_basic_T_Shirt-variant-3','2023-12-21 09:44:48','2023-12-21 09:44:48',0,7,0,NULL,NULL,NULL,NULL,3,1,1,1),(5,1,1,NULL,'Everyday_white_basic_T_Shirt-variant-4','2023-12-21 09:44:48','2023-12-21 09:44:48',0,1,0,NULL,NULL,NULL,NULL,4,1,1,1),(6,2,1,NULL,'Loose_white_designer_T_Shirt-variant-0','2023-12-21 09:44:48','2023-12-21 09:44:48',0,2,0,NULL,NULL,NULL,NULL,0,1,1,1),(7,2,1,NULL,'Loose_white_designer_T_Shirt-variant-1','2023-12-21 09:44:48','2023-12-21 09:44:48',0,4,0,NULL,NULL,NULL,NULL,1,1,1,1),(8,2,1,NULL,'Loose_white_designer_T_Shirt-variant-2','2023-12-21 09:44:48','2023-12-21 09:44:48',0,5,0,NULL,NULL,NULL,NULL,2,1,1,1),(9,2,1,NULL,'Loose_white_designer_T_Shirt-variant-3','2023-12-21 09:44:48','2023-12-21 09:44:48',0,5,0,NULL,NULL,NULL,NULL,3,1,1,1),(10,2,1,NULL,'Loose_white_designer_T_Shirt-variant-4','2023-12-21 09:44:48','2023-12-21 09:44:48',0,4,0,NULL,NULL,NULL,NULL,4,1,1,1),(11,3,1,NULL,'Ribbed_copper_slim_fit_Tee-variant-0','2023-12-21 09:44:48','2023-12-21 09:44:48',0,8,0,NULL,NULL,NULL,NULL,0,1,1,1),(12,3,1,NULL,'Ribbed_copper_slim_fit_Tee-variant-1','2023-12-21 09:44:48','2023-12-21 09:44:48',0,2,0,NULL,NULL,NULL,NULL,1,1,1,1),(13,3,1,NULL,'Ribbed_copper_slim_fit_Tee-variant-2','2023-12-21 09:44:48','2023-12-21 09:44:48',0,6,0,NULL,NULL,NULL,NULL,2,1,1,1),(14,3,1,NULL,'Ribbed_copper_slim_fit_Tee-variant-3','2023-12-21 09:44:48','2023-12-21 09:44:48',0,3,0,NULL,NULL,NULL,NULL,3,1,1,1),(15,3,1,NULL,'Ribbed_copper_slim_fit_Tee-variant-4','2023-12-21 09:44:48','2023-12-21 09:44:48',0,6,0,NULL,NULL,NULL,NULL,4,1,1,1),(16,4,1,NULL,'Sport_basic_white_T_Shirt-variant-0','2023-12-21 09:44:48','2023-12-21 09:44:48',0,4,0,NULL,NULL,NULL,NULL,0,1,1,1),(17,4,1,NULL,'Sport_basic_white_T_Shirt-variant-1','2023-12-21 09:44:48','2023-12-21 09:44:48',0,5,0,NULL,NULL,NULL,NULL,1,1,1,1),(18,4,1,NULL,'Sport_basic_white_T_Shirt-variant-2','2023-12-21 09:44:48','2023-12-21 09:44:48',0,0,0,NULL,NULL,NULL,NULL,2,1,1,1),(19,4,1,NULL,'Sport_basic_white_T_Shirt-variant-3','2023-12-21 09:44:48','2023-12-21 09:44:48',0,6,0,NULL,NULL,NULL,NULL,3,1,1,1),(20,4,1,NULL,'Sport_basic_white_T_Shirt-variant-4','2023-12-21 09:44:48','2023-12-21 09:44:48',0,4,0,NULL,NULL,NULL,NULL,4,1,1,1),(21,5,1,NULL,'Raglan_grey_&_black_Tee-variant-0','2023-12-21 09:44:48','2023-12-21 09:44:48',0,1,0,NULL,NULL,NULL,NULL,0,1,1,1),(22,5,1,NULL,'Raglan_grey_&_black_Tee-variant-1','2023-12-21 09:44:48','2023-12-21 09:44:48',0,6,0,NULL,NULL,NULL,NULL,1,1,1,1),(23,5,1,NULL,'Raglan_grey_&_black_Tee-variant-2','2023-12-21 09:44:48','2023-12-21 09:44:48',0,1,0,NULL,NULL,NULL,NULL,2,1,1,1),(24,5,1,NULL,'Raglan_grey_&_black_Tee-variant-3','2023-12-21 09:44:48','2023-12-21 09:44:48',0,4,0,NULL,NULL,NULL,NULL,3,1,1,1),(25,5,1,NULL,'Raglan_grey_&_black_Tee-variant-4','2023-12-21 09:44:48','2023-12-21 09:44:48',0,2,0,NULL,NULL,NULL,NULL,4,1,1,1),(26,6,1,NULL,'Oversize_white_cotton_T_Shirt-variant-0','2023-12-21 09:44:48','2023-12-21 09:44:48',0,9,0,NULL,NULL,NULL,NULL,0,1,1,1),(27,6,1,NULL,'Oversize_white_cotton_T_Shirt-variant-1','2023-12-21 09:44:48','2023-12-21 09:44:48',0,4,0,NULL,NULL,NULL,NULL,1,1,1,1),(28,6,1,NULL,'Oversize_white_cotton_T_Shirt-variant-2','2023-12-21 09:44:48','2023-12-21 09:44:48',0,6,0,NULL,NULL,NULL,NULL,2,1,1,1),(29,6,1,NULL,'Oversize_white_cotton_T_Shirt-variant-3','2023-12-21 09:44:48','2023-12-21 09:44:48',0,8,0,NULL,NULL,NULL,NULL,3,1,1,1),(30,6,1,NULL,'Oversize_white_cotton_T_Shirt-variant-4','2023-12-21 09:44:48','2023-12-21 09:44:48',0,5,0,NULL,NULL,NULL,NULL,4,1,1,1),(31,7,2,NULL,'Knitted_burgundy_winter_cap-variant-0','2023-12-21 09:44:48','2023-12-21 09:44:48',0,2,0,NULL,NULL,NULL,NULL,0,1,1,1),(32,8,2,NULL,'Knitted_wool_blend_green_cap-variant-0','2023-12-21 09:44:48','2023-12-21 09:44:48',0,7,0,NULL,NULL,NULL,NULL,0,1,1,1),(33,9,2,NULL,'Knitted_white_pompom_cap-variant-0','2023-12-21 09:44:48','2023-12-21 09:44:48',0,8,0,NULL,NULL,NULL,NULL,0,1,1,1),(34,10,2,NULL,'Cashmere_blend_violet_beanie-variant-0','2023-12-21 09:44:48','2023-12-21 09:44:48',0,7,0,NULL,NULL,NULL,NULL,0,1,1,1),(35,11,1,NULL,'Beige_strappy_summer_dress-variant-0','2023-12-21 09:44:48','2023-12-21 09:44:48',0,9,0,NULL,NULL,NULL,NULL,0,1,1,1),(36,11,1,NULL,'Beige_strappy_summer_dress-variant-1','2023-12-21 09:44:48','2023-12-21 09:44:48',0,9,0,NULL,NULL,NULL,NULL,1,1,1,1),(37,11,1,NULL,'Beige_strappy_summer_dress-variant-2','2023-12-21 09:44:48','2023-12-21 09:44:48',0,8,0,NULL,NULL,NULL,NULL,2,1,1,1),(38,11,1,NULL,'Beige_strappy_summer_dress-variant-3','2023-12-21 09:44:48','2023-12-21 09:44:48',0,3,0,NULL,NULL,NULL,NULL,3,1,1,1),(39,11,1,NULL,'Beige_strappy_summer_dress-variant-4','2023-12-21 09:44:48','2023-12-21 09:44:48',0,4,0,NULL,NULL,NULL,NULL,4,1,1,1),(40,11,1,NULL,'Beige_strappy_summer_dress-variant-5','2023-12-21 09:44:48','2023-12-21 09:44:48',0,9,0,NULL,NULL,NULL,NULL,5,1,1,1),(41,11,1,NULL,'Beige_strappy_summer_dress-variant-6','2023-12-21 09:44:48','2023-12-21 09:44:48',0,5,0,NULL,NULL,NULL,NULL,6,1,1,1),(42,11,1,NULL,'Beige_strappy_summer_dress-variant-7','2023-12-21 09:44:48','2023-12-21 09:44:48',0,7,0,NULL,NULL,NULL,NULL,7,1,1,1),(43,11,1,NULL,'Beige_strappy_summer_dress-variant-8','2023-12-21 09:44:48','2023-12-21 09:44:48',0,6,0,NULL,NULL,NULL,NULL,8,1,1,1),(44,11,1,NULL,'Beige_strappy_summer_dress-variant-9','2023-12-21 09:44:48','2023-12-21 09:44:48',0,4,0,NULL,NULL,NULL,NULL,9,1,1,1),(45,11,1,NULL,'Beige_strappy_summer_dress-variant-10','2023-12-21 09:44:48','2023-12-21 09:44:48',0,7,0,NULL,NULL,NULL,NULL,10,1,1,1),(46,11,1,NULL,'Beige_strappy_summer_dress-variant-11','2023-12-21 09:44:48','2023-12-21 09:44:48',0,9,0,NULL,NULL,NULL,NULL,11,1,1,1),(47,11,1,NULL,'Beige_strappy_summer_dress-variant-12','2023-12-21 09:44:48','2023-12-21 09:44:48',0,7,0,NULL,NULL,NULL,NULL,12,1,1,1),(48,11,1,NULL,'Beige_strappy_summer_dress-variant-13','2023-12-21 09:44:48','2023-12-21 09:44:48',0,5,0,NULL,NULL,NULL,NULL,13,1,1,1),(49,11,1,NULL,'Beige_strappy_summer_dress-variant-14','2023-12-21 09:44:48','2023-12-21 09:44:48',0,2,0,NULL,NULL,NULL,NULL,14,1,1,1),(50,12,1,NULL,'Off_shoulder_boho_dress-variant-0','2023-12-21 09:44:48','2023-12-21 09:44:48',0,8,0,NULL,NULL,NULL,NULL,0,1,1,1),(51,12,1,NULL,'Off_shoulder_boho_dress-variant-1','2023-12-21 09:44:48','2023-12-21 09:44:48',0,7,0,NULL,NULL,NULL,NULL,1,1,1,1),(52,12,1,NULL,'Off_shoulder_boho_dress-variant-2','2023-12-21 09:44:48','2023-12-21 09:44:48',0,1,0,NULL,NULL,NULL,NULL,2,1,1,1),(53,12,1,NULL,'Off_shoulder_boho_dress-variant-3','2023-12-21 09:44:48','2023-12-21 09:44:48',0,0,0,NULL,NULL,NULL,NULL,3,1,1,1),(54,12,1,NULL,'Off_shoulder_boho_dress-variant-4','2023-12-21 09:44:48','2023-12-21 09:44:48',0,4,0,NULL,NULL,NULL,NULL,4,1,1,1),(55,12,1,NULL,'Off_shoulder_boho_dress-variant-5','2023-12-21 09:44:48','2023-12-21 09:44:48',0,6,0,NULL,NULL,NULL,NULL,5,1,1,1),(56,12,1,NULL,'Off_shoulder_boho_dress-variant-6','2023-12-21 09:44:48','2023-12-21 09:44:48',0,0,0,NULL,NULL,NULL,NULL,6,1,1,1),(57,12,1,NULL,'Off_shoulder_boho_dress-variant-7','2023-12-21 09:44:48','2023-12-21 09:44:48',0,5,0,NULL,NULL,NULL,NULL,7,1,1,1),(58,12,1,NULL,'Off_shoulder_boho_dress-variant-8','2023-12-21 09:44:48','2023-12-21 09:44:48',0,7,0,NULL,NULL,NULL,NULL,8,1,1,1),(59,12,1,NULL,'Off_shoulder_boho_dress-variant-9','2023-12-21 09:44:48','2023-12-21 09:44:48',0,7,0,NULL,NULL,NULL,NULL,9,1,1,1),(60,12,1,NULL,'Off_shoulder_boho_dress-variant-10','2023-12-21 09:44:48','2023-12-21 09:44:48',0,7,0,NULL,NULL,NULL,NULL,10,1,1,1),(61,12,1,NULL,'Off_shoulder_boho_dress-variant-11','2023-12-21 09:44:48','2023-12-21 09:44:48',0,0,0,NULL,NULL,NULL,NULL,11,1,1,1),(62,12,1,NULL,'Off_shoulder_boho_dress-variant-12','2023-12-21 09:44:48','2023-12-21 09:44:48',0,8,0,NULL,NULL,NULL,NULL,12,1,1,1),(63,12,1,NULL,'Off_shoulder_boho_dress-variant-13','2023-12-21 09:44:48','2023-12-21 09:44:48',0,0,0,NULL,NULL,NULL,NULL,13,1,1,1),(64,12,1,NULL,'Off_shoulder_boho_dress-variant-14','2023-12-21 09:44:48','2023-12-21 09:44:48',0,7,0,NULL,NULL,NULL,NULL,14,1,1,1),(65,13,1,NULL,'Ruffle_wrap_festival_dress-variant-0','2023-12-21 09:44:48','2023-12-21 09:44:48',0,9,0,NULL,NULL,NULL,NULL,0,1,1,1),(66,13,1,NULL,'Ruffle_wrap_festival_dress-variant-1','2023-12-21 09:44:48','2023-12-21 09:44:48',0,5,0,NULL,NULL,NULL,NULL,1,1,1,1),(67,13,1,NULL,'Ruffle_wrap_festival_dress-variant-2','2023-12-21 09:44:48','2023-12-21 09:44:48',0,1,0,NULL,NULL,NULL,NULL,2,1,1,1),(68,13,1,NULL,'Ruffle_wrap_festival_dress-variant-3','2023-12-21 09:44:48','2023-12-21 09:44:48',0,9,0,NULL,NULL,NULL,NULL,3,1,1,1),(69,13,1,NULL,'Ruffle_wrap_festival_dress-variant-4','2023-12-21 09:44:48','2023-12-21 09:44:48',0,9,0,NULL,NULL,NULL,NULL,4,1,1,1),(70,13,1,NULL,'Ruffle_wrap_festival_dress-variant-5','2023-12-21 09:44:48','2023-12-21 09:44:48',0,5,0,NULL,NULL,NULL,NULL,5,1,1,1),(71,13,1,NULL,'Ruffle_wrap_festival_dress-variant-6','2023-12-21 09:44:48','2023-12-21 09:44:48',0,5,0,NULL,NULL,NULL,NULL,6,1,1,1),(72,13,1,NULL,'Ruffle_wrap_festival_dress-variant-7','2023-12-21 09:44:48','2023-12-21 09:44:48',0,4,0,NULL,NULL,NULL,NULL,7,1,1,1),(73,13,1,NULL,'Ruffle_wrap_festival_dress-variant-8','2023-12-21 09:44:48','2023-12-21 09:44:48',0,2,0,NULL,NULL,NULL,NULL,8,1,1,1),(74,13,1,NULL,'Ruffle_wrap_festival_dress-variant-9','2023-12-21 09:44:48','2023-12-21 09:44:48',0,5,0,NULL,NULL,NULL,NULL,9,1,1,1),(75,13,1,NULL,'Ruffle_wrap_festival_dress-variant-10','2023-12-21 09:44:48','2023-12-21 09:44:48',0,9,0,NULL,NULL,NULL,NULL,10,1,1,1),(76,13,1,NULL,'Ruffle_wrap_festival_dress-variant-11','2023-12-21 09:44:48','2023-12-21 09:44:48',0,2,0,NULL,NULL,NULL,NULL,11,1,1,1),(77,13,1,NULL,'Ruffle_wrap_festival_dress-variant-12','2023-12-21 09:44:48','2023-12-21 09:44:48',0,1,0,NULL,NULL,NULL,NULL,12,1,1,1),(78,13,1,NULL,'Ruffle_wrap_festival_dress-variant-13','2023-12-21 09:44:48','2023-12-21 09:44:48',0,3,0,NULL,NULL,NULL,NULL,13,1,1,1),(79,13,1,NULL,'Ruffle_wrap_festival_dress-variant-14','2023-12-21 09:44:48','2023-12-21 09:44:48',0,2,0,NULL,NULL,NULL,NULL,14,1,1,1),(80,14,1,NULL,'911M_regular_fit_jeans-variant-0','2023-12-21 09:44:49','2023-12-21 09:44:49',0,2,0,NULL,NULL,NULL,NULL,0,1,1,1),(81,14,1,NULL,'911M_regular_fit_jeans-variant-1','2023-12-21 09:44:49','2023-12-21 09:44:49',0,1,0,NULL,NULL,NULL,NULL,1,1,1,1),(82,14,1,NULL,'911M_regular_fit_jeans-variant-2','2023-12-21 09:44:49','2023-12-21 09:44:49',0,1,0,NULL,NULL,NULL,NULL,2,1,1,1),(83,14,1,NULL,'911M_regular_fit_jeans-variant-3','2023-12-21 09:44:49','2023-12-21 09:44:49',0,3,0,NULL,NULL,NULL,NULL,3,1,1,1),(84,14,1,NULL,'911M_regular_fit_jeans-variant-4','2023-12-21 09:44:49','2023-12-21 09:44:49',0,2,0,NULL,NULL,NULL,NULL,4,1,1,1),(85,15,1,NULL,'330M_slim_fit_jeans-variant-0','2023-12-21 09:44:49','2023-12-21 09:44:49',0,3,0,NULL,NULL,NULL,NULL,0,1,1,1),(86,15,1,NULL,'330M_slim_fit_jeans-variant-1','2023-12-21 09:44:49','2023-12-21 09:44:49',0,6,0,NULL,NULL,NULL,NULL,1,1,1,1),(87,15,1,NULL,'330M_slim_fit_jeans-variant-2','2023-12-21 09:44:49','2023-12-21 09:44:49',0,3,0,NULL,NULL,NULL,NULL,2,1,1,1),(88,15,1,NULL,'330M_slim_fit_jeans-variant-3','2023-12-21 09:44:49','2023-12-21 09:44:49',0,5,0,NULL,NULL,NULL,NULL,3,1,1,1),(89,15,1,NULL,'330M_slim_fit_jeans-variant-4','2023-12-21 09:44:49','2023-12-21 09:44:49',0,2,0,NULL,NULL,NULL,NULL,4,1,1,1),(90,16,1,NULL,'990M_regular_fit_jeans-variant-0','2023-12-21 09:44:49','2023-12-21 09:44:49',0,9,0,NULL,NULL,NULL,NULL,0,1,1,1),(91,16,1,NULL,'990M_regular_fit_jeans-variant-1','2023-12-21 09:44:49','2023-12-21 09:44:49',0,7,0,NULL,NULL,NULL,NULL,1,1,1,1),(92,16,1,NULL,'990M_regular_fit_jeans-variant-2','2023-12-21 09:44:49','2023-12-21 09:44:49',0,5,0,NULL,NULL,NULL,NULL,2,1,1,1),(93,16,1,NULL,'990M_regular_fit_jeans-variant-3','2023-12-21 09:44:49','2023-12-21 09:44:49',0,5,0,NULL,NULL,NULL,NULL,3,1,1,1),(94,16,1,NULL,'990M_regular_fit_jeans-variant-4','2023-12-21 09:44:49','2023-12-21 09:44:49',0,9,0,NULL,NULL,NULL,NULL,4,1,1,1),(95,17,1,NULL,'007M_black_elegance_jeans-variant-0','2023-12-21 09:44:49','2023-12-21 09:44:49',0,1,0,NULL,NULL,NULL,NULL,0,1,1,1),(96,17,1,NULL,'007M_black_elegance_jeans-variant-1','2023-12-21 09:44:49','2023-12-21 09:44:49',0,7,0,NULL,NULL,NULL,NULL,1,1,1,1),(97,17,1,NULL,'007M_black_elegance_jeans-variant-2','2023-12-21 09:44:49','2023-12-21 09:44:49',0,6,0,NULL,NULL,NULL,NULL,2,1,1,1),(98,17,1,NULL,'007M_black_elegance_jeans-variant-3','2023-12-21 09:44:49','2023-12-21 09:44:49',0,4,0,NULL,NULL,NULL,NULL,3,1,1,1),(99,17,1,NULL,'007M_black_elegance_jeans-variant-4','2023-12-21 09:44:49','2023-12-21 09:44:49',0,8,0,NULL,NULL,NULL,NULL,4,1,1,1),(100,18,1,NULL,'727F_patched_cropped_jeans-variant-0','2023-12-21 09:44:49','2023-12-21 09:44:49',0,7,0,NULL,NULL,NULL,NULL,0,1,1,1),(101,18,1,NULL,'727F_patched_cropped_jeans-variant-1','2023-12-21 09:44:49','2023-12-21 09:44:49',0,2,0,NULL,NULL,NULL,NULL,1,1,1,1),(102,18,1,NULL,'727F_patched_cropped_jeans-variant-2','2023-12-21 09:44:49','2023-12-21 09:44:49',0,4,0,NULL,NULL,NULL,NULL,2,1,1,1),(103,18,1,NULL,'727F_patched_cropped_jeans-variant-3','2023-12-21 09:44:49','2023-12-21 09:44:49',0,7,0,NULL,NULL,NULL,NULL,3,1,1,1),(104,18,1,NULL,'727F_patched_cropped_jeans-variant-4','2023-12-21 09:44:49','2023-12-21 09:44:49',0,3,0,NULL,NULL,NULL,NULL,4,1,1,1),(105,19,1,NULL,'111F_patched_jeans_with_fancy_badges-variant-0','2023-12-21 09:44:49','2023-12-21 09:44:49',0,4,0,NULL,NULL,NULL,NULL,0,1,1,1),(106,19,1,NULL,'111F_patched_jeans_with_fancy_badges-variant-1','2023-12-21 09:44:49','2023-12-21 09:44:49',0,4,0,NULL,NULL,NULL,NULL,1,1,1,1),(107,19,1,NULL,'111F_patched_jeans_with_fancy_badges-variant-2','2023-12-21 09:44:49','2023-12-21 09:44:49',0,5,0,NULL,NULL,NULL,NULL,2,1,1,1),(108,19,1,NULL,'111F_patched_jeans_with_fancy_badges-variant-3','2023-12-21 09:44:49','2023-12-21 09:44:49',0,8,0,NULL,NULL,NULL,NULL,3,1,1,1),(109,19,1,NULL,'111F_patched_jeans_with_fancy_badges-variant-4','2023-12-21 09:44:49','2023-12-21 09:44:49',0,9,0,NULL,NULL,NULL,NULL,4,1,1,1),(110,20,1,NULL,'000F_office_grey_jeans-variant-0','2023-12-21 09:44:49','2023-12-21 09:44:49',0,3,0,NULL,NULL,NULL,NULL,0,1,1,1),(111,20,1,NULL,'000F_office_grey_jeans-variant-1','2023-12-21 09:44:49','2023-12-21 09:44:49',0,5,0,NULL,NULL,NULL,NULL,1,1,1,1),(112,20,1,NULL,'000F_office_grey_jeans-variant-2','2023-12-21 09:44:49','2023-12-21 09:44:49',0,2,0,NULL,NULL,NULL,NULL,2,1,1,1),(113,20,1,NULL,'000F_office_grey_jeans-variant-3','2023-12-21 09:44:49','2023-12-21 09:44:49',0,4,0,NULL,NULL,NULL,NULL,3,1,1,1),(114,20,1,NULL,'000F_office_grey_jeans-variant-4','2023-12-21 09:44:49','2023-12-21 09:44:49',0,1,0,NULL,NULL,NULL,NULL,4,1,1,1),(115,21,1,NULL,'666F_boyfriend_jeans_with_rips-variant-0','2023-12-21 09:44:49','2023-12-21 09:44:49',0,1,0,NULL,NULL,NULL,NULL,0,1,1,1),(116,21,1,NULL,'666F_boyfriend_jeans_with_rips-variant-1','2023-12-21 09:44:49','2023-12-21 09:44:49',0,5,0,NULL,NULL,NULL,NULL,1,1,1,1),(117,21,1,NULL,'666F_boyfriend_jeans_with_rips-variant-2','2023-12-21 09:44:49','2023-12-21 09:44:49',0,6,0,NULL,NULL,NULL,NULL,2,1,1,1),(118,21,1,NULL,'666F_boyfriend_jeans_with_rips-variant-3','2023-12-21 09:44:49','2023-12-21 09:44:49',0,7,0,NULL,NULL,NULL,NULL,3,1,1,1),(119,21,1,NULL,'666F_boyfriend_jeans_with_rips-variant-4','2023-12-21 09:44:49','2023-12-21 09:44:49',0,5,0,NULL,NULL,NULL,NULL,4,1,1,1);
/*!40000 ALTER TABLE `sylius_product_variant` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_variant_option_value`
--

DROP TABLE IF EXISTS `sylius_product_variant_option_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_variant_option_value` (
  `variant_id` int NOT NULL,
  `option_value_id` int NOT NULL,
  PRIMARY KEY (`variant_id`,`option_value_id`),
  KEY `IDX_76CDAFA13B69A9AF` (`variant_id`),
  KEY `IDX_76CDAFA1D957CA06` (`option_value_id`),
  CONSTRAINT `FK_76CDAFA13B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_76CDAFA1D957CA06` FOREIGN KEY (`option_value_id`) REFERENCES `sylius_product_option_value` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_variant_option_value`
--

/*!40000 ALTER TABLE `sylius_product_variant_option_value` DISABLE KEYS */;
INSERT INTO `sylius_product_variant_option_value` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,1),(7,2),(8,3),(9,4),(10,5),(11,1),(12,2),(13,3),(14,4),(15,5),(16,1),(17,2),(18,3),(19,4),(20,5),(21,1),(22,2),(23,3),(24,4),(25,5),(26,1),(27,2),(28,3),(29,4),(30,5),(35,6),(35,11),(36,6),(36,12),(37,6),(37,13),(38,7),(38,11),(39,7),(39,12),(40,7),(40,13),(41,8),(41,11),(42,8),(42,12),(43,8),(43,13),(44,9),(44,11),(45,9),(45,12),(46,9),(46,13),(47,10),(47,11),(48,10),(48,12),(49,10),(49,13),(50,6),(50,11),(51,6),(51,12),(52,6),(52,13),(53,7),(53,11),(54,7),(54,12),(55,7),(55,13),(56,8),(56,11),(57,8),(57,12),(58,8),(58,13),(59,9),(59,11),(60,9),(60,12),(61,9),(61,13),(62,10),(62,11),(63,10),(63,12),(64,10),(64,13),(65,6),(65,11),(66,6),(66,12),(67,6),(67,13),(68,7),(68,11),(69,7),(69,12),(70,7),(70,13),(71,8),(71,11),(72,8),(72,12),(73,8),(73,13),(74,9),(74,11),(75,9),(75,12),(76,9),(76,13),(77,10),(77,11),(78,10),(78,12),(79,10),(79,13),(80,14),(81,15),(82,16),(83,17),(84,18),(85,14),(86,15),(87,16),(88,17),(89,18),(90,14),(91,15),(92,16),(93,17),(94,18),(95,14),(96,15),(97,16),(98,17),(99,18),(100,14),(101,15),(102,16),(103,17),(104,18),(105,14),(106,15),(107,16),(108,17),(109,18),(110,14),(111,15),(112,16),(113,17),(114,18),(115,14),(116,15),(117,16),(118,17),(119,18);
/*!40000 ALTER TABLE `sylius_product_variant_option_value` ENABLE KEYS */;

--
-- Table structure for table `sylius_product_variant_translation`
--

DROP TABLE IF EXISTS `sylius_product_variant_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_product_variant_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_variant_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_8DC18EDC2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_8DC18EDC2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_variant_translation`
--

/*!40000 ALTER TABLE `sylius_product_variant_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_variant_translation` VALUES (1,1,'S','en_US'),(2,2,'M','en_US'),(3,3,'L','en_US'),(4,4,'XL','en_US'),(5,5,'XXL','en_US'),(6,6,'S','en_US'),(7,7,'M','en_US'),(8,8,'L','en_US'),(9,9,'XL','en_US'),(10,10,'XXL','en_US'),(11,11,'S','en_US'),(12,12,'M','en_US'),(13,13,'L','en_US'),(14,14,'XL','en_US'),(15,15,'XXL','en_US'),(16,16,'S','en_US'),(17,17,'M','en_US'),(18,18,'L','en_US'),(19,19,'XL','en_US'),(20,20,'XXL','en_US'),(21,21,'S','en_US'),(22,22,'M','en_US'),(23,23,'L','en_US'),(24,24,'XL','en_US'),(25,25,'XXL','en_US'),(26,26,'S','en_US'),(27,27,'M','en_US'),(28,28,'L','en_US'),(29,29,'XL','en_US'),(30,30,'XXL','en_US'),(31,31,'','en_US'),(32,32,'','en_US'),(33,33,'','en_US'),(34,34,'','en_US'),(35,35,'S Petite','en_US'),(36,36,'S Regular','en_US'),(37,37,'S Tall','en_US'),(38,38,'M Petite','en_US'),(39,39,'M Regular','en_US'),(40,40,'M Tall','en_US'),(41,41,'L Petite','en_US'),(42,42,'L Regular','en_US'),(43,43,'L Tall','en_US'),(44,44,'XL Petite','en_US'),(45,45,'XL Regular','en_US'),(46,46,'XL Tall','en_US'),(47,47,'XXL Petite','en_US'),(48,48,'XXL Regular','en_US'),(49,49,'XXL Tall','en_US'),(50,50,'S Petite','en_US'),(51,51,'S Regular','en_US'),(52,52,'S Tall','en_US'),(53,53,'M Petite','en_US'),(54,54,'M Regular','en_US'),(55,55,'M Tall','en_US'),(56,56,'L Petite','en_US'),(57,57,'L Regular','en_US'),(58,58,'L Tall','en_US'),(59,59,'XL Petite','en_US'),(60,60,'XL Regular','en_US'),(61,61,'XL Tall','en_US'),(62,62,'XXL Petite','en_US'),(63,63,'XXL Regular','en_US'),(64,64,'XXL Tall','en_US'),(65,65,'S Petite','en_US'),(66,66,'S Regular','en_US'),(67,67,'S Tall','en_US'),(68,68,'M Petite','en_US'),(69,69,'M Regular','en_US'),(70,70,'M Tall','en_US'),(71,71,'L Petite','en_US'),(72,72,'L Regular','en_US'),(73,73,'L Tall','en_US'),(74,74,'XL Petite','en_US'),(75,75,'XL Regular','en_US'),(76,76,'XL Tall','en_US'),(77,77,'XXL Petite','en_US'),(78,78,'XXL Regular','en_US'),(79,79,'XXL Tall','en_US'),(80,80,'S','en_US'),(81,81,'M','en_US'),(82,82,'L','en_US'),(83,83,'XL','en_US'),(84,84,'XXL','en_US'),(85,85,'S','en_US'),(86,86,'M','en_US'),(87,87,'L','en_US'),(88,88,'XL','en_US'),(89,89,'XXL','en_US'),(90,90,'S','en_US'),(91,91,'M','en_US'),(92,92,'L','en_US'),(93,93,'XL','en_US'),(94,94,'XXL','en_US'),(95,95,'S','en_US'),(96,96,'M','en_US'),(97,97,'L','en_US'),(98,98,'XL','en_US'),(99,99,'XXL','en_US'),(100,100,'S','en_US'),(101,101,'M','en_US'),(102,102,'L','en_US'),(103,103,'XL','en_US'),(104,104,'XXL','en_US'),(105,105,'S','en_US'),(106,106,'M','en_US'),(107,107,'L','en_US'),(108,108,'XL','en_US'),(109,109,'XXL','en_US'),(110,110,'S','en_US'),(111,111,'M','en_US'),(112,112,'L','en_US'),(113,113,'XL','en_US'),(114,114,'XXL','en_US'),(115,115,'S','en_US'),(116,116,'M','en_US'),(117,117,'L','en_US'),(118,118,'XL','en_US'),(119,119,'XXL','en_US');
/*!40000 ALTER TABLE `sylius_product_variant_translation` ENABLE KEYS */;

--
-- Table structure for table `sylius_promotion`
--

DROP TABLE IF EXISTS `sylius_promotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_promotion` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `priority` int NOT NULL,
  `exclusive` tinyint(1) NOT NULL,
  `usage_limit` int DEFAULT NULL,
  `used` int NOT NULL,
  `coupon_based` tinyint(1) NOT NULL,
  `starts_at` datetime DEFAULT NULL,
  `ends_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `applies_to_discounted` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_F157396377153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion`
--

/*!40000 ALTER TABLE `sylius_promotion` DISABLE KEYS */;
INSERT INTO `sylius_promotion` VALUES (1,'christmas','Christmas','Et neque ipsa facere ipsa molestiae ex.',0,0,NULL,0,1,NULL,NULL,'2023-12-21 09:44:49','2023-12-21 09:44:49',1),(2,'new_year','New Year','Et neque ipsa facere ipsa molestiae ex.',2,0,10,10,0,'2023-12-14 09:44:49','2023-12-28 09:44:49','2023-12-21 09:44:49','2023-12-21 09:44:50',1);
/*!40000 ALTER TABLE `sylius_promotion` ENABLE KEYS */;

--
-- Table structure for table `sylius_promotion_action`
--

DROP TABLE IF EXISTS `sylius_promotion_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_promotion_action` (
  `id` int NOT NULL AUTO_INCREMENT,
  `promotion_id` int DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`),
  KEY `IDX_933D0915139DF194` (`promotion_id`),
  CONSTRAINT `FK_933D0915139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_action`
--

/*!40000 ALTER TABLE `sylius_promotion_action` DISABLE KEYS */;
INSERT INTO `sylius_promotion_action` VALUES (1,1,'order_percentage_discount','a:1:{s:10:\"percentage\";d:0.9;}'),(2,2,'order_fixed_discount','a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:1000;}}');
/*!40000 ALTER TABLE `sylius_promotion_action` ENABLE KEYS */;

--
-- Table structure for table `sylius_promotion_channels`
--

DROP TABLE IF EXISTS `sylius_promotion_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_promotion_channels` (
  `promotion_id` int NOT NULL,
  `channel_id` int NOT NULL,
  PRIMARY KEY (`promotion_id`,`channel_id`),
  KEY `IDX_1A044F64139DF194` (`promotion_id`),
  KEY `IDX_1A044F6472F5A1AA` (`channel_id`),
  CONSTRAINT `FK_1A044F64139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_1A044F6472F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_channels`
--

/*!40000 ALTER TABLE `sylius_promotion_channels` DISABLE KEYS */;
INSERT INTO `sylius_promotion_channels` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `sylius_promotion_channels` ENABLE KEYS */;

--
-- Table structure for table `sylius_promotion_coupon`
--

DROP TABLE IF EXISTS `sylius_promotion_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_promotion_coupon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `promotion_id` int DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `usage_limit` int DEFAULT NULL,
  `used` int NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `per_customer_usage_limit` int DEFAULT NULL,
  `reusable_from_cancelled_orders` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_B04EBA8577153098` (`code`),
  KEY `IDX_B04EBA85139DF194` (`promotion_id`),
  CONSTRAINT `FK_B04EBA85139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_coupon`
--

/*!40000 ALTER TABLE `sylius_promotion_coupon` DISABLE KEYS */;
INSERT INTO `sylius_promotion_coupon` VALUES (1,1,'CHRISTMAS_SALE',10,0,'2023-12-24 00:00:00','2023-12-21 09:44:49','2023-12-21 09:44:49',1,1);
/*!40000 ALTER TABLE `sylius_promotion_coupon` ENABLE KEYS */;

--
-- Table structure for table `sylius_promotion_order`
--

DROP TABLE IF EXISTS `sylius_promotion_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_promotion_order` (
  `order_id` int NOT NULL,
  `promotion_id` int NOT NULL,
  PRIMARY KEY (`order_id`,`promotion_id`),
  KEY `IDX_BF9CF6FB8D9F6D38` (`order_id`),
  KEY `IDX_BF9CF6FB139DF194` (`promotion_id`),
  CONSTRAINT `FK_BF9CF6FB139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`),
  CONSTRAINT `FK_BF9CF6FB8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_order`
--

/*!40000 ALTER TABLE `sylius_promotion_order` DISABLE KEYS */;
INSERT INTO `sylius_promotion_order` VALUES (1,2),(2,2),(3,2),(4,2),(5,2),(6,2),(7,2),(8,2),(11,2),(12,2);
/*!40000 ALTER TABLE `sylius_promotion_order` ENABLE KEYS */;

--
-- Table structure for table `sylius_promotion_rule`
--

DROP TABLE IF EXISTS `sylius_promotion_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_promotion_rule` (
  `id` int NOT NULL AUTO_INCREMENT,
  `promotion_id` int DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`),
  KEY `IDX_2C188EA8139DF194` (`promotion_id`),
  CONSTRAINT `FK_2C188EA8139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_rule`
--

/*!40000 ALTER TABLE `sylius_promotion_rule` DISABLE KEYS */;
INSERT INTO `sylius_promotion_rule` VALUES (1,1,'cart_quantity','a:1:{s:5:\"count\";i:3;}'),(2,2,'item_total','a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:10000;}}');
/*!40000 ALTER TABLE `sylius_promotion_rule` ENABLE KEYS */;

--
-- Table structure for table `sylius_province`
--

DROP TABLE IF EXISTS `sylius_province`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_province` (
  `id` int NOT NULL AUTO_INCREMENT,
  `country_id` int NOT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `abbreviation` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_B5618FE477153098` (`code`),
  UNIQUE KEY `UNIQ_B5618FE4F92F3E705E237E06` (`country_id`,`name`),
  KEY `IDX_B5618FE4F92F3E70` (`country_id`),
  CONSTRAINT `FK_B5618FE4F92F3E70` FOREIGN KEY (`country_id`) REFERENCES `sylius_country` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_province`
--

/*!40000 ALTER TABLE `sylius_province` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_province` ENABLE KEYS */;

--
-- Table structure for table `sylius_shipment`
--

DROP TABLE IF EXISTS `sylius_shipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shipment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `method_id` int NOT NULL,
  `order_id` int NOT NULL,
  `state` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `tracking` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `shipped_at` datetime DEFAULT NULL,
  `adjustments_total` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_FD707B3319883967` (`method_id`),
  KEY `IDX_FD707B338D9F6D38` (`order_id`),
  CONSTRAINT `FK_FD707B3319883967` FOREIGN KEY (`method_id`) REFERENCES `sylius_shipping_method` (`id`),
  CONSTRAINT `FK_FD707B338D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipment`
--

/*!40000 ALTER TABLE `sylius_shipment` DISABLE KEYS */;
INSERT INTO `sylius_shipment` VALUES (1,1,1,'shipped',NULL,'2023-01-26 15:45:26','2023-12-21 09:44:49','2023-12-21 09:44:49',838),(2,1,2,'shipped',NULL,'2023-02-26 01:54:45','2023-12-21 09:44:49','2023-12-21 09:44:49',838),(3,2,3,'shipped',NULL,'2023-04-08 03:38:22','2023-12-21 09:44:49','2023-12-21 09:44:49',717),(4,2,4,'shipped',NULL,'2023-05-28 11:19:38','2023-12-21 09:44:50','2023-12-21 09:44:50',717),(5,1,5,'shipped',NULL,'2023-06-23 09:58:46','2023-12-21 09:44:50','2023-12-21 09:44:50',838),(6,3,6,'shipped',NULL,'2023-07-04 05:43:58','2023-12-21 09:44:50','2023-12-21 09:44:50',764),(7,2,7,'shipped',NULL,'2023-08-18 13:01:01','2023-12-21 09:44:50','2023-12-21 09:44:50',717),(8,2,8,'shipped',NULL,'2023-09-05 11:33:33','2023-12-21 09:44:50','2023-12-21 09:44:50',717),(9,2,9,'shipped',NULL,'2023-10-22 09:35:35','2023-12-21 09:44:50','2023-12-21 09:44:50',717),(10,1,10,'shipped',NULL,'2023-11-20 16:25:27','2023-12-21 09:44:50','2023-12-21 09:44:50',838),(11,1,11,'shipped',NULL,'2023-12-02 12:52:30','2023-12-21 09:44:50','2023-12-21 09:44:50',838),(12,2,12,'shipped',NULL,'2023-12-12 05:43:37','2023-12-21 09:44:50','2023-12-21 09:44:50',717),(13,1,13,'ready',NULL,'2023-01-11 21:27:27','2023-12-21 09:44:50',NULL,838),(14,1,14,'ready',NULL,'2023-02-07 02:33:26','2023-12-21 09:44:50',NULL,838),(15,2,15,'ready',NULL,'2023-07-10 18:21:34','2023-12-21 09:44:50',NULL,717),(16,2,16,'ready',NULL,'2023-07-29 03:29:45','2023-12-21 09:44:50',NULL,717),(17,1,17,'ready',NULL,'2023-08-24 14:44:54','2023-12-21 09:44:50',NULL,838),(18,2,18,'ready',NULL,'2023-09-16 11:20:41','2023-12-21 09:44:50',NULL,717),(19,1,19,'ready',NULL,'2023-10-27 02:53:04','2023-12-21 09:44:50',NULL,838),(20,1,20,'ready',NULL,'2023-11-07 06:46:41','2023-12-21 09:44:50',NULL,838);
/*!40000 ALTER TABLE `sylius_shipment` ENABLE KEYS */;

--
-- Table structure for table `sylius_shipping_category`
--

DROP TABLE IF EXISTS `sylius_shipping_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shipping_category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb3_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_B1D6465277153098` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipping_category`
--

/*!40000 ALTER TABLE `sylius_shipping_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_shipping_category` ENABLE KEYS */;

--
-- Table structure for table `sylius_shipping_method`
--

DROP TABLE IF EXISTS `sylius_shipping_method`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shipping_method` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category_id` int DEFAULT NULL,
  `zone_id` int NOT NULL,
  `tax_category_id` int DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `category_requirement` int NOT NULL,
  `calculator` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `is_enabled` tinyint(1) NOT NULL,
  `position` int NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `archived_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_5FB0EE1177153098` (`code`),
  KEY `IDX_5FB0EE1112469DE2` (`category_id`),
  KEY `IDX_5FB0EE119F2C3FAB` (`zone_id`),
  KEY `IDX_5FB0EE119DF894ED` (`tax_category_id`),
  CONSTRAINT `FK_5FB0EE1112469DE2` FOREIGN KEY (`category_id`) REFERENCES `sylius_shipping_category` (`id`),
  CONSTRAINT `FK_5FB0EE119DF894ED` FOREIGN KEY (`tax_category_id`) REFERENCES `sylius_tax_category` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_5FB0EE119F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `sylius_zone` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipping_method`
--

/*!40000 ALTER TABLE `sylius_shipping_method` DISABLE KEYS */;
INSERT INTO `sylius_shipping_method` VALUES (1,NULL,2,NULL,'ups','a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:838;}}',1,'flat_rate',1,0,'2023-12-21 09:44:43','2023-12-21 09:44:43',NULL),(2,NULL,2,NULL,'dhl_express','a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:717;}}',1,'flat_rate',1,1,'2023-12-21 09:44:43','2023-12-21 09:44:43',NULL),(3,NULL,1,NULL,'fedex','a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:764;}}',1,'flat_rate',1,2,'2023-12-21 09:44:43','2023-12-21 09:44:43',NULL);
/*!40000 ALTER TABLE `sylius_shipping_method` ENABLE KEYS */;

--
-- Table structure for table `sylius_shipping_method_channels`
--

DROP TABLE IF EXISTS `sylius_shipping_method_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shipping_method_channels` (
  `shipping_method_id` int NOT NULL,
  `channel_id` int NOT NULL,
  PRIMARY KEY (`shipping_method_id`,`channel_id`),
  KEY `IDX_2D9833355F7D6850` (`shipping_method_id`),
  KEY `IDX_2D98333572F5A1AA` (`channel_id`),
  CONSTRAINT `FK_2D9833355F7D6850` FOREIGN KEY (`shipping_method_id`) REFERENCES `sylius_shipping_method` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_2D98333572F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipping_method_channels`
--

/*!40000 ALTER TABLE `sylius_shipping_method_channels` DISABLE KEYS */;
INSERT INTO `sylius_shipping_method_channels` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `sylius_shipping_method_channels` ENABLE KEYS */;

--
-- Table structure for table `sylius_shipping_method_rule`
--

DROP TABLE IF EXISTS `sylius_shipping_method_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shipping_method_rule` (
  `id` int NOT NULL AUTO_INCREMENT,
  `shipping_method_id` int DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`),
  KEY `IDX_88A0EB655F7D6850` (`shipping_method_id`),
  CONSTRAINT `FK_88A0EB655F7D6850` FOREIGN KEY (`shipping_method_id`) REFERENCES `sylius_shipping_method` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipping_method_rule`
--

/*!40000 ALTER TABLE `sylius_shipping_method_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_shipping_method_rule` ENABLE KEYS */;

--
-- Table structure for table `sylius_shipping_method_translation`
--

DROP TABLE IF EXISTS `sylius_shipping_method_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shipping_method_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_shipping_method_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_2B37DB3D2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_2B37DB3D2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_shipping_method` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipping_method_translation`
--

/*!40000 ALTER TABLE `sylius_shipping_method_translation` DISABLE KEYS */;
INSERT INTO `sylius_shipping_method_translation` VALUES (1,1,'UPS','A aspernatur dolores dolor enim fugiat.','en_US'),(2,1,'UPS','A aspernatur dolores dolor enim fugiat.','de_DE'),(3,1,'UPS','A aspernatur dolores dolor enim fugiat.','fr_FR'),(4,1,'UPS','A aspernatur dolores dolor enim fugiat.','pl_PL'),(5,1,'UPS','A aspernatur dolores dolor enim fugiat.','es_ES'),(6,1,'UPS','A aspernatur dolores dolor enim fugiat.','es_MX'),(7,1,'UPS','A aspernatur dolores dolor enim fugiat.','pt_PT'),(8,1,'UPS','A aspernatur dolores dolor enim fugiat.','zh_CN'),(9,2,'DHL Express','Et repellat voluptatem veritatis exercitationem quia aut.','en_US'),(10,2,'DHL Express','Et repellat voluptatem veritatis exercitationem quia aut.','de_DE'),(11,2,'DHL Express','Et repellat voluptatem veritatis exercitationem quia aut.','fr_FR'),(12,2,'DHL Express','Et repellat voluptatem veritatis exercitationem quia aut.','pl_PL'),(13,2,'DHL Express','Et repellat voluptatem veritatis exercitationem quia aut.','es_ES'),(14,2,'DHL Express','Et repellat voluptatem veritatis exercitationem quia aut.','es_MX'),(15,2,'DHL Express','Et repellat voluptatem veritatis exercitationem quia aut.','pt_PT'),(16,2,'DHL Express','Et repellat voluptatem veritatis exercitationem quia aut.','zh_CN'),(17,3,'FedEx','Ab quisquam alias reiciendis.','en_US'),(18,3,'FedEx','Ab quisquam alias reiciendis.','de_DE'),(19,3,'FedEx','Ab quisquam alias reiciendis.','fr_FR'),(20,3,'FedEx','Ab quisquam alias reiciendis.','pl_PL'),(21,3,'FedEx','Ab quisquam alias reiciendis.','es_ES'),(22,3,'FedEx','Ab quisquam alias reiciendis.','es_MX'),(23,3,'FedEx','Ab quisquam alias reiciendis.','pt_PT'),(24,3,'FedEx','Ab quisquam alias reiciendis.','zh_CN');
/*!40000 ALTER TABLE `sylius_shipping_method_translation` ENABLE KEYS */;

--
-- Table structure for table `sylius_shop_billing_data`
--

DROP TABLE IF EXISTS `sylius_shop_billing_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shop_billing_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `company` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `tax_id` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `postcode` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shop_billing_data`
--

/*!40000 ALTER TABLE `sylius_shop_billing_data` DISABLE KEYS */;
INSERT INTO `sylius_shop_billing_data` VALUES (1,'Sylius','0001112222','US','Test St. 15','eCommerce Town','00 33 22');
/*!40000 ALTER TABLE `sylius_shop_billing_data` ENABLE KEYS */;

--
-- Table structure for table `sylius_shop_user`
--

DROP TABLE IF EXISTS `sylius_shop_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_shop_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_id` int NOT NULL,
  `username` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8mb3_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `encoder_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7C2B74809395C3F3` (`customer_id`),
  CONSTRAINT `FK_7C2B74809395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shop_user`
--

/*!40000 ALTER TABLE `sylius_shop_user` DISABLE KEYS */;
INSERT INTO `sylius_shop_user` VALUES (1,1,'shop@example.com','shop@example.com',1,'18fclfve6g68c4goso8s000kc40so88','$argon2i$v=19$m=65536,t=4,p=1$aWc4TjM1Qlp6RHg1d3Mwcw$MaUOzaHIoiGrPIhPR2pwtun370fIhKo8Ue2VVWpNjyA',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:43','2023-12-21 09:44:43','argon2i'),(2,2,'camren86@upton.net','camren86@upton.net',1,'ttaegfs009wwsg48gc0so0880osk4s4','$argon2i$v=19$m=65536,t=4,p=1$cmZORjN3OUJvL29QWXplcQ$OwexccigmXNle4bEn1Ftu0EsFm+RMMkFPdajxgmLvoM',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:43','2023-12-21 09:44:44','argon2i'),(3,3,'landen.mccullough@armstrong.com','landen.mccullough@armstrong.com',1,'1nxg04rx2xz48gg04go80ss8w0g0k0g','$argon2i$v=19$m=65536,t=4,p=1$Rmp3ZzIzd2J2RU1tZlpCMg$TPtMeiJZHf/6DpeHrdQ5ZB8CcP8Qha/JBr6mCukAQT4',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:44','2023-12-21 09:44:44','argon2i'),(4,4,'udickens@walsh.info','udickens@walsh.info',1,'8ymjw1s8g5k40skckco8wkssccooo4w','$argon2i$v=19$m=65536,t=4,p=1$T292Q2tHZkZ6T3dCVHM1Mg$ED86HCDBx7ZNGRdmBQg7ERAql4yPOx/RfFMz22iWUjY',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:44','2023-12-21 09:44:44','argon2i'),(5,5,'tkling@waelchi.org','tkling@waelchi.org',1,'12h95gbhq3yo80skcowg4s848cwcsso','$argon2i$v=19$m=65536,t=4,p=1$cHhrb1V4cGtVaTYyZUZmMg$lTLw19ATEmlzVB2QdrM3iciLIAGj+5d/6ET4oxtveSw',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:44','2023-12-21 09:44:44','argon2i'),(6,6,'phoebe88@yahoo.com','phoebe88@yahoo.com',1,'f8xyo1giefc4g4kogkcok40k8g40sw8','$argon2i$v=19$m=65536,t=4,p=1$bkJKUk1SUHl6aC81NjBIQw$1uRHptECWTuuP9HE2nxTdmL/jbTjOTTDF0gXy6EJluE',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:44','2023-12-21 09:44:44','argon2i'),(7,7,'bmertz@hotmail.com','bmertz@hotmail.com',1,'r85qvfl5lis8c8gkos0osg4ow8g0o8g','$argon2i$v=19$m=65536,t=4,p=1$Mnd0cHdNNjBBNFJBSzIyRA$0A9FLUFJqv6aYm8BVcHvALOII36R7Qss+TjN1PpRc+A',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:44','2023-12-21 09:44:45','argon2i'),(8,8,'silas66@yahoo.com','silas66@yahoo.com',1,'citc1683yggso0sc044c88o4wgwwcgk','$argon2i$v=19$m=65536,t=4,p=1$VnpwaGlNVEgvbkFkdVd2ZQ$CXB4ruJAhL6bAMq10GlBEjKzOPydVNUJxXO3tWMNpzs',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:45','2023-12-21 09:44:45','argon2i'),(9,9,'gtorphy@yahoo.com','gtorphy@yahoo.com',1,'eivm5bypthc0wwks0w0wo0g0ow0g8gs','$argon2i$v=19$m=65536,t=4,p=1$Sm1LR0FvdzVJM3FObUdySg$ajx3yhTZH0iY0Dl+TIVauVspitdL/8IlAssGRScI7ls',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:45','2023-12-21 09:44:45','argon2i'),(10,10,'micaela02@gmail.com','micaela02@gmail.com',1,'fuxn2qnuv280gkwgg48sg4kk4s04040','$argon2i$v=19$m=65536,t=4,p=1$YmY2S0MuTnFUOVVzdklUcA$xzv1oST+3xnZQVnTIOJbt4RtyeqtF/5fI7T9rUUuilE',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:45','2023-12-21 09:44:45','argon2i'),(11,11,'jorge56@hotmail.com','jorge56@hotmail.com',1,'lgm6ru2jaxw004so8skcoosgcw40kg4','$argon2i$v=19$m=65536,t=4,p=1$UXFhemdidy5xa3ovTFh4bg$Asp/oqk13wkPPZOX/MeOJujVPaScpEtYT2LgF6kgPz0',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:45','2023-12-21 09:44:45','argon2i'),(12,12,'nryan@hagenes.com','nryan@hagenes.com',1,'ni2sl7a1x40kso0ogk8gwwkkkkwwc4g','$argon2i$v=19$m=65536,t=4,p=1$TGVqRTBvTWZUVnZkVjViZQ$5Bdrf5S4UOugECOeUKgDqnp/jRRTRMN4YEnF9j3EzJg',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:45','2023-12-21 09:44:46','argon2i'),(13,13,'jimmie.hahn@hotmail.com','jimmie.hahn@hotmail.com',1,'amkdavm2j34g04cg84ogk008w84woc0','$argon2i$v=19$m=65536,t=4,p=1$WmpYVGZ4TVNmYXpZQXU3Qg$FdCLOQBEqnDwnzb7mzK8DLVqqsK02CmDkNs0LAn0YGc',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:46','2023-12-21 09:44:46','argon2i'),(14,14,'turcotte.bo@kutch.com','turcotte.bo@kutch.com',1,'htppw3q17g0scg8g40k4cok8ckws00w','$argon2i$v=19$m=65536,t=4,p=1$U2NBRHBPSFpyME5WeEtISA$fK4CgXifVli1nHqyZlcIy/TTH7eal+Sbgwz0Os2IIPs',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:46','2023-12-21 09:44:46','argon2i'),(15,15,'camila.leffler@gmail.com','camila.leffler@gmail.com',1,'kd898ag97pscgsok04wko088o8404o0','$argon2i$v=19$m=65536,t=4,p=1$U1htYUk3YVNaekE2TlYuLw$TKnYRk7+E+Cgh+5sk0K1qFczO3ASRfxl6rDjkaoqfQA',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:46','2023-12-21 09:44:46','argon2i'),(16,16,'jaskolski.arvel@yahoo.com','jaskolski.arvel@yahoo.com',1,'cy0grlgrt6gwkccg8w4k8g0w84g48cs','$argon2i$v=19$m=65536,t=4,p=1$YmdGN2ZyUDVoeVIwL09DTQ$4LdQVjViON+/RbUDDz2vMP+gxFBmeGlVmyl6uOA1jro',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:46','2023-12-21 09:44:46','argon2i'),(17,17,'stephan.funk@hotmail.com','stephan.funk@hotmail.com',1,'hu3vbuwoorw4c08ssgs48kk4kk4c44k','$argon2i$v=19$m=65536,t=4,p=1$ZmR5VDI3eE0wcXVvazk1Mw$rRi6gEem3uK5RCUiy1S6pg3v8NjaykYPmMb1ozQxnzg',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:46','2023-12-21 09:44:47','argon2i'),(18,18,'purdy.jermaine@hotmail.com','purdy.jermaine@hotmail.com',1,'mrohesxr0b4ckwc4scg44gggg4gk84w','$argon2i$v=19$m=65536,t=4,p=1$Q3hmeTdwb0NXNkRQR2FzMw$295wqBOeGE81tgYoL3mw40YO7FZrZhknDHp2wnWkX5A',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:47','2023-12-21 09:44:47','argon2i'),(19,19,'dominic.johns@kulas.biz','dominic.johns@kulas.biz',1,'ezmv331lx48ocss48kwsgowos0swk84','$argon2i$v=19$m=65536,t=4,p=1$amJxNXZQT0VZM0dTUkhlaw$62tn6dtO1wSAYyOB8Hr25USSPY39SDRvskQXpnsa3Bg',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:47','2023-12-21 09:44:47','argon2i'),(20,20,'orn.asa@yahoo.com','orn.asa@yahoo.com',1,'8k7s036b7ascck4k8sok0cwwcso0wck','$argon2i$v=19$m=65536,t=4,p=1$cFguVDVCNlBNb3RYR1NBZQ$8W1zxJADq7qELBSZuYpJno7b6ubpZlMmEaf3tJb+Cyo',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:47','2023-12-21 09:44:47','argon2i'),(21,21,'ohackett@yahoo.com','ohackett@yahoo.com',1,'khvkq9ycblswcc8ksosos8ssg8cgsgg','$argon2i$v=19$m=65536,t=4,p=1$bTJpOWxVcmx0dUVzbUUzQg$04xpC6zaOm1dqvUgWjqMkAAd1e5AwrfwavS98LqPWFc',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2023-12-21 09:44:47','2023-12-21 09:44:47','argon2i');
/*!40000 ALTER TABLE `sylius_shop_user` ENABLE KEYS */;

--
-- Table structure for table `sylius_tax_category`
--

DROP TABLE IF EXISTS `sylius_tax_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_tax_category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb3_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_221EB0BE77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_tax_category`
--

/*!40000 ALTER TABLE `sylius_tax_category` DISABLE KEYS */;
INSERT INTO `sylius_tax_category` VALUES (1,'clothing','Clothing','Non iure iste qui molestiae quibusdam quisquam sunt. Et eligendi sit aut quas id quasi recusandae. Doloribus doloribus doloribus aut rerum laudantium velit. Consequuntur voluptatem earum ut ea consequatur. Iusto eligendi officiis totam minima blanditiis esse.','2023-12-21 09:44:48','2023-12-21 09:44:48'),(2,'other','Other','Est fuga id quibusdam doloribus dolore. Ipsum porro quae voluptatibus voluptas. Recusandae perferendis quidem qui iure aut sit nemo molestiae. Sunt impedit eaque minima beatae qui iusto.','2023-12-21 09:44:48','2023-12-21 09:44:48');
/*!40000 ALTER TABLE `sylius_tax_category` ENABLE KEYS */;

--
-- Table structure for table `sylius_tax_rate`
--

DROP TABLE IF EXISTS `sylius_tax_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_tax_rate` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category_id` int NOT NULL,
  `zone_id` int NOT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `amount` decimal(10,5) NOT NULL,
  `included_in_price` tinyint(1) NOT NULL,
  `calculator` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_3CD86B2E77153098` (`code`),
  KEY `IDX_3CD86B2E12469DE2` (`category_id`),
  KEY `IDX_3CD86B2E9F2C3FAB` (`zone_id`),
  CONSTRAINT `FK_3CD86B2E12469DE2` FOREIGN KEY (`category_id`) REFERENCES `sylius_tax_category` (`id`),
  CONSTRAINT `FK_3CD86B2E9F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `sylius_zone` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_tax_rate`
--

/*!40000 ALTER TABLE `sylius_tax_rate` DISABLE KEYS */;
INSERT INTO `sylius_tax_rate` VALUES (1,1,1,'clothing_sales_tax_7','Clothing Sales Tax 7%',0.07000,0,'default','2023-12-21 09:44:48','2023-12-21 09:44:48',NULL,NULL),(2,2,1,'sales_tax_20','Sales Tax 20%',0.20000,1,'default','2023-12-21 09:44:48','2023-12-21 09:44:48',NULL,NULL);
/*!40000 ALTER TABLE `sylius_tax_rate` ENABLE KEYS */;

--
-- Table structure for table `sylius_taxon`
--

DROP TABLE IF EXISTS `sylius_taxon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_taxon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tree_root` int DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `tree_left` int NOT NULL,
  `tree_right` int NOT NULL,
  `tree_level` int NOT NULL,
  `position` int NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_CFD811CA77153098` (`code`),
  KEY `IDX_CFD811CAA977936C` (`tree_root`),
  KEY `IDX_CFD811CA727ACA70` (`parent_id`),
  CONSTRAINT `FK_CFD811CA727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_CFD811CAA977936C` FOREIGN KEY (`tree_root`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_taxon`
--

/*!40000 ALTER TABLE `sylius_taxon` DISABLE KEYS */;
INSERT INTO `sylius_taxon` VALUES (1,1,NULL,'MENU_CATEGORY',1,22,0,0,'2023-12-21 09:44:43','2023-12-21 09:44:43',1),(2,1,1,'t_shirts',2,7,1,0,'2023-12-21 09:44:48','2023-12-21 09:44:48',1),(3,1,2,'mens_t_shirts',3,4,2,0,'2023-12-21 09:44:48','2023-12-21 09:44:48',1),(4,1,2,'womens_t_shirts',5,6,2,1,'2023-12-21 09:44:48','2023-12-21 09:44:48',1),(5,1,1,'caps',8,13,1,1,'2023-12-21 09:44:48','2023-12-21 09:44:48',1),(6,1,5,'simple_caps',9,10,2,0,'2023-12-21 09:44:48','2023-12-21 09:44:48',1),(7,1,5,'caps_with_pompons',11,12,2,1,'2023-12-21 09:44:48','2023-12-21 09:44:48',1),(8,1,1,'dresses',14,15,1,2,'2023-12-21 09:44:48','2023-12-21 09:44:48',1),(9,1,1,'jeans',16,21,1,3,'2023-12-21 09:44:48','2023-12-21 09:44:48',1),(10,1,9,'mens_jeans',17,18,2,0,'2023-12-21 09:44:48','2023-12-21 09:44:48',1),(11,1,9,'womens_jeans',19,20,2,1,'2023-12-21 09:44:48','2023-12-21 09:44:48',1);
/*!40000 ALTER TABLE `sylius_taxon` ENABLE KEYS */;

--
-- Table structure for table `sylius_taxon_image`
--

DROP TABLE IF EXISTS `sylius_taxon_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_taxon_image` (
  `id` int NOT NULL AUTO_INCREMENT,
  `owner_id` int NOT NULL,
  `type` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_DBE52B287E3C61F9` (`owner_id`),
  CONSTRAINT `FK_DBE52B287E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_taxon_image`
--

/*!40000 ALTER TABLE `sylius_taxon_image` DISABLE KEYS */;
INSERT INTO `sylius_taxon_image` VALUES (1,2,'IMAGE !','38/49/4ba8b71025d08804291985177b61.jpg'),(2,2,'BIS','39/84/9943d774a87572188d866cf2793f.psd');
/*!40000 ALTER TABLE `sylius_taxon_image` ENABLE KEYS */;

--
-- Table structure for table `sylius_taxon_translation`
--

DROP TABLE IF EXISTS `sylius_taxon_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_taxon_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb3_unicode_ci,
  `locale` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug_uidx` (`locale`,`slug`),
  UNIQUE KEY `sylius_taxon_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_1487DFCF2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_1487DFCF2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_taxon_translation`
--

/*!40000 ALTER TABLE `sylius_taxon_translation` DISABLE KEYS */;
INSERT INTO `sylius_taxon_translation` VALUES (1,1,'Category','category','Omnis eum id ullam consequuntur amet. Omnis odio itaque est fugit. Quia ex eaque quia. Delectus voluptas possimus possimus labore molestias at est.','en_US'),(2,1,'Category','category','Eos consectetur repellendus consectetur beatae. Architecto dolorum illum sit quia ipsam.','de_DE'),(3,1,'Catégorie','categorie','Commodi provident in velit. Voluptatem nihil ut sunt aut vel odit quibusdam. Quidem porro error cum quasi necessitatibus.','fr_FR'),(4,1,'Category','category','Eos consectetur repellendus consectetur beatae. Architecto dolorum illum sit quia ipsam.','pl_PL'),(5,1,'Category','category','Eos consectetur repellendus consectetur beatae. Architecto dolorum illum sit quia ipsam.','es_ES'),(6,1,'Category','category','Eos consectetur repellendus consectetur beatae. Architecto dolorum illum sit quia ipsam.','es_MX'),(7,1,'Category','category','Eos consectetur repellendus consectetur beatae. Architecto dolorum illum sit quia ipsam.','pt_PT'),(8,1,'Category','category','Eos consectetur repellendus consectetur beatae. Architecto dolorum illum sit quia ipsam.','zh_CN'),(9,2,'T-shirts','category/t-shirts','Suscipit cum occaecati enim maxime. Est odit asperiores laboriosam suscipit amet dolore omnis. Sequi provident quis odio dolore dolor consequatur et.','en_US'),(10,2,'T-shirts','t-shirts','Vero quisquam doloribus quaerat adipisci sed quam. Sapiente eos laudantium eligendi eum odit in. Et quis blanditiis accusantium.','de_DE'),(11,2,'T-shirts','categorie/t-shirts','Reiciendis aut consequatur error tempora ducimus ad quibusdam. Voluptas totam nemo autem sint. Sapiente quo aut quia maxime omnis sed molestias id.','fr_FR'),(12,2,'T-shirts','t-shirts','Vero quisquam doloribus quaerat adipisci sed quam. Sapiente eos laudantium eligendi eum odit in. Et quis blanditiis accusantium.','pl_PL'),(13,2,'T-shirts','t-shirts','Vero quisquam doloribus quaerat adipisci sed quam. Sapiente eos laudantium eligendi eum odit in. Et quis blanditiis accusantium.','es_ES'),(14,2,'T-shirts','t-shirts','Vero quisquam doloribus quaerat adipisci sed quam. Sapiente eos laudantium eligendi eum odit in. Et quis blanditiis accusantium.','es_MX'),(15,2,'T-shirts','t-shirts','Vero quisquam doloribus quaerat adipisci sed quam. Sapiente eos laudantium eligendi eum odit in. Et quis blanditiis accusantium.','pt_PT'),(16,2,'T-shirts','t-shirts','Vero quisquam doloribus quaerat adipisci sed quam. Sapiente eos laudantium eligendi eum odit in. Et quis blanditiis accusantium.','zh_CN'),(17,3,'Men','t-shirts/men','Ut similique consequuntur ut ut totam dolore alias. Dicta quis dolorum voluptates reprehenderit tenetur est. Maiores debitis voluptatem aspernatur et repellat sapiente non. Aut rerum et quas omnis dolores.','en_US'),(18,3,'ipsa qui voluptatum','t-shirts/ipsa-qui-voluptatum','Enim similique voluptatem velit laborum est aut dolorem. Molestias deserunt atque qui facere dolor accusamus qui. Qui qui quisquam voluptates similique ut et molestias.','de_DE'),(19,3,'Hommes','t-shirts/hommes','Laboriosam vel et modi. Sequi inventore quam consectetur suscipit rerum. Maxime ipsam quos odio in ut neque qui occaecati. Dolores ad et aut nihil et in architecto earum.','fr_FR'),(20,3,'ipsa qui voluptatum','t-shirts/ipsa-qui-voluptatum','Enim similique voluptatem velit laborum est aut dolorem. Molestias deserunt atque qui facere dolor accusamus qui. Qui qui quisquam voluptates similique ut et molestias.','pl_PL'),(21,3,'ipsa qui voluptatum','t-shirts/ipsa-qui-voluptatum','Enim similique voluptatem velit laborum est aut dolorem. Molestias deserunt atque qui facere dolor accusamus qui. Qui qui quisquam voluptates similique ut et molestias.','es_ES'),(22,3,'ipsa qui voluptatum','t-shirts/ipsa-qui-voluptatum','Enim similique voluptatem velit laborum est aut dolorem. Molestias deserunt atque qui facere dolor accusamus qui. Qui qui quisquam voluptates similique ut et molestias.','es_MX'),(23,3,'ipsa qui voluptatum','t-shirts/ipsa-qui-voluptatum','Enim similique voluptatem velit laborum est aut dolorem. Molestias deserunt atque qui facere dolor accusamus qui. Qui qui quisquam voluptates similique ut et molestias.','pt_PT'),(24,3,'ipsa qui voluptatum','t-shirts/ipsa-qui-voluptatum','Enim similique voluptatem velit laborum est aut dolorem. Molestias deserunt atque qui facere dolor accusamus qui. Qui qui quisquam voluptates similique ut et molestias.','zh_CN'),(25,4,'Women','t-shirts/women','Nisi quos ut perferendis. Saepe fugit mollitia harum neque.','en_US'),(26,4,'voluptatem enim enim','t-shirts/voluptatem-enim-enim','Quod quod mollitia ab quis incidunt perferendis. Laboriosam qui qui voluptas porro impedit. Consequatur beatae unde pariatur dicta ipsam accusantium quaerat. Laudantium esse est et exercitationem ut est quis.','de_DE'),(27,4,'Femmes','t-shirts/femmes','Quasi perspiciatis aut non fugiat. Molestias ab necessitatibus qui iure. Aut facilis rerum debitis distinctio. Natus optio magni rerum eos dolorem.','fr_FR'),(28,4,'voluptatem enim enim','t-shirts/voluptatem-enim-enim','Quod quod mollitia ab quis incidunt perferendis. Laboriosam qui qui voluptas porro impedit. Consequatur beatae unde pariatur dicta ipsam accusantium quaerat. Laudantium esse est et exercitationem ut est quis.','pl_PL'),(29,4,'voluptatem enim enim','t-shirts/voluptatem-enim-enim','Quod quod mollitia ab quis incidunt perferendis. Laboriosam qui qui voluptas porro impedit. Consequatur beatae unde pariatur dicta ipsam accusantium quaerat. Laudantium esse est et exercitationem ut est quis.','es_ES'),(30,4,'voluptatem enim enim','t-shirts/voluptatem-enim-enim','Quod quod mollitia ab quis incidunt perferendis. Laboriosam qui qui voluptas porro impedit. Consequatur beatae unde pariatur dicta ipsam accusantium quaerat. Laudantium esse est et exercitationem ut est quis.','es_MX'),(31,4,'voluptatem enim enim','t-shirts/voluptatem-enim-enim','Quod quod mollitia ab quis incidunt perferendis. Laboriosam qui qui voluptas porro impedit. Consequatur beatae unde pariatur dicta ipsam accusantium quaerat. Laudantium esse est et exercitationem ut est quis.','pt_PT'),(32,4,'voluptatem enim enim','t-shirts/voluptatem-enim-enim','Quod quod mollitia ab quis incidunt perferendis. Laboriosam qui qui voluptas porro impedit. Consequatur beatae unde pariatur dicta ipsam accusantium quaerat. Laudantium esse est et exercitationem ut est quis.','zh_CN'),(33,5,'Caps','category/caps','Provident reiciendis rerum illum odit. Ut delectus assumenda quis minus omnis.','en_US'),(34,5,'Caps','caps','Repellat vel soluta ab est nemo voluptas itaque. Vel sit facilis eum dolorum perspiciatis et. Cum voluptas iste eos. Illo dolor et hic.','de_DE'),(35,5,'Bonnets','categorie/bonnets','Reprehenderit quae provident nostrum nisi. Eum illo ipsam et aut. Amet necessitatibus qui neque fugit et.','fr_FR'),(36,5,'Caps','caps','Repellat vel soluta ab est nemo voluptas itaque. Vel sit facilis eum dolorum perspiciatis et. Cum voluptas iste eos. Illo dolor et hic.','pl_PL'),(37,5,'Caps','caps','Repellat vel soluta ab est nemo voluptas itaque. Vel sit facilis eum dolorum perspiciatis et. Cum voluptas iste eos. Illo dolor et hic.','es_ES'),(38,5,'Caps','caps','Repellat vel soluta ab est nemo voluptas itaque. Vel sit facilis eum dolorum perspiciatis et. Cum voluptas iste eos. Illo dolor et hic.','es_MX'),(39,5,'Caps','caps','Repellat vel soluta ab est nemo voluptas itaque. Vel sit facilis eum dolorum perspiciatis et. Cum voluptas iste eos. Illo dolor et hic.','pt_PT'),(40,5,'Caps','caps','Repellat vel soluta ab est nemo voluptas itaque. Vel sit facilis eum dolorum perspiciatis et. Cum voluptas iste eos. Illo dolor et hic.','zh_CN'),(41,6,'Simple','caps/simple','Architecto ut sit explicabo aut molestias dignissimos. Magni aut incidunt cumque ea quia.','en_US'),(42,6,'quia commodi illum','caps/quia-commodi-illum','Perspiciatis tenetur possimus aut consequatur omnis et esse. Omnis molestiae enim et totam non. Culpa labore maiores sunt voluptas.','de_DE'),(43,6,'Simple','bonnets/simple','Illum distinctio aut eum sint. Aut labore magnam ut nisi. Culpa iusto delectus doloremque. Culpa non voluptatem numquam cupiditate. Quis recusandae nihil et qui veritatis velit voluptatem.','fr_FR'),(44,6,'quia commodi illum','caps/quia-commodi-illum','Perspiciatis tenetur possimus aut consequatur omnis et esse. Omnis molestiae enim et totam non. Culpa labore maiores sunt voluptas.','pl_PL'),(45,6,'quia commodi illum','caps/quia-commodi-illum','Perspiciatis tenetur possimus aut consequatur omnis et esse. Omnis molestiae enim et totam non. Culpa labore maiores sunt voluptas.','es_ES'),(46,6,'quia commodi illum','caps/quia-commodi-illum','Perspiciatis tenetur possimus aut consequatur omnis et esse. Omnis molestiae enim et totam non. Culpa labore maiores sunt voluptas.','es_MX'),(47,6,'quia commodi illum','caps/quia-commodi-illum','Perspiciatis tenetur possimus aut consequatur omnis et esse. Omnis molestiae enim et totam non. Culpa labore maiores sunt voluptas.','pt_PT'),(48,6,'quia commodi illum','caps/quia-commodi-illum','Perspiciatis tenetur possimus aut consequatur omnis et esse. Omnis molestiae enim et totam non. Culpa labore maiores sunt voluptas.','zh_CN'),(49,7,'With pompons','caps/with-pompons','Sed est eius unde expedita quia ut voluptas. Dolorem magnam ea dicta ut omnis sunt error sed. Sit iusto placeat velit nihil voluptatem. Quod magnam est sit error deserunt cum delectus.','en_US'),(50,7,'consectetur ipsum dolorem','caps/consectetur-ipsum-dolorem','Sequi impedit ipsa expedita temporibus reiciendis nostrum. Eum molestiae in et cumque accusamus. Molestiae sit qui unde veniam.','de_DE'),(51,7,'À pompon','bonnets/a-pompon','Vel est et id velit. Expedita ut non et alias atque.','fr_FR'),(52,7,'consectetur ipsum dolorem','caps/consectetur-ipsum-dolorem','Sequi impedit ipsa expedita temporibus reiciendis nostrum. Eum molestiae in et cumque accusamus. Molestiae sit qui unde veniam.','pl_PL'),(53,7,'consectetur ipsum dolorem','caps/consectetur-ipsum-dolorem','Sequi impedit ipsa expedita temporibus reiciendis nostrum. Eum molestiae in et cumque accusamus. Molestiae sit qui unde veniam.','es_ES'),(54,7,'consectetur ipsum dolorem','caps/consectetur-ipsum-dolorem','Sequi impedit ipsa expedita temporibus reiciendis nostrum. Eum molestiae in et cumque accusamus. Molestiae sit qui unde veniam.','es_MX'),(55,7,'consectetur ipsum dolorem','caps/consectetur-ipsum-dolorem','Sequi impedit ipsa expedita temporibus reiciendis nostrum. Eum molestiae in et cumque accusamus. Molestiae sit qui unde veniam.','pt_PT'),(56,7,'consectetur ipsum dolorem','caps/consectetur-ipsum-dolorem','Sequi impedit ipsa expedita temporibus reiciendis nostrum. Eum molestiae in et cumque accusamus. Molestiae sit qui unde veniam.','zh_CN'),(57,8,'Dresses','category/dresses','Omnis dolore accusantium eaque in autem itaque et. Ut quo unde facilis autem voluptas aut. Excepturi voluptas qui eaque itaque.','en_US'),(58,8,'libero veniam non','category/libero-veniam-non','Quia atque modi magni cumque amet. Vel amet recusandae voluptatem eius. Vel aspernatur doloribus modi.','de_DE'),(59,8,'Robes','categorie/robes','Ea odio consequatur maxime illo minus magni. Veritatis qui voluptatibus eaque reprehenderit voluptas. Id vel qui quisquam ea magni laboriosam.','fr_FR'),(60,8,'libero veniam non','category/libero-veniam-non','Quia atque modi magni cumque amet. Vel amet recusandae voluptatem eius. Vel aspernatur doloribus modi.','pl_PL'),(61,8,'libero veniam non','category/libero-veniam-non','Quia atque modi magni cumque amet. Vel amet recusandae voluptatem eius. Vel aspernatur doloribus modi.','es_ES'),(62,8,'libero veniam non','category/libero-veniam-non','Quia atque modi magni cumque amet. Vel amet recusandae voluptatem eius. Vel aspernatur doloribus modi.','es_MX'),(63,8,'libero veniam non','category/libero-veniam-non','Quia atque modi magni cumque amet. Vel amet recusandae voluptatem eius. Vel aspernatur doloribus modi.','pt_PT'),(64,8,'libero veniam non','category/libero-veniam-non','Quia atque modi magni cumque amet. Vel amet recusandae voluptatem eius. Vel aspernatur doloribus modi.','zh_CN'),(65,9,'Jeans','category/jeans','Ut repudiandae illum voluptas et officiis ipsam ipsum a. Error ullam tenetur ratione dicta accusamus optio. Quisquam itaque distinctio facere quas sed praesentium tempore.','en_US'),(66,9,'Jeans','jeans','Dolore repellendus repellat nihil voluptatum impedit magnam. Aut quis totam labore enim. Tempora beatae odio sed ut rerum est quia. Iure voluptas sapiente voluptatum id maxime dolorem voluptatum dolores.','de_DE'),(67,9,'Jeans','categorie/jeans','Est dolore qui explicabo debitis maiores. Laborum nostrum voluptatem laborum et laborum saepe quis recusandae. Libero ducimus maiores et sapiente quisquam. Qui adipisci deleniti aut unde.','fr_FR'),(68,9,'Jeans','jeans','Dolore repellendus repellat nihil voluptatum impedit magnam. Aut quis totam labore enim. Tempora beatae odio sed ut rerum est quia. Iure voluptas sapiente voluptatum id maxime dolorem voluptatum dolores.','pl_PL'),(69,9,'Jeans','jeans','Dolore repellendus repellat nihil voluptatum impedit magnam. Aut quis totam labore enim. Tempora beatae odio sed ut rerum est quia. Iure voluptas sapiente voluptatum id maxime dolorem voluptatum dolores.','es_ES'),(70,9,'Jeans','jeans','Dolore repellendus repellat nihil voluptatum impedit magnam. Aut quis totam labore enim. Tempora beatae odio sed ut rerum est quia. Iure voluptas sapiente voluptatum id maxime dolorem voluptatum dolores.','es_MX'),(71,9,'Jeans','jeans','Dolore repellendus repellat nihil voluptatum impedit magnam. Aut quis totam labore enim. Tempora beatae odio sed ut rerum est quia. Iure voluptas sapiente voluptatum id maxime dolorem voluptatum dolores.','pt_PT'),(72,9,'Jeans','jeans','Dolore repellendus repellat nihil voluptatum impedit magnam. Aut quis totam labore enim. Tempora beatae odio sed ut rerum est quia. Iure voluptas sapiente voluptatum id maxime dolorem voluptatum dolores.','zh_CN'),(73,10,'Men','jeans/men','Inventore enim itaque quia quia et dolorum voluptas. Laboriosam placeat ex illo. Tempore quas reiciendis neque fugiat aut.','en_US'),(74,10,'assumenda illum voluptatem','jeans/assumenda-illum-voluptatem','Vero quasi est iste nobis. Perspiciatis doloribus sunt velit qui nobis ut ipsa enim. Molestias optio est dolorem asperiores assumenda.','de_DE'),(75,10,'Hommes','jeans/hommes','Rerum qui et perferendis itaque est. Aut blanditiis ut autem. In et sequi dolore soluta ut ut ut. Quisquam perspiciatis tempore odio eum voluptatibus.','fr_FR'),(76,10,'assumenda illum voluptatem','jeans/assumenda-illum-voluptatem','Vero quasi est iste nobis. Perspiciatis doloribus sunt velit qui nobis ut ipsa enim. Molestias optio est dolorem asperiores assumenda.','pl_PL'),(77,10,'assumenda illum voluptatem','jeans/assumenda-illum-voluptatem','Vero quasi est iste nobis. Perspiciatis doloribus sunt velit qui nobis ut ipsa enim. Molestias optio est dolorem asperiores assumenda.','es_ES'),(78,10,'assumenda illum voluptatem','jeans/assumenda-illum-voluptatem','Vero quasi est iste nobis. Perspiciatis doloribus sunt velit qui nobis ut ipsa enim. Molestias optio est dolorem asperiores assumenda.','es_MX'),(79,10,'assumenda illum voluptatem','jeans/assumenda-illum-voluptatem','Vero quasi est iste nobis. Perspiciatis doloribus sunt velit qui nobis ut ipsa enim. Molestias optio est dolorem asperiores assumenda.','pt_PT'),(80,10,'assumenda illum voluptatem','jeans/assumenda-illum-voluptatem','Vero quasi est iste nobis. Perspiciatis doloribus sunt velit qui nobis ut ipsa enim. Molestias optio est dolorem asperiores assumenda.','zh_CN'),(81,11,'Women','jeans/women','Autem alias natus dolorem neque et cumque amet. Esse molestiae est eligendi esse.','en_US'),(82,11,'est soluta hic','jeans/est-soluta-hic','Sint deleniti qui sint assumenda aliquam autem tenetur. Odio dolor eum non qui consequatur neque. Molestiae nobis perspiciatis debitis ut. Dolorem ducimus occaecati voluptatem debitis hic nostrum quia.','de_DE'),(83,11,'Femmes','jeans/femmes','Impedit ipsam quas sunt modi eos saepe. Harum necessitatibus asperiores provident veritatis debitis vitae eaque. Delectus est adipisci consequatur vel fuga molestiae aut aut. Explicabo et commodi hic et in.','fr_FR'),(84,11,'est soluta hic','jeans/est-soluta-hic','Sint deleniti qui sint assumenda aliquam autem tenetur. Odio dolor eum non qui consequatur neque. Molestiae nobis perspiciatis debitis ut. Dolorem ducimus occaecati voluptatem debitis hic nostrum quia.','pl_PL'),(85,11,'est soluta hic','jeans/est-soluta-hic','Sint deleniti qui sint assumenda aliquam autem tenetur. Odio dolor eum non qui consequatur neque. Molestiae nobis perspiciatis debitis ut. Dolorem ducimus occaecati voluptatem debitis hic nostrum quia.','es_ES'),(86,11,'est soluta hic','jeans/est-soluta-hic','Sint deleniti qui sint assumenda aliquam autem tenetur. Odio dolor eum non qui consequatur neque. Molestiae nobis perspiciatis debitis ut. Dolorem ducimus occaecati voluptatem debitis hic nostrum quia.','es_MX'),(87,11,'est soluta hic','jeans/est-soluta-hic','Sint deleniti qui sint assumenda aliquam autem tenetur. Odio dolor eum non qui consequatur neque. Molestiae nobis perspiciatis debitis ut. Dolorem ducimus occaecati voluptatem debitis hic nostrum quia.','pt_PT'),(88,11,'est soluta hic','jeans/est-soluta-hic','Sint deleniti qui sint assumenda aliquam autem tenetur. Odio dolor eum non qui consequatur neque. Molestiae nobis perspiciatis debitis ut. Dolorem ducimus occaecati voluptatem debitis hic nostrum quia.','zh_CN');
/*!40000 ALTER TABLE `sylius_taxon_translation` ENABLE KEYS */;

--
-- Table structure for table `sylius_user_oauth`
--

DROP TABLE IF EXISTS `sylius_user_oauth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_user_oauth` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `access_token` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `refresh_token` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_provider` (`user_id`,`provider`),
  KEY `IDX_C3471B78A76ED395` (`user_id`),
  CONSTRAINT `FK_C3471B78A76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_shop_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_user_oauth`
--

/*!40000 ALTER TABLE `sylius_user_oauth` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_user_oauth` ENABLE KEYS */;

--
-- Table structure for table `sylius_zone`
--

DROP TABLE IF EXISTS `sylius_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_zone` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `type` varchar(8) COLLATE utf8mb3_unicode_ci NOT NULL,
  `scope` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7BE2258E77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_zone`
--

/*!40000 ALTER TABLE `sylius_zone` DISABLE KEYS */;
INSERT INTO `sylius_zone` VALUES (1,'US','United States of America','country','all'),(2,'WORLD','Rest of the World','country','all');
/*!40000 ALTER TABLE `sylius_zone` ENABLE KEYS */;

--
-- Table structure for table `sylius_zone_member`
--

DROP TABLE IF EXISTS `sylius_zone_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sylius_zone_member` (
  `id` int NOT NULL AUTO_INCREMENT,
  `belongs_to` int DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_E8B5ABF34B0E929B77153098` (`belongs_to`,`code`),
  KEY `IDX_E8B5ABF34B0E929B` (`belongs_to`),
  CONSTRAINT `FK_E8B5ABF34B0E929B` FOREIGN KEY (`belongs_to`) REFERENCES `sylius_zone` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_zone_member`
--

/*!40000 ALTER TABLE `sylius_zone_member` DISABLE KEYS */;
INSERT INTO `sylius_zone_member` VALUES (1,1,'US'),(4,2,'AU'),(5,2,'CA'),(10,2,'CN'),(3,2,'DE'),(9,2,'ES'),(2,2,'FR'),(11,2,'GB'),(6,2,'MX'),(7,2,'NZ'),(12,2,'PL'),(8,2,'PT');
/*!40000 ALTER TABLE `sylius_zone_member` ENABLE KEYS */;

--
-- Dumping routines for database 'sylius_db5'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-08 14:47:49
