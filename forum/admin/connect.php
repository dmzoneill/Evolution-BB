<?php
 $host = "localhost"; /* THE HOST WHERE THE DATABASE IS */
 $username = "evobb"; /* DATABASE USERNAME */
 $password = "chickenballssmell"; /* DATABASE PASSWORD */
 $db_name = "evobb"; /*DATABASE NAME */
 $db_type = "mysql"; /*DATABASE TYPE */

$lang = "english";
 $dirname = "forum";

/****  DON'T EDIT BELOW *****/
include($path."db_".$db_type.".php");
include($path. "languages/" .$lang.".php.inc");
$stream = new db;
$stream->connect();
 ?>

