-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: game
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Dumping data for table `character`
--

LOCK TABLES `character` WRITE;
/*!40000 ALTER TABLE `character` DISABLE KEYS */;
INSERT INTO `character` VALUES (1,'Teheran','Warrior',1,50,30,20,60,1,2,3,4),(2,'Hera','Priest',2,20,20,60,30,1,2,3,4),(3,'Oidi','Thief',3,30,60,30,35,1,2,3,4);
/*!40000 ALTER TABLE `character` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cloned_character`
--

LOCK TABLES `cloned_character` WRITE;
/*!40000 ALTER TABLE `cloned_character` DISABLE KEYS */;
INSERT INTO `cloned_character` VALUES ('Teheran',1),('Hera',2),('Oidi',3);
/*!40000 ALTER TABLE `cloned_character` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `theos_characterinfo`
--

LOCK TABLES `theos_characterinfo` WRITE;
/*!40000 ALTER TABLE `theos_characterinfo` DISABLE KEYS */;
INSERT INTO `theos_characterinfo` VALUES (1,'Teheran','Warrior',1,50,30,20,60,1,2,3,4),(2,'Hera','Priest',2,20,20,60,30,1,2,3,4),(3,'Oidi','Thief',3,30,60,30,35,1,2,3,4);
/*!40000 ALTER TABLE `theos_characterinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-27 20:26:29
