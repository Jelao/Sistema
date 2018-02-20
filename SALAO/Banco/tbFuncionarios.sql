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

/*Table structure for table `tbfuncionarios` */

DROP TABLE IF EXISTS `tbfuncionarios`;

CREATE TABLE `tbfuncionarios` (
  `idFuncionario` int(11) NOT NULL auto_increment,
  `sCodigoFuncionario` int(11) NOT NULL,
  `sNomeFuncionario` varchar(100) default NULL,
  `sApelidoFuncionario` varchar(50) default NULL,
  `sCpf` varchar(20) default NULL,
  `sRg` varchar(20) default NULL,
  `sEstadiCivil` enum('solteiro(a)','casado(a)','divorciado(a)','viuvo(a)') default NULL,
  `sProfissao` varchar(500) default NULL,
  `sNaturalidade` varchar(100) default NULL,
  `sNacionalidade` varchar(100) default NULL,
  `sSexo` varchar(20) default NULL,
  `idDepartamento` int(11) NOT NULL,
  `dDataCadastro` datetime default NULL,
  `idEndereco` int(11) default NULL,
  `sEmailFuncionario` varchar(200) default NULL,
  `sSiteFuncionario` varchar(200) default NULL,
  `sFoneResidencial` char(2) default NULL,
  `sFoneComercial` char(20) default NULL,
  `sFoneContato` char(20) default NULL,
  `sCelular` char(20) default NULL,
  `sFax` char(20) default NULL,
  `dDataAniversario` date default NULL,
  `sStatus` enum('ativo(a)','inativo(a)','demitido(a)') default NULL,
  `sIndicadopor` varchar(100) default NULL,
  `sObs` varchar(5000) default NULL,
  PRIMARY KEY  (`idFuncionario`),
  KEY `fk_tbDepartamento` (`idDepartamento`),
  KEY `FK_tbEndereco` (`idEndereco`),
  CONSTRAINT `fk_tbDepartamento` FOREIGN KEY (`idDepartamento`) REFERENCES `tbdepartamento` (`idDepartamento`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
