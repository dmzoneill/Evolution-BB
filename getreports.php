<?php

$db = mysql_connect("localhost", "evobb", "chickenballssmell") or die("Connection failed");
$select = mysql_select_db("evobb", $db);

$sql = "select * from report";
$result = mysql_query($sql, $db);

while($row = mysql_fetch_array($result)) {
	$auto = $row[0];
	$server = $row[1];
	$url = $row[2];
	$email = $row[3];	
	$ip = $row[4];
	$time = $row[5];
	$user = $row[6];
	$qstring = $row[7];

	echo "Id: $id <br>
	      Server: $server<br>
	      URL: $url<br>
	      Email: <a href=mailto:$email>$email</a><br>
	      Time: $time<br>
	      User: $user<br>
	      QString: $qstring<br><br><hr><br>";
}

?>
