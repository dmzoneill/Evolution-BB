# phpMyAdmin MySQL-Dump
# version 2.2.2
# http://phpwizard.net/phpMyAdmin/
# http://phpmyadmin.sourceforge.net/ (download page)
#
# Host: localhost
# Generation Time: Mar 31, 2002 at 07:29 PM
# Server version: 3.23.32
# PHP Version: 4.0.5
# Database : `evogb`
# --------------------------------------------------------

#
# Table structure for table `evogb_cookie`
#

CREATE TABLE `evogb_cookie` (
  `idlog` int(11) NOT NULL auto_increment,
  `browsingid` varchar(80) NOT NULL default '',
  `username` varchar(80) NOT NULL default '',
  `password` varchar(80) NOT NULL default '',
  `timeout` varchar(80) NOT NULL default '',
  PRIMARY KEY (`idlog`),
  UNIQUE KEY `idlog`(`idlog`)
) TYPE=MyISAM;

#
# Dumping data for table `evogb_cookie`
#

# --------------------------------------------------------

#
# Table structure for table `evogb_poll`
#

CREATE TABLE `evogb_poll` (
  `id` int(11) NOT NULL auto_increment,
  `total` varchar(5) NOT NULL default '',
  `votes` varchar(5) NOT NULL default '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id`(`id`)
) TYPE=MyISAM;

#
# Dumping data for table `evogb_poll`
#

INSERT INTO `evogb_poll` (`id`, `total`, `votes`) VALUES (1, '5', '1');
# --------------------------------------------------------

#
# Table structure for table `evogb_posts`
#

CREATE TABLE `evogb_posts` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(40) NOT NULL default '',
  `age` char(3) NOT NULL default '',
  `country` varchar(20) NOT NULL default '',
  `email` varchar(40) NOT NULL default '',
  `homepage` varchar(40) NOT NULL default '',
  `icq` varchar(10) NOT NULL default '',
  `aim` varchar(40) NOT NULL default '',
  `Msn` varchar(40) NOT NULL default '',
  `interests` varchar(50) NOT NULL default '',
  `subject` varchar(20) NOT NULL default '',
  `datetime` varchar(20) NOT NULL default '',
  `message` blob NOT NULL,
  `browsingid` varchar(50) NOT NULL default '',
  `vote` char(1) NOT NULL default '',
  `showit` char(1) NOT NULL default '0',
  `privatemsg` char(1) NOT NULL default '0',
  PRIMARY KEY (`id`)
) TYPE=MyISAM;

#
# Dumping data for table `evogb_posts`
#

INSERT INTO `evogb_posts` (`id`, `name`, `age`, `country`, `email`, `homepage`, `icq`, `aim`, `Msn`, `interests`, `subject`, `datetime`, `message`, `browsingid`, `vote`, `showit`, `privatemsg`) VALUES (1, 'Webmaster', '18', 'Ireland', 'neiller@evobb.com', 'http://www.evobb.com', '97170643', '', 'nemohacker@hotmail.com', 'Web Development', 'The First Message', '22 March 2002', 'This is the first message  :) ', '991156792c8c5f1c5eca691de49b286a', '5', '0', '0');
# --------------------------------------------------------

#
# Table structure for table `evogb_vars`
#

CREATE TABLE `evogb_vars` (
  `id` int(11) NOT NULL default '0',
  `header` blob NOT NULL,
  `footer` blob NOT NULL,
  `css` blob NOT NULL,
  `language` varchar(10) NOT NULL default '',
  `title` varchar(40) NOT NULL default '',
  `homepage` varchar(80) NOT NULL default '',
  `user` varchar(40) NOT NULL default '',
  `pass` varchar(32) NOT NULL default '',
  `email` varchar(40) NOT NULL default '',
  `html` char(1) NOT NULL default '1',
  `bbcode` char(1) NOT NULL default '1',
  `smiles` char(1) NOT NULL default '1',
  `textsize` varchar(5) NOT NULL default '',
  `edit` char(1) NOT NULL default '1',
  `quote` char(1) NOT NULL default '1',
  `mail` char(1) NOT NULL default '1',
  `icq` char(1) NOT NULL default '1',
  `listing` char(1) NOT NULL default '1',
  `advertise` char(1) NOT NULL default '1',
  `howmany` char(2) NOT NULL default '20',
  `postorder` varchar(4) NOT NULL default 'desc',
  `activation` char(1) NOT NULL default '1',
  PRIMARY KEY (`id`)
) TYPE=MyISAM;

#
# Dumping data for table `evogb_vars`
#

INSERT INTO `evogb_vars` (`id`, `header`, `footer`, `css`, `language`, `title`, `homepage`, `user`, `pass`, `email`, `html`, `bbcode`, `smiles`, `textsize`, `edit`, `quote`, `mail`, `icq`, `listing`, `advertise`, `howmany`, `postorder`, `activation`) VALUES (1, '<html><head><title>Evolution BB -> </title></head><body bgcolor=7a8ca0 text=#000000 leftmargin=00 topmargin=30 marginwidth=0 marginheight=0><center><table width=720 border=0 cellspacing=1 cellpadding=15 align=center bgcolor=A1C1E5><tr><td valign=top bgcolor=7b94b0 width=100%><img src=../../images/evocomlogo.gif></td></tr></table><br><table width=720 border=0 cellspacing=1 cellpadding=15 height=400 bgcolor=A1C1E5><tr><td valign=top bgcolor=7b94b0 width=720>', '</td></tr></table><br>', 'p {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n.newstext {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffdd8b; TEXT-DECORATION: none\r\n}\r\n.newsshit {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffcc55; TEXT-DECORATION: none\r\n}\r\n.headers {\r\n	FONT: bold small-caps 18px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: capitalize; CURSOR: default; COLOR: #ffdd8b; TEXT-DECORATION: none\r\n}\r\n.menushit {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffdd8b; LIST-STYLE-TYPE: circle; TEXT-DECORATION: none\r\n}\r\nA {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffddab; TEXT-DECORATION: underline\r\n}\r\nA:hover {\r\n	FONT-WEIGHT: normal; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffddab; FONT-VARIANT: normal; TEXT-DECORATION: none\r\n}\r\n\r\nli  {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n\r\nul   {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n\r\n\r\nh3   {\r\n	FONT: 22px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n\r\nh4   {\r\n	FONT: 17px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n\r\n\r\n/* Form elements */\r\ninput,textarea, select, option {\r\n	color : #000000;\r\n	font-family : Verdana, Arial, Helvetica, sans-serif;\r\n	font-size : 11px;\r\n	font-weight : normal;\r\n	border-color : #000000;\r\n	border : 2 solid;\r\n}\r\n\r\n\r\n\r\n\r\n', 'English', 'Evobb', 'index.php', 'webmaster', '5f4dcc3b5aa765d61d8327deb882cf99', 'neiller@evobb.com', '0', '1', '1', '3000', '1', '1', '1', '1', '1', '1', '5', 'desc', '1');

