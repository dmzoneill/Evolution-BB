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
$thistitle = "Administrate Bulletin Board $do";
include('admin_header.php');

echo "<br>";


switch($settings) {

case "update":

if($updating=main){
$newscolor = "$color0|$color1|$color2|$color3|$color4|$color5|$color6";
$result = $stream->do_query("update evo_settings set bbactivation='$bbact', bbregister='$bbreg', membersact='$list', membersrank='$rankit', memberscontactact='$contact', membersviewact='$view', searchact='$searchact', searchterm='$searchterm', searchuser='$searchuser', pmsact='$pmsact', pmsbbcode='$pmsbbcode', pmshtml='$pmshtml', pmssmiles='$pmssmiles', pmsfilter='$pmsfilter', bookmarksact='$bookmarksact', overridehtml='$overridehtml', overridesmiles='$overridesmiles', overridebbcode='$overridebbcode', overridefilter='$overridefilter', postsperpage='$postsperpage', postorder='$postorder', topicsperpage='$topicsperpage', hottopic='$hottopic', newsfadercolors='$newscolor' where id='1'", "one");
print "<span class=maintext>Updated the settings";
}

break;


case "main":

$select = $stream->do_query("select * from evo_settings", "array");
for($i=0;$i<count($select);$i++) {	
$tmp = $select[$i];
$id = $tmp[0];
$bbactivation = $tmp[1];
$bbregister = $tmp[2];
$memberslist = $tmp[18];
$membersrank = $tmp[19];
$memberscontact = $tmp[20];
$membersview = $tmp[21];
$searchact = $tmp[22];
$searchterm = $tmp[23];
$searchuser = $tmp[24];
$pmsact = $tmp[25];
$pmsbbcode = $tmp[26];
$pmshtml = $tmp[27];
$pmssmiles = $tmp[28];
$pmsfilter = $tmp[29];
$bookmarksact = $tmp[30];
$overridehtml = $tmp[31];
$overridesmiles = $tmp[32];
$overridebbcode = $tmp[33];
$overridefilter = $tmp[34];
$postsperpage = $tmp[35];
$postorder = $tmp[36];
$topicsperpage = $tmp[37];
$hottopic = $tmp[38];
$newsfadercolors = $tmp[39];

$colors = explode("|",$newsfadercolors);

#FFFFFF|EEEEEE|CCCCCC|999999|666666|333333|000000

?>

<table width=100%><tr><td>
<form action='admin_settings.php?settings=update&updating=main' name='blah' method='post'>
</td>
</tr>
<tr>
<td valign=top><span class=maintext>
<b>Global Options -></b><br><hr><br>
<span class=maintext>Board activation : (Turn board on / off)<br>
<select class='dropdownmenucss'  name=bbact>
<?php

if($bbactivation==1){
$shit = "selected";
}
else {
$crap = "selected";
}

print "
<option $shit value='1'>On 
<option $crap value='0'>Off
</select>";

?><br>

<br><br><b>Members Options -></b><br><hr><span class=maintext>
<br>
Allow Registration : (no new members)<br>
<select class='dropdownmenucss'  name=bbreg>
<?php

if($bbregister==1){
$shit1 = "selected";
}
else {
$crap1 = "selected";
}

print "
<option $shit1 value='1'>On 
<option $crap1 value='0'>Off
</select>";

?>


<span class=maintext>
<br><br>
Memberslist : (You want people to be able to view the members list)<br>
<select class='dropdownmenucss'  name=list>
<?php

if($memberslist==1){
$shit2 = "selected";
}
else {
$crap2 = "selected";
}

print "
<option $shit2 value='1'>On 
<option $crap2 value='0'>Off
</select>";

?>


<span class=maintext>
<br><br>
Members View : (You want people to be able to view the members personal info)<br>
<select class='dropdownmenucss'  name=view>
<?php

if($membersview==1){
$shit3 = "selected";
}
else {
$crap3 = "selected";
}

print "
<option $shit3 value='1'>On 
<option $crap3 value='0'>Off
</select>";

?>


<span class=maintext>
<br><br>
Members Contact : (You want people to be able to send email / icq messages)<br>
<select class='dropdownmenucss'  name=contact>
<?php

if($memberscontact==1){
$shit4 = "selected";
}
else {
$crap4 = "selected";
}

print "
<option $shit4 value='1'>On 
<option $crap4 value='0'>Off
</select>";

?>


<span class=maintext>
<br><br>
Members Rank View : (Set this if you dont want admins / moderators info shown)<br>
<?php
print "Admins -> 4,5<br>Moderators -> 3<br> Users Only - > 2<br>";
print "<input class='textfield' type='text' name='rankit' value='$membersrank'>";
?>



<br><br><br><b>Search Options -></b><br><hr><br>

<span class=maintext>
Search Activation : (Can be server intensive)<br>
<select class='dropdownmenucss'  name=searchact>
<?php

if($searchact==1){
$shit5 = "selected";
}
else {
$crap5 = "selected";
}

print "
<option $shit5 value='1'>On 
<option $crap5 value='0'>Off
</select>";

?>



<span class=maintext>
<br><br>
Search by term : (This is the more server intensive)<br>
<select class='dropdownmenucss'  name=searchterm>
<?php

if($searchterm==1){
$shit6 = "selected";
}
else {
$crap6 = "selected";
}

print "
<option $shit6 value='1'>On 
<option $crap6 value='0'>Off
</select>";

?>

<span class=maintext>
<br><br>
Search by User : (Not as server intensive as by term)<br>
<select class='dropdownmenucss'  name=searchuser>
<?php

if($searchuser==1){
$shit7 = "selected";
}
else {
$crap7 = "selected";
}

print "
<option $shit7 value='1'>On 
<option $crap7 value='0'>Off
</select><br><br>";

?>











<br><br><br><b>Private Message Options -></b><br><hr><br>

<span class=maintext>
Private message activation : (turn on / off)<br>
<select class='dropdownmenucss'  name=pmsact>
<?php

if($pmsact==1){
$shitw = "selected";
}
else {
$crapw = "selected";
}

print "
<option $shitw value='1'>On 
<option $crapw value='0'>Off
</select>";

?>



<span class=maintext>
<br><br>
Allow BBcode : (allow bbcode in pms)<br>
<select class='dropdownmenucss'  name=pmsbbcode>
<?php

if($pmsbbcode==1){
$shitg = "selected";
}
else {
$crapg = "selected";
}

print "
<option $shitg value='1'>On 
<option $crapg value='0'>Off
</select>";

?>

<span class=maintext>
<br><br>
Allow smiles : (Allows smiles in pms)<br>
<select class='dropdownmenucss'  name=pmssmiles>
<?php

if($pmssmiles==1){
$shitf = "selected";
}
else {
$crapf = "selected";
}

print "
<option $shitf value='1'>On 
<option $crapf value='0'>Off
</select>";

?>

<span class=maintext>
<br><br>
Allow HTML : (Allows html in pms)<br>
<select class='dropdownmenucss'  name=pmshtml>
<?php

if($pmshtml==1){
$shitk = "selected";
}
else {
$crapk = "selected";
}

print "
<option $shitk value='1'>On 
<option $crapk value='0'>Off
</select>";

?>

<span class=maintext>
<br><br>
Allow filter : (Allows filtering of bad words in pms)<br>
<select class='dropdownmenucss'  name=pmsfilter>
<?php

if($pmsfilter==1){
$shitl = "selected";
}
else {
$crapl = "selected";
}

print "
<option $shitl value='1'>On 
<option $crapl value='0'>Off
</select>";

?>





<br><br><br><b>Favourites Options -></b><br><hr><br>

<span class=maintext>
Favourites activation : (turn on / off)<br>
<select class='dropdownmenucss'  name=bookmarksact>
<?php

if($bookmarksact==1){
$shitwr = "selected";
}
else {
$crapwr = "selected";
}

print "
<option $shitwr value='1'>On 
<option $crapwr value='0'>Off
</select>";

?>







<br><br><br><b>Fdisplay / Viewtopic Options -></b><br><hr><br>

Viewtopic -><br>

<span class=maintext>
Post Order : ( ASC / DESC )<br>
<select class='dropdownmenucss'  name=postorder>
<?php

if($postorder=="ASC"){
$shitwep = "selected";
}
else {
$crapwep = "selected";
}

print "
<option $shitwep value='ASC'>ASC 
<option $crapwep value='DESC'>DESC
</select>";

?>



<span class=maintext>
<br><br>
Posts per page : ( how many posts you want per page )<br>
<?php
print "<input class='textfield' type='text' name='postsperpage' value='$postsperpage'>";
?>


<span class=maintext>
<br><br>
Allow BBcode : ( Master override [on = selected feature is working] )<br>
<select class='dropdownmenucss'  name=overridebbcode>
<?php

if($overridebbcode==1){
$shitgq = "selected";
}
else {
$crapgq = "selected";
}

print "
<option $shitgq value='1'>On 
<option $crapgq value='0'>Off
</select>";

?>

<span class=maintext>
<br><br>
Allow smiles : ( Master override [on = selected feature is working] )<br>
<select class='dropdownmenucss'  name=overridesmiles>
<?php

if($overridesmiles==1){
$shitfz = "selected";
}
else {
$crapfz = "selected";
}

print "
<option $shitfz value='1'>On 
<option $crapfz value='0'>Off
</select>";

?>

<span class=maintext>
<br><br>
Allow HTML : ( Master override [on = selected feature is working] )<br>
<select class='dropdownmenucss'  name=overridehtml>
<?php

if($overridehtml==1){
$shitkn = "selected";
}
else {
$crapkn = "selected";
}

print "
<option $shitkn value='1'>On 
<option $crapkn value='0'>Off
</select>";

?>

<span class=maintext>
<br><br>
Allow filter : ( Master override [on = selected feature is working] )<br>
<select class='dropdownmenucss'  name=overridefilter>
<?php

if($overridefilter==1){
$shitlt = "selected";
}
else {
$craplt = "selected";
}

print "
<option $shitlt value='1'>On 
<option $craplt value='0'>Off
</select>";

?>

Fdisplay -><br>
<span class=maintext>
<br><br>
Topics per page : ( How many topics you want shown on the forum view)<br>
<?php

print "<input class='textfield' type=text name='topicsperpage' value='$topicsperpage'>";

?>


<span class=maintext>
<br><br>
Hot Topic : ( How many posts make a topic hot)<br>
<?php

print "<input class='textfield' type=text name='hottopic' value='$hottopic'>";

?>


<br><br><br><b>Newsfader Options -></b><br><hr><br>

<span class=maintext>
News Fader Font Colors : (change font colors for fade in | out)<br>
<?php
$g = 6;

print "From $colors[0] -> $colors[6]<br>";
print "<table width=200 border=0>";
for($i=0;$i<7;$i++){
print "<tr><td><font size=1># <input class='textfield' type=text name='color$i' value='$colors[$i]'> </td>\n<td valign=middle bgcolor='$colors[$g]'>&nbsp;<font size='1' color='$colors[$i]'>color </font> </td></tr>\n";
$g--;
}
print "</table>";
?>






</td>
</tr>
<tr>
<td valign=top>
<br><br><input class='buttoncss'  type=submit value='Edit'><input class='buttoncss'  type=reset></form>
</td>
</tr>
</table>
<br>

<?
}


break;



default: 

print "<table width=100%><tr><td><span class=maintext>
<a href=admin_settings.php?settings=main>Turn settings on / off</a><br>
&nbsp; - - In here you can turn the board off, registration off etc<br><br>
</td></tr></table>";

break;





}





include('admin_footer.php');

?>