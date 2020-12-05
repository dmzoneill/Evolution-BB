<?php

require("conf.php");

$connect = @mysql_connect($dbhost, $dbuser, $dbpasswd) or die("<br><br><br><br><center><h4>Were Down</h4></center>");
$database = @mysql_select_db( $dbname, $connect );

if($connect){

$users_num = mysql_query("SELECT * FROM user");
$usersnum = mysql_num_rows($users_num);

}


?>