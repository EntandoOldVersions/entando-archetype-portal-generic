-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.58-1ubuntu1


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema ${artifactId}Serv
--

CREATE DATABASE IF NOT EXISTS ${artifactId}Serv;
USE ${artifactId}Serv;
CREATE TABLE  `${artifactId}Serv`.`apicatalog_services` (
  `servicekey` varchar(100) NOT NULL,
  `parentapi` varchar(100) DEFAULT NULL,
  `description` longtext NOT NULL,
  `parameters` longtext,
  `tag` varchar(100) DEFAULT NULL,
  `freeparameters` longtext,
  `isactive` tinyint(4) NOT NULL,
  `ispublic` tinyint(4) NOT NULL,
  `myentando` tinyint(4) NOT NULL,
  PRIMARY KEY (`servicekey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE  `${artifactId}Serv`.`apicatalog_status` (
  `method` varchar(100) NOT NULL,
  `isactive` tinyint(4) NOT NULL,
  PRIMARY KEY (`method`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE  `${artifactId}Serv`.`authgroups` (
  `groupname` varchar(20) NOT NULL,
  `descr` varchar(50) NOT NULL,
  PRIMARY KEY (`groupname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `${artifactId}Serv`.`authgroups` VALUES  ('administrators','Administrators'),
 ('free','Free Access');
CREATE TABLE  `${artifactId}Serv`.`authpermissions` (
  `permissionname` varchar(30) NOT NULL,
  `descr` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`permissionname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `${artifactId}Serv`.`authpermissions` VALUES  ('editContents','Content Editing'),
 ('enterBackend','Access to Administration Area'),
 ('manageCategories','Operations on Categories'),
 ('managePages','Operations on Pages'),
 ('manageResources','Operations on Resources'),
 ('superuser','All functions'),
 ('validateContents','Supervision of contents');
CREATE TABLE  `${artifactId}Serv`.`authrolepermissions` (
  `rolename` varchar(30) NOT NULL,
  `permissionname` varchar(30) NOT NULL,
  PRIMARY KEY (`rolename`,`permissionname`),
  KEY `authrolepermissions_permissionname_fkey` (`permissionname`),
  CONSTRAINT `authrolepermissions_permissionname_fkey` FOREIGN KEY (`permissionname`) REFERENCES `authpermissions` (`permissionname`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `authrolepermissions_rolename_fkey` FOREIGN KEY (`rolename`) REFERENCES `authroles` (`rolename`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `${artifactId}Serv`.`authrolepermissions` VALUES  ('admin','superuser');
CREATE TABLE  `${artifactId}Serv`.`authroles` (
  `rolename` varchar(30) NOT NULL,
  `descr` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`rolename`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `${artifactId}Serv`.`authroles` VALUES  ('admin','Administrator');
CREATE TABLE  `${artifactId}Serv`.`authusergroups` (
  `username` varchar(40) NOT NULL,
  `groupname` varchar(20) NOT NULL,
  PRIMARY KEY (`username`,`groupname`),
  KEY `new_fk_constraint` (`groupname`),
  CONSTRAINT `new_fk_constraint` FOREIGN KEY (`groupname`) REFERENCES `authgroups` (`groupname`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `${artifactId}Serv`.`authusergroups` VALUES  ('admin','administrators');
CREATE TABLE  `${artifactId}Serv`.`authuserroles` (
  `username` varchar(40) NOT NULL,
  `rolename` varchar(30) NOT NULL,
  PRIMARY KEY (`username`,`rolename`),
  KEY `authuserroles_rolename_fkey` (`rolename`),
  CONSTRAINT `authuserroles_rolename_fkey` FOREIGN KEY (`rolename`) REFERENCES `authroles` (`rolename`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `${artifactId}Serv`.`authuserroles` VALUES  ('admin','admin');
CREATE TABLE  `${artifactId}Serv`.`authusers` (
  `username` varchar(40) NOT NULL,
  `passwd` varchar(40) DEFAULT NULL,
  `registrationdate` date NOT NULL,
  `lastaccess` date DEFAULT NULL,
  `lastpasswordchange` date DEFAULT NULL,
  `active` tinyint(4) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `${artifactId}Serv`.`authusers` VALUES  ('admin','adminadmin','2008-10-10','2009-07-09',NULL,1);
CREATE TABLE  `${artifactId}Serv`.`authusershortcuts` (
  `username` varchar(40) NOT NULL,
  `config` longtext NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `${artifactId}Serv`.`authusershortcuts` VALUES  ('admin','<shortcuts>\n	<box pos=\"0\">core.component.user.list</box>\n	<box pos=\"1\">core.component.categories</box>\n	<box pos=\"2\">core.component.labels.list</box>\n	<box pos=\"3\">jacms.content.new</box>\n	<box pos=\"4\">jacms.content.list</box>\n	<box pos=\"5\">jacms.contentType</box>\n	<box pos=\"6\">core.portal.pageTree</box>\n	<box pos=\"7\">core.portal.showletType</box>\n	<box pos=\"8\">core.tools.entities</box>\n	<box pos=\"9\">core.tools.setting</box>\n</shortcuts>');



/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
