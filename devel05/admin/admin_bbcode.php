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
$thistitle = "Administrate BB code $do";
include('admin_header.php');

echo "<br>";


switch($do) {



case "delete":

if($id){

$result = $stream->do_query("delete from evo_bbcode where id='$id'", "one");

print "<span class=maintext>The BB Code reference in the database has been deleted<br><br> <a href='admin_bbcode.php?'> View BB code Entries </a>";

}


break;




case "edit":

if(($id) && ($postin)){

ereg_replace("\"","\\\"",$postin);
ereg_replace("\"","\\\"",$postout);

$result = $stream->do_query("update evo_bbcode set postin='$postin', postout='$postout', startend='$startend', javascript='$javascript', activation='$activation' where id = '$id'", "one");

print "<span class=maintext>The BB code has been updated<br><br> <a href='admin_bbcode.php?'> View BBcodes entires </a>";

}

break;





case "new":
if(!$postin){

print "<span class=maintext>Notes :  If you make a entry which has a start and a ending ie<br> -> &lt;font&gt; &lt;/font&gt; , you must make two bb codes<br><br>";

print "<form action='admin_bbcode.php?do=new' method='post'>";

print "<table border=1 width=100% cellpadding=10 cellspacing=0>";
print "<tr>";
print "<td width=100% colspan=6>";

print "<span class=maintext>Post in :<br> <input class='textfield' type='text' width='30' name='postin'><br>";
print "<span class=maintext>Post out :<br> <input class='textfield' type='text' width='30' name='postout'><br>";
print "<span class=maintext>start / end : - > start = &lt;font&gt; (1) | End = &lt;/font&gt; (0)<br>  <input class='textfield' type='text' width='2' name='startend'><br>";
print "<span class=maintext>Javascript :<br>  <textarea name='javascript' class='textfield' rows=8 cols=60></textarea><br>";
print "<span class=maintext>Activation : 1 = on | 0 = off<br> <input class='textfield' type='text' width='2' name='activation'><br>";

print "</td>";
print "</tr>";


print "<tr>";
print "<td width=100%  colspan=6>";
print "<input class='buttoncss'  type=submit value=Add> <input class='buttoncss'  type=reset value=reset>";

print "</td>";
print "</tr>";


print "</td></tr></table>";
print "</form><br>";


}
if(($postin) && ($postout)){

ereg_replace("\"","\\\"",$postin);
ereg_replace("\"","\\\"",$postout);
ereg_replace("\"","\\\"",$javascript);

$result = $stream->do_query("insert into evo_bbcode (postin,postout,startend,javascript,activation) values('$postin','$postout','$startend','$javascript','$activation')", "one");

print "<span class=maintext>The BB Code has been added<br><br> <a href='admin_bbcode.php?'> View BB Code entries </a>";

}

break;













case "menu":

if($javascript){

ereg_replace("\"","\\\"",$javascript);

$result = $stream->do_query("update evo_settings set bbcodejavascript='$javascript' where id = '1'", "one");

print "<span class=maintext>The JS menu has been updated<br><br> <a href='admin_bbcode.php?'> View BBcodes entires </a>";



}

else {

$result = $stream->do_query("select * from evo_settings where id='1'", "array");
$num = count($result);

print "<br>";

for($i=0;$i<$num;$i++){
$tmp = $result[$i];
$jsmenu = $tmp[13];

if(strstr($jsmenu,"\\")){
ereg_replace("\\ ","",$jsmenu);
}


print "<form action='admin_bbcode.php?do=menu' method='post'>";

print "<table border=1 width=100% cellpadding=10 cellspacing=0>";
print "<tr>";
print "<td width=100% colspan=6><a name=$id>";

print "<span class=maintext>Javascript :<br>  <textarea name='javascript' class='textfield' rows=18 cols=80>$jsmenu</textarea><br>";


print "</td>";
print "</tr>";


print "<tr>";
print "<td width=100%  colspan=6>";

print "<input class='buttoncss'  type=submit value=change> <input class='buttoncss'  type=reset value=reset>";

print "</td>";
print "</tr>";


print "</td></tr></table>";
print "</form><br>";

}

}

break;






















default: 


$result = $stream->do_query("select * from evo_bbcode order by id ASC", "array");
$num = count($result);

print "<a href='admin_bbcode.php?do=new'> Make new BB code </a><br><br>";
print "<a href='admin_bbcode.php?do=menu'> Edit BB code Javascript </a><br><br>";
$p = 0;

for($i=0;$i<$num;$i++){
$tmp = $result[$i];
$id = $tmp[0];
$postin = $tmp[1];

if(strstr($postin,"\\")){
ereg_replace("\\ ","",$postin);
}

if ($p%5<1){ 
echo "<br>"; 
} 

print "<a href='#$id'> $postin </a> |";

$p++;

}

print "<br>";

for($i=0;$i<$num;$i++){
$tmp = $result[$i];
$id = $tmp[0];
$postin = $tmp[1];
$postout = $tmp[2];
$startend = $tmp[3];
$javascript = $tmp[4];
$activation = $tmp[5];


if(strstr($postin,"\\")){
ereg_replace("\\ ","",$postin);
}

if(strstr($postout,"\\")){
ereg_replace("\\ ","",$postout);
}


print "<form action='admin_bbcode.php?do=edit' method='post'>";
print "<input class='textfield' type=hidden name=id value=$id>";

print "<table border=1 width=100% cellpadding=10 cellspacing=0>";
print "<tr>";
print "<td width=100% colspan=6><a name=$id>";

print "<span class=maintext>Post in :<br> <input class='textfield' type='text' width='30' value='$postin' name='postin'><br>";
print "<span class=maintext>Post out :<br> <input class='textfield' type='text' width='30' value='$postout' name='postout'><br>";
print "<span class=maintext>start / end :<br>  <input class='textfield'  type='text' width='30' value='$startend' name='startend'><br>";
print "<span class=maintext>Javascript :<br>  <textarea name='javascript' class='textfield' rows=8 cols=60>$javascript</textarea><br>";
print "<span class=maintext>Activation : <input class='textfield' type='text' width='2' value='$activation' name='activation'><br>";

print "</td>";
print "</tr>";


print "<tr>";
print "<td width=100%  colspan=6>";

print "<span class=maintext>Options : <a href='admin_bbcode.php?do=delete&id=$id'> Delete </a> <br> ";
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