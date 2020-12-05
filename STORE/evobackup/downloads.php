<?php
include("connect.php");

print "<p>Note:<br> 
The current number of downloads may be incorect due to database loss in late december because of DoS attack on the server";

$down = mysql_query("select file from news_downloads");
$result = mysql_num_rows($down);

$down1 = mysql_query("select file from news_downloads where file='01/php.zip'");
$result1 = mysql_num_rows($down1);

$down2 = mysql_query("select file from news_downloads where file='02/php3.zip'");
$result2 = mysql_num_rows($down2);

$down3 = mysql_query("select file from news_downloads where file='02/php.zip'");
$result3 = mysql_num_rows($down3);

$down4 = mysql_query("select file from news_downloads where file='02/php3.zip'");
$result4 = mysql_num_rows($down4);

$down5 = mysql_query("select file from news_downloads where file='/02final/update-php.zip'");
$result5 = mysql_num_rows($down5);

$down6 = mysql_query("select file from news_downloads where file='/02final/update-php3.zip'");
$result6 = mysql_num_rows($down6);

$down7 = mysql_query("select file from news_downloads where file='evonews/EvoNews-v-01.zip'");
$result7 = mysql_num_rows($down7);

$down8 = mysql_query("select file from news_downloads where file='02r1/0.2r2-php.zip'");
$result8 = mysql_num_rows($down8);

$down9 = mysql_query("select file from news_downloads where file='02r1/0.2r2-php3.zip'");
$result9 = mysql_num_rows($down9);


$all = $result1+$result2+$result3+$result4+$result5+$result6+$result7+$result8+$result9;

$rest = $result-$all;


print "<p>EvoNews<br>";
print "Version 1 php version = $result7 downloads<br><br>";

print "EvoBB<br>";
print "Version 1 php version = $result1 downloads<br>";
print "Version 1 php3 version = $result2 downloads<br>";
print "Version 2 php version = $result3 downloads<br>";
print "Version 2 php3 version = $result4 downloads<br>";
print "Version 2 php final version = $result5 downloads<br>";
print "Version 2 php3 final version = $result6 downloads<br><br>";

print "Updates<br>";
print "Version 2 php  = $result8 downloads<br>";
print "Version 2 php3  = $result9 downloads<br><br>";

print "Unaccounted downloads  = $rest<br><br>";




?>
