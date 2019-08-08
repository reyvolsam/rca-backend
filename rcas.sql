-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: rca
-- ------------------------------------------------------
-- Server version	5.7.23

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
-- Table structure for table `rca_index`
--

DROP TABLE IF EXISTS `rca_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rca_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rgt_company` int(11) DEFAULT NULL,
  `rgt_representative_name` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `rgt_dni` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `ret_representative_name` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `ret_dni` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `ret_phone` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `position` int(100) DEFAULT NULL,
  `company_name` int(255) DEFAULT NULL,
  `company_tax` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `social_security` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `contracted_by` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `activities_calssification` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `insurance_company` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `preventive_resource_name_1` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `preventive_resource_dni_1` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `preventive_resource_name_2` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `preventive_resource_dni_2` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `wind_farm_name` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `wf_owner` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `pss_version` varchar(45) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `location_wind_farm` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `medical_service` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `phone_medical_service` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `nearest_medical_service` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `description_works` varchar(500) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `start_date_work` date DEFAULT NULL,
  `work_completion_date` date DEFAULT NULL,
  `worker_name` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `worker_dni` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `worker_position` varchar(100) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `rst_representative_name` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `rst_dni` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `rst_subcontractor_representatitve` varchar(100) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `rst_company_name_subcontracter` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `rst_tax` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `rst_city` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `rst_address` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `rst_description_work` varchar(500) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rca_index`
--

LOCK TABLES `rca_index` WRITE;
/*!40000 ALTER TABLE `rca_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `rca_index` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-08 18:43:28
