<?php

/*

Copyright © 2001 - 2002  EvoBB Team
Kris Bailey | Martin Galpin | David O'Neill
http://www.evobb.com

This file is part of EvoBB.
evoBB is free software that you may download and use.  You may modify this
code as much as you like but you may not re-distribute it.  We wish for
this software to be free but we do not wish to have it distributed by
anyone other than the evobb team.  

You may not sell evobb software but you
may sell the service of installing and/or configuring it.  If you do sell
the service of installing and/or configuring evobb software you must
inform whomever is employing you for this service that evobb is free and
that they are not paying for evobb but for your service.

And as is with GNU licensed software this software (evoBB) does not come
with any warranty whatsoever, without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. (sound framiliar?)

This above notice must remain intact or you breach the conditions under EvoBB usage agreement. 

*/





require('admin_auth.php');
$thistitle = "Administrate Emotions / Smilies $do";
include('admin_header.php');

echo "<br>";


switch($do) {



case "delete":

if($id){

$result = $stream->do_query("delete from evo_emotions where id='$id'", "one");

print "<span class=maintext>The emotion reference in the database has been deleted<br><br> <a href='admin_smilies.php?'> View Emotions / Smilies </a>";

}


break;




case "edit":

if(($id) && ($smile) && ($url)){

ereg_replace("\(","\\\(",$smile);

print "<span class=maintext>$smile<br>";
print "$url<br>";
print "$border<br>";
print "$width<br>";
print "$height<br>";
print "$alt<br>";
print "$activation<br>";


$result = $stream->do_query("update evo_emotions set smile='$smile', smileurl='$url', smileborder='$border', smilealt='$alt', smilewidth='$width', smileheight='$height', smileact='$activation' where id = '$id'", "one");

print "<span class=maintext>The emotion has been updated<br><br> <a href='admin_smilies.php?'> View Emotions / Smilies </a>";

}

break;


case "new":

if(($smile) && ($url)){

ereg_replace("\(","\\\(",$smile);

print "<span class=maintext>$smile<br>";
print "$url<br>";
print "$border<br>";
print "$width<br>";
print "$height<br>";
print "$alt<br>";
print "$activation<br>";


$result = $stream->do_query("insert into evo_emotions (smile,smileurl,smileborder,smilealt,smilewidth,smileheight,smileact) values('$smile','$url','$border','$alt','$width','$height','$activation')", "one");

print "<span class=maintext>The emotion has been added<br><br> <a href='admin_smilies.php?'> View Emotions / Smilies </a>";

}

break;




default: 


$result = $stream->do_query("select * from evo_emotions", "array");
$num = count($result);


print "<table border=1 width=100% cellpadding=10 cellspacing=0>";
print "<tr>";
print "<td><span class=maintext>Make new smile -> <br>";
print "<form action='admin_smilies.php?do=new' method='post'>";
print "<span class=maintext>Smile : <input class='textfield'  type='text' width='8' name='smile'><br>";
print "Url :<input class='textfield'  type='text' width='30' name='url'><br>";
print "<span class=maintext>Border : <input class='textfield'  type='text' width='3' name='border'><br>";
print "<span class=maintext>Alt : <input class='textfield'  type='text' width='30' value='0' name='alt'><br>";
print "<span class=maintext>Width : <input class='textfield'  type='text' width='6' name='width'><br>";
print "<span class=maintext>height : <input class='textfield'  type='text' width='6' name='height'><br>";
print "<span class=maintext>Activation : <input class='textfield'  type='text' width='3' name='activation'><br>";
print "<input class='buttoncss'  type=submit value=Add> <input class='buttoncss'  type=reset value=Reset>";

print "</td></tr></table>";
print "</form><br>";





$resultt = $stream->do_query("select * from evo_emotions", "array");
$num1 = count($resultt);

$p = 0;

for($i=0;$i<$num1;$i++){
$tmp = $result[$i];
$id = $tmp[0];
$smile = $tmp[1];

if(strstr($smile,"\\ ")){
ereg_replace("\\ "," ",$smile);
}


if ($p%5<1){ 
echo "<br>"; 
} 

print "<a href='#$id'> $smile </a> |";

$p++;

}

print "<br>";





for($i=0;$i<$num;$i++){
$tmp = $result[$i];
$tmp = $result[$i];
$id = $tmp[0];
$smile = $tmp[1];
$smileurl = $tmp[2];
$smileborder = $tmp[3];
$smilealt = $tmp[4];
$smilewidth = $tmp[5];
$smileheight = $tmp[6];
$smileact = $tmp[7];

if(strstr($smile,"\\")){
ereg_replace("\\ ","",$smile);
}

print "<form action='admin_smilies.php?do=edit' method='post'>";
print "<input class='textfield'  type=hidden name=id value=$id>";

print "<table border=1 width=100% cellpadding=10 cellspacing=0>";
print "<tr><a name=$id>";

print "<td width=10%><img src='../$smileurl' border='$smileborder' alt='$smilealt'></td>";
print "<td width=40%><span class=maintext>Url : $smileurl</td>";
print "<td width=15%><span class=maintext>Width : $smilewidth</td>";
print "<td width=15%><span class=maintext>Height : $smileheight</td>";
print "<td width=15%><span class=maintext>Border : $smileborder</td>";
print "<td width=15%><span class=maintext>Alt : $smilealt</td>";

print "</tr>";

print "<tr>";
print "<td width=100% colspan=6>";

print "<span class=maintext>Smile : <input class='textfield'  type='text' width='8' value='$smile' name='smile'><br>";
print "<span class=maintext>Url :<input class='textfield'  type='text' width='30' value='$smileurl' name='url'><br>";
print "<span class=maintext>Border : <input class='textfield'  type='text' width='3' value='$smileborder' name='border'><br>";
print "<span class=maintext>Alt : <input class='textfield'  type='text' width='30' value='$smilealt' name='alt'><br>";
print "<span class=maintext>Width : <input class='textfield'  type='text' width='6' value='$smilewidth' name='width'><br>";
print "<span class=maintext>height : <input class='textfield'  type='text' width='6' value='$smileheight' name='height'><br>";
print "<span class=maintext>Activation : <input class='textfield'  type='text' width='3' value='$smileact' name='activation'><br>";

print "</td>";
print "</tr>";


print "<tr>";
print "<td width=100%  colspan=6>";

print "<span class=maintext>Options : <a href='admin_smilies.php?do=delete&id=$id'> Delete </a> <br> ";
print "<input class='buttoncss'  type=submit value=change> <input class='buttoncss'  type=reset value=Shit>";

print "</td>";
print "</tr>";


print "</td></tr></table>";
print "</form><br>";

}



break;





}





include('admin_footer.php');

?>