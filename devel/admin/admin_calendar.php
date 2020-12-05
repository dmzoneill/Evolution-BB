<?php

/*

Copyright © 2001 - 2002  EvoBB Team
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

*/



require('admin_includes/admin_auth.php');
$thistitle = "Administrate BB code $do";
include('admin_includes/admin_header.php');

echo "<br>";


switch($do) {

default :

print "<a href='admin_calendar.php?do=settings'>Edit Settings</a><br>";
print "<a href='admin_calendar.php?do=new'>Add New Calendar Event</a><br><br>";


$result = $stream->do_query("select * from evo_calendar order by id DESC", "array");
$num = count($result);
$p = 0;

for($i=0;$i<$num;$i++){
$tmp = $result[$i];
$id = $tmp[0];
$topic = $tmp[1];

if(strstr($topic,"\\")){
ereg_replace("\\ ","",$topic);
}
if ($p%5<1){ 
echo "<br>"; 
} 
print "<a href='#$id'> $topic </a> |";
$p++;
}

print "<br><br>";


$result = $stream->do_query("select * from evo_calendar order by id DESC", "array");
$num = count($result);

for($i=0;$i<$num;$i++){
$tmp = $result[$i];
$id = $tmp[0];
$topic = $tmp[1];
$message = $tmp[2];
$poster = $tmp[3];
$calendardate = $tmp[4];
$extra = $tmp[5];


ereg_replace(" \ ","",$message);



print "<form action='admin_calendar.php?do=edit' method='post'>";
print "<input class='textfield' type=hidden name=id value=$id>";

print "<table border=1 width=100% cellpadding=10 cellspacing=0>";
print "<tr>";
print "<td width=100% colspan=6><a name=$id>";

print "<span class=maintext>Topic :<br> <input class='textfield' type='text' width='30' value='$topic' name='topic'><br>";
print "<span class=maintext>Poster : (will be changed to the person logged in if edited)<br> <input class='textfield' type='text' width='30' value='$poster' name='message'><br>";
print "<span class=maintext>Calendar Date :<br>  <input class='textfield'  type='text' width='30' value='$calendardate' name='calendardate'><br>";
print "<span class=maintext>Message :<br>  <textarea name='message' class='textfield' rows=8 cols=60>$message</textarea><br>";

print "</td>";
print "</tr>";


print "<tr>";
print "<td width=100%  colspan=6>";

print "<span class=maintext>Options : <a href='admin_calendar.php?do=delete&id=$id'> Delete </a> <br> ";
print "<input class='buttoncss'  type=submit value=change> <input class='buttoncss'  type=reset value=reset>";

print "</td></tr></table>";
print "</form><br>";

}

break;



case "edit":

$username  =  $stream->do_query("select username from browsing where seq='$browsingid'","one");

if(($id) && ($message) && ($topic)){

ereg_replace("\"","\\\"",$topic);
ereg_replace("\"","\\\"",$message);

$result = $stream->do_query("update evo_calendar set topic='$topic', message='$message', poster='$username', calendardate='$calendardate', extra='$extra' where id = '$id'", "one");

print "<span class=maintext>The BB code has been updated<br><br> <a href='admin_bbcode.php?'> View BBcodes entires </a>";

}


break;





case"delete":

if($id){

$result = $stream->do_query("delete from evo_calendar where id='$id'", "one");

print "<span class=maintext>The Calendar Event reference in the database has been deleted<br><br> <a href='admin_calendar.php?'> View Calendar Entries </a>";

}

break;




case"new":

print "<form action='admin_calendar.php?do=add' method='post'>";

print "<table border=1 width=100% cellpadding=10 cellspacing=0>";
print "<tr>";
print "<td width=100% colspan=6><a name=$id>";

print "<span class=maintext>Topic :<br> <input class='textfield' type='text' width='30' name='topic'><br>";
print "<span class=maintext>Calendar Date :<br>  <input class='textfield'  type='text' width='30' value='' name='calendardate'>ie 12,July,2002<br>";
print "<span class=maintext>Message :<br>  <textarea name='message' class='textfield' rows=8 cols=60></textarea><br>";

print "</td>";
print "</tr>";


print "<tr>";
print "<td width=100%  colspan=6>";

print "<input class='buttoncss'  type=submit value=Add> <input class='buttoncss'  type=reset value=reset>";

print "</td></tr></table>";
print "</form><br>";
break;




case "add":


$username  =  $stream->do_query("select username from browsing where seq='$browsingid'","one");

if(($topic) && ($message) &&($calendardate)){
ereg_replace("\"","\\\"",$postin);
ereg_replace("\"","\\\"",$postout);
ereg_replace("\"","\\\"",$javascript);

$result = $stream->do_query("insert into evo_calendar (topic,message,poster,calendardate,extra) values('$topic','$message','$username','$calendardate','$extra')", "one");

print "<span class=maintext>Calendar Event added, <a href='admin_calendar.php'>View Events</a>";
}

else {
print "<span class=maintext>All fields not completed";
}

break;



case "settings":

if($edit){

$result = $stream->do_query("update evo_settings set calendaract='$activate', calendarevents='$calevents', calendarbirths='$calbirths', calendarbirthrank='$calbirthsrank' where id = '1'", "one");

print "<span class=maintext>The Calendar settings have been updated<br><br> <a href='admin_calendar.php?'> View Settings </a>";

}


if(!$edit){


print "<a href='admin_calendar.php?'>Show Events</a>";

$rowcal = $stream->do_query("select calendaract, calendarbirths, calendarevents, calendarbirthrank from evo_settings where id='1'", "row");

print "<br>";

print "<form action='admin_calendar.php?do=settings&edit=true' method='post'>";

print "<table border=1 width=100% cellpadding=10 cellspacing=0>";
print "<tr>";
print "<td width=50%>";


print "<span class=maintext>Calendar On / Off</td><td width=50%><select class='dropdownmenucss'  name=activate>";

if($rowcal[0]==1){
$shit = "selected";
}
else {
$crap = "selected";
}

print "<option $shit value='1'>On 
<option $crap value='0'>Off
</select></td></tr><tr>";


print "<td width=50%>";


print "<span class=maintext>Calendar birthday printing On / Off</td><td width=50%><select class='dropdownmenucss'  name=calbirths>";

if($rowcal[1]==1){
$shit = "selected";
}
else {
$crap = "selected";
}

print "<option $shit value='1'>On 
<option $crap value='0'>Off
</select></td></tr><tr>";



print "<td width=50%>";


print "<span class=maintext>Calendar birthday Rank </td><td width=50%><span class=maintext>
5 => Administrator<br>4 => All Adminitrators<br>3 => Moderators<br> 2 => Users<br>";

print "Rank : <input class='textfield' type='text' value='$rowcal[3]' name='calbirthsrank'><span class=maintext> And Below</td></tr><tr>";






print "<td width=50%>";


print "<span class=maintext>Calendar Events printing On / Off</td><td width=50%><select class='dropdownmenucss'  name=calevents>";

if($rowcal[2]==1){
$shit = "selected";
}
else {
$crap = "selected";
}

print "<option $shit value='1'>On 
<option $crap value='0'>Off
</select></td></tr><tr><td colspan=2>";





print "<input class='buttoncss'  type=submit value=change> <input class='buttoncss'  type=reset value=Reset>";


print "</td></tr></table>";
print "</form><br>";

}




break;





}





include('admin_includes/admin_footer.php');

?>