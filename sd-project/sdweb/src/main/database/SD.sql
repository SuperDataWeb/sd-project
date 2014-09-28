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
  CONSTRAINT `layout_fk` FOREIGN KEY (`LAYOUT_ID`) REFERENCES `sp_layout` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `module_fk` FOREIGN KEY (`MODULE_ID`) REFERENCES `function_module` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
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
INSERT INTO `sp_product` VALUES (1,'速达3000 -STD','（2用户：1User + 1全局应用）','《速达3000 -STD 》是一款集进销存、财务、POS、CRM为一体的集成化企业信息管理系统。软件界面简洁，功能完善，有效帮助企业处理日常经营管理业务，协调业务流转过程。系统融入新一代全局应用技术，支持互联网/局域网多用户应用，支持异地多机构、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护，特别适合中小企业使用。','/images/Product/s/20110120093926_300020G-STD.jpg','1','2014-09-23 14:52:23','2014-09-23 14:52:23',1),(2,'速达V3+.net STD版','（局域网1用户+ 1全局应用）','《速达V3+.net -STD版 》是一款集进销存、财务、POS、CRM为一体的集成化企业信息管理系统。软件界面简洁，功能完善，有效帮助企业处理日常经营管理业务，协调业务流转过程。系统融入新一代全局应用技术，支持互联网/局域网多用户应用，支持异地多机构、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护，特别适合中小企业使用。','/images/Product/s/20110120104034_3000E-STD.jpg','1','2014-09-23 15:46:16','2014-09-23 15:46:16',1),(3,'速达3000 -PRO商业版','（3用户：1User + 2全局应用）','《速达3000 -PRO商业版》充分汲取速达近百万企业用户的成功应用经验，具备了良好的操作性、易用性。系统基于全新的全局SaaS应用新模式，集进销存、财务、POS、CRM为一体，其强大的功能、先进的管理模式、易学易用的产品特性受到中小企业的青睐。系统融入新一代SaaS在线应用技术，支持互联网/局域网多用户应用，支持异地多机构、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护，特别适合中小企业使用。','/images/Product/s/3000gpro-s.jpg','1','2014-09-23 15:49:35','2014-09-23 15:49:35',1),(4,'速达3000-PRO工业版','（局域网1用户+2全局应用）','《速达3000 -PRO工业版》是一款集进销存、财务生产管理、POS、CRM 为一体的集成化企业信息管理系统。软件界面简洁，功能完善，能有效帮助企业处理日常经营管理业务，协调业务流转过程。系统融入新一代全局应用技术，支持互联网 / 局域网多用户应用，支持异地多机构、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护，特别适合中小企业使用。','/images/Product/s/20110120110050_3000E-PROg.jpg','1','2014-09-23 15:57:08','2014-09-23 15:57:08',1),(5,'速达V3-PRO商业版','（1用户+2全局应用）','《速达V3 -PRO商业版》是一款集进销存、财务管理、POS、CRM 为一体的集成化企业信息管理系统。软件界面简洁，功能完善，能有效帮助企业处理日常经营管理业务，协调业务流转过程。系统融入新一代全局应用技术，支持互联网 / 局域网多用户应用，支持异地多机构。、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护，特别适合中小企业使用。','/images/Product/s/20110120014651_3000E-PROs.jpg','1','2014-09-23 15:58:49','2014-09-23 15:58:49',1),(6,'速达V3+.net -PRO 工业版','（3用户：1User + 2全局应用）','《速达V3+.net-PRO工业版》是一款基于全新的全局SaaS应用新模式，集进销存、财务、生产、POS、CRM、OA、固定资产、工资核算、账务核算为一体的企业管理系统，其完善的功能、先进的管理模式和易学易用的产品特性受到了中小企业的青睐。系统融入新一代SaaS在线应用技术，支持互联网/局域网多用户应用，支持异地多机构、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护，特别适合中小企业使用。','/images/Product/s/3000gxp-g.jpg','1','2014-09-23 15:59:10','2014-09-23 15:59:10',1),(7,'速达V3+.net -PRO 商业版','（3用户：1User + 2全局应用）','《速达V3+.net -PRO商业版》为中小型商业企业提供了全方位提高企业管理水平的专业解决方案。是一款基于全局SaaS应用新模式，集进销存、财务、POS、CRM、OA、固定资产、工资核算、账务核算为一体的企业管理系统，其完善的功能、先进的管理模式和易学易用的产品特性受到了中小企业的青睐。系统融入新一代SaaS在线应用技术，支持互联网/局域网多用户应用，支持异地多机构、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护。','/images/Product/s/3000gxp-s.jpg','1','2014-09-23 15:59:25','2014-09-23 15:59:25',1),(8,'速达V30+.net工业版','（局域网1用户+2全局应用）','《速达V30+.net 工业版》是一款集进销存、财务、生产管理、POS、CRM、OA为一体的集成化企业信息管理系统。软件界面简洁，功能完善，能有效帮助企业处理日常经营管理业务，协调业务流转过程。系统融入新一代全局应用技术，支持互联网/局域网多用户应用，支持异地多机构、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护，特别适合中小企业使用。','/images/Product/s/20110120015925_3000E-XPg.jpg','1','2014-09-23 15:59:44','2014-09-23 15:59:44',1),(9,'速达V30+.net商业版','（局域网1用户+12全局应用）','《速达V30+.net 商业版》是一款集进销存、财务、资金管理、POS、CRM、OA为一体的集成化企业信息管理系统。软件界面简洁，功能完善，能有效帮助企业处理日常经营管理业务，协调业务流转过程。系统融入新一代全局应用技术，支持互联网/局域网多用户应用，支持异地多机构、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护，特别适合中小企业使用。','/images/Product/s/20110120020933_3000E-XPs.jpg','1','2014-09-23 16:05:55','2014-09-23 16:05:55',1),(10,'速达速达V300+.net 工业版','（3用户：1User + 2全局应用）','《速达3000G-SXP工业版》是一款基于全局SaaS应用新模式，集进销存、财务、生产、电子商务、Builder二次开发为一体的企业管理系统，其完善的功能、先进的管理模式和易学易用的产品特性受到了中小企业的青睐。系统支持采用Builder-I二次开发工具实现企业个性化需求，同时融入新一代SaaS在线应用技术，支持互联网/局域网多用户应用，支持异地多机构、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护，特别适合中小企业使用。','/images/Product/s/20110120030841_CWG-STD.jpg','1','2014-09-23 16:06:10','2014-09-23 16:06:10',1),(11,'速达V300+.net 商业版','（3用户：1User + 2全局应用）','《速达V300+.net 商业版》为中小型商业企业提供了全方位提高企业管理水平的专业解决方案。是一款基于全局SaaS应用新模式，集进销存、财务、电子商务、Builder二次开发为一体的企业管理系统，其完善的功能、先进的管理模式和易学易用的产品特性受到了中小企业的青睐。系统支持采用Builder-I二次开发工具实现企业个性化需求，同时融入新一代SaaS在线应用技术，支持互联网/局域网多用户应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护。','/images/Product/s/caiwugpro.jpg','1','2014-09-23 16:06:51','2014-09-23 16:06:51',1),(12,'速达财务-STD','（2用户：1User + 1全局应用）','《速达财务STD》是一款适用于各类生产和贸易企业的财务管理系统。秉承易学易用设计原则，全局应用模式在速达财务中的应用尽显优越，全面支持局域网/互联网应用、集团数据整合共享，帮助企业提供财务管理、出纳管理、票据管理、工资管理、固定资产管理、存货管理、坏账管理、预算管理、合并报表等全面解决方案。','/images/Product/s/20110120032701_CWE-STD.jpg','1','2014-09-23 16:07:26','2014-09-23 16:07:26',1),(13,'速达财务-PRO','（2用户：1User + 1全局应用）','《速达财务-PRO》是一款基于全新的全局SaaS应用新模式，集账务、出纳、固定资产、人事工资、票据管理、现金银行等为一体的财务管理系统，为企业提供完善的会计核算和管理应用，帮助企业实现财务业务化繁为简，提升企业财务数据的监督和决策分析水平。系统融入新一代SaaS在线应用技术，支持互联网/局域网多用户应用，支持异地多机构、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护，特别适合中小企业使用。','/images/Product/s/20110120033601_CWE-PRO.jpg','1','2014-09-23 16:07:33','2014-09-23 16:07:33',1),(14,'速达V3+.net财务STD','（局域网1用户 + 2全局应用）','《速达V3+.net财务STD》是一款适用于各类生产和贸易企业的财务管理系统。秉承易学易用设计原则，全局应用模式在速达财务中的应用尽显优越，全面支持局域网/互联网应用、集团数据整合共享，帮助企业提供财务管理、出纳管理、票据管理、工资管理、固定资产管理、存货管理、坏账管理、预算管理、合并报表等全面解决方案。','/images/Product/s/3000gsxp-g.jpg','1','2014-09-23 16:07:43','2014-09-23 16:07:43',1),(15,'速达V3+.net财务PRO','（局域网1用户 + 2全局应用）','《速达V3+.net财务PRO》是一款适用于各类生产和贸易企业的财务管理系统。秉承易学易用设计原则，全局应用模式在速达财务中的应用尽显优越，全面支持局域网/互联网应用、集团数据整合共享，帮助企业提供财务管理、出纳管理、票据管理、工资管理、固定资产管理、存货管理、坏账管理、预算管理、合并报表等全面解决方案。','/images/Product/s/3000gsxp-s.jpg','1','2014-09-23 16:12:17','2014-09-23 16:12:17',1),(16,'速达V5+.net -PRO工业版','（3用户：1User + 2全局应用）','《速达V5+.net工业版》基于全新的全局SaaS应用新模式，是集供应链管理、生产、财务、电子商务等为一体的企业ERP系统。创新的管理与务实的功能实现对企业经营和管理全方位过程控制，帮助企业解决管理应用难题，建立科学的业务流程。系统融入新一代SaaS在线应用技术，支持互联网/局域网多用户应用，支持异地多机构、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护，特别适合中型工业企业使用。','/images/Product/m/5000gpro-g.jpg','1','2014-09-23 16:19:51','2014-09-23 16:19:51',2),(17,'速达V5+.net -PRO 商业版','（3用户：1User + 2全局应用）','《速达V5+.net -PRO商业版》为中型商业企业提供了全方位提高企业管理水平的专业解决方案。系统基于全新的全局SaaS应用新模式，采用先进的ERP流程控制技术，全面整合采购、销售、库存和财务等管理环节，使得企业资源得到合理调配、充分利用。同时创新的融入新一代SaaS在线应用技术，支持互联网/局域网多用户应用，支持异地多机构、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护。','/images/Product/m/5000gpro-s.jpg','1','2014-09-23 16:22:54','2014-09-23 16:22:54',2),(18,'速达V50+.net 工业版','（3用户：1User + 2全局应用）','《速达V50+.net工业版》基于全局SaaS应用新模式，是集供应链、生产、财务、电子商务、Builder二次开发等为一体的企业ERP系统。创新的管理与务实的功能实现对企业经营和管理全方位过程控制，帮助企业解决管理应用难题，建立科学的业务流程。系统支持采用Builder-I二次开发工具实现企业个性化需求，同时融入新一代SaaS在线应用技术，支持互联网/局域网多用户应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护，特别适合中型工业企业使用。','/images/Product/m/5000gsxp-g.jpg','1','2014-09-23 16:23:19','2014-09-23 16:23:19',2),(19,'速达V50+.net 商业版','（3用户：1User + 2全局应用）','《速达V50+.net商业版》为中型商业企业提供了全方位提高企业管理水平的专业解决方案。系统基于全新的全局SaaS应用新模式，采用先进的ERP流程控制技术，全面整合采购、销售、库存和财务等管理环节，使得企业资源得到合理调配、充分利用。系统支持采用Builder-I二次开发工具实现企业个性化需求，同时创新的融入新一代SaaS在线应用技术，支持互联网/局域网多用户应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护。','/images/Product/m/5000gsxp-s.jpg','1','2014-09-23 16:23:57','2014-09-23 16:23:57',2),(20,'速达V500+.net 工业版','（3用户：1User + 2全局应用）','《速达V500+.net 》工业版是一款集供应链、生产、财务、POS、CRM、OA、HR为一体的集成化企业信息管理系统。软件界面简洁，功能完善，有效帮助企业处理日常经营管理业务，协调业务流转过程。系统融入新一代全局应用技术，支持互联网/局域网多用户应用，支持异地多机构、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护，特别适合中小企业使用。','/images/Product/m/20110120022658_7000G-PROg.jpg','1','2014-09-23 16:24:51','2014-09-23 16:24:51',2),(21,'速达V500+.net 商业版','（3用户：1User + 2全局应用）','《速达V500+.net 》商业版是一款集供应链、生产、财务、POS、CRM、OA、HR为一体的集成化企业信息管理系统。软件界面简洁，功能完善，有效帮助企业处理日常经营管理业务，协调业务流转过程。系统融入新一代全局应用技术，支持互联网/局域网多用户应用，支持异地多机构、多店面、多仓库远程应用，支持数据实时同步管理和移动办公，安全稳定、高速，易实施维护，特别适合中小企业使用。','/images/Product/m/20110120024957_7000G-PROs.jpg','1','2014-09-23 16:55:36','2014-09-23 16:55:36',2),(22,'速达V7+.net -PRO工业版','','《速达V7+.net-PRO工业版》是高端V-ERP系列的基础版本，是以“进销存、生产、财务一体化管理应用”为主体，采用了全新的OPEN式数据结构，全面支持Builder-Ⅱ二次研发工具和全新SaaS应用结构。产品融入完善的资金流、物流控制机制和业务数据分析功能，同时大大优化资源配置，对速达5000/7000系列产品的数据有着很好的兼容性。','/images/Product/b/v3-g.jpg','1','2014-09-23 17:06:12','2014-09-23 17:06:12',3),(23,'速达V7+.net-PRO 商业版','','《速达V7+.net-PRO商业版》是高端V-ERP系列的基础版本，是以“进销存、财务一体化管理应用”为主体，采用了全新的OPEN式数据结构，全面支持Builder-Ⅱ二次研发工具和全新SaaS应用结构。产品融入完善的资金流、物流控制机制和业务数据分析功能，同时大大优化资源配置，对速达5000/7000系列产品的数据有着很好的兼容性。','/images/Product/b/v3-s.jpg','1','2014-09-23 17:37:43','2014-09-23 17:37:43',3),(24,'速达V70+.net 工业版','','《速达V70+.net 工业版》采用了全新OPEN式数据结构，全面支持Builder-Ⅱ二次研发工具和全新SaaS应用结构。产品全面整合采购、销售、库存、生产和财务等管理环节，帮助企业建立完善的内部管理机制，为企业搭建全新的一体化管理解决方案。速达5000/7000系列产品的数据有着很好的兼容性。','/images/Product/b/v5-g.jpg','1','2014-09-23 17:38:23','2014-09-23 17:38:23',3),(25,'速达V70+.net 商业版','','《速达V70+.net 商业版》采用了全新OPEN式数据结构，全面支持Builder-Ⅱ二次研发工具和全新SaaS应用结构。产品全面整合采购、销售、库存和财务等管理环节，帮助企业建立完善的内部管理机制，为企业搭建全新的一体化管理解决方案。速达5000/7000/V5/V7系列产品的数据有着很好的兼容性。','/images/Product/b/v5-s.jpg','1','2014-09-23 17:43:48','2014-09-23 17:43:48',3),(26,'速达V700+.net 工业版','','《速达V700+.net 工业版》采用了全新的OPEN式数据结构，全面支持Builder-Ⅱ二次研发工具和全新SaaS应用结构。产品高度集成业务与财务运作，实现企业对经营管理、数据分析、成本控制、管理流程的协调控制。速达5000/7000/V5/V70/V50/V70系列产品的数据有着很好的兼容性。','/images/Product/b/v7-g.jpg','1','2014-09-23 17:52:29','2014-09-23 17:52:29',3),(27,'速达V700+.net 商业版','','《速达V700+.net 商业版》采用了全新的OPEN式数据结构，全面支持Builder-Ⅱ二次研发工具和全新SaaS应用结构。产品高度集成业务与财务运作，实现企业对经营管理、数据分析、成本控制、管理流程的协调控制。速达5000/7000/V5/V7/V50/V70系列产品的数据有着很好的兼容性。','/images/Product/b/v7-s.jpg','1','2014-09-23 17:53:19','2014-09-23 17:53:19',3);
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='产品类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sp_product_type`
--

LOCK TABLES `sp_product_type` WRITE;
/*!40000 ALTER TABLE `sp_product_type` DISABLE KEYS */;
INSERT INTO `sp_product_type` VALUES (1,'中小企业管理','好用',1,'2014-09-24 17:34:26','2014-09-24 17:34:26'),(2,'中型企业ERP','好用',1,'2014-09-24 17:34:26','2014-09-24 17:34:26'),(3,'企业级ERP','好用',1,'2014-09-24 17:34:26','2014-09-24 17:34:26');
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

-- Dump completed on 2014-09-28 18:02:18
