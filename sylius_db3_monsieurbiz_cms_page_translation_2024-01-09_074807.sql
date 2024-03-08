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
-- Table structure for table `monsieurbiz_cms_page_translation`
--
-- USE `latelierdsyshop1`;
USE `latelierdsysyldb`;



DROP TABLE IF EXISTS `monsieurbiz_cms_page_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monsieurbiz_cms_page_translation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `translatable_id` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaTitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaKeywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metaDescription` longtext COLLATE utf8mb4_unicode_ci,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `monsieurbiz_cms_page_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_2E2C3B072C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_2E2C3B072C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `monsieurbiz_cms_page` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monsieurbiz_cms_page_translation`
--

/*!40000 ALTER TABLE `monsieurbiz_cms_page_translation` DISABLE KEYS */;
INSERT INTO `monsieurbiz_cms_page_translation` VALUES (1,1,'Hi','[{\"code\":\"monsieurbiz.quote\",\"data\":{\"author\":\"Cyrille\",\"content\":\"<h1><b><u>Salut</u></b></h1>\",\"align\":\"\"}}]','hi',NULL,NULL,NULL,'en_US'),(2,1,'Contact','[{\"code\":\"monsieurbiz.text\",\"data\":{\"content\":\"<h3><i>Où nous trouver?<br><br><span style=\\\"font-weight: normal;\\\">L\'Atelier<br>7 bd de la gare<br>22600 LOUDEAC</span></i></h3><hr id=\\\"null\\\"><p><i><span style=\\\"font-weight: normal;\\\">0644197218<br>contact@latelier22.fr</span></i></p><hr id=\\\"null\\\">\",\"align\":\"center\"}}]','salut',NULL,NULL,NULL,'fr_FR'),(3,2,'contact','[{\"code\":\"monsieurbiz.text\",\"data\":{\"content\":\"<h1><u style=\\\"font-weight: normal;\\\"><i>Contact us</i></u></h1><p><u style=\\\"font-weight: normal;\\\"><i><br></i></u></p><p><u style=\\\"font-weight: normal;\\\"><i>LE TEMPS D\'AIMER</i></u></p><p><u style=\\\"font-weight: normal;\\\"><i>Tout public</i></u></p><p><u style=\\\"font-weight: normal;\\\"><i>02h03</i></u></p><hr id=\\\"null\\\"><h1><u style=\\\"font-weight: normal;\\\"><i>QUILLEVERE Katell</i></u></h1><p><u style=\\\"font-weight: normal;\\\"><i>Drame</i></u></p><p><u style=\\\"font-weight: normal;\\\"><i>Avec: Anaïs Demoustier, Vincent Lacoste, Morgan Bailey</i></u></p><hr id=\\\"null\\\"><p><u style=\\\"font-weight: normal;\\\"><i>1947. Sur une plage, Madeleine, serveuse dans un hôtel restaurant, mère d\'un petit garçon, fait la connaissance de François, étudiant riche et cultivé. La force d’attraction qui les pousse l’un vers l’autre est à la mesure du secret dont chacun est porteur. Si l\'on sait ce que Madeleine veut laisser derrière elle en suivant ce jeune homme, on découvre avec le temps, ce que François tente désespérément de fuir en mêlant le destin de Madeleine au sien.</i></u></p>\",\"align\":\"\"}}]','contact',NULL,NULL,NULL,'en_US'),(4,2,'Contact','[{\"code\":\"monsieurbiz.text\",\"data\":{\"content\":\"<h1>Contactez-nous</h1><hr id=\\\"null\\\"><p>Horaires</p><p><ul><li>lundi</li><li>mardi</li></ul></p><p><br></p>\",\"align\":\"\"}}]','contact','Contact','ATELIER','Comment nous contacter','fr_FR'),(5,3,'image','[{\"code\":\"monsieurbiz.text\",\"data\":{\"content\":\"<h1><u>Bienvenue</u></h1>\",\"align\":\"\"}},{\"code\":\"monsieurbiz.image\",\"data\":{\"image\":\"/media/rich-editor/snapshot1copie-6575796047757.png\",\"alt\":\"Mon image\",\"title\":\"IMAGE 01\",\"link\":\"http://localhost:8000/contact\",\"align\":\"\"}}]','image',NULL,NULL,NULL,'en_US'),(6,3,'image','[{\"code\":\"monsieurbiz.image\",\"data\":{\"image\":\"/media/rich-editor/capturedecran20231202a165555-65757b4928d18.png\",\"alt\":\"Mon image\",\"title\":\"IMAGE 01\",\"link\":\"http://localhost:8000/contact\",\"align\":\"center\"}}]','image1',NULL,NULL,NULL,'fr_FR'),(7,4,'image2','[{\"code\":\"monsieurbiz.row\",\"data\":{\"content\":\"[{\\\"code\\\":\\\"monsieurbiz.column\\\",\\\"data\\\":{\\\"content\\\":\\\"[{\\\\\\\"code\\\\\\\":\\\\\\\"monsieurbiz.image\\\\\\\",\\\\\\\"data\\\\\\\":{\\\\\\\"image\\\\\\\":\\\\\\\"/media/rich-editor/snapshot-6575e7ba8ece1.png\\\\\\\",\\\\\\\"alt\\\\\\\":null,\\\\\\\"title\\\\\\\":null,\\\\\\\"link\\\\\\\":null,\\\\\\\"align\\\\\\\":\\\\\\\"\\\\\\\"}},{\\\\\\\"code\\\\\\\":\\\\\\\"monsieurbiz.text\\\\\\\",\\\\\\\"data\\\\\\\":{\\\\\\\"content\\\\\\\":\\\\\\\"<p>BOnjour<br>voici mon texte en colonne</p>\\\\\\\",\\\\\\\"align\\\\\\\":\\\\\\\"\\\\\\\"}}]\\\"}}]\"}}]','image2',NULL,NULL,NULL,'en_US'),(8,5,'L\'Atelier','[{\"code\":\"monsieurbiz.image\",\"data\":{\"image\":\"/media/rich-editor/logo_latelier_m_sf-657c468469049.png\",\"alt\":\"Logo Atelier\",\"title\":\"L\'Atelier\",\"link\":\"https://www.latelier22.fr\",\"align\":\"\"}}]','l-atelier','L\'Atelier22','Atelier22 impression encadrement webdesign webdeveloppment','L\'Atelier vous propose impression sur tout support, encadrement, infographie site web, 3D','en_US'),(9,5,'L\'Atelier','[{\"code\":\"monsieurbiz.image\",\"data\":{\"image\":\"/media/rich-editor/logo_latelier_m_sf-657c465a57f84.png\",\"alt\":\"Logo Atelier\",\"title\":\"L\'Atelier\",\"link\":\"https://www.latelier22.fr\",\"align\":\"\"}}]','l-atelier','L\'Atelier22','Atelier22 impression encadrement webdesign webdeveloppment','L\'Atelier vous propose impression sur tout support, encadrement, infographie site web, 3D','fr_FR');
/*!40000 ALTER TABLE `monsieurbiz_cms_page_translation` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-09  7:48:11
