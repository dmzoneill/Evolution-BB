<?php

/* 
EvoPoll written by neiller at evobb dot com (neiller@evobb.com)

Also available EvoBB, EvoGB and EvoNews co-producer with Xavic and fod 
available for download @ http://www.evobb.com...

Note: you can edit below this but its not advised unless asked to do so
No nead to delete install.php after an install

Make sure to edit the connect.php before you start installing your EvoPoll :)

NB : once logged in change your password :)

If you wish to make contributions / changes to the Evolution Products
do so and send what you have done with explanations to webmaster@evobb.com
*/


/**** Edit this stuff ****/
$host = "localhost"; // the database server hostname
$username = ""; // the database username
$password = ""; // the database password
$db_name = ""; //  the name of the database which evobb will run from
$db_type = "mysql"; // type, none tested except mysql.  test others at your own risk.
$lang = "english"; //the lanugage you with your evoBB to be in. Check the languages dir.

/****  DON'T EDIT BELOW *****/
include($path."dbtype/db_".$db_type.".php");
include($path. "languages/" .$lang.".php.inc");
$stream = new db;
$stream->connect();

?>
