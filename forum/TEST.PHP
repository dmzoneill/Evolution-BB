<?php
$dir = opendir("images/buttonthemes/");
while($read = readdir($dir)) {
     echo $read ."<br>";
}
?>