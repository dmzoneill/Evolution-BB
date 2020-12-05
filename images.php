<?php

Print "<p>
<a href='http://www.evobb.com/index.php?page=bbimages&1'>Logos</a> || 
<a href='http://www.evobb.com/index.php?page=bbimages&show=1'>Theme 1</a> || 
<a href='http://www.evobb.com/index.php?page=bbimages&show=2'>Theme 2</a> || 
<a href='http://www.evobb.com/index.php?page=bbimages&show=3'>Theme 3</a> ||
<a href='http://www.evobb.com/index.php?page=bbimages&show=4'>Theme 4</a>    
<br>";


$dir = "<font>";

switch($show){




case "1":
$dirname="images/theme/";
$dh = opendir($dirname);
while(gettype($file = readdir($dh)) != boolean){
if(is_dir("$dirname/$file")){
print "$dir<br>";
}
else {
print "<img src='http://www.evobb.com/images/theme/$file'><br><br>";
}
}
closedir($dh);
break;




case "2":
$dirname="images/theme1/";
$dh = opendir($dirname);
while(gettype($file = readdir($dh)) != boolean){
if(is_dir("$dirname/$file")){
print "$dir<br>";
}
else {
print "<img src='http://www.evobb.com/images/theme1/$file'><br><br>";
}
}
closedir($dh);
break;




case "3":
$dirname="images/theme2/";
$dh = opendir($dirname);
while(gettype($file = readdir($dh)) != boolean){
if(is_dir("$dirname/$file")){
print "$dir<br>";
}
else {
print "<img src='http://www.evobb.com/images/theme2/$file'><br><br>";
}
}
closedir($dh);
break;






case "4":
$dirname="images/theme4/";
$dh = opendir($dirname);
while(gettype($file = readdir($dh)) != boolean){
if(is_dir("$dirname/$file")){
print "$dir<br>";
}
else {
print "<img src='http://www.evobb.com/images/theme4/$file'><br><br>";
}
}
closedir($dh);
break;





default:
$dirname="images/logos/";
$dh = opendir($dirname);
while(gettype($file = readdir($dh)) != boolean){
if(is_dir("$dirname/$file")){
print "$dir<br>";
}
else {
print "<img src='http://www.evobb.com/images/logos/$file'><br><br>";
}
}
closedir($dh);
break;



}

?>