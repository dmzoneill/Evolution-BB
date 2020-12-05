<?php
 $host = "localhost"; /* THE HOST WHERE THE DATABASE IS */
 $username = "evobb2"; /* DATABASE USERNAME */
 $password = "themaster"; /* DATABASE PASSWORD */
 $db_name = "evobb1a"; /*DATABASE NAME */
 $db_type = "mysql"; /*DATABASE TYPE */

$lang = "english";
 $dirname = "devel";

/****  DON'T EDIT BELOW *****/
include($path."db_".$db_type.".php");
include($path. "languages/" .$lang.".php.inc");
$stream = new db;
$stream->connect();
