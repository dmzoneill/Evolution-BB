<?php

$ok ="<img src='images/ok.gif' border='0'>";
$notok ="<img src='images/notok.gif' border='0'>";

include("connect.php");

echo("<h3><font face=verdana color=green>Database Connection</font></h3>");

mysql_select_db( $dbname, $connect ) or die ("Connection to database : <b>$dbname</b> unsucessfull $notok<br><br>");
$database = mysql_select_db( $dbname, $connect );
if ($database) print "Connection to database : <b> $dbname </b> successful $ok<br><br>";


$query = "CREATE TABLE news_site ( idpages INT NOT NULL AUTO_INCREMENT,
									PRIMARY KEY( idpages ),
									page VARCHAR ( 255 ),
									contents BLOB,
									sub VARCHAR ( 255 ))";
									
									
$query2 = "CREATE TABLE news_posted ( idposted INT NOT NULL AUTO_INCREMENT,
									PRIMARY KEY( idposted ),
									subject VARCHAR ( 100 ),
									whattime VARCHAR ( 80 ),
									messages BLOB,
									poster VARCHAR ( 50 ))";
									



mysql_query($query,$connect);		
mysql_query($query2,$connect);	


echo("<h3><font face=verdana color=green>Table Creation</font></h3>");

if ($query) print "Creation of news_users table successfull $ok<br>";
if (!$query) print "Creation of news_users table unsuccessfull $notok<br>";

if ($query2) print "Creation of news_posted table successfull $ok<br>";
if (!$query2) print "Creation of news_posted table unsuccessfull $notok<br>";

mysql_close( $connect );

?>