CREATE DATABASE  IF NOT EXISTS `video_locadora` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `video_locadora`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: video_locadora
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `atuacoes`
--

DROP TABLE IF EXISTS `atuacoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atuacoes` (
  `id_protagonista` int DEFAULT NULL,
  `id_filme` int DEFAULT NULL,
  `id_ator` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atuacoes`
--

LOCK TABLES `atuacoes` WRITE;
/*!40000 ALTER TABLE `atuacoes` DISABLE KEYS */;
INSERT INTO `atuacoes` VALUES (1,37,1),(2,56,2),(3,10,3),(4,14,3),(5,29,3),(6,56,3),(7,53,4),(8,59,5),(9,7,6),(10,46,7),(11,71,8),(12,17,9),(13,70,10),(14,16,11),(15,19,12),(16,40,13),(17,20,14),(18,14,15),(19,27,16),(20,52,17),(21,58,18),(22,60,19),(23,39,20),(24,10,21),(25,30,21),(26,70,21),(27,67,22),(28,8,23),(29,27,23),(30,46,23),(31,57,23),(32,41,24),(33,30,24),(34,53,25),(35,39,25),(36,27,26),(37,63,27),(38,65,28),(39,14,29),(40,25,30),(41,40,30),(42,43,31),(43,6,32),(44,13,32),(45,28,32),(46,31,32),(47,44,32),(48,49,32),(49,54,32),(50,61,32),(51,4,33),(52,15,34),(53,51,34),(54,47,35),(55,11,36),(56,60,37),(57,17,38),(58,16,39),(59,5,40),(60,12,40),(61,21,40),(62,35,40),(63,58,41),(64,6,42),(65,13,42),(66,28,42),(67,31,42),(68,44,42),(69,49,42),(70,54,42),(71,61,42),(72,4,43),(73,22,44),(74,45,45),(75,15,45),(76,48,46),(77,7,47),(78,24,47),(79,37,48),(80,45,49),(81,7,50),(82,18,51),(83,64,52),(84,2,52),(85,51,53),(86,37,54),(87,22,55),(88,3,56),(89,32,56),(90,40,56),(91,62,56),(92,59,57),(93,20,58),(94,25,58),(95,2,59),(96,35,59),(97,33,60),(98,5,61),(99,12,61),(100,21,61),(101,22,62),(102,15,63),(103,26,64),(104,41,64),(105,63,64),(106,67,64),(107,42,65),(108,41,66),(109,50,67),(110,66,67),(111,23,68),(112,43,69),(113,71,70),(114,64,71),(115,69,72),(116,62,73),(117,50,73),(118,45,74),(119,2,75),(120,42,76),(121,66,77),(122,68,78),(123,47,79),(124,56,80),(125,38,81),(126,26,82),(127,50,83),(128,48,84),(129,63,85),(130,66,86),(131,20,87),(132,55,88),(133,1,89),(134,36,90),(135,67,90),(136,24,91),(137,3,92),(138,53,93),(139,9,94),(140,1,95),(141,34,96),(142,47,96),(143,29,96),(144,3,97),(145,18,98),(146,36,99),(147,9,100),(148,52,101),(149,19,101),(150,33,102),(151,55,102),(152,8,103),(153,46,104),(154,36,105),(155,65,105),(156,69,105),(157,48,105),(158,43,106),(159,17,106),(160,8,107),(161,57,108),(162,57,109),(163,1,110),(164,30,111),(165,16,111),(166,51,112),(167,10,113),(168,24,114),(169,26,115),(170,25,116),(171,11,117),(172,29,117),(173,23,118),(174,39,118),(175,11,119),(176,18,120),(177,68,121),(178,35,122),(179,6,123),(180,13,123),(181,28,123),(182,31,123),(183,44,123),(184,49,123),(185,54,123),(186,61,123),(187,59,124),(188,38,125),(189,34,126),(190,32,127),(191,55,128),(192,4,129),(193,60,130),(194,9,131),(195,19,131),(196,52,131),(197,68,132),(198,38,133),(199,33,134),(200,23,135),(201,64,136),(202,70,136),(203,42,137),(204,32,138),(205,69,139),(206,5,140),(207,12,140),(208,21,140),(209,58,141),(210,65,142),(211,71,143),(212,62,144),(213,34,145);
/*!40000 ALTER TABLE `atuacoes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-12 18:37:36
