-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : latelierdsysyldb.mysql.db
-- Généré le : lun. 08 jan. 2024 à 11:33
-- Version du serveur : 5.7.42-log
-- Version de PHP : 8.1.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `latelierdsysyldb`
--
-- CREATE DATABASE IF NOT EXISTS `latelierdsyshop1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `latelierdsyshop1`;

-- --------------------------------------------------------

--
-- Structure de la table `album`
--

CREATE TABLE `album` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pochette` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `album`
--

INSERT INTO `album` (`id`, `name`, `pochette`) VALUES
(1, 'string', 'string.jpg'),
(2, 'string2', 'string2.jpg'),
(3, 'string3', 'string3.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `artiste`
--

CREATE TABLE `artiste` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `artiste`
--

INSERT INTO `artiste` (`id`, `name`, `photo`) VALUES
(1, 'Cyrille', 'Cyrille.jpg'),
(2, 'toto', 'dfgdfg.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20231009125744', '2023-11-24 12:24:08', 171),
('DoctrineMigrations\\Version20231009130238', '2023-11-24 12:24:08', 27),
('DoctrineMigrations\\Version20231011102419', '2023-11-24 12:24:08', 12);

-- --------------------------------------------------------

--
-- Structure de la table `messenger_messages`
--

CREATE TABLE `messenger_messages` (
  `id` bigint(20) NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `available_at` datetime NOT NULL,
  `delivered_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `messenger_messages`
--

INSERT INTO `messenger_messages` (`id`, `body`, `headers`, `queue_name`, `created_at`, `available_at`, `delivered_at`) VALUES
(1, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:1:{i:0;s:3:\\\"MUG\\\";}}}', '[]', 'default', '2023-12-21 15:45:33', '2023-12-21 15:45:33', NULL),
(2, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:1:{i:0;s:3:\\\"MUG\\\";}}}', '[]', 'default', '2024-01-04 13:49:03', '2024-01-04 13:49:03', NULL),
(3, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:1:{i:0;s:3:\\\"MUG\\\";}}}', '[]', 'default', '2024-01-04 13:50:17', '2024-01-04 13:50:17', NULL),
(4, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:1:{i:0;s:3:\\\"MUG\\\";}}}', '[]', 'default', '2024-01-04 13:52:05', '2024-01-04 13:52:05', NULL),
(5, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:1:{i:0;s:6:\\\"AUTO01\\\";}}}', '[]', 'default', '2024-01-04 15:00:00', '2024-01-04 15:00:00', NULL),
(6, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:1:{i:0;s:6:\\\"AUTO01\\\";}}}', '[]', 'default', '2024-01-04 15:02:46', '2024-01-04 15:02:46', NULL),
(7, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:1:{i:0;s:6:\\\"AUTO01\\\";}}}', '[]', 'default', '2024-01-04 15:07:51', '2024-01-04 15:07:51', NULL),
(8, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:1:{i:0;s:6:\\\"AUTO01\\\";}}}', '[]', 'default', '2024-01-04 15:09:20', '2024-01-04 15:09:20', NULL),
(9, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:1:{i:0;s:3:\\\"MUG\\\";}}}', '[]', 'default', '2024-01-04 15:11:05', '2024-01-04 15:11:05', NULL),
(10, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:1:{i:0;s:3:\\\"MUG\\\";}}}', '[]', 'default', '2024-01-04 15:17:00', '2024-01-04 15:17:00', NULL),
(11, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:1:{i:0;s:3:\\\"MUG\\\";}}}', '[]', 'default', '2024-01-05 17:01:24', '2024-01-05 17:01:24', NULL),
(12, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:1:{i:0;s:8:\\\"CAR15x15\\\";}}}', '[]', 'default', '2024-01-05 17:34:44', '2024-01-05 17:34:44', NULL),
(13, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:1:{i:0;s:8:\\\"CAR15x15\\\";}}}', '[]', 'default', '2024-01-05 17:35:06', '2024-01-05 17:35:06', NULL),
(14, 'O:36:\\\"Symfony\\\\Component\\\\Messenger\\\\Envelope\\\":2:{s:44:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0stamps\\\";a:1:{s:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\";a:1:{i:0;O:46:\\\"Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\\":1:{s:55:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Stamp\\\\BusNameStamp\\0busName\\\";s:18:\\\"sylius.command_bus\\\";}}}s:45:\\\"\\0Symfony\\\\Component\\\\Messenger\\\\Envelope\\0message\\\";O:82:\\\"Sylius\\\\Bundle\\\\CoreBundle\\\\CatalogPromotion\\\\Command\\\\ApplyCatalogPromotionsOnVariants\\\":1:{s:13:\\\"variantsCodes\\\";a:1:{i:0;s:8:\\\"CAR15x15\\\";}}}', '[]', 'default', '2024-01-05 17:38:14', '2024-01-05 17:38:14', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_address`
--

CREATE TABLE `sylius_address` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `postcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `province_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `province_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_address_log_entries`
--

CREATE TABLE `sylius_address_log_entries` (
  `id` int(11) NOT NULL,
  `action` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `logged_at` datetime NOT NULL,
  `object_id` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `object_class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `version` int(11) NOT NULL,
  `data` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_adjustment`
--

CREATE TABLE `sylius_adjustment` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `order_item_id` int(11) DEFAULT NULL,
  `order_item_unit_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` int(11) NOT NULL,
  `is_neutral` tinyint(1) NOT NULL,
  `is_locked` tinyint(1) NOT NULL,
  `origin_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `shipment_id` int(11) DEFAULT NULL,
  `details` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:json)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_admin_user`
--

CREATE TABLE `sylius_admin_user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale_code` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `encoder_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_admin_user`
--

INSERT INTO `sylius_admin_user` (`id`, `username`, `username_canonical`, `enabled`, `salt`, `password`, `last_login`, `password_reset_token`, `password_requested_at`, `email_verification_token`, `verified_at`, `locked`, `expires_at`, `credentials_expire_at`, `roles`, `email`, `email_canonical`, `created_at`, `updated_at`, `first_name`, `last_name`, `locale_code`, `encoder_name`) VALUES
(1, 'sylius', 'sylius', 1, 'luq08m5i6j48sgso8kcok8444s4ggs4', '$argon2i$v=19$m=65536,t=4,p=1$eTZ1NW9TUkw5ZGg4LmVCeA$AxpIihqIQVvDmnNPqwIaueriJ/QMGRuLpfMwRH95SoQ', '2024-01-04 12:58:44', NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}', 'sylius@example.com', 'sylius@example.com', '2023-12-20 16:27:32', '2024-01-04 12:58:44', NULL, NULL, 'en_US', 'argon2i'),
(2, 'latelier22', 'latelier22', 1, '2ktkaetofx4w8kkk40w08wcgcgo4w4k', '$argon2i$v=19$m=65536,t=4,p=1$bGhWSmQ5RVI0cTFaRUtnbQ$rThpOJtpIdu5xgnFM5m34dW/htGrSwTk3jXIa6Jd2UQ', '2024-01-07 16:13:21', NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}', 'latelier.cyrille@gmail.com', 'latelier.cyrille@gmail.com', '2024-01-04 13:40:32', '2024-01-07 16:13:21', 'cyrille', 'le corre', 'fr_FR', 'argon2i');

-- --------------------------------------------------------

--
-- Structure de la table `sylius_avatar_image`
--

CREATE TABLE `sylius_avatar_image` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_catalog_promotion`
--

CREATE TABLE `sylius_catalog_promotion` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  `exclusive` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_catalog_promotion_action`
--

CREATE TABLE `sylius_catalog_promotion_action` (
  `id` int(11) NOT NULL,
  `catalog_promotion_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_catalog_promotion_channels`
--

CREATE TABLE `sylius_catalog_promotion_channels` (
  `catalog_promotion_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_catalog_promotion_scope`
--

CREATE TABLE `sylius_catalog_promotion_scope` (
  `id` int(11) NOT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_catalog_promotion_translation`
--

CREATE TABLE `sylius_catalog_promotion_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_channel`
--

CREATE TABLE `sylius_channel` (
  `id` int(11) NOT NULL,
  `default_locale_id` int(11) NOT NULL,
  `base_currency_id` int(11) NOT NULL,
  `default_tax_zone_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) NOT NULL,
  `hostname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_calculation_strategy` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `skipping_shipping_step_allowed` tinyint(1) NOT NULL,
  `account_verification_required` tinyint(1) NOT NULL,
  `skipping_payment_step_allowed` tinyint(1) NOT NULL,
  `shop_billing_data_id` int(11) DEFAULT NULL,
  `menu_taxon_id` int(11) DEFAULT NULL,
  `contact_phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipping_address_in_checkout_required` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_channel`
--

INSERT INTO `sylius_channel` (`id`, `default_locale_id`, `base_currency_id`, `default_tax_zone_id`, `code`, `name`, `color`, `description`, `enabled`, `hostname`, `created_at`, `updated_at`, `theme_name`, `tax_calculation_strategy`, `contact_email`, `skipping_shipping_step_allowed`, `account_verification_required`, `skipping_payment_step_allowed`, `shop_billing_data_id`, `menu_taxon_id`, `contact_phone_number`, `shipping_address_in_checkout_required`) VALUES
(2, 3, 2, 1, 'ARMOR', 'Armor ludiK', '#ee892b', NULL, 1, NULL, '2024-01-04 15:06:40', '2024-01-05 17:04:43', NULL, 'order_items_based', NULL, 0, 0, 0, 2, 3, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_channel_countries`
--

CREATE TABLE `sylius_channel_countries` (
  `channel_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_channel_currencies`
--

CREATE TABLE `sylius_channel_currencies` (
  `channel_id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_channel_currencies`
--

INSERT INTO `sylius_channel_currencies` (`channel_id`, `currency_id`) VALUES
(2, 2);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_channel_locales`
--

CREATE TABLE `sylius_channel_locales` (
  `channel_id` int(11) NOT NULL,
  `locale_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_channel_locales`
--

INSERT INTO `sylius_channel_locales` (`channel_id`, `locale_id`) VALUES
(2, 3);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_channel_pricing`
--

CREATE TABLE `sylius_channel_pricing` (
  `id` int(11) NOT NULL,
  `product_variant_id` int(11) NOT NULL,
  `price` int(11) DEFAULT NULL,
  `channel_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `original_price` int(11) DEFAULT NULL,
  `minimum_price` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_channel_pricing`
--

INSERT INTO `sylius_channel_pricing` (`id`, `product_variant_id`, `price`, `channel_code`, `original_price`, `minimum_price`) VALUES
(1, 1, 1800, 'default', NULL, 0),
(2, 2, 50000, 'default', NULL, 0),
(3, 2, 57900, 'ARMOR', NULL, 0),
(4, 1, 2400, 'ARMOR', NULL, 0),
(5, 3, 2200, 'ARMOR', NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_channel_pricing_catalog_promotions`
--

CREATE TABLE `sylius_channel_pricing_catalog_promotions` (
  `channel_pricing_id` int(11) NOT NULL,
  `catalog_promotion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_country`
--

CREATE TABLE `sylius_country` (
  `id` int(11) NOT NULL,
  `code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_country`
--

INSERT INTO `sylius_country` (`id`, `code`, `enabled`) VALUES
(1, 'FR', 1);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_currency`
--

CREATE TABLE `sylius_currency` (
  `id` int(11) NOT NULL,
  `code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_currency`
--

INSERT INTO `sylius_currency` (`id`, `code`, `created_at`, `updated_at`) VALUES
(2, 'EUR', '2023-12-20 16:41:30', '2023-12-20 16:41:30');

-- --------------------------------------------------------

--
-- Structure de la table `sylius_customer`
--

CREATE TABLE `sylius_customer` (
  `id` int(11) NOT NULL,
  `customer_group_id` int(11) DEFAULT NULL,
  `default_address_id` int(11) DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `gender` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'u',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subscribed_to_newsletter` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_customer`
--

INSERT INTO `sylius_customer` (`id`, `customer_group_id`, `default_address_id`, `email`, `email_canonical`, `first_name`, `last_name`, `birthday`, `gender`, `created_at`, `updated_at`, `phone_number`, `subscribed_to_newsletter`) VALUES
(1, NULL, NULL, 'lecorre@yahoo.com', 'lecorre@yahoo.com', 'cyrille', 'le corre', NULL, 'u', '2023-12-20 16:34:45', '2023-12-20 16:34:45', '+33644197218', 1);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_customer_group`
--

CREATE TABLE `sylius_customer_group` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_exchange_rate`
--

CREATE TABLE `sylius_exchange_rate` (
  `id` int(11) NOT NULL,
  `source_currency` int(11) NOT NULL,
  `target_currency` int(11) NOT NULL,
  `ratio` decimal(10,5) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_gateway_config`
--

CREATE TABLE `sylius_gateway_config` (
  `id` int(11) NOT NULL,
  `config` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:json)',
  `gateway_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `factory_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_locale`
--

CREATE TABLE `sylius_locale` (
  `id` int(11) NOT NULL,
  `code` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_locale`
--

INSERT INTO `sylius_locale` (`id`, `code`, `created_at`, `updated_at`) VALUES
(3, 'fr_FR', '2023-12-20 16:40:13', '2023-12-20 16:40:13');

-- --------------------------------------------------------

--
-- Structure de la table `sylius_migrations`
--

CREATE TABLE `sylius_migrations` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_migrations`
--

INSERT INTO `sylius_migrations` (`version`, `executed_at`, `execution_time`) VALUES
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161202011555', '2023-12-20 16:27:22', 5439),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161209095131', '2023-12-20 16:27:27', 1),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161214153137', '2023-12-20 16:27:27', 113),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161215103325', '2023-12-20 16:27:27', 48),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161219160441', '2023-12-20 16:27:27', 109),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161220092422', '2023-12-20 16:27:27', 17),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161221133514', '2023-12-20 16:27:27', 25),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161223091334', '2023-12-20 16:27:27', 42),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20161223164558', '2023-12-20 16:27:27', 32),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170103120334', '2023-12-20 16:27:27', 28),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170109143010', '2023-12-20 16:27:27', 25),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170110120125', '2023-12-20 16:27:27', 62),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170116215417', '2023-12-20 16:27:28', 98),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170117075436', '2023-12-20 16:27:28', 34),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170120164250', '2023-12-20 16:27:28', 72),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170124221955', '2023-12-20 16:27:28', 34),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170201094058', '2023-12-20 16:27:28', 89),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170206122839', '2023-12-20 16:27:28', 24),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170206141520', '2023-12-20 16:27:28', 33),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170208102345', '2023-12-20 16:27:28', 36),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170208103250', '2023-12-20 16:27:28', 21),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170214095710', '2023-12-20 16:27:28', 74),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170214104908', '2023-12-20 16:27:28', 44),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170215143031', '2023-12-20 16:27:28', 79),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170217141621', '2023-12-20 16:27:28', 86),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170220150813', '2023-12-20 16:27:28', 37),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170223071604', '2023-12-20 16:27:28', 94),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170301135010', '2023-12-20 16:27:28', 105),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170303170201', '2023-12-20 16:27:29', 33),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170321131352', '2023-12-20 16:27:29', 39),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170327135945', '2023-12-20 16:27:29', 83),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170401200415', '2023-12-20 16:27:29', 32),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170518123056', '2023-12-20 16:27:29', 5),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170824124122', '2023-12-20 16:27:29', 62),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20170913125128', '2023-12-20 16:27:29', 26),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20171003103916', '2023-12-20 16:27:29', 27),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20180102140039', '2023-12-20 16:27:29', 15),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20180226142349', '2023-12-20 16:27:29', 35),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190109095211', '2023-12-20 16:27:29', 109),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190109160409', '2023-12-20 16:27:29', 118),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190204092544', '2023-12-20 16:27:29', 13),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190416073011', '2023-12-20 16:27:29', 29),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20190607135638', '2023-12-20 16:27:29', 47),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20191024065651', '2023-12-20 16:27:29', 60),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200110132702', '2023-12-20 16:27:29', 103),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200122082429', '2023-12-20 16:27:29', 103),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200202104152', '2023-12-20 16:27:29', 27),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200309172908', '2023-12-20 16:27:30', 36),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200325075815', '2023-12-20 16:27:30', 34),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20200916093101', '2023-12-20 16:27:30', 31),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201017150005', '2023-12-20 16:27:30', 44),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201104085538', '2023-12-20 16:27:30', 80),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201130071338', '2023-12-20 16:27:30', 358),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201204071301', '2023-12-20 16:27:30', 240),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20201208105207', '2023-12-20 16:27:30', 2),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210311142134', '2023-12-20 16:27:30', 47),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210408131321', '2023-12-20 16:27:30', 16),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210422105530', '2023-12-20 16:27:30', 37),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210809121349', '2023-12-20 16:27:30', 9),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210819203611', '2023-12-20 16:27:30', 18),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210824132538', '2023-12-20 16:27:30', 64),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210825090004', '2023-12-20 16:27:31', 76),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210826054355', '2023-12-20 16:27:31', 122),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210826063828', '2023-12-20 16:27:31', 62),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210830193340', '2023-12-20 16:27:31', 37),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20210921093619', '2023-12-20 16:27:31', 55),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211001073918', '2023-12-20 16:27:31', 70),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211006182150', '2023-12-20 16:27:31', 29),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211008105704', '2023-12-20 16:27:31', 27),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211018130725', '2023-12-20 16:27:31', 125),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211025082311', '2023-12-20 16:27:31', 29),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211028150911', '2023-12-20 16:27:31', 24),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211122104644', '2023-12-20 16:27:31', 27),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211125085254', '2023-12-20 16:27:31', 2),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211125122631', '2023-12-20 16:27:31', 27),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20211129213836', '2023-12-20 16:27:31', 124),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220127150747', '2023-12-20 16:27:31', 24),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220203115813', '2023-12-20 16:27:31', 199),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220210135918', '2023-12-20 16:27:32', 43),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220407131547', '2023-12-20 16:27:32', 245),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220412144156', '2023-12-20 16:27:32', 190),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220614124639', '2023-12-20 16:27:32', 1),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220728115129', '2023-12-20 16:27:32', 43),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220803125615', '2023-12-20 16:27:32', 58),
('Sylius\\Bundle\\CoreBundle\\Migrations\\Version20220912091947', '2023-12-20 16:27:32', 39),
('Sylius\\PayPalPlugin\\Migrations\\Version20200907102535', '2023-12-20 16:27:32', 77);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_order`
--

CREATE TABLE `sylius_order` (
  `id` int(11) NOT NULL,
  `shipping_address_id` int(11) DEFAULT NULL,
  `billing_address_id` int(11) DEFAULT NULL,
  `channel_id` int(11) DEFAULT NULL,
  `promotion_coupon_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` longtext COLLATE utf8_unicode_ci,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `checkout_completed_at` datetime DEFAULT NULL,
  `items_total` int(11) NOT NULL,
  `adjustments_total` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `currency_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `locale_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `checkout_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shipping_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token_value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_by_guest` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_order_item`
--

CREATE TABLE `sylius_order_item` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `variant_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `unit_price` int(11) NOT NULL,
  `units_total` int(11) NOT NULL,
  `adjustments_total` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `is_immutable` tinyint(1) NOT NULL,
  `product_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `variant_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `version` int(11) NOT NULL DEFAULT '1',
  `original_unit_price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_order_item_unit`
--

CREATE TABLE `sylius_order_item_unit` (
  `id` int(11) NOT NULL,
  `order_item_id` int(11) NOT NULL,
  `shipment_id` int(11) DEFAULT NULL,
  `adjustments_total` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_order_sequence`
--

CREATE TABLE `sylius_order_sequence` (
  `id` int(11) NOT NULL,
  `idx` int(11) NOT NULL,
  `version` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_payment`
--

CREATE TABLE `sylius_payment` (
  `id` int(11) NOT NULL,
  `method_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `currency_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:json)',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_payment_method`
--

CREATE TABLE `sylius_payment_method` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `environment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `gateway_config_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_payment_method_channels`
--

CREATE TABLE `sylius_payment_method_channels` (
  `payment_method_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_payment_method_translation`
--

CREATE TABLE `sylius_payment_method_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `instructions` longtext COLLATE utf8_unicode_ci,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_payment_security_token`
--

CREATE TABLE `sylius_payment_security_token` (
  `hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8_unicode_ci COMMENT '(DC2Type:object)',
  `after_url` longtext COLLATE utf8_unicode_ci,
  `target_url` longtext COLLATE utf8_unicode_ci NOT NULL,
  `gateway_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_paypal_plugin_pay_pal_credentials`
--

CREATE TABLE `sylius_paypal_plugin_pay_pal_credentials` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_method_id` int(11) DEFAULT NULL,
  `access_token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `creation_time` datetime NOT NULL,
  `expiration_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product`
--

CREATE TABLE `sylius_product` (
  `id` int(11) NOT NULL,
  `main_taxon_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `variant_selection_method` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `average_rating` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_product`
--

INSERT INTO `sylius_product` (`id`, `main_taxon_id`, `code`, `created_at`, `updated_at`, `enabled`, `variant_selection_method`, `average_rating`) VALUES
(1, 3, 'MUG', '2023-12-21 15:45:32', '2024-01-05 17:01:24', 1, 'choice', 0),
(2, 1, 'AUTO01', '2024-01-04 14:59:59', '2024-01-04 15:07:51', 1, 'choice', 0),
(3, 3, 'CAR15x15', '2024-01-05 18:34:42', '2024-01-05 18:35:06', 1, 'choice', 0);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_association`
--

CREATE TABLE `sylius_product_association` (
  `id` int(11) NOT NULL,
  `association_type_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_association_product`
--

CREATE TABLE `sylius_product_association_product` (
  `association_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_association_type`
--

CREATE TABLE `sylius_product_association_type` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_association_type_translation`
--

CREATE TABLE `sylius_product_association_type_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_attribute`
--

CREATE TABLE `sylius_product_attribute` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storage_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) NOT NULL,
  `translatable` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_attribute_translation`
--

CREATE TABLE `sylius_product_attribute_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_attribute_value`
--

CREATE TABLE `sylius_product_attribute_value` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `text_value` longtext COLLATE utf8_unicode_ci,
  `boolean_value` tinyint(1) DEFAULT NULL,
  `integer_value` int(11) DEFAULT NULL,
  `float_value` double DEFAULT NULL,
  `datetime_value` datetime DEFAULT NULL,
  `date_value` date DEFAULT NULL,
  `json_value` longtext COLLATE utf8_unicode_ci COMMENT '(DC2Type:json)',
  `locale_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_channels`
--

CREATE TABLE `sylius_product_channels` (
  `product_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_product_channels`
--

INSERT INTO `sylius_product_channels` (`product_id`, `channel_id`) VALUES
(1, 2),
(2, 2),
(3, 2);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_image`
--

CREATE TABLE `sylius_product_image` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_product_image`
--

INSERT INTO `sylius_product_image` (`id`, `owner_id`, `type`, `path`) VALUES
(1, 1, NULL, '1d/6c/d8208b187111c8755ef1c3bbb0e9.png'),
(2, 2, NULL, '29/98/3cd4e5eba3fa0b7e5204e318bc0b.jpg'),
(3, 3, NULL, '39/f2/da6ca6f9831185cf9e246b110d85.png');

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_image_product_variants`
--

CREATE TABLE `sylius_product_image_product_variants` (
  `image_id` int(11) NOT NULL,
  `variant_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_option`
--

CREATE TABLE `sylius_product_option` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_options`
--

CREATE TABLE `sylius_product_options` (
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_option_translation`
--

CREATE TABLE `sylius_product_option_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_option_value`
--

CREATE TABLE `sylius_product_option_value` (
  `id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_option_value_translation`
--

CREATE TABLE `sylius_product_option_value_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_review`
--

CREATE TABLE `sylius_product_review` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rating` int(11) NOT NULL,
  `comment` longtext COLLATE utf8_unicode_ci,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_taxon`
--

CREATE TABLE `sylius_product_taxon` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `taxon_id` int(11) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_product_taxon`
--

INSERT INTO `sylius_product_taxon` (`id`, `product_id`, `taxon_id`, `position`) VALUES
(2, 2, 1, 0),
(3, 1, 2, 0),
(4, 3, 2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_translation`
--

CREATE TABLE `sylius_product_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_description` longtext COLLATE utf8_unicode_ci,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_product_translation`
--

INSERT INTO `sylius_product_translation` (`id`, `translatable_id`, `name`, `slug`, `description`, `meta_keywords`, `meta_description`, `short_description`, `locale`) VALUES
(1, 1, 'MUG', 'mug', NULL, NULL, NULL, NULL, 'en_US'),
(2, 1, 'Mug', 'mug', NULL, NULL, NULL, NULL, 'fr_FR'),
(3, 2, 'Voiture rc Kyosho KB10L Toyota Tacoma TRD Pro Elec Lime VE 3S 4WD 1:10 Readyset', 'voiture-rc-kyosho-kb10l-toyota-tacoma-trd-pro-elec-lime-ve-3s-4wd-1-10-readyset', NULL, NULL, NULL, NULL, 'en_US'),
(4, 2, 'Voiture rc Kyosho KB10L Toyota Tacoma TRD Pro Elec Lime VE 3S 4WD 1:10 Readyset', 'voiture-rc-kyosho-kb10l-toyota-tacoma-trd-pro-elec-lime-ve-3s-4wd-1-10-readyset', NULL, NULL, NULL, NULL, 'fr'),
(5, 2, 'Voiture rc Kyosho KB10L Toyota Tacoma TRD Pro Elec Lime VE 3S 4WD 1:10 Readyset', 'voiture-rc-kyosho-kb10l-toyota-tacoma-trd-pro-elec-lime-ve-3s-4wd-1-10-readyset', 'La Toyota Tacoma TRD Pro 2024 est un camion 4WD à l\'échelle 1:10 offert par Kyosho comme kit prêt à rouler. Le châssis KB10L est équipé d\'un support de r oue allongé et d\'une direction transversale plus courte Le nouveau corps ultra-scale possède un système de montage sans clips visibles ! Le rapport\r\nde traduction ajusté avec ritzel 19T permet des vitesses maximales de +70 km/h, avec une batterie LiPo 3S.', NULL, NULL, 'La Toyota Tacoma TRD Pro 2024 est un camion 4WD à l\'échelle 1:10 offert par Kyosho comme kit prêt à rouler.', 'fr_FR'),
(6, 3, 'Carreau céramique imprimé', 'carreau-ceramique-imprime', NULL, NULL, NULL, NULL, 'fr_FR');

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_variant`
--

CREATE TABLE `sylius_product_variant` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `shipping_category_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `on_hold` int(11) NOT NULL,
  `on_hand` int(11) NOT NULL,
  `tracked` tinyint(1) NOT NULL,
  `width` double DEFAULT NULL,
  `height` double DEFAULT NULL,
  `depth` double DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `position` int(11) NOT NULL,
  `shipping_required` tinyint(1) NOT NULL,
  `version` int(11) NOT NULL DEFAULT '1',
  `enabled` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_product_variant`
--

INSERT INTO `sylius_product_variant` (`id`, `product_id`, `tax_category_id`, `shipping_category_id`, `code`, `created_at`, `updated_at`, `on_hold`, `on_hand`, `tracked`, `width`, `height`, `depth`, `weight`, `position`, `shipping_required`, `version`, `enabled`) VALUES
(1, 1, 1, NULL, 'MUG', '2023-12-21 15:45:32', '2024-01-04 13:50:17', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 1, 2, 1),
(2, 2, 1, NULL, 'AUTO01', '2024-01-04 14:59:59', '2024-01-04 15:00:00', 0, 0, 0, NULL, NULL, NULL, NULL, 0, 1, 1, 1),
(3, 3, 1, NULL, 'CAR15x15', '2024-01-05 18:34:42', '2024-01-05 18:34:43', 0, 0, 0, 15, 15, 1, 0.5, 0, 1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_variant_option_value`
--

CREATE TABLE `sylius_product_variant_option_value` (
  `variant_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_product_variant_translation`
--

CREATE TABLE `sylius_product_variant_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_product_variant_translation`
--

INSERT INTO `sylius_product_variant_translation` (`id`, `translatable_id`, `name`, `locale`) VALUES
(1, 1, NULL, 'en_US'),
(2, 2, NULL, 'en_US');

-- --------------------------------------------------------

--
-- Structure de la table `sylius_promotion`
--

CREATE TABLE `sylius_promotion` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `priority` int(11) NOT NULL,
  `exclusive` tinyint(1) NOT NULL,
  `usage_limit` int(11) DEFAULT NULL,
  `used` int(11) NOT NULL,
  `coupon_based` tinyint(1) NOT NULL,
  `starts_at` datetime DEFAULT NULL,
  `ends_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `applies_to_discounted` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_promotion_action`
--

CREATE TABLE `sylius_promotion_action` (
  `id` int(11) NOT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_promotion_channels`
--

CREATE TABLE `sylius_promotion_channels` (
  `promotion_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_promotion_coupon`
--

CREATE TABLE `sylius_promotion_coupon` (
  `id` int(11) NOT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `usage_limit` int(11) DEFAULT NULL,
  `used` int(11) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `per_customer_usage_limit` int(11) DEFAULT NULL,
  `reusable_from_cancelled_orders` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_promotion_order`
--

CREATE TABLE `sylius_promotion_order` (
  `order_id` int(11) NOT NULL,
  `promotion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_promotion_rule`
--

CREATE TABLE `sylius_promotion_rule` (
  `id` int(11) NOT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_province`
--

CREATE TABLE `sylius_province` (
  `id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `abbreviation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_shipment`
--

CREATE TABLE `sylius_shipment` (
  `id` int(11) NOT NULL,
  `method_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tracking` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `shipped_at` datetime DEFAULT NULL,
  `adjustments_total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_shipping_category`
--

CREATE TABLE `sylius_shipping_category` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_shipping_method`
--

CREATE TABLE `sylius_shipping_method` (
  `id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `zone_id` int(11) NOT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `category_requirement` int(11) NOT NULL,
  `calculator` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_enabled` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `archived_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_shipping_method_channels`
--

CREATE TABLE `sylius_shipping_method_channels` (
  `shipping_method_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_shipping_method_rule`
--

CREATE TABLE `sylius_shipping_method_rule` (
  `id` int(11) NOT NULL,
  `shipping_method_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_shipping_method_translation`
--

CREATE TABLE `sylius_shipping_method_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_shop_billing_data`
--

CREATE TABLE `sylius_shop_billing_data` (
  `id` int(11) NOT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_shop_billing_data`
--

INSERT INTO `sylius_shop_billing_data` (`id`, `company`, `tax_id`, `country_code`, `street`, `city`, `postcode`) VALUES
(2, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_shop_user`
--

CREATE TABLE `sylius_shop_user` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `encoder_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_shop_user`
--

INSERT INTO `sylius_shop_user` (`id`, `customer_id`, `username`, `username_canonical`, `enabled`, `salt`, `password`, `last_login`, `password_reset_token`, `password_requested_at`, `email_verification_token`, `verified_at`, `locked`, `expires_at`, `credentials_expire_at`, `roles`, `email`, `email_canonical`, `created_at`, `updated_at`, `encoder_name`) VALUES
(1, 1, 'lecorre@yahoo.com', 'lecorre@yahoo.com', 1, 'kv8htg7crz4g48swsgc80k8ccggcsw4', '$argon2i$v=19$m=65536,t=4,p=1$SmpoU1dTY0laLlVYTUFIag$cVmv51BtdHyyWmzFOI9+/m66wkmPBygdbNfEVqxj1wQ', '2023-12-20 16:35:26', NULL, NULL, NULL, '2023-12-20 16:35:17', 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2023-12-20 16:34:45', '2023-12-20 16:35:26', 'argon2i');

-- --------------------------------------------------------

--
-- Structure de la table `sylius_taxon`
--

CREATE TABLE `sylius_taxon` (
  `id` int(11) NOT NULL,
  `tree_root` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tree_left` int(11) NOT NULL,
  `tree_right` int(11) NOT NULL,
  `tree_level` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_taxon`
--

INSERT INTO `sylius_taxon` (`id`, `tree_root`, `parent_id`, `code`, `tree_left`, `tree_right`, `tree_level`, `position`, `created_at`, `updated_at`, `enabled`) VALUES
(1, 3, 3, 'RADIO', 2, 5, 1, 0, '2024-01-04 13:47:12', '2024-01-05 17:03:09', 1),
(2, 3, 3, 'KDO', 6, 7, 1, 1, '2024-01-04 15:16:07', '2024-01-05 17:02:03', 1),
(3, 3, NULL, 'CAT', 1, 12, 0, 0, '2024-01-05 17:00:32', '2024-01-05 17:00:32', 1),
(4, 3, 1, 'MINI', 3, 4, 2, 0, '2024-01-06 08:02:22', '2024-01-06 08:02:24', 1),
(5, 3, 3, 'CARTES', 8, 9, 1, 2, '2024-01-06 10:31:36', '2024-01-06 10:31:38', 1),
(6, 3, 3, 'EDUMONT', 10, 11, 1, 3, '2024-01-06 18:31:37', '2024-01-06 18:31:38', 1);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_taxon_image`
--

CREATE TABLE `sylius_taxon_image` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_taxon_image`
--

INSERT INTO `sylius_taxon_image` (`id`, `owner_id`, `type`, `path`) VALUES
(1, 1, NULL, '2a/9b/47724e13aff091e3e56b63f147dc.jpg'),
(2, 5, 'Cartes Magic!', 'e3/81/5293e0527b6b976e2d4903918115.jpg'),
(4, 6, NULL, 'fb/50/cdd5c04766291455aab3065a5066.jpg'),
(5, 2, NULL, '1e/43/afd2409536d910bd157cbc5c0109.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `sylius_taxon_translation`
--

CREATE TABLE `sylius_taxon_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_taxon_translation`
--

INSERT INTO `sylius_taxon_translation` (`id`, `translatable_id`, `name`, `slug`, `description`, `locale`) VALUES
(1, 1, 'radio car', 'radio-car', NULL, 'en_US'),
(2, 1, 'Véhicules radio-commandés', 'vehicules-radio-commandes', NULL, 'fr'),
(3, 1, 'Véhicules radio-commandés', 'vehicules-radio-commandes', 'Acheter votre véhicule pour faire des balades avec ou organiser des courses\r\nentre ami(e)s.', 'fr_FR'),
(4, 2, 'Presents', 'presents', NULL, 'en_US'),
(5, 2, 'Cadeaux', 'cadeaux', NULL, 'fr'),
(6, 2, 'Cadeaux', 'cadeaux', 'Faîtes le plein d\'idées cadeaux personnalisés', 'fr_FR'),
(7, 3, 'Category', 'category', NULL, 'en_US'),
(8, 3, 'Categorie', 'categorie', NULL, 'fr'),
(9, 3, 'Categorie', 'categorie', NULL, 'fr_FR'),
(10, 4, 'Véhicule radio miniature', 'vehicule-radio-miniature', NULL, 'fr_FR'),
(11, 5, 'CARTES DE JEU', 'cartes-de-jeu', 'Cartes Magic, le deuxième jeu de carte le plus populaire au monde', 'fr_FR'),
(12, 6, 'Jeux éducatifs MONTESSORI', 'jeux-educatifs-montessori', 'Offrez à vos enfants une expérience d\'apprentissage ludique et enrichissante avec notre sélection de jeux éducatifs Montessori. Conçus selon les principes pédagogiques de Maria Montessori, ces jeux stimulent la curiosité naturelle des enfants, favorisent l\'autonomie et encouragent le développement de compétences essentielles.', 'fr_FR');

-- --------------------------------------------------------

--
-- Structure de la table `sylius_tax_category`
--

CREATE TABLE `sylius_tax_category` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_tax_category`
--

INSERT INTO `sylius_tax_category` (`id`, `code`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'TVA20', 'TVA à 20%', 'TVA à 20% applicable', '2024-01-04 13:33:27', '2024-01-04 13:33:27');

-- --------------------------------------------------------

--
-- Structure de la table `sylius_tax_rate`
--

CREATE TABLE `sylius_tax_rate` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `amount` decimal(10,5) NOT NULL,
  `included_in_price` tinyint(1) NOT NULL,
  `calculator` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_tax_rate`
--

INSERT INTO `sylius_tax_rate` (`id`, `category_id`, `zone_id`, `code`, `name`, `amount`, `included_in_price`, `calculator`, `created_at`, `updated_at`, `start_date`, `end_date`) VALUES
(1, 1, 1, 'RATE20', 'TVA Rate 20%', 0.20000, 1, 'default', '2024-01-04 13:38:15', '2024-01-04 15:08:29', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `sylius_user_oauth`
--

CREATE TABLE `sylius_user_oauth` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `identifier` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `access_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `refresh_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sylius_zone`
--

CREATE TABLE `sylius_zone` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_zone`
--

INSERT INTO `sylius_zone` (`id`, `code`, `name`, `type`, `scope`) VALUES
(1, 'FRANCE', 'France', 'country', 'all');

-- --------------------------------------------------------

--
-- Structure de la table `sylius_zone_member`
--

CREATE TABLE `sylius_zone_member` (
  `id` int(11) NOT NULL,
  `belongs_to` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `sylius_zone_member`
--

INSERT INTO `sylius_zone_member` (`id`, `belongs_to`, `code`) VALUES
(1, 1, 'FR');

-- --------------------------------------------------------

--
-- Structure de la table `titre`
--

CREATE TABLE `titre` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `piste` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `titre`
--

INSERT INTO `titre` (`id`, `title`, `time`, `piste`) VALUES
(1, 'string', 'string', 0),
(2, 'string', 'string', 0),
(3, 'string', 'string', 0),
(4, 'string', 'string', 0),
(5, 'string', 'string', 0),
(6, 'string', 'string', 0),
(7, 'string', 'string', 0),
(8, 'string', 'string', 0),
(9, 'string', 'string', 0),
(10, 'string', 'string', 0),
(11, 'string', 'string', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` json NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `album`
--
ALTER TABLE `album`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `artiste`
--
ALTER TABLE `artiste`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`),
  ADD KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  ADD KEY `IDX_75EA56E0E3BD61CE` (`available_at`);

--
-- Index pour la table `sylius_address`
--
ALTER TABLE `sylius_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_B97FF0589395C3F3` (`customer_id`);

--
-- Index pour la table `sylius_address_log_entries`
--
ALTER TABLE `sylius_address_log_entries`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sylius_adjustment`
--
ALTER TABLE `sylius_adjustment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_ACA6E0F28D9F6D38` (`order_id`),
  ADD KEY `IDX_ACA6E0F2E415FB15` (`order_item_id`),
  ADD KEY `IDX_ACA6E0F2F720C233` (`order_item_unit_id`),
  ADD KEY `IDX_ACA6E0F27BE036FC` (`shipment_id`);

--
-- Index pour la table `sylius_admin_user`
--
ALTER TABLE `sylius_admin_user`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sylius_avatar_image`
--
ALTER TABLE `sylius_avatar_image`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_1068A3A97E3C61F9` (`owner_id`);

--
-- Index pour la table `sylius_catalog_promotion`
--
ALTER TABLE `sylius_catalog_promotion`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_1055865077153098` (`code`);

--
-- Index pour la table `sylius_catalog_promotion_action`
--
ALTER TABLE `sylius_catalog_promotion_action`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_F529624722E2CB5A` (`catalog_promotion_id`);

--
-- Index pour la table `sylius_catalog_promotion_channels`
--
ALTER TABLE `sylius_catalog_promotion_channels`
  ADD PRIMARY KEY (`catalog_promotion_id`,`channel_id`),
  ADD KEY `IDX_48E9AE7622E2CB5A` (`catalog_promotion_id`),
  ADD KEY `IDX_48E9AE7672F5A1AA` (`channel_id`);

--
-- Index pour la table `sylius_catalog_promotion_scope`
--
ALTER TABLE `sylius_catalog_promotion_scope`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_584AA86A139DF194` (`promotion_id`);

--
-- Index pour la table `sylius_catalog_promotion_translation`
--
ALTER TABLE `sylius_catalog_promotion_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_catalog_promotion_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_BA065D3C2C2AC5D3` (`translatable_id`);

--
-- Index pour la table `sylius_channel`
--
ALTER TABLE `sylius_channel`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_16C8119E77153098` (`code`),
  ADD UNIQUE KEY `UNIQ_16C8119EB5282EDF` (`shop_billing_data_id`),
  ADD KEY `IDX_16C8119E743BF776` (`default_locale_id`),
  ADD KEY `IDX_16C8119E3101778E` (`base_currency_id`),
  ADD KEY `IDX_16C8119EA978C17` (`default_tax_zone_id`),
  ADD KEY `IDX_16C8119EE551C011` (`hostname`),
  ADD KEY `IDX_16C8119EF242B1E6` (`menu_taxon_id`);

--
-- Index pour la table `sylius_channel_countries`
--
ALTER TABLE `sylius_channel_countries`
  ADD PRIMARY KEY (`channel_id`,`country_id`),
  ADD KEY `IDX_D96E51AE72F5A1AA` (`channel_id`),
  ADD KEY `IDX_D96E51AEF92F3E70` (`country_id`);

--
-- Index pour la table `sylius_channel_currencies`
--
ALTER TABLE `sylius_channel_currencies`
  ADD PRIMARY KEY (`channel_id`,`currency_id`),
  ADD KEY `IDX_AE491F9372F5A1AA` (`channel_id`),
  ADD KEY `IDX_AE491F9338248176` (`currency_id`);

--
-- Index pour la table `sylius_channel_locales`
--
ALTER TABLE `sylius_channel_locales`
  ADD PRIMARY KEY (`channel_id`,`locale_id`),
  ADD KEY `IDX_786B7A8472F5A1AA` (`channel_id`),
  ADD KEY `IDX_786B7A84E559DFD1` (`locale_id`);

--
-- Index pour la table `sylius_channel_pricing`
--
ALTER TABLE `sylius_channel_pricing`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_variant_channel_idx` (`product_variant_id`,`channel_code`),
  ADD KEY `IDX_7801820CA80EF684` (`product_variant_id`);

--
-- Index pour la table `sylius_channel_pricing_catalog_promotions`
--
ALTER TABLE `sylius_channel_pricing_catalog_promotions`
  ADD PRIMARY KEY (`channel_pricing_id`,`catalog_promotion_id`),
  ADD KEY `IDX_9F52FF513EADFFE5` (`channel_pricing_id`),
  ADD KEY `IDX_9F52FF5122E2CB5A` (`catalog_promotion_id`);

--
-- Index pour la table `sylius_country`
--
ALTER TABLE `sylius_country`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E74256BF77153098` (`code`),
  ADD KEY `IDX_E74256BF77153098` (`code`);

--
-- Index pour la table `sylius_currency`
--
ALTER TABLE `sylius_currency`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_96EDD3D077153098` (`code`);

--
-- Index pour la table `sylius_customer`
--
ALTER TABLE `sylius_customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7E82D5E6E7927C74` (`email`),
  ADD UNIQUE KEY `UNIQ_7E82D5E6A0D96FBF` (`email_canonical`),
  ADD UNIQUE KEY `UNIQ_7E82D5E6BD94FB16` (`default_address_id`),
  ADD KEY `IDX_7E82D5E6D2919A68` (`customer_group_id`),
  ADD KEY `created_at_index` (`created_at`);

--
-- Index pour la table `sylius_customer_group`
--
ALTER TABLE `sylius_customer_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7FCF9B0577153098` (`code`);

--
-- Index pour la table `sylius_exchange_rate`
--
ALTER TABLE `sylius_exchange_rate`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_5F52B852A76BEEDB3FD5856` (`source_currency`,`target_currency`),
  ADD KEY `IDX_5F52B852A76BEED` (`source_currency`),
  ADD KEY `IDX_5F52B85B3FD5856` (`target_currency`);

--
-- Index pour la table `sylius_gateway_config`
--
ALTER TABLE `sylius_gateway_config`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sylius_locale`
--
ALTER TABLE `sylius_locale`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7BA1286477153098` (`code`);

--
-- Index pour la table `sylius_migrations`
--
ALTER TABLE `sylius_migrations`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `sylius_order`
--
ALTER TABLE `sylius_order`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_6196A1F996901F54` (`number`),
  ADD UNIQUE KEY `UNIQ_6196A1F94D4CFF2B` (`shipping_address_id`),
  ADD UNIQUE KEY `UNIQ_6196A1F979D0C0E4` (`billing_address_id`),
  ADD UNIQUE KEY `UNIQ_6196A1F9BEA95C75` (`token_value`),
  ADD KEY `IDX_6196A1F972F5A1AA` (`channel_id`),
  ADD KEY `IDX_6196A1F917B24436` (`promotion_coupon_id`),
  ADD KEY `IDX_6196A1F99395C3F3` (`customer_id`),
  ADD KEY `IDX_6196A1F9A393D2FB43625D9F` (`state`,`updated_at`);

--
-- Index pour la table `sylius_order_item`
--
ALTER TABLE `sylius_order_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_77B587ED8D9F6D38` (`order_id`),
  ADD KEY `IDX_77B587ED3B69A9AF` (`variant_id`);

--
-- Index pour la table `sylius_order_item_unit`
--
ALTER TABLE `sylius_order_item_unit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_82BF226EE415FB15` (`order_item_id`),
  ADD KEY `IDX_82BF226E7BE036FC` (`shipment_id`);

--
-- Index pour la table `sylius_order_sequence`
--
ALTER TABLE `sylius_order_sequence`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sylius_payment`
--
ALTER TABLE `sylius_payment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_D9191BD419883967` (`method_id`),
  ADD KEY `IDX_D9191BD48D9F6D38` (`order_id`);

--
-- Index pour la table `sylius_payment_method`
--
ALTER TABLE `sylius_payment_method`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_A75B0B0D77153098` (`code`),
  ADD KEY `IDX_A75B0B0DF23D6140` (`gateway_config_id`);

--
-- Index pour la table `sylius_payment_method_channels`
--
ALTER TABLE `sylius_payment_method_channels`
  ADD PRIMARY KEY (`payment_method_id`,`channel_id`),
  ADD KEY `IDX_543AC0CC5AA1164F` (`payment_method_id`),
  ADD KEY `IDX_543AC0CC72F5A1AA` (`channel_id`);

--
-- Index pour la table `sylius_payment_method_translation`
--
ALTER TABLE `sylius_payment_method_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_payment_method_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_966BE3A12C2AC5D3` (`translatable_id`);

--
-- Index pour la table `sylius_payment_security_token`
--
ALTER TABLE `sylius_payment_security_token`
  ADD PRIMARY KEY (`hash`);

--
-- Index pour la table `sylius_paypal_plugin_pay_pal_credentials`
--
ALTER TABLE `sylius_paypal_plugin_pay_pal_credentials`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_C56F54AD5AA1164F` (`payment_method_id`);

--
-- Index pour la table `sylius_product`
--
ALTER TABLE `sylius_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_677B9B7477153098` (`code`),
  ADD KEY `IDX_677B9B74731E505` (`main_taxon_id`);

--
-- Index pour la table `sylius_product_association`
--
ALTER TABLE `sylius_product_association`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_association_idx` (`product_id`,`association_type_id`),
  ADD KEY `IDX_48E9CDABB1E1C39` (`association_type_id`),
  ADD KEY `IDX_48E9CDAB4584665A` (`product_id`);

--
-- Index pour la table `sylius_product_association_product`
--
ALTER TABLE `sylius_product_association_product`
  ADD PRIMARY KEY (`association_id`,`product_id`),
  ADD KEY `IDX_A427B983EFB9C8A5` (`association_id`),
  ADD KEY `IDX_A427B9834584665A` (`product_id`);

--
-- Index pour la table `sylius_product_association_type`
--
ALTER TABLE `sylius_product_association_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_CCB8914C77153098` (`code`);

--
-- Index pour la table `sylius_product_association_type_translation`
--
ALTER TABLE `sylius_product_association_type_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_association_type_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_4F618E52C2AC5D3` (`translatable_id`);

--
-- Index pour la table `sylius_product_attribute`
--
ALTER TABLE `sylius_product_attribute`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_BFAF484A77153098` (`code`);

--
-- Index pour la table `sylius_product_attribute_translation`
--
ALTER TABLE `sylius_product_attribute_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_attribute_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_93850EBA2C2AC5D3` (`translatable_id`);

--
-- Index pour la table `sylius_product_attribute_value`
--
ALTER TABLE `sylius_product_attribute_value`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_8A053E544584665A` (`product_id`),
  ADD KEY `IDX_8A053E54B6E62EFA` (`attribute_id`);

--
-- Index pour la table `sylius_product_channels`
--
ALTER TABLE `sylius_product_channels`
  ADD PRIMARY KEY (`product_id`,`channel_id`),
  ADD KEY `IDX_F9EF269B4584665A` (`product_id`),
  ADD KEY `IDX_F9EF269B72F5A1AA` (`channel_id`);

--
-- Index pour la table `sylius_product_image`
--
ALTER TABLE `sylius_product_image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_88C64B2D7E3C61F9` (`owner_id`);

--
-- Index pour la table `sylius_product_image_product_variants`
--
ALTER TABLE `sylius_product_image_product_variants`
  ADD PRIMARY KEY (`image_id`,`variant_id`),
  ADD KEY `IDX_8FFDAE8D3DA5256D` (`image_id`),
  ADD KEY `IDX_8FFDAE8D3B69A9AF` (`variant_id`);

--
-- Index pour la table `sylius_product_option`
--
ALTER TABLE `sylius_product_option`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E4C0EBEF77153098` (`code`);

--
-- Index pour la table `sylius_product_options`
--
ALTER TABLE `sylius_product_options`
  ADD PRIMARY KEY (`product_id`,`option_id`),
  ADD KEY `IDX_2B5FF0094584665A` (`product_id`),
  ADD KEY `IDX_2B5FF009A7C41D6F` (`option_id`);

--
-- Index pour la table `sylius_product_option_translation`
--
ALTER TABLE `sylius_product_option_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_option_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_CBA491AD2C2AC5D3` (`translatable_id`);

--
-- Index pour la table `sylius_product_option_value`
--
ALTER TABLE `sylius_product_option_value`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_F7FF7D4B77153098` (`code`),
  ADD KEY `IDX_F7FF7D4BA7C41D6F` (`option_id`);

--
-- Index pour la table `sylius_product_option_value_translation`
--
ALTER TABLE `sylius_product_option_value_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_option_value_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_8D4382DC2C2AC5D3` (`translatable_id`);

--
-- Index pour la table `sylius_product_review`
--
ALTER TABLE `sylius_product_review`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_C7056A994584665A` (`product_id`),
  ADD KEY `IDX_C7056A99F675F31B` (`author_id`);

--
-- Index pour la table `sylius_product_taxon`
--
ALTER TABLE `sylius_product_taxon`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_taxon_idx` (`product_id`,`taxon_id`),
  ADD KEY `IDX_169C6CD94584665A` (`product_id`),
  ADD KEY `IDX_169C6CD9DE13F470` (`taxon_id`);

--
-- Index pour la table `sylius_product_translation`
--
ALTER TABLE `sylius_product_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD UNIQUE KEY `UNIQ_105A9084180C698989D9B62` (`locale`,`slug`),
  ADD KEY `IDX_105A9082C2AC5D3` (`translatable_id`);

--
-- Index pour la table `sylius_product_variant`
--
ALTER TABLE `sylius_product_variant`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_A29B52377153098` (`code`),
  ADD KEY `IDX_A29B5234584665A` (`product_id`),
  ADD KEY `IDX_A29B5239DF894ED` (`tax_category_id`),
  ADD KEY `IDX_A29B5239E2D1A41` (`shipping_category_id`);

--
-- Index pour la table `sylius_product_variant_option_value`
--
ALTER TABLE `sylius_product_variant_option_value`
  ADD PRIMARY KEY (`variant_id`,`option_value_id`),
  ADD KEY `IDX_76CDAFA13B69A9AF` (`variant_id`),
  ADD KEY `IDX_76CDAFA1D957CA06` (`option_value_id`);

--
-- Index pour la table `sylius_product_variant_translation`
--
ALTER TABLE `sylius_product_variant_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_variant_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_8DC18EDC2C2AC5D3` (`translatable_id`);

--
-- Index pour la table `sylius_promotion`
--
ALTER TABLE `sylius_promotion`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_F157396377153098` (`code`);

--
-- Index pour la table `sylius_promotion_action`
--
ALTER TABLE `sylius_promotion_action`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_933D0915139DF194` (`promotion_id`);

--
-- Index pour la table `sylius_promotion_channels`
--
ALTER TABLE `sylius_promotion_channels`
  ADD PRIMARY KEY (`promotion_id`,`channel_id`),
  ADD KEY `IDX_1A044F64139DF194` (`promotion_id`),
  ADD KEY `IDX_1A044F6472F5A1AA` (`channel_id`);

--
-- Index pour la table `sylius_promotion_coupon`
--
ALTER TABLE `sylius_promotion_coupon`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_B04EBA8577153098` (`code`),
  ADD KEY `IDX_B04EBA85139DF194` (`promotion_id`);

--
-- Index pour la table `sylius_promotion_order`
--
ALTER TABLE `sylius_promotion_order`
  ADD PRIMARY KEY (`order_id`,`promotion_id`),
  ADD KEY `IDX_BF9CF6FB8D9F6D38` (`order_id`),
  ADD KEY `IDX_BF9CF6FB139DF194` (`promotion_id`);

--
-- Index pour la table `sylius_promotion_rule`
--
ALTER TABLE `sylius_promotion_rule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_2C188EA8139DF194` (`promotion_id`);

--
-- Index pour la table `sylius_province`
--
ALTER TABLE `sylius_province`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_B5618FE477153098` (`code`),
  ADD UNIQUE KEY `UNIQ_B5618FE4F92F3E705E237E06` (`country_id`,`name`),
  ADD KEY `IDX_B5618FE4F92F3E70` (`country_id`);

--
-- Index pour la table `sylius_shipment`
--
ALTER TABLE `sylius_shipment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_FD707B3319883967` (`method_id`),
  ADD KEY `IDX_FD707B338D9F6D38` (`order_id`);

--
-- Index pour la table `sylius_shipping_category`
--
ALTER TABLE `sylius_shipping_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_B1D6465277153098` (`code`);

--
-- Index pour la table `sylius_shipping_method`
--
ALTER TABLE `sylius_shipping_method`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_5FB0EE1177153098` (`code`),
  ADD KEY `IDX_5FB0EE1112469DE2` (`category_id`),
  ADD KEY `IDX_5FB0EE119F2C3FAB` (`zone_id`),
  ADD KEY `IDX_5FB0EE119DF894ED` (`tax_category_id`);

--
-- Index pour la table `sylius_shipping_method_channels`
--
ALTER TABLE `sylius_shipping_method_channels`
  ADD PRIMARY KEY (`shipping_method_id`,`channel_id`),
  ADD KEY `IDX_2D9833355F7D6850` (`shipping_method_id`),
  ADD KEY `IDX_2D98333572F5A1AA` (`channel_id`);

--
-- Index pour la table `sylius_shipping_method_rule`
--
ALTER TABLE `sylius_shipping_method_rule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_88A0EB655F7D6850` (`shipping_method_id`);

--
-- Index pour la table `sylius_shipping_method_translation`
--
ALTER TABLE `sylius_shipping_method_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_shipping_method_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_2B37DB3D2C2AC5D3` (`translatable_id`);

--
-- Index pour la table `sylius_shop_billing_data`
--
ALTER TABLE `sylius_shop_billing_data`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sylius_shop_user`
--
ALTER TABLE `sylius_shop_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7C2B74809395C3F3` (`customer_id`);

--
-- Index pour la table `sylius_taxon`
--
ALTER TABLE `sylius_taxon`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_CFD811CA77153098` (`code`),
  ADD KEY `IDX_CFD811CAA977936C` (`tree_root`),
  ADD KEY `IDX_CFD811CA727ACA70` (`parent_id`);

--
-- Index pour la table `sylius_taxon_image`
--
ALTER TABLE `sylius_taxon_image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_DBE52B287E3C61F9` (`owner_id`);

--
-- Index pour la table `sylius_taxon_translation`
--
ALTER TABLE `sylius_taxon_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug_uidx` (`locale`,`slug`),
  ADD UNIQUE KEY `sylius_taxon_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_1487DFCF2C2AC5D3` (`translatable_id`);

--
-- Index pour la table `sylius_tax_category`
--
ALTER TABLE `sylius_tax_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_221EB0BE77153098` (`code`);

--
-- Index pour la table `sylius_tax_rate`
--
ALTER TABLE `sylius_tax_rate`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_3CD86B2E77153098` (`code`),
  ADD KEY `IDX_3CD86B2E12469DE2` (`category_id`),
  ADD KEY `IDX_3CD86B2E9F2C3FAB` (`zone_id`);

--
-- Index pour la table `sylius_user_oauth`
--
ALTER TABLE `sylius_user_oauth`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_provider` (`user_id`,`provider`),
  ADD KEY `IDX_C3471B78A76ED395` (`user_id`);

--
-- Index pour la table `sylius_zone`
--
ALTER TABLE `sylius_zone`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7BE2258E77153098` (`code`);

--
-- Index pour la table `sylius_zone_member`
--
ALTER TABLE `sylius_zone_member`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E8B5ABF34B0E929B77153098` (`belongs_to`,`code`),
  ADD KEY `IDX_E8B5ABF34B0E929B` (`belongs_to`);

--
-- Index pour la table `titre`
--
ALTER TABLE `titre`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `album`
--
ALTER TABLE `album`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `artiste`
--
ALTER TABLE `artiste`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `sylius_address`
--
ALTER TABLE `sylius_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_address_log_entries`
--
ALTER TABLE `sylius_address_log_entries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_adjustment`
--
ALTER TABLE `sylius_adjustment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_admin_user`
--
ALTER TABLE `sylius_admin_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `sylius_avatar_image`
--
ALTER TABLE `sylius_avatar_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_catalog_promotion`
--
ALTER TABLE `sylius_catalog_promotion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_catalog_promotion_action`
--
ALTER TABLE `sylius_catalog_promotion_action`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_catalog_promotion_scope`
--
ALTER TABLE `sylius_catalog_promotion_scope`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_catalog_promotion_translation`
--
ALTER TABLE `sylius_catalog_promotion_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_channel`
--
ALTER TABLE `sylius_channel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `sylius_channel_pricing`
--
ALTER TABLE `sylius_channel_pricing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `sylius_country`
--
ALTER TABLE `sylius_country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `sylius_currency`
--
ALTER TABLE `sylius_currency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `sylius_customer`
--
ALTER TABLE `sylius_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `sylius_customer_group`
--
ALTER TABLE `sylius_customer_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_exchange_rate`
--
ALTER TABLE `sylius_exchange_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_gateway_config`
--
ALTER TABLE `sylius_gateway_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_locale`
--
ALTER TABLE `sylius_locale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `sylius_order`
--
ALTER TABLE `sylius_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_order_item`
--
ALTER TABLE `sylius_order_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_order_item_unit`
--
ALTER TABLE `sylius_order_item_unit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_order_sequence`
--
ALTER TABLE `sylius_order_sequence`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_payment`
--
ALTER TABLE `sylius_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_payment_method`
--
ALTER TABLE `sylius_payment_method`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_payment_method_translation`
--
ALTER TABLE `sylius_payment_method_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_product`
--
ALTER TABLE `sylius_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `sylius_product_association`
--
ALTER TABLE `sylius_product_association`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_product_association_type`
--
ALTER TABLE `sylius_product_association_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_product_association_type_translation`
--
ALTER TABLE `sylius_product_association_type_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_product_attribute`
--
ALTER TABLE `sylius_product_attribute`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_product_attribute_translation`
--
ALTER TABLE `sylius_product_attribute_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_product_attribute_value`
--
ALTER TABLE `sylius_product_attribute_value`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_product_image`
--
ALTER TABLE `sylius_product_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `sylius_product_option`
--
ALTER TABLE `sylius_product_option`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_product_option_translation`
--
ALTER TABLE `sylius_product_option_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_product_option_value`
--
ALTER TABLE `sylius_product_option_value`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_product_option_value_translation`
--
ALTER TABLE `sylius_product_option_value_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_product_review`
--
ALTER TABLE `sylius_product_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_product_taxon`
--
ALTER TABLE `sylius_product_taxon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `sylius_product_translation`
--
ALTER TABLE `sylius_product_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `sylius_product_variant`
--
ALTER TABLE `sylius_product_variant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `sylius_product_variant_translation`
--
ALTER TABLE `sylius_product_variant_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `sylius_promotion`
--
ALTER TABLE `sylius_promotion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_promotion_action`
--
ALTER TABLE `sylius_promotion_action`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_promotion_coupon`
--
ALTER TABLE `sylius_promotion_coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_promotion_rule`
--
ALTER TABLE `sylius_promotion_rule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_province`
--
ALTER TABLE `sylius_province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_shipment`
--
ALTER TABLE `sylius_shipment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_shipping_category`
--
ALTER TABLE `sylius_shipping_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_shipping_method`
--
ALTER TABLE `sylius_shipping_method`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_shipping_method_rule`
--
ALTER TABLE `sylius_shipping_method_rule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_shipping_method_translation`
--
ALTER TABLE `sylius_shipping_method_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_shop_billing_data`
--
ALTER TABLE `sylius_shop_billing_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `sylius_shop_user`
--
ALTER TABLE `sylius_shop_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `sylius_taxon`
--
ALTER TABLE `sylius_taxon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `sylius_taxon_image`
--
ALTER TABLE `sylius_taxon_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `sylius_taxon_translation`
--
ALTER TABLE `sylius_taxon_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `sylius_tax_category`
--
ALTER TABLE `sylius_tax_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `sylius_tax_rate`
--
ALTER TABLE `sylius_tax_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `sylius_user_oauth`
--
ALTER TABLE `sylius_user_oauth`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sylius_zone`
--
ALTER TABLE `sylius_zone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `sylius_zone_member`
--
ALTER TABLE `sylius_zone_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `titre`
--
ALTER TABLE `titre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `sylius_address`
--
ALTER TABLE `sylius_address`
  ADD CONSTRAINT `FK_B97FF0589395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_adjustment`
--
ALTER TABLE `sylius_adjustment`
  ADD CONSTRAINT `FK_ACA6E0F27BE036FC` FOREIGN KEY (`shipment_id`) REFERENCES `sylius_shipment` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_ACA6E0F28D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_ACA6E0F2E415FB15` FOREIGN KEY (`order_item_id`) REFERENCES `sylius_order_item` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_ACA6E0F2F720C233` FOREIGN KEY (`order_item_unit_id`) REFERENCES `sylius_order_item_unit` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_avatar_image`
--
ALTER TABLE `sylius_avatar_image`
  ADD CONSTRAINT `FK_1068A3A97E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_admin_user` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_catalog_promotion_action`
--
ALTER TABLE `sylius_catalog_promotion_action`
  ADD CONSTRAINT `FK_F529624722E2CB5A` FOREIGN KEY (`catalog_promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`);

--
-- Contraintes pour la table `sylius_catalog_promotion_channels`
--
ALTER TABLE `sylius_catalog_promotion_channels`
  ADD CONSTRAINT `FK_48E9AE7622E2CB5A` FOREIGN KEY (`catalog_promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_48E9AE7672F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_catalog_promotion_scope`
--
ALTER TABLE `sylius_catalog_promotion_scope`
  ADD CONSTRAINT `FK_584AA86A139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`);

--
-- Contraintes pour la table `sylius_catalog_promotion_translation`
--
ALTER TABLE `sylius_catalog_promotion_translation`
  ADD CONSTRAINT `FK_BA065D3C2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_catalog_promotion` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_channel`
--
ALTER TABLE `sylius_channel`
  ADD CONSTRAINT `FK_16C8119E3101778E` FOREIGN KEY (`base_currency_id`) REFERENCES `sylius_currency` (`id`),
  ADD CONSTRAINT `FK_16C8119E743BF776` FOREIGN KEY (`default_locale_id`) REFERENCES `sylius_locale` (`id`),
  ADD CONSTRAINT `FK_16C8119EA978C17` FOREIGN KEY (`default_tax_zone_id`) REFERENCES `sylius_zone` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_16C8119EB5282EDF` FOREIGN KEY (`shop_billing_data_id`) REFERENCES `sylius_shop_billing_data` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_16C8119EF242B1E6` FOREIGN KEY (`menu_taxon_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE SET NULL;

--
-- Contraintes pour la table `sylius_channel_countries`
--
ALTER TABLE `sylius_channel_countries`
  ADD CONSTRAINT `FK_D96E51AE72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_D96E51AEF92F3E70` FOREIGN KEY (`country_id`) REFERENCES `sylius_country` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_channel_currencies`
--
ALTER TABLE `sylius_channel_currencies`
  ADD CONSTRAINT `FK_AE491F9338248176` FOREIGN KEY (`currency_id`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_AE491F9372F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_channel_locales`
--
ALTER TABLE `sylius_channel_locales`
  ADD CONSTRAINT `FK_786B7A8472F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_786B7A84E559DFD1` FOREIGN KEY (`locale_id`) REFERENCES `sylius_locale` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_channel_pricing`
--
ALTER TABLE `sylius_channel_pricing`
  ADD CONSTRAINT `FK_7801820CA80EF684` FOREIGN KEY (`product_variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_channel_pricing_catalog_promotions`
--
ALTER TABLE `sylius_channel_pricing_catalog_promotions`
  ADD CONSTRAINT `FK_9F52FF5122E2CB5A` FOREIGN KEY (`catalog_promotion_id`) REFERENCES `sylius_catalog_promotion` (`id`),
  ADD CONSTRAINT `FK_9F52FF513EADFFE5` FOREIGN KEY (`channel_pricing_id`) REFERENCES `sylius_channel_pricing` (`id`);

--
-- Contraintes pour la table `sylius_customer`
--
ALTER TABLE `sylius_customer`
  ADD CONSTRAINT `FK_7E82D5E6BD94FB16` FOREIGN KEY (`default_address_id`) REFERENCES `sylius_address` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_7E82D5E6D2919A68` FOREIGN KEY (`customer_group_id`) REFERENCES `sylius_customer_group` (`id`);

--
-- Contraintes pour la table `sylius_exchange_rate`
--
ALTER TABLE `sylius_exchange_rate`
  ADD CONSTRAINT `FK_5F52B852A76BEED` FOREIGN KEY (`source_currency`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_5F52B85B3FD5856` FOREIGN KEY (`target_currency`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_order`
--
ALTER TABLE `sylius_order`
  ADD CONSTRAINT `FK_6196A1F917B24436` FOREIGN KEY (`promotion_coupon_id`) REFERENCES `sylius_promotion_coupon` (`id`),
  ADD CONSTRAINT `FK_6196A1F94D4CFF2B` FOREIGN KEY (`shipping_address_id`) REFERENCES `sylius_address` (`id`),
  ADD CONSTRAINT `FK_6196A1F972F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`),
  ADD CONSTRAINT `FK_6196A1F979D0C0E4` FOREIGN KEY (`billing_address_id`) REFERENCES `sylius_address` (`id`),
  ADD CONSTRAINT `FK_6196A1F99395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`);

--
-- Contraintes pour la table `sylius_order_item`
--
ALTER TABLE `sylius_order_item`
  ADD CONSTRAINT `FK_77B587ED3B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`),
  ADD CONSTRAINT `FK_77B587ED8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_order_item_unit`
--
ALTER TABLE `sylius_order_item_unit`
  ADD CONSTRAINT `FK_82BF226E7BE036FC` FOREIGN KEY (`shipment_id`) REFERENCES `sylius_shipment` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_82BF226EE415FB15` FOREIGN KEY (`order_item_id`) REFERENCES `sylius_order_item` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_payment`
--
ALTER TABLE `sylius_payment`
  ADD CONSTRAINT `FK_D9191BD419883967` FOREIGN KEY (`method_id`) REFERENCES `sylius_payment_method` (`id`),
  ADD CONSTRAINT `FK_D9191BD48D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_payment_method`
--
ALTER TABLE `sylius_payment_method`
  ADD CONSTRAINT `FK_A75B0B0DF23D6140` FOREIGN KEY (`gateway_config_id`) REFERENCES `sylius_gateway_config` (`id`) ON DELETE SET NULL;

--
-- Contraintes pour la table `sylius_payment_method_channels`
--
ALTER TABLE `sylius_payment_method_channels`
  ADD CONSTRAINT `FK_543AC0CC5AA1164F` FOREIGN KEY (`payment_method_id`) REFERENCES `sylius_payment_method` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_543AC0CC72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_payment_method_translation`
--
ALTER TABLE `sylius_payment_method_translation`
  ADD CONSTRAINT `FK_966BE3A12C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_payment_method` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_paypal_plugin_pay_pal_credentials`
--
ALTER TABLE `sylius_paypal_plugin_pay_pal_credentials`
  ADD CONSTRAINT `FK_C56F54AD5AA1164F` FOREIGN KEY (`payment_method_id`) REFERENCES `sylius_payment_method` (`id`);

--
-- Contraintes pour la table `sylius_product`
--
ALTER TABLE `sylius_product`
  ADD CONSTRAINT `FK_677B9B74731E505` FOREIGN KEY (`main_taxon_id`) REFERENCES `sylius_taxon` (`id`);

--
-- Contraintes pour la table `sylius_product_association`
--
ALTER TABLE `sylius_product_association`
  ADD CONSTRAINT `FK_48E9CDAB4584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_48E9CDABB1E1C39` FOREIGN KEY (`association_type_id`) REFERENCES `sylius_product_association_type` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_association_product`
--
ALTER TABLE `sylius_product_association_product`
  ADD CONSTRAINT `FK_A427B9834584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_A427B983EFB9C8A5` FOREIGN KEY (`association_id`) REFERENCES `sylius_product_association` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_association_type_translation`
--
ALTER TABLE `sylius_product_association_type_translation`
  ADD CONSTRAINT `FK_4F618E52C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_association_type` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_attribute_translation`
--
ALTER TABLE `sylius_product_attribute_translation`
  ADD CONSTRAINT `FK_93850EBA2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_attribute` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_attribute_value`
--
ALTER TABLE `sylius_product_attribute_value`
  ADD CONSTRAINT `FK_8A053E544584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_8A053E54B6E62EFA` FOREIGN KEY (`attribute_id`) REFERENCES `sylius_product_attribute` (`id`);

--
-- Contraintes pour la table `sylius_product_channels`
--
ALTER TABLE `sylius_product_channels`
  ADD CONSTRAINT `FK_F9EF269B4584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_F9EF269B72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_image`
--
ALTER TABLE `sylius_product_image`
  ADD CONSTRAINT `FK_88C64B2D7E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_image_product_variants`
--
ALTER TABLE `sylius_product_image_product_variants`
  ADD CONSTRAINT `FK_8FFDAE8D3B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_8FFDAE8D3DA5256D` FOREIGN KEY (`image_id`) REFERENCES `sylius_product_image` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_options`
--
ALTER TABLE `sylius_product_options`
  ADD CONSTRAINT `FK_2B5FF0094584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_2B5FF009A7C41D6F` FOREIGN KEY (`option_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_option_translation`
--
ALTER TABLE `sylius_product_option_translation`
  ADD CONSTRAINT `FK_CBA491AD2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_option_value`
--
ALTER TABLE `sylius_product_option_value`
  ADD CONSTRAINT `FK_F7FF7D4BA7C41D6F` FOREIGN KEY (`option_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_option_value_translation`
--
ALTER TABLE `sylius_product_option_value_translation`
  ADD CONSTRAINT `FK_8D4382DC2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_option_value` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_review`
--
ALTER TABLE `sylius_product_review`
  ADD CONSTRAINT `FK_C7056A994584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_C7056A99F675F31B` FOREIGN KEY (`author_id`) REFERENCES `sylius_customer` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_taxon`
--
ALTER TABLE `sylius_product_taxon`
  ADD CONSTRAINT `FK_169C6CD94584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_169C6CD9DE13F470` FOREIGN KEY (`taxon_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_translation`
--
ALTER TABLE `sylius_product_translation`
  ADD CONSTRAINT `FK_105A9082C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_variant`
--
ALTER TABLE `sylius_product_variant`
  ADD CONSTRAINT `FK_A29B5234584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_A29B5239DF894ED` FOREIGN KEY (`tax_category_id`) REFERENCES `sylius_tax_category` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_A29B5239E2D1A41` FOREIGN KEY (`shipping_category_id`) REFERENCES `sylius_shipping_category` (`id`) ON DELETE SET NULL;

--
-- Contraintes pour la table `sylius_product_variant_option_value`
--
ALTER TABLE `sylius_product_variant_option_value`
  ADD CONSTRAINT `FK_76CDAFA13B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_76CDAFA1D957CA06` FOREIGN KEY (`option_value_id`) REFERENCES `sylius_product_option_value` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_product_variant_translation`
--
ALTER TABLE `sylius_product_variant_translation`
  ADD CONSTRAINT `FK_8DC18EDC2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_promotion_action`
--
ALTER TABLE `sylius_promotion_action`
  ADD CONSTRAINT `FK_933D0915139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`);

--
-- Contraintes pour la table `sylius_promotion_channels`
--
ALTER TABLE `sylius_promotion_channels`
  ADD CONSTRAINT `FK_1A044F64139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_1A044F6472F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_promotion_coupon`
--
ALTER TABLE `sylius_promotion_coupon`
  ADD CONSTRAINT `FK_B04EBA85139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`);

--
-- Contraintes pour la table `sylius_promotion_order`
--
ALTER TABLE `sylius_promotion_order`
  ADD CONSTRAINT `FK_BF9CF6FB139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`),
  ADD CONSTRAINT `FK_BF9CF6FB8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_promotion_rule`
--
ALTER TABLE `sylius_promotion_rule`
  ADD CONSTRAINT `FK_2C188EA8139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`);

--
-- Contraintes pour la table `sylius_province`
--
ALTER TABLE `sylius_province`
  ADD CONSTRAINT `FK_B5618FE4F92F3E70` FOREIGN KEY (`country_id`) REFERENCES `sylius_country` (`id`);

--
-- Contraintes pour la table `sylius_shipment`
--
ALTER TABLE `sylius_shipment`
  ADD CONSTRAINT `FK_FD707B3319883967` FOREIGN KEY (`method_id`) REFERENCES `sylius_shipping_method` (`id`),
  ADD CONSTRAINT `FK_FD707B338D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_shipping_method`
--
ALTER TABLE `sylius_shipping_method`
  ADD CONSTRAINT `FK_5FB0EE1112469DE2` FOREIGN KEY (`category_id`) REFERENCES `sylius_shipping_category` (`id`),
  ADD CONSTRAINT `FK_5FB0EE119DF894ED` FOREIGN KEY (`tax_category_id`) REFERENCES `sylius_tax_category` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_5FB0EE119F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `sylius_zone` (`id`);

--
-- Contraintes pour la table `sylius_shipping_method_channels`
--
ALTER TABLE `sylius_shipping_method_channels`
  ADD CONSTRAINT `FK_2D9833355F7D6850` FOREIGN KEY (`shipping_method_id`) REFERENCES `sylius_shipping_method` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_2D98333572F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_shipping_method_rule`
--
ALTER TABLE `sylius_shipping_method_rule`
  ADD CONSTRAINT `FK_88A0EB655F7D6850` FOREIGN KEY (`shipping_method_id`) REFERENCES `sylius_shipping_method` (`id`);

--
-- Contraintes pour la table `sylius_shipping_method_translation`
--
ALTER TABLE `sylius_shipping_method_translation`
  ADD CONSTRAINT `FK_2B37DB3D2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_shipping_method` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_shop_user`
--
ALTER TABLE `sylius_shop_user`
  ADD CONSTRAINT `FK_7C2B74809395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`);

--
-- Contraintes pour la table `sylius_taxon`
--
ALTER TABLE `sylius_taxon`
  ADD CONSTRAINT `FK_CFD811CA727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_CFD811CAA977936C` FOREIGN KEY (`tree_root`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_taxon_image`
--
ALTER TABLE `sylius_taxon_image`
  ADD CONSTRAINT `FK_DBE52B287E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_taxon_translation`
--
ALTER TABLE `sylius_taxon_translation`
  ADD CONSTRAINT `FK_1487DFCF2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `sylius_tax_rate`
--
ALTER TABLE `sylius_tax_rate`
  ADD CONSTRAINT `FK_3CD86B2E12469DE2` FOREIGN KEY (`category_id`) REFERENCES `sylius_tax_category` (`id`),
  ADD CONSTRAINT `FK_3CD86B2E9F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `sylius_zone` (`id`);

--
-- Contraintes pour la table `sylius_user_oauth`
--
ALTER TABLE `sylius_user_oauth`
  ADD CONSTRAINT `FK_C3471B78A76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_shop_user` (`id`);

--
-- Contraintes pour la table `sylius_zone_member`
--
ALTER TABLE `sylius_zone_member`
  ADD CONSTRAINT `FK_E8B5ABF34B0E929B` FOREIGN KEY (`belongs_to`) REFERENCES `sylius_zone` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
