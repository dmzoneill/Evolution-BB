<?php

$option1 = "<img src='images/blue.gif' width='1' alt='' border='0'>";
$option2 = "<img src='images/green.gif' width='1'  alt='' border='0'>";
$option3 = "<img src='images/red.gif' width='1'  alt='' border='0'>";
$option4 = "<img src='images/yellow.gif' width='1'  alt='' border='0'>";
$option5 = "<img src='images/turq.gif' width='1'  alt='' border='0'>";
$option6 = "<img src='images/pink.gif' width='1'  alt='' border='0'>";

$green1 = 1;
$blue1 = 80;
$yellow1 = 1;
$red1 = 24;
$turq1 = 67;
$pink1 = 38;
$total = $green1+blue1+yellow1+red1+turq1+pink1;

$yellow = @round($yellow1 / $total * 100);
$blue = @round($blue1 / $total * 100);
$red = @round($red1 / $total * 100);
$green = @round($green1 / $total * 100);
$turq = @round($turq1 / $total * 100);
$pink = @round($pink1 / $total * 100);

print $yellow;


if($yellow1!==""){
for($x=0;$x<$yellow;$x++){
print "$option4";
}
print "<br>";
}



if($blue1!==""){
for($x=0;$x<$blue;$x++){
print "$option1";
}
print "<br>";
}

if($red1!==""){
for($x=0;$x<$red;$x++){
print "$option3";
}
print "<br>";
}


if($green1!==""){
for($x=0;$x<$green;$x++){
print "$option2";
}
print "<br>";
}

if($turq1!==""){
for($x=0;$x<$turq;$x++){
print "$option5";
}
print "<br>";
}

if($pink1!==""){
for($x=0;$x<$pink;$x++){
print "$option6";
}
print "<br>";
}


?>


