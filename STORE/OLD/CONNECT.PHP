<?php

$dbhost = "localhost";

$dbname = "evobb";

$dbuser = "evobb";

$dbpasswd = "creative";


$connect = mysql_connect("$dbhost", $dbuser, $dbpasswd);
if (!$connect) die ("Connection to host : <b> $dbhost </b> unsucessfull");
mysql_select_db( $dbname, $connect ); 
$database = mysql_select_db( $dbname, $connect );





// --------------
// mysql queries  
// --------------

$postresult= mysql_query( "SELECT * FROM news_posted ORDER BY idposted DESC");
$post_num_rows = mysql_num_rows( $postresult );

$postresult1 = mysql_query( "SELECT * FROM news_posted");
$post_num_rows = mysql_num_rows($postresult1);

$news_topics_num = mysql_query( "SELECT * FROM news_posted");
$topics_num_rows = mysql_num_rows( $news_topics_num );



?>