<?php

/* 
EvoGB written by neiller at evobb dot com (neiller@evobb.com)

Also available EvoBB and EvoNews co-producer with Xavic and fod 
available for download @ http://www.evobb.com...

Note: you can edit below this but its not advised unless asked to do so
No nead to delete install.php after an install

Make sure to edit the connect.php before you start installing your EvoGB :)

NB : once logged in change your password :)

If you wish to make contributions / changes to the Evolution Products
do so and send what you have done with explanations to webmaster@evobb.com
*/


ob_start("ob_gzhandler");
include("connect.php");

$installpass = md5("password");

if($doit){

$checkpass = @mysql_query("SELECT pass FROM evogb_vars WHERE id='1'");
$check2 = @mysql_result($checkpass, 0, 0);
$pass = md5($password);



if(!mysql_query("Select * from `evogb_vars`")){
if(mysql_query("DROP TABLE IF EXISTS `evogb_cookie`")){
print "<font color=green face='arial, verdana'><h3>Installing ...</h3> Table evogb_cookie was detected and deleted<br>";
}

if(mysql_query("CREATE TABLE `evogb_cookie` (
  `idlog` int(11) NOT NULL auto_increment,
  `browsingid` varchar(80) NOT NULL default '',
  `username` varchar(80) NOT NULL default '',
  `password` varchar(80) NOT NULL default '',
  `timeout` varchar(80) NOT NULL default '',
  PRIMARY KEY (`idlog`),
  UNIQUE KEY `idlog`(`idlog`)
) TYPE=MyISAM;")){
print "Table evogb_cookie was created<br>";
}



if(mysql_query("DROP TABLE IF EXISTS `evogb_poll`")){
print "Table evogb_poll was detected and deleted<br>";
}

if(mysql_query("CREATE TABLE `evogb_poll` (
  `id` int(11) NOT NULL auto_increment,
  `total` varchar(5) NOT NULL default '',
  `votes` varchar(5) NOT NULL default '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id`(`id`)
) TYPE=MyISAM;")){
print "Table evogb_poll was created<br>";
}


if(mysql_query("INSERT INTO `evogb_poll` (`id`, `total`, `votes`) VALUES (1, '5', '1');")){
print "Insertion of data in Evogb_poll was successfull<br>";
}


if(mysql_query("DROP TABLE IF EXISTS `evogb_posts`")){
print "Table evogb_posts was detected and deleted<br>";
}

if(mysql_query("CREATE TABLE `evogb_posts` (
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
) TYPE=MyISAM;")){
print "Table evogb_posts was created<br>";
}



if(mysql_query("INSERT INTO `evogb_posts` (`id`, `name`, `age`, `country`, `email`, `homepage`, `icq`, `aim`, `Msn`, `interests`, `subject`, `datetime`, `message`, `browsingid`, `vote`, `showit`, `privatemsg`) VALUES (1, 'Webmaster', '18', 'Ireland', 'neiller@evobb.com', 'http://www.evobb.com', '97170643', '', 'nemohacker@hotmail.com', 'Web Development', 'The First Message', '22 March 2002', 'This is the first message  :) ', '991156792c8c5f1c5eca691de49b286a', '5', '0', '0');")){
print "Insertion of data in evogb_posts was successfull<br>";
}


if(mysql_query("DROP TABLE IF EXISTS `evogb_vars`")){
print "Table evogb_vars was detected and deleted<br>";
}


if(mysql_query("CREATE TABLE `evogb_vars` (
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
) TYPE=MyISAM;")){
print "Table evogb_vars was created<br>";
}



if(mysql_query("INSERT INTO `evogb_vars` (`id`, `header`, `footer`, `css`, `language`, `title`, `homepage`, `user`, `pass`, `email`, `html`, `bbcode`, `smiles`, `edit`, `quote`, `mail`, `icq`, `listing`, `advertise`, `howmany`, `postorder`, `activation`) VALUES (1, '<html><head><title>Evolution BB -> </title></head><body bgcolor=7a8ca0 text=#000000 leftmargin=00 topmargin=30 marginwidth=0 marginheight=0><center><table width=720 border=0 cellspacing=1 cellpadding=15 align=center bgcolor=A1C1E5><tr><td valign=top bgcolor=7b94b0 width=100%><img src=../../images/evocomlogo.gif></td></tr></table><br><table width=720 border=0 cellspacing=1 cellpadding=15 height=400 bgcolor=A1C1E5><tr><td valign=top bgcolor=7b94b0 width=720>', '</td></tr></table><br>', 'p {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n.newstext {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffdd8b; TEXT-DECORATION: none\r\n}\r\n.newsshit {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffcc55; TEXT-DECORATION: none\r\n}\r\n.headers {\r\n	FONT: bold small-caps 18px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: capitalize; CURSOR: default; COLOR: #ffdd8b; TEXT-DECORATION: none\r\n}\r\n.menushit {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffdd8b; LIST-STYLE-TYPE: circle; TEXT-DECORATION: none\r\n}\r\nA {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffddab; TEXT-DECORATION: underline\r\n}\r\nA:hover {\r\n	FONT-WEIGHT: normal; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffddab; FONT-VARIANT: normal; TEXT-DECORATION: none\r\n}\r\n\r\nli  {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n\r\nul   {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n\r\n\r\nh3   {\r\n	FONT: 22px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n\r\nh4   {\r\n	FONT: 17px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n\r\n\r\n/* Form elements */\r\ninput,textarea, select, option {\r\n	color : #000000;\r\n	font-family : Verdana, Arial, Helvetica, sans-serif;\r\n	font-size : 11px;\r\n	font-weight : normal;\r\n	border-color : #000000;\r\n	border : 2 solid;\r\n}\r\n\r\n\r\n\r\n\r\n', 'English', 'Evobb', 'index.php', 'webmaster', '$installpass', 'neiller@evobb.com', '0', '1', '1', '1', '1', '1', '1', '1', '1', '5', 'desc', '1');")){
print "Insertion of data in evogb_vars was successfull<br><h3>Finished procedure ...</h3> <br><a href='login.php?'>Login to your guestbook management panel</a><br><br><font color=green face='arial, verdana'>Note : Initial Username = webmaster Password = Password</font>";
}
}



if($check2==$pass){


print "<font color=green face='arial, verdana'><h3>Password authentication successfull.. continuing</h3>";


if(mysql_query("DROP TABLE IF EXISTS `evogb_cookie`")){
print "<font color=green face='arial, verdana'><h3>Installing ...</h3> Table evogb_cookie was detected and deleted<br>";
}

if(mysql_query("CREATE TABLE `evogb_cookie` (
  `idlog` int(11) NOT NULL auto_increment,
  `browsingid` varchar(80) NOT NULL default '',
  `username` varchar(80) NOT NULL default '',
  `password` varchar(80) NOT NULL default '',
  `timeout` varchar(80) NOT NULL default '',
  PRIMARY KEY (`idlog`),
  UNIQUE KEY `idlog`(`idlog`)
) TYPE=MyISAM;")){
print "Table evogb_cookie was created<br>";
}



if(mysql_query("DROP TABLE IF EXISTS `evogb_poll`")){
print "Table evogb_poll was detected and deleted<br>";
}

if(mysql_query("CREATE TABLE `evogb_poll` (
  `id` int(11) NOT NULL auto_increment,
  `total` varchar(5) NOT NULL default '',
  `votes` varchar(5) NOT NULL default '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id`(`id`)
) TYPE=MyISAM;")){
print "Table evogb_poll was created<br>";
}


if(mysql_query("INSERT INTO `evogb_poll` (`id`, `total`, `votes`) VALUES (1, '5', '1');")){
print "Insertion of data in Evogb_poll was successfull<br>";
}


if(mysql_query("DROP TABLE IF EXISTS `evogb_posts`")){
print "Table evogb_posts was detected and deleted<br>";
}

if(mysql_query("CREATE TABLE `evogb_posts` (
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
) TYPE=MyISAM;")){
print "Table evogb_posts was created<br>";
}



if(mysql_query("INSERT INTO `evogb_posts` (`id`, `name`, `age`, `country`, `email`, `homepage`, `icq`, `aim`, `Msn`, `interests`, `subject`, `datetime`, `message`, `browsingid`, `vote`, `showit`, `privatemsg`) VALUES (1, 'Webmaster', '18', 'Ireland', 'neiller@evobb.com', 'http://www.evobb.com', '97170643', '', 'nemohacker@hotmail.com', 'Web Development', 'The First Message', '22 March 2002', 'This is the first message  :) ', '991156792c8c5f1c5eca691de49b286a', '5', '0', '0');")){
print "Insertion of data in evogb_posts was successfull<br>";
}


if(mysql_query("DROP TABLE IF EXISTS `evogb_vars`")){
print "Table evogb_vars was detected and deleted<br>";
}


if(mysql_query("CREATE TABLE `evogb_vars` (
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
) TYPE=MyISAM;")){
print "Table evogb_vars was created<br>";
}



if(mysql_query("INSERT INTO `evogb_vars` (`id`, `header`, `footer`, `css`, `language`, `title`, `homepage`, `user`, `pass`, `email`, `html`, `bbcode`, `smiles`, `edit`, `quote`, `mail`, `icq`, `listing`, `advertise`, `howmany`, `postorder`, `activation`) VALUES (1, '<html><head><title>Evolution BB -> </title></head><body bgcolor=7a8ca0 text=#000000 leftmargin=00 topmargin=30 marginwidth=0 marginheight=0><center><table width=720 border=0 cellspacing=1 cellpadding=15 align=center bgcolor=A1C1E5><tr><td valign=top bgcolor=7b94b0 width=100%><img src=../../images/evocomlogo.gif></td></tr></table><br><table width=720 border=0 cellspacing=1 cellpadding=15 height=400 bgcolor=A1C1E5><tr><td valign=top bgcolor=7b94b0 width=720>', '</td></tr></table><br>', 'p {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n.newstext {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffdd8b; TEXT-DECORATION: none\r\n}\r\n.newsshit {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffcc55; TEXT-DECORATION: none\r\n}\r\n.headers {\r\n	FONT: bold small-caps 18px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: capitalize; CURSOR: default; COLOR: #ffdd8b; TEXT-DECORATION: none\r\n}\r\n.menushit {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffdd8b; LIST-STYLE-TYPE: circle; TEXT-DECORATION: none\r\n}\r\nA {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffddab; TEXT-DECORATION: underline\r\n}\r\nA:hover {\r\n	FONT-WEIGHT: normal; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffddab; FONT-VARIANT: normal; TEXT-DECORATION: none\r\n}\r\n\r\nli  {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n\r\nul   {\r\n	FONT: 12px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n\r\n\r\nh3   {\r\n	FONT: 22px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n\r\nh4   {\r\n	FONT: 17px Verdana, Arial, Helvetica, sans-serif; TEXT-TRANSFORM: none; CURSOR: default; COLOR: #ffeead; TEXT-DECORATION: none\r\n}\r\n\r\n\r\n/* Form elements */\r\ninput,textarea, select, option {\r\n	color : #000000;\r\n	font-family : Verdana, Arial, Helvetica, sans-serif;\r\n	font-size : 11px;\r\n	font-weight : normal;\r\n	border-color : #000000;\r\n	border : 2 solid;\r\n}\r\n\r\n\r\n\r\n\r\n', 'English', 'Evobb', 'index.php', 'webmaster', '$installpass', 'neiller@evobb.com', '0', '1', '1', '1', '1', '1', '1', '1', '1', '5', 'desc', '1');")){
print "Insertion of data in evogb_vars was successfull<br><h3>Finished procedure ...</h3> <br><a href='login.php?'>Login to your guestbook management panel</a><br><br><font color=green face='arial, verdana'>Note : Initial Username = webmaster Password = password</font>";
}
}



}

if(!$doit) {

if(mysql_query("Select * from `evogb_vars`")){
Print "<font color=green face='arial, verdana'><h3>So you want to reinstall the guestbook</h3>To reinstall the guestbook you must input the current username and password ..<br><br>
<form action='install.php?doit=true' method='post'>
Username : <input type=text name=username><br>
Password : <input type=password name=password><br>
<input type=submit value='Yes i want to reinstall'>
</form>
";
}

else {
print "<H3><font color=green>Evo(lution) Guestbook</h3><a href='install.php?doit=true'><font color=green face='arial, verdana'>Install The Guestbook</font></a><br><br><br>";
}

}

?>

