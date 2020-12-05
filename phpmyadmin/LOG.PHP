<?php
require("connect.php");

$ip = $REMOTE_ADDR;
$host = $HOST_ADDR;
$now = date("j of  F Y \a\\t g.i a", time());
$sql = "INSERT INTO site_logged (IP, HOST, WHATTIME) VALUES ('$ip', '$host', '$now')";
mysql_query($sql, $connect) or die("couldnt query db");

?>