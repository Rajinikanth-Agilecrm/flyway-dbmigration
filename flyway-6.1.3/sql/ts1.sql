-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: appsdb-500.c2xawm3kje6l.us-west-2.rds.amazonaws.com    Database: test1
-- ------------------------------------------------------
-- Server version	5.7.12-log

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
-- Table structure for table `REGISTRATION_EMP`
--

DROP TABLE IF EXISTS `REGISTRATION_EMP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REGISTRATION_EMP` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REGISTRATION_EMP`
--

LOCK TABLES `REGISTRATION_EMP` WRITE;
/*!40000 ALTER TABLE `REGISTRATION_EMP` DISABLE KEYS */;
/*!40000 ALTER TABLE `REGISTRATION_EMP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REGISTRATION_MEMBER`
--

DROP TABLE IF EXISTS `REGISTRATION_MEMBER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REGISTRATION_MEMBER` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REGISTRATION_MEMBER`
--

LOCK TABLES `REGISTRATION_MEMBER` WRITE;
/*!40000 ALTER TABLE `REGISTRATION_MEMBER` DISABLE KEYS */;
/*!40000 ALTER TABLE `REGISTRATION_MEMBER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REGISTRATION_MEMBEREEEE`
--

DROP TABLE IF EXISTS `REGISTRATION_MEMBEREEEE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REGISTRATION_MEMBEREEEE` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REGISTRATION_MEMBEREEEE`
--

LOCK TABLES `REGISTRATION_MEMBEREEEE` WRITE;
/*!40000 ALTER TABLE `REGISTRATION_MEMBEREEEE` DISABLE KEYS */;
/*!40000 ALTER TABLE `REGISTRATION_MEMBEREEEE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REGISTRATION_MEMBERR`
--

DROP TABLE IF EXISTS `REGISTRATION_MEMBERR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REGISTRATION_MEMBERR` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REGISTRATION_MEMBERR`
--

LOCK TABLES `REGISTRATION_MEMBERR` WRITE;
/*!40000 ALTER TABLE `REGISTRATION_MEMBERR` DISABLE KEYS */;
/*!40000 ALTER TABLE `REGISTRATION_MEMBERR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REGISTRATION_MEMBERRRR`
--

DROP TABLE IF EXISTS `REGISTRATION_MEMBERRRR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REGISTRATION_MEMBERRRR` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REGISTRATION_MEMBERRRR`
--

LOCK TABLES `REGISTRATION_MEMBERRRR` WRITE;
/*!40000 ALTER TABLE `REGISTRATION_MEMBERRRR` DISABLE KEYS */;
/*!40000 ALTER TABLE `REGISTRATION_MEMBERRRR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REGISTRATION_USERS`
--

DROP TABLE IF EXISTS `REGISTRATION_USERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REGISTRATION_USERS` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REGISTRATION_USERS`
--

LOCK TABLES `REGISTRATION_USERS` WRITE;
/*!40000 ALTER TABLE `REGISTRATION_USERS` DISABLE KEYS */;
/*!40000 ALTER TABLE `REGISTRATION_USERS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-08 19:34:56
