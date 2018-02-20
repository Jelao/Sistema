/*
SQLyog Community Edition- MySQL GUI v8.03 
MySQL - 5.0.77-community-nt : Database - sistema
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`sistema` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `sistema`;

/*Table structure for table `tbendereco` */

DROP TABLE IF EXISTS `tbendereco`;

CREATE TABLE `tbendereco` (
  `idEndereco` int(11) NOT NULL auto_increment,
  `sEndereco` varchar(60) default NULL,
  `sNumero` varchar(60) default NULL,
  `sComplemento` varchar(60) default NULL,
  `sCep` char(8) default NULL,
  `sBairro` varchar(60) default NULL,
  `scidade` varchar(100) default NULL,
  `idMunicipio` int(11) default NULL,
  `sMunicipio` varchar(100) default NULL,
  `sUF` char(2) default NULL,
  PRIMARY KEY  (`idEndereco`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
