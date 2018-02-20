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

/*Table structure for table `tbtipocadastro` */

DROP TABLE IF EXISTS `tbtipocadastro`;

CREATE TABLE `tbtipocadastro` (
  `idTipoCadastro` smallint(6) NOT NULL auto_increment,
  `sDescricao` varchar(32) default NULL,
  PRIMARY KEY  (`idTipoCadastro`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
