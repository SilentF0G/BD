#
# DUMP FILE
#
# Database is ported from MS Access
#------------------------------------------------------------------
# Created using "MS Access to MySQL" form http://www.bullzip.com
# Program Version 5.5.282
#
# OPTIONS:
#   sourcefilename=C:/Users/SF/Desktop/Завидовский бортник/BD.mdb
#   sourceusername=root
#   sourcepassword=** HIDDEN **
#   sourcesystemdatabase=
#   destinationdatabase=Warehouse
#   storageengine=MyISAM
#   dropdatabase=1
#   createtables=1
#   unicode=1
#   autocommit=1
#   transferdefaultvalues=1
#   transferindexes=1
#   transferautonumbers=1
#   transferrecords=1
#   columnlist=1
#   tableprefix=
#   negativeboolean=0
#   ignorelargeblobs=0
#   memotype=LONGTEXT
#   datetimetype=DATETIME
#

DROP DATABASE IF EXISTS `Warehouse`;
CREATE DATABASE IF NOT EXISTS `Warehouse`;
USE `Warehouse`;

#
# Table structure for table 'Person'
#

DROP TABLE IF EXISTS `Person`;

CREATE TABLE `Person` (
  `ID` INTEGER AUTO_INCREMENT, 
  `Товар` LONGTEXT, 
  INDEX (`ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Person'
#

INSERT INTO `Person` (`ID`, `Товар`) VALUES (1, 'Товар1');
INSERT INTO `Person` (`ID`, `Товар`) VALUES (2, 'Товар2');
INSERT INTO `Person` (`ID`, `Товар`) VALUES (3, 'Товар3');
INSERT INTO `Person` (`ID`, `Товар`) VALUES (4, 'Товар4');
INSERT INTO `Person` (`ID`, `Товар`) VALUES (5, 'Товар5');
INSERT INTO `Person` (`ID`, `Товар`) VALUES (6, 'Кроссовки');
INSERT INTO `Person` (`ID`, `Товар`) VALUES (7, 'Запчасти');
INSERT INTO `Person` (`ID`, `Товар`) VALUES (8, 'Клавиатура');
INSERT INTO `Person` (`ID`, `Товар`) VALUES (9, 'Одежда');
INSERT INTO `Person` (`ID`, `Товар`) VALUES (10, 'Принтер');
# 10 records

