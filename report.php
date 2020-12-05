<?php

/* reports all new evoBB's set up with some infomation... */

/* connect to the db. */

//if((!$server) || (!$url) || (!$email) || (!$ip) || (!$time) || (!$user) || (!$qstring))
//        die("Please don't do that. Thankyou");

$db = mysql_connect("localhost", "evobb", "chickenballssmell") or die("Connection failed");
$select = mysql_select_db("evobb", $db);

$sql = "insert into report values ('', '$server', '$url', '$email', '$ip', '$time', '$user', '$qstring')";
$result = mysql_query($sql, $db) or die("Couldn't insert query");

?>
