-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: quizapptask
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `attempts`
--

DROP TABLE IF EXISTS `attempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attempts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attempts`
--

LOCK TABLES `attempts` WRITE;
/*!40000 ALTER TABLE `attempts` DISABLE KEYS */;
INSERT INTO `attempts` VALUES (15,'1','1','1715768177','2024-05-15 05:16:23','2024-05-15 05:16:23'),(16,'2','3','1715768177','2024-05-15 05:16:27','2024-05-15 05:16:27'),(17,'3','2','1715768177','2024-05-15 05:16:30','2024-05-15 05:16:30'),(18,'4','4','1715768177','2024-05-15 05:16:33','2024-05-15 05:16:33'),(19,'5','1','1715768177','2024-05-15 05:16:37','2024-05-15 05:16:37'),(20,'6','1','1715768177','2024-05-15 05:16:39','2024-05-15 05:16:39'),(21,'1','1','1715768746','2024-05-15 05:26:03','2024-05-15 05:26:03'),(22,'2','3','1715768746','2024-05-15 05:26:06','2024-05-15 05:26:06'),(23,'3','2','1715768746','2024-05-15 05:26:09','2024-05-15 05:26:09'),(24,'4','4','1715768746','2024-05-15 05:26:11','2024-05-15 05:26:11'),(25,'5','3','1715768746','2024-05-15 05:26:14','2024-05-15 05:26:14'),(26,'6','1','1715768746','2024-05-15 05:26:18','2024-05-15 05:26:18'),(27,'6','1','1715768746','2024-05-15 05:26:18','2024-05-15 05:26:18'),(28,'7','0','1715768746','2024-05-15 05:26:21','2024-05-15 05:26:21'),(29,'8','0','1715768746','2024-05-15 05:26:23','2024-05-15 05:26:23'),(30,'9','0','1715768746','2024-05-15 05:26:29','2024-05-15 05:26:29'),(31,'10','2','1715768746','2024-05-15 05:26:34','2024-05-15 05:26:34'),(32,'1','1','1715768898','2024-05-15 05:28:30','2024-05-15 05:28:30'),(33,'2','3','1715768898','2024-05-15 05:28:33','2024-05-15 05:28:33'),(34,'3','0','1715768898','2024-05-15 05:28:35','2024-05-15 05:28:35'),(35,'4','0','1715768898','2024-05-15 05:28:45','2024-05-15 05:28:45'),(36,'5','1','1715768898','2024-05-15 05:28:48','2024-05-15 05:28:48'),(37,'1','1','1715769001','2024-05-15 05:30:07','2024-05-15 05:30:07'),(38,'2','3','1715769001','2024-05-15 05:30:10','2024-05-15 05:30:10'),(39,'3','0','1715769001','2024-05-15 05:30:14','2024-05-15 05:30:14'),(40,'4','0','1715769001','2024-05-15 05:30:16','2024-05-15 05:30:16'),(41,'5','1','1715769001','2024-05-15 05:30:19','2024-05-15 05:30:19'),(42,'1','1','1715769086','2024-05-15 05:31:33','2024-05-15 05:31:33'),(43,'2','3','1715769086','2024-05-15 05:31:39','2024-05-15 05:31:39'),(44,'3','0','1715769086','2024-05-15 05:31:42','2024-05-15 05:31:42'),(45,'4','0','1715769086','2024-05-15 05:31:44','2024-05-15 05:31:44'),(46,'5','1','1715769086','2024-05-15 05:31:49','2024-05-15 05:31:49'),(47,'1','1','1715769169','2024-05-15 05:32:56','2024-05-15 05:32:56'),(48,'2','3','1715769169','2024-05-15 05:33:01','2024-05-15 05:33:01'),(49,'3','2','1715769169','2024-05-15 05:33:05','2024-05-15 05:33:05'),(50,'4','0','1715769169','2024-05-15 05:33:09','2024-05-15 05:33:09'),(51,'5','1','1715769169','2024-05-15 05:33:13','2024-05-15 05:33:13'),(52,'1','1','1715769622','2024-05-15 05:40:27','2024-05-15 05:40:27'),(53,'2','3','1715769622','2024-05-15 05:40:32','2024-05-15 05:40:32'),(54,'3','0','1715769622','2024-05-15 05:40:35','2024-05-15 05:40:35'),(55,'4','0','1715769622','2024-05-15 05:40:38','2024-05-15 05:40:38'),(56,'5','1','1715769622','2024-05-15 05:40:44','2024-05-15 05:40:44'),(57,'1','1','1715769673','2024-05-15 05:41:17','2024-05-15 05:41:17'),(58,'2','3','1715769673','2024-05-15 05:41:20','2024-05-15 05:41:20'),(59,'3','0','1715769673','2024-05-15 05:41:24','2024-05-15 05:41:24'),(60,'4','0','1715769673','2024-05-15 05:41:26','2024-05-15 05:41:26'),(61,'5','1','1715769673','2024-05-15 05:41:29','2024-05-15 05:41:29'),(62,'1','1','1715770260','2024-05-15 05:52:07','2024-05-15 05:52:07'),(63,'2','3','1715770260','2024-05-15 05:52:12','2024-05-15 05:52:12'),(64,'3','2','1715770260','2024-05-15 05:52:20','2024-05-15 05:52:20'),(65,'4','3','1715770260','2024-05-15 05:52:24','2024-05-15 05:52:24'),(66,'5','2','1715770260','2024-05-15 05:52:29','2024-05-15 05:52:29'),(67,'6','4','1715770260','2024-05-15 05:52:33','2024-05-15 05:52:33'),(68,'7','1','1715770260','2024-05-15 05:52:41','2024-05-15 05:52:41'),(69,'8','2','1715770260','2024-05-15 05:52:45','2024-05-15 05:52:45'),(70,'9','2','1715770260','2024-05-15 05:53:22','2024-05-15 05:53:22'),(71,'10','3','1715770260','2024-05-15 05:53:28','2024-05-15 05:53:28'),(72,'11','1','1715770260','2024-05-15 05:53:35','2024-05-15 05:53:35'),(73,'12','3','1715770260','2024-05-15 05:53:43','2024-05-15 05:53:43'),(74,'13','2','1715770260','2024-05-15 05:53:46','2024-05-15 05:53:46'),(75,'14','4','1715770260','2024-05-15 05:53:53','2024-05-15 05:53:53'),(76,'15','2','1715770260','2024-05-15 05:53:58','2024-05-15 05:53:58'),(77,'16','1','1715770260','2024-05-15 05:54:01','2024-05-15 05:54:01'),(78,'17','3','1715770260','2024-05-15 05:54:06','2024-05-15 05:54:06'),(79,'18','0','1715770260','2024-05-15 05:54:14','2024-05-15 05:54:14'),(80,'19','0','1715770260','2024-05-15 05:54:16','2024-05-15 05:54:16'),(81,'20','0','1715770260','2024-05-15 05:54:21','2024-05-15 05:54:21');
/*!40000 ALTER TABLE `attempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_reset_tokens_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2024_05_15_082640_create_questions_table',1),(6,'2024_05_15_082650_create_options_table',1),(7,'2024_05_15_093953_create_attempts_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `options`
--

DROP TABLE IF EXISTS `options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `options` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `first` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `second` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `third` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fourth` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `question_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `options`
--

LOCK TABLES `options` WRITE;
/*!40000 ALTER TABLE `options` DISABLE KEYS */;
INSERT INTO `options` VALUES (1,'Option 01','Option 02','Option 03','Option 04',1,NULL,NULL),(2,'Option 01','Option 02','Option 03','Option 04',2,NULL,NULL),(3,'Option 01','Option 02','Option 03','Option 04',3,NULL,NULL),(4,'Option 01','Option 02','Option 03','Option 04',4,NULL,NULL),(5,'Option 01','Option 02','Option 03','Option 04',5,NULL,NULL),(6,'Option 01','Option 02','Option 03','Option 04',6,NULL,NULL),(7,'Option 01','Option 02','Option 03','Option 04',7,NULL,NULL),(8,'Option 01','Option 02','Option 03','Option 04',8,NULL,NULL),(9,'Option 01','Option 02','Option 03','Option 04',9,NULL,NULL),(10,'Option 01','Option 02','Option 03','Option 04',10,NULL,NULL),(11,'Option 01','Option 02','Option 03','Option 04',11,NULL,NULL),(12,'Option 01','Option 02','Option 03','Option 04',12,NULL,NULL),(13,'Option 01','Option 02','Option 03','Option 04',13,NULL,NULL),(14,'Option 01','Option 02','Option 03','Option 04',14,NULL,NULL),(15,'Option 01','Option 02','Option 03','Option 04',15,NULL,NULL),(16,'Option 01','Option 02','Option 03','Option 04',16,NULL,NULL),(17,'Option 01','Option 02','Option 03','Option 04',17,NULL,NULL),(18,'Option 01','Option 02','Option 03','Option 04',18,NULL,NULL),(19,'Option 01','Option 02','Option 03','Option 04',19,NULL,NULL),(20,'Option 01','Option 02','Option 03 ','Option 04',20,NULL,NULL);
/*!40000 ALTER TABLE `options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correct` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'Question 01','1','PHP',NULL,NULL),(2,'Question 02','3','PHP',NULL,NULL),(3,'Question 03','2','PHP',NULL,NULL),(4,'Question 04','4','PHP',NULL,NULL),(5,'Question 05','3','PHP',NULL,NULL),(6,'Question 06','4','AJAX',NULL,NULL),(7,'Question 07','3','AJAX',NULL,NULL),(8,'Question 08','1','AJAX',NULL,NULL),(9,'Question 09','2','AJAX',NULL,NULL),(10,'Question 10','2','AJAX',NULL,NULL),(11,'Question 11','3','JQUERY',NULL,NULL),(12,'Question 12','2','JQUERY',NULL,NULL),(13,'Question 13','1','JQUERY',NULL,NULL),(14,'Question 14','1','JQUERY',NULL,NULL),(15,'Question 15','4','JQUERY',NULL,NULL),(16,'Question 16','1','HTML',NULL,NULL),(17,'Question 17','3','HTML',NULL,NULL),(18,'Question 18','2','HTML',NULL,NULL),(19,'Question 19','1','HTML',NULL,NULL),(20,'Question 20','4','HTML',NULL,NULL);
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
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

-- Dump completed on 2024-05-15 16:01:41
