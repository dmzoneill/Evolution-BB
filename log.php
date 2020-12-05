<html>
<body>
<?php
require("connect.php");

$ip = "$REMOTE_ADDR";
$host = "$REMOTE_HOST";
$now = date("j of  F Y \a\\t g.i a", time());
$sql = "INSERT INTO site_logged (IP, HOSTNAME, WHATTIME) VALUES ('$ip', '$host', '$now')";
mysql_query($sql, $connect) or die("couldnt query db");

?>
<SCRIPT LANGUAGE="JavaScript" SRC="http://www.confine.com/cgi-bin/chs.cgi?15"></SCRIPT>
                    
			</html>