CREATE DATABASE  IF NOT EXISTS `wodi` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `wodi`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: wodi
-- ------------------------------------------------------
-- Server version	5.7.3-m13

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
-- Table structure for table `function_module`
--

DROP TABLE IF EXISTS `function_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `function_module` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MODULE_NAME` varchar(50) DEFAULT NULL,
  `URL` varchar(255) DEFAULT NULL,
  `SPAN` char(1) DEFAULT NULL,
  `REMARK` varchar(255) DEFAULT NULL,
  `STATUS` char(1) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `UPDATED` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='功能模块';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `function_module`
--

LOCK TABLES `function_module` WRITE;
/*!40000 ALTER TABLE `function_module` DISABLE KEYS */;
/*!40000 ALTER TABLE `function_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `module_layout`
--

DROP TABLE IF EXISTS `module_layout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `module_layout` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MODULE_ID` int(11) NOT NULL COMMENT '关联模块',
  `LAYOUT_ID` int(11) NOT NULL COMMENT '关联布局',
  `ROW_INDEX` char(2) DEFAULT NULL COMMENT '所在布局的行',
  `COLUMN_INDEX` char(2) DEFAULT NULL COMMENT '所在布局的列',
  `STATUS` char(2) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `UPDATED` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `module_fk_idx` (`MODULE_ID`),
  KEY `layout_fk_idx` (`LAYOUT_ID`),
  CONSTRAINT `module_fk` FOREIGN KEY (`MODULE_ID`) REFERENCES `function_module` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `layout_fk` FOREIGN KEY (`LAYOUT_ID`) REFERENCES `sp_layout` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='模块布局表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `module_layout`
--

LOCK TABLES `module_layout` WRITE;
/*!40000 ALTER TABLE `module_layout` DISABLE KEYS */;
/*!40000 ALTER TABLE `module_layout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sp_layout`
--

DROP TABLE IF EXISTS `sp_layout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sp_layout` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `LAYOUT_NAME` varchar(255) DEFAULT NULL COMMENT '布局名称',
  `POSITION` char(2) DEFAULT NULL COMMENT '布局顺序',
  `ROW_NUM` char(2) DEFAULT NULL COMMENT '布局行数',
  `COLUMN_NUM` char(2) DEFAULT NULL COMMENT '布局列数',
  `STATUS` char(2) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `UPDATED` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='布局表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sp_layout`
--

LOCK TABLES `sp_layout` WRITE;
/*!40000 ALTER TABLE `sp_layout` DISABLE KEYS */;
/*!40000 ALTER TABLE `sp_layout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sp_news`
--

DROP TABLE IF EXISTS `sp_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sp_news` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NEWS_TITLE` varchar(50) DEFAULT NULL COMMENT '消息标题',
  `NEWS_CONTENT` varchar(2000) DEFAULT NULL COMMENT '消息内容',
  `NEWS_AUTHOR` varchar(50) DEFAULT NULL COMMENT '消息作者',
  `STATUS` char(1) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `UPDATED` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='最新信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sp_news`
--

LOCK TABLES `sp_news` WRITE;
/*!40000 ALTER TABLE `sp_news` DISABLE KEYS */;
/*!40000 ALTER TABLE `sp_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sp_order`
--

DROP TABLE IF EXISTS `sp_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sp_order` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `COMPANY_NAME` varchar(255) DEFAULT NULL,
  `CONTACT` varchar(50) DEFAULT NULL,
  `CONTACT_USER` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `STATUS` char(2) DEFAULT NULL,
  `CREATED` datetime DEFAULT NULL,
  `UPDATED` datetime DEFAULT NULL,
  `REMARK` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sp_order`
--

LOCK TABLES `sp_order` WRITE;
/*!40000 ALTER TABLE `sp_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `sp_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sp_product`
--

DROP TABLE IF EXISTS `sp_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sp_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `product_name` varchar(50) DEFAULT NULL COMMENT '产品名',
  `description` varchar(255) DEFAULT NULL COMMENT '描述',
  `presentation` varchar(2000) DEFAULT NULL COMMENT '展示，介绍',
  `img` varchar(255) DEFAULT NULL COMMENT '图片',
  `status` char(1) DEFAULT NULL COMMENT '状态，1：有效，0：无效',
  `created` datetime DEFAULT NULL COMMENT '创建时间',
  `updated` datetime DEFAULT NULL COMMENT '更新时间',
  `type` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `product_type_fk_idx` (`type`),
  CONSTRAINT `product_type_fk` FOREIGN KEY (`type`) REFERENCES `sp_product_type` (`id`) ON DELETE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8 COMMENT='产品表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sp_product`
--

LOCK TABLES `sp_product` WRITE;
/*!40000 ALTER TABLE `sp_product` DISABLE KEYS */;
INSERT INTO `sp_product` VALUES (1,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 14:52:23','2014-09-23 14:52:23',1),(2,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 15:46:16','2014-09-23 15:46:16',1),(3,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 15:49:35','2014-09-23 15:49:35',1),(4,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 15:57:08','2014-09-23 15:57:08',1),(5,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 15:58:49','2014-09-23 15:58:49',1),(6,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 15:59:10','2014-09-23 15:59:10',1),(7,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 15:59:25','2014-09-23 15:59:25',1),(8,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 15:59:44','2014-09-23 15:59:44',1),(9,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 16:05:55','2014-09-23 16:05:55',1),(10,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 16:06:10','2014-09-23 16:06:10',1),(11,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 16:06:51','2014-09-23 16:06:51',1),(12,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 16:07:26','2014-09-23 16:07:26',1),(13,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 16:07:33','2014-09-23 16:07:33',1),(14,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 16:07:43','2014-09-23 16:07:43',1),(15,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 16:12:17','2014-09-23 16:12:17',1),(16,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 16:19:51','2014-09-23 16:19:51',1),(17,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 16:22:54','2014-09-23 16:22:54',1),(18,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 16:23:19','2014-09-23 16:23:19',1),(19,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 16:23:57','2014-09-23 16:23:57',1),(20,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 16:24:51','2014-09-23 16:24:51',1),(21,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 16:55:36','2014-09-23 16:55:36',1),(22,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 17:06:12','2014-09-23 17:06:12',1),(23,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 17:37:43','2014-09-23 17:37:43',1),(24,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 17:38:23','2014-09-23 17:38:23',1),(25,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 17:43:48','2014-09-23 17:43:48',1),(26,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 17:52:29','2014-09-23 17:52:29',1),(27,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 17:53:19','2014-09-23 17:53:19',1),(28,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 17:54:08','2014-09-23 17:54:08',1),(29,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 17:54:31','2014-09-23 17:54:31',1),(30,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 17:54:50','2014-09-23 17:54:50',1),(31,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 17:55:13','2014-09-23 17:55:13',1),(32,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 17:57:17','2014-09-23 17:57:17',1),(33,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 18:09:17','2014-09-23 18:09:17',1),(34,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 18:13:44','2014-09-23 18:13:44',1),(35,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-23 18:19:49','2014-09-23 18:19:49',1),(76,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-24 17:47:32','2014-09-24 17:47:32',1),(77,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-24 17:50:16','2014-09-24 17:50:16',1),(79,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-24 18:01:10','2014-09-24 18:01:10',1),(80,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-25 16:13:43','2014-09-25 16:13:43',1),(81,'速达啥啥啥','速达',NULL,'/image/ss.png','0','2014-09-25 16:29:59','2014-09-25 16:29:59',1);
/*!40000 ALTER TABLE `sp_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sp_product_type`
--

DROP TABLE IF EXISTS `sp_product_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sp_product_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `type_name` varchar(50) DEFAULT NULL COMMENT '产品类型名称',
  `description` varchar(255) DEFAULT NULL COMMENT '描述信息',
  `status` int(11) DEFAULT NULL COMMENT '状态，1：有效，0：无效',
  `created` datetime DEFAULT NULL COMMENT '创建时间',
  `updated` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='产品类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sp_product_type`
--

LOCK TABLES `sp_product_type` WRITE;
/*!40000 ALTER TABLE `sp_product_type` DISABLE KEYS */;
INSERT INTO `sp_product_type` VALUES (1,'速达300系列','好用',1,'2014-09-24 17:34:26','2014-09-24 17:34:26');
/*!40000 ALTER TABLE `sp_product_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-09-26 16:25:35
