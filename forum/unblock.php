<?php


/*
Copyright © 2001 Martin Galpin & Kris Bailey

This file is part of EvoBB.

evoBB is free software that you may download and use.  You may modify this
code as much as you like but you may not re-distribute it.  We wish for 
this software to be free but we do not wish to have it distributed by 
anyone other than the evobb team.  You may not sell evobb software but you
may sell the service of installing and/or configuring it.  If you do sell
the service of installing and/or configuring evobb software you must 
inform whomever is employing you for this service that evobb is free and
that they are not paying for evobb but for your service.

And as is with GNU licensed software this software (evoBB) does not come 
with any warranty whatsoever, without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. (sound framiliar?)
*/




require('config.php');





if (getenv("HTTP_X_FORWARDED_FOR")){ 

$host = gethostbyaddr(getenv("HTTP_X_FORWARDED_FOR")); 

} else { 

$host = gethostbyaddr(getenv("REMOTE_ADDR")); 

} 





$browser = getenv("HTTP_USER_AGENT");





$m = "$host$browser";



$browsingid = md5($m);




$newdate = time();




$testtime = $newdate-300;




      $db = mysql_connect($dbhost, $dbuser, $dbpasswd) or die("couldnt connect to db");

      mysql_select_db($dbname,$db) or die("couldnt select db");



if (!$hash){

die("<font face=arial>" .$language[nohash] ."</font>");

}



      $sql = "select blocked from browsing where seq = '$browsingid'";

      $result = mysql_query($sql ,$db) or die("error: $sql");



$blocked = mysql_result($result,0,0);



$blocked = ereg_replace("$hash", "", $blocked);



      $sql = "update browsing set blocked = '$blocked' where seq = '$browsingid'";

      $result = mysql_query($sql ,$db) or die("error: $sql");



echo "<font face=arial>" .$language[userunblocked] ."</font>";



?>
