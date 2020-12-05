<?php

require("../connect.php");

if(($h1) && ($h2)){
$query = "insert into news_reported (h1,h2,h3,h4,h5,h6,h7,h8,h9) values('$h1','$h2','$h3','$h4','$h5','$h6','$h7','$h8','$h9')";
mysql_query($query,$connect);
}




?>