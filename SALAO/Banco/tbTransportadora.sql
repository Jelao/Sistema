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

/*Table structure for table `tbtransportadora` */

DROP TABLE IF EXISTS `tbtransportadora`;

CREATE TABLE `tbtransportadora` (
  `idtransportadora` int(11) NOT NULL auto_increment,
  `sCodigotransportadora` varchar(20) default NULL,
  `sCnpj` varchar(20) default NULL,
  `sRazao` varchar(60) default NULL,
  `sFantasia` varchar(100) default NULL,
  `idEndereco` int(11) default NULL,
  `idPais` int(11) default NULL,
  `sFoneResidencial` char(2) default NULL,
  `sFoneComercial` char(20) default NULL,
  `sFoneContato` char(20) default NULL,
  `sCelular` char(20) default NULL,
  `sFax` char(20) default NULL,
  `sContato` varchar(60) default NULL,
  `sEmail` varchar(60) default NULL,
  `sSite` varchar(100) default NULL,
  `sFacebook` varchar(500) default NULL,
  `sInstagram` varchar(500) default NULL,
  `sLinkedin` varchar(500) default NULL,
  `sTwitter` varchar(500) default NULL,
  `sWhatsapp` varchar(500) default NULL,
  `sYoutube` varchar(500) default NULL,
  `sSnapchat` varchar(500) default NULL,
  `dDatacadastro` date default NULL,
  `dDataempresa` date default NULL,
  `sStatus` enum('ativo(a)','inativo(a)','devedor(a)') default NULL,
  `sIndicadopor` varchar(100) default NULL,
  `sIe` varchar(14) default NULL,
  `sIm` varchar(14) default NULL,
  `sObs` varchar(5000) default NULL,
  PRIMARY KEY  (`idtransportadora`),
  KEY `FK_tbEnderecos` (`idEndereco`),
  CONSTRAINT `FK_tbEnderecos_transportadora` FOREIGN KEY (`idEndereco`) REFERENCES `tbendereco` (`idEndereco`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
