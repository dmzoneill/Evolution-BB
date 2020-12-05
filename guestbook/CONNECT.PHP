<?php

/**** Edit this stuff ****/
$host = "localhost"; // the database server hostname
$username = "xdwebn"; // the database username
$password = "elbicid"; // the database password
$db_name = "evobb"; //  the name of the database which evobb will run from
$db_type = "mysql"; // type, none tested except mysql.  test others at your own risk.
$lang = "english"; //the lanugage you with your evoBB to be in. Check the languages dir.

/****  DON'T EDIT BELOW *****/
include($path."db_".$db_type.".php");
include($path. "languages/" .$lang.".php.inc");
$stream = new db;
$stream->connect();

?>
