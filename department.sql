/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.5.5-10.1.21-MariaDB : Database - department
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`department` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `department`;

/*Table structure for table `student_details` */

DROP TABLE IF EXISTS `student_details`;

CREATE TABLE `student_details` (
  `Roll_Number` varchar(256) NOT NULL,
  `Name` varchar(256) NOT NULL,
  `Batch` int(7) NOT NULL,
  `Father's Name` varchar(256) DEFAULT NULL,
  `Skills` varchar(256) DEFAULT NULL,
  `Phone_Number` int(14) DEFAULT NULL,
  PRIMARY KEY (`Roll_Number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `student_details` */

insert  into `student_details`(`Roll_Number`,`Name`,`Batch`,`Father's Name`,`Skills`,`Phone_Number`) values ('16SW166','Iqra',16,'Ali Akbar','Web Developer',2147483647),('16SW50','Rubab',16,'Katiar','',2147483647);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
