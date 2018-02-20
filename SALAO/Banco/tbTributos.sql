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

/*Table structure for table `tbtributos` */

DROP TABLE IF EXISTS `tbtributos`;

CREATE TABLE `tbtributos` (
  `idTributos` int(11) NOT NULL auto_increment,
  `sCcm` varchar(20) default NULL,
  `sSuframa` char(9) default NULL,
  `sIcmsReduz` char(1) default NULL,
  `sCfoPadrao` char(4) default NULL,
  `sCrt` smallint(6) default NULL,
  `sSimei` char(2) default NULL,
  PRIMARY KEY  (`idTributos`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
