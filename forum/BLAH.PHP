<?php

print "<center><table width=600 cellpadding=5 border=0><tr><td>";
for($i =2; $i<12;$i++){

print "<br><h1>Phrack no: $i <br></h1>";
include("http://packetstorm.widexs.nl/mag/phrack/phrack-$i/PHRACK-$i");

}



for($i =12; $i<40;$i++){

print "<br><h1>Phrack no: $i <br></h1>";

include("http://packetstorm.widexs.nl/mag/phrack/phrack$i/PHRACK$i");



}
print "</td></tr></table>";

?>