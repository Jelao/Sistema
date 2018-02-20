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

/*Table structure for table `tbcadastros` */

DROP TABLE IF EXISTS `tbcadastros`;

CREATE TABLE `tbcadastros` (
  `idCadastro` int(11) NOT NULL auto_increment,
  `sCodigoCadastro` varchar(20) default NULL,
  `sTipoFje` enum('FISICA','JURIDICA','EXTERIOR') default NULL,
  `sCnpjCpfPassaporte` varchar(20) default NULL,
  `idTipoCadastro` smallint(6) default NULL,
  `idSubTipoCadastro` smallint(6) default NULL,
  `sRazao` varchar(60) default NULL,
  `sFantasia` varchar(100) default NULL,
  `idEndereco` int(11) default NULL,
  `idPais` int(11) default NULL,
  `sFoneResidencial` char(20) default NULL,
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
  `dDatanascimento` date default NULL,
  `sRg` varchar(20) default NULL,
  `sEstadocivil` enum('solteiro(a)','casado(a)','divorciado(a)','viuvo(a)') default NULL,
  `sProfissao` varchar(500) default NULL,
  `sNaturalidade` varchar(100) default NULL,
  `sNacionalidade` varchar(100) default NULL,
  `sStatus` enum('ativo(a)','inativo(a)','devedor(a)') default NULL,
  `sIndicadopor` varchar(100) default NULL,
  `sSexo` enum('masculino','feminino') default NULL,
  `sIe` varchar(14) default NULL,
  `sIm` varchar(14) default NULL,
  `sObs` varchar(5000) default NULL,
  `idTransporte` int(11) default NULL,
  `idVendedor` int(11) default NULL,
  `idRepresentate` int(11) default NULL,
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
  `sFoto` longblob,
  PRIMARY KEY  (`idCadastro`),
  KEY `fk_tbCadastro` (`idSubTipoCadastro`),
  KEY `fk_tbTransporte` (`idTransporte`),
  KEY `fk_tbVendendor` (`idVendedor`),
  KEY `FK_tbEnderecos` (`idEndereco`),
  CONSTRAINT `FK_tbEnderecos` FOREIGN KEY (`idEndereco`) REFERENCES `tbendereco` (`idEndereco`),
  CONSTRAINT `fk_tbTransporte` FOREIGN KEY (`idTransporte`) REFERENCES `tbtransporte` (`idTransporte`),
  CONSTRAINT `fk_tbVendendor` FOREIGN KEY (`idVendedor`) REFERENCES `tbvendedor` (`idVendedor`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
