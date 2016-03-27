/*
SQLyog Community Edition- MySQL GUI v6.14
MySQL - 5.0.41-community-nt : Database - quark
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

create database if not exists `quark`;

USE `quark`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `quark_table` */

DROP TABLE IF EXISTS `quark_table`;

CREATE TABLE `quark_table` (
  `id` int(11) NOT NULL auto_increment,
  `content` text,
  `name_tag` varchar(255) default '',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `quark_table` */

insert  into `quark_table`(`id`,`content`,`name_tag`) values (1,'<ul id=\"nav\">\r\n<li>Uno</li>\r\n<li>Due</li>\r\n<li>Tre</li>\r\n<li>Quattro </li>\r\n<li>Cinque </li>\r\n<li>Sei</li>\r\n<li>Sette</li>\r\n\r\n</ul>','nav'),(2,'<div class=\"g320\">\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi suscipit neque quis eros interdum blandit. Duis mauris ligula, adipiscing sit amet, pellentesque id, pretium et, sem. Nam viverra semper lectus. Maecenas imperdiet, pede nec gravida vestibulum.  </p>\r\n</div>\r\n<div class=\"g320\">\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi suscipit neque quis eros interdum blandit. Duis mauris ligula, adipiscing sit amet, pellentesque id, pretium et, sem. Nam viverra semper lectus. Maecenas imperdiet, pede nec gravida vestibulum.  </p>\r\n</div>','main'),(3,'<h3>Sidebar</h3>\r\n<div class=\"g160\">\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n</div>\r\n \r\n <div class=\"g160\">\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n</div>','sidebar'),(4,'<h3>Footer</h3>\r\n<div class=\"g240\">\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n</div>\r\n<div class=\"g240\">\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n</div>\r\n<div class=\"g240\">\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n</div>\r\n<div class=\"g240\">\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n</div>','footer');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
