<?php

$dbhost = "localhost";
$dbname = "evobb";
$dbuser = "evobb";
$dbpasswd = "chickenballssmell";

$connect = @mysql_connect($dbhost, $dbuser, $dbpasswd) or die("<br><br><br><br><center><h4>Were Down</h4></center>");
$database = @mysql_select_db( $dbname, $connect );



// --------------
// mysql queries  
// --------------


// admin queries

$sitetheme1 = mysql_query( "SELECT * FROM news_site where sub='theme'");
$sitepages1 = mysql_query( "SELECT * FROM news_site where sub='page'");
$sitemenu1 = mysql_query( "SELECT * FROM news_site where sub='menu'");
$sitebits1 = mysql_query( "SELECT * FROM news_site where sub='sub'");
$siteelse1 = mysql_query( "SELECT * FROM news_site where sub='else'");
$sitesmiles1 = mysql_query( "SELECT * FROM news_site where sub='smiles'");
$sitebbimages1 = mysql_query( "SELECT * FROM news_site where sub='images'");

// news poster

$postresult= mysql_query( "SELECT * FROM news_posted ORDER BY idposted DESC");
$post_num_rows = mysql_num_rows( $postresult );
$postresult1 = mysql_query( "SELECT * FROM news_posted");
$post_num_rows = mysql_num_rows($postresult1);



$news_topics_num = mysql_query( "SELECT * FROM evo_users");
$topics_num_rows = mysql_num_rows( $news_topics_num );


// other queries ie header etc
// in order on the page

$header1 = mysql_query( "select contents from news_site where page='header'");
$resultheader = mysql_result($header1, 0, 0);
$menu1 = mysql_query( "select contents from news_site where page='menu'");
$resultmenu = mysql_result($menu1, 0, 0);
$intersection1 = mysql_query( "select contents from news_site where page='intersection'");
$resultintersection = mysql_result($intersection1, 0, 0);
$browser1 = mysql_query( "select contents from news_site where page='browser'");
$resultbrowser = mysql_result($browser1, 0, 0);
$topbottom1 = mysql_query( "select contents from news_site where page='topbottom'");
$resulttopbottom = mysql_result($topbottom1, 0, 0);
$submenu1 = mysql_query( "select contents from news_site where page='submenu'");
$resultsubmenu = mysql_result($submenu1, 0, 0);
$bottomintersection = mysql_query( "select contents from news_site where page='bottomintersection'");
$resultbottomintersection = mysql_result($bottomintersection, 0, 0);
$bottomquote1 = mysql_query( "select contents from news_site where page='bottomquote'");
$resultquote = mysql_result($bottomquote1, 0, 0);
$bottom1 = mysql_query( "select contents from news_site where page='bottom'");
$resultbottom = mysql_result($bottom1, 0, 0);
$belse1 = mysql_query( "select contents from news_site where page='else'");
$resultelse = mysql_result($belse1, 0, 0);


// images pages

$smiles1 = mysql_query( "select contents from news_site where page='smilesmenu'");
$smilesmenu = mysql_result($smiles1, 0, 0);

$bbimages1 = mysql_query( "select contents from news_site where page='bbimagesmenu'");
$bbimagesmenu = mysql_result($bbimages1, 0, 0);


?>