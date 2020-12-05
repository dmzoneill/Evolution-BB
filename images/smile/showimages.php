<?php


$directory = "$num";

$dir = opendir($directory);
while($file = readdir($dir) ) {
     if($file==".") { 
     } elseif($file=="..") {
     } else {
	  //open file for reading
	  $path = "$num/$file";
	  print "<img src='$path'>";
     }
}
closedir($dir);


?>
	  
     