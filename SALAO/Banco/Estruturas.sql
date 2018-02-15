/*
SQLyog Community Edition- MySQL GUI v8.03 
MySQL - 5.0.77-community-nt : Database - lojas
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`lojas` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `lojas`;

/*Table structure for table `tbcadastros` */

DROP TABLE IF EXISTS `tbcadastros`;

CREATE TABLE `tbcadastros` (
  `idCadastro` int(11) NOT NULL auto_increment,
  `sTipoFje` enum('FISICA','JURIDICA','EXTERIOR') NOT NULL,
  `sCnpjCpfPassaporte` varchar(20) NOT NULL,
  `idSubTipoCadastro` smallint(6) NOT NULL,
  `sRazao` varchar(60) NOT NULL,
  `sFantasia` varchar(100) NOT NULL,
  `sEndereco` varchar(60) NOT NULL,
  `sNumero` varchar(60) NOT NULL,
  `sComplemento` varchar(60) NOT NULL,
  `sCep` char(8) NOT NULL,
  `sBairro` varchar(60) NOT NULL,
  `scidade` varchar(100) default NULL,
  `idMunicipio` int(11) NOT NULL,
  `sMunicipio` varchar(100) default NULL,
  `sUF` char(2) default NULL,
  `idPais` int(11) NOT NULL,
  `sFoneResidencial` char(2) NOT NULL,
  `sFoneComercial` char(20) default NULL,
  `sFoneContato` char(20) default NULL,
  `sCelular` char(20) default NULL,
  `sFax` char(20) default NULL,
  `sContato` varchar(60) default NULL,
  `sEmail` varchar(60) NOT NULL,
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
  `dDatanascimento` date default NULL,
  `sRg` varchar(20) default NULL,
  `sEstadocivil` enum('solteiro(a)','casado(a)','divorciado(a)','viuvo(a)') default NULL,
  `sProficao` varchar(500) default NULL,
  `sNaturalidade` varchar(100) default NULL,
  `sNacionalidade` varchar(100) default NULL,
  `sStatus` enum('ativo(a)','inativo(a)','devedor(a)') default NULL,
  `sIndicadopor` varchar(100) default NULL,
  `sSexo` enum('masculino','feminino') default NULL,
  `sIe` varchar(14) NOT NULL,
  `sIm` varchar(14) NOT NULL,
  `sObs` varchar(5000) default NULL,
  `idTransporte` int(11) NOT NULL,
  `idVendedor` int(11) NOT NULL,
  `idRepresentate` int(11) NOT NULL,
  `flLimitecred` decimal(14,2) default NULL,
  `flSaldodecredito` decimal(14,2) default NULL,
  `flCaptal` decimal(14,2) default NULL,
  `sProcurador` varchar(100) default NULL,
  `idCondicoespg1` smallint(6) default NULL,
  `idCondicoespg2` smallint(6) default NULL,
  `idCondicoespg3` smallint(6) default NULL,
  `idCondicoespg4` smallint(6) default NULL,
  `idCondicoespg5` smallint(6) default NULL,
  `idCondicoespg6` smallint(6) default NULL,
  `idCondicoespg7` smallint(6) default NULL,
  `idCondicoespg8` smallint(6) default NULL,
  `idCondicoespg9` smallint(6) default NULL,
  `idCondicoespg10` smallint(6) default NULL,
  `sFoto` blob,
  PRIMARY KEY  (`idCadastro`),
  KEY `fk_tbCadastro` (`idSubTipoCadastro`),
  KEY `fk_tbMunicipio` (`idMunicipio`),
  KEY `fk_tbTransporte` (`idTransporte`),
  KEY `fk_tbVendendor` (`idVendedor`),
  CONSTRAINT `fk_tbVendendor` FOREIGN KEY (`idVendedor`) REFERENCES `tbvendedor` (`idVendedor`),
  CONSTRAINT `fk_tbCadastro` FOREIGN KEY (`idSubTipoCadastro`) REFERENCES `tbsubtipocadastro` (`idSubtipoCadastro`),
  CONSTRAINT `fk_tbMunicipio` FOREIGN KEY (`idMunicipio`) REFERENCES `tbmunicipio` (`idMunicipio`),
  CONSTRAINT `fk_tbTransporte` FOREIGN KEY (`idTransporte`) REFERENCES `tbtransporte` (`idTransporte`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `tbpais` */

DROP TABLE IF EXISTS `tbpais`;

CREATE TABLE `tbpais` (
  `idPais` int(11) NOT NULL auto_increment,
  `sDescricao` varchar(50) default NULL,
  PRIMARY KEY  (`idPais`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `tbsubtipocadastro` */

DROP TABLE IF EXISTS `tbsubtipocadastro`;

CREATE TABLE `tbsubtipocadastro` (
  `idSubtipoCadastro` smallint(6) NOT NULL auto_increment,
  `idTipoCadastro` smallint(6) NOT NULL,
  `sDescricao` varchar(32) default NULL,
  PRIMARY KEY  (`idSubtipoCadastro`),
  KEY `fk_idtipocadastro` (`idTipoCadastro`),
  CONSTRAINT `fk_idtipocadastro` FOREIGN KEY (`idTipoCadastro`) REFERENCES `tbtipocadastro` (`idTipoCadastro`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `tbtipocadastro` */

DROP TABLE IF EXISTS `tbtipocadastro`;

CREATE TABLE `tbtipocadastro` (
  `idTipoCadastro` smallint(6) NOT NULL auto_increment,
  `sDescricao` varchar(32) default NULL,
  PRIMARY KEY  (`idTipoCadastro`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
