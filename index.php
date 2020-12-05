
<?php
ob_start("ob_gzhandler");
require("connect.php");
if($connect){

echo($resultheader);

print "<font color='#0575a5' size=3 face=verdana,arial>Great News!!!<br><br>";

while ( $a_row = mysql_fetch_array( $postresult ) ){
print "<font color='#0575a5' size=2 face=verdana,arial><a href='index.php?page=news#$a_row[subject]'>$a_row[subject]</a><br>";
}

echo($resultintersection);

if($page){
$goooo = ucwords($page);
echo "<font color=\"#0575a5\" size=3 face=verdana,arial> $goooo <p>";
}
else {
$varit = $PHP_SELF;
$varit = ereg_replace("/", "", $varit);
$varit = ereg_replace(".php", "", $varit);
$goooo = "$varit";
$goooo = ucwords($goooo);
echo "<font color=\"#0575a5\" size=3 face=verdana,arial> $goooo <p>";
}

if(!$page) {
$main = mysql_query( "select contents from news_site where page='main'");
$resultmain = mysql_result($main, 0, 0);
echo($resultmain);

$months = 3+date("n");
$days = 9+date("j");
if ($days>30){
$days = $days-30;
$months++;
}

echo "It's been $months months and $days days,<br> since evobb first started construction!<br><br>";



} elseif($page=="news") {
require("connect.php");
while ( $a_row = mysql_fetch_array( $postresult ) ){
print "<center><table border='0' width='90%' cellspacing='1' cellpadding=2><tr>
<td width='100%'><font color='#0575a5' size=2 face=verdana,arial><a name=' $a_row[subject] '><b>Subject : $a_row[subject] </b><br>
Posted on the : $a_row[whattime] by: $a_row[poster]
</td></tr><tr>
<td width='100%' colspan='2'><font color='#0575a5' size=2 face=verdana,arial>
$a_row[messages]
</td></tr></table><br></center>\n";
}


} elseif($page=="whatsnew") {
require("connect.php");
$whats1 = mysql_query( "select contents from news_site where page='whatsnew'");
$resultwhat = mysql_result($whats1, 0, 0);
echo($resultwhat);


} elseif($page=="features") {
require("connect.php");
$features1 = mysql_query( "select contents from news_site where page='features'");
$resultfeatures = mysql_result($features1, 0, 0);
echo($resultfeatures);


} elseif($page=="team") {
require("connect.php");
$team1 = mysql_query( "select contents from news_site where page='team'");
$resultteam = mysql_result($team1, 0, 0);
echo($resultteam);


} elseif($page=="about") {
require("connect.php");
$about1 = mysql_query( "select contents from news_site where page='about'");
$resultabout = mysql_result($about1, 0, 0);
echo($resultabout);


} elseif($page=="requirements") {
require("connect.php");
$requirements1 = mysql_query( "select contents from news_site where page='requirements'");
$resultrequirements = mysql_result($requirements1, 0, 0);
echo($resultrequirements);


} elseif($page=="copyright") {
require("connect.php");
$copyright1 = mysql_query( "select contents from news_site where page='copyright'");
$resultcopy = mysql_result($copyright1, 0, 0);
echo($resultcopy);


} elseif($page=="disclaimer") {
require("connect.php");
$copyright1 = mysql_query( "select contents from news_site where page='disclaimer'");
$resultcopy = mysql_result($copyright1, 0, 0);
echo($resultcopy);


} elseif($page=="ircchat") {
include("phpIRC.inc.php3");
include("phpIRC.php3");


} elseif($page=="webdesign") {
require("connect.php");
$whats1 = mysql_query( "select contents from news_site where page='webdesign'");
$resultwhat = mysql_result($whats1, 0, 0);
echo($resultwhat);


} elseif($page=="sitemap") {
require("connect.php");
$whats1 = mysql_query( "select contents from news_site where page='sitemap'");
$resultwhat = mysql_result($whats1, 0, 0);
echo($resultwhat);


} elseif($page=="helpcentre") {
$what = mysql_query( "select contents from news_site where page='helpcentre'");
$result = mysql_result($what, 0, 0);
echo($result);


} elseif($page=="install") {
print "<br><p><xmp>";
include("txts/readme.txt");
print "</xmp>";


} elseif($page=="changelog") {
print "<br><p>";
include("txts/changelog.txt");


} elseif($page=="templating") {
print "<br><p>";
include("txts/templating.txt");

} elseif($page=="developer") {
echo ($developer1);


} elseif($page=="graphics") {
require("connect.php");
$graphics1 = mysql_query( "select contents from news_site where page='graphics'");
$resultgraphics = mysql_result($graphics1, 0, 0);
echo($resultgraphics);


} elseif($page=="bbimages") {
include("images.php");


} elseif($page=="smiles") {
echo ($smilesmenu);
if($num){
$directory = "images/smile/$num";
$dir = opendir($directory);
while($file = readdir($dir) ) {
if($file==".") { 
} elseif($file=="..") {
} else {
$path = "http://www.evobb.com/images/smile/$num/$file";
print "<img src='$path'>&nbsp;";
}
}
closedir($dir);
}


} elseif($page=="404") {
$error404 = mysql_query( "select contents from news_site where page='404'");
$result404 = mysql_result($error404, 0, 0);
echo($result404);


} elseif($page=="feedback") {
require("connect.php");
$feedback1 = mysql_query( "select contents from news_site where page='feedback'");
$resultfeedback = mysql_result($feedback1, 0, 0);
if(!$m) {
$m=1;
}
if($m==1){
echo("
$resultfeedback
<FORM method='POST' ACTION='index.php?page=feedback&m=2'>
<table cellpadding=5 cellspacing=0 border=0>
<tr>
<td valign=top><p>Your Name:</td><td valign=top><input type=text name=name size=10></td>
</tr><tr>
<td valign=top><p>Your Email: </td><td valign=top>        <input type=text name=email size=20></td>
</tr><tr>
<td valign=top>
<p>Type of Feedback: </td><td valign=top>        <select name='type'>
<option value='error/bug'>Error/Bug</option>
<option value='suggestion'>Suggestion</option>
<option value='general'>General</option>
</select></td>
</tr><tr>
<td valign=top>");
if(!$thedude){
echo("
<p>Person to send email to</td><td valign=top>
<select name='person'>
<option value='fod'>FoD (lead programmer)</option>
<option value='xavic'>Xavic (support programmer)</option>
<option value='neiller'>NEILLER (webmaster)</option>
<option value='mancini'>Mancini (gfx)</option>
<option value='steve'>Steve (gfx)</option>
</select>");
}
else {
echo("<p>Person to send email to</td><td valign=top>");
if (stristr("$thedude",'@')){
print "<p>What, you were thinking you were clever by <br>trying to use this as a spam emailer? Think again...<br><br>";
}
echo("<b>$thedude@evobb.com</b> <br><input type=hidden name=person value=$thedude>");
}
echo("</td></tr><tr><td valign=top><p>Your Message:</td><td valign=top>
<textarea rows=15 cols=40 wrap='off' name='message'>");
if($hackno){
$name = mysql_query("select hackname from site_bbhacks where id='$hackno'");
$anim = mysql_result($name, 0, 0);
print "Hello,\n\nI found an error in hack number $hackno.\nThe name of this hack is $anim\n\nEvoBB user...";
}
if($template){
$name = mysql_query("select platename from site_templates where id='$template'");
$anim = mysql_result($name, 0, 0);
print "Hello,\n\nI found an error in template number $template.\nThe name of this template is $anim\n\nEvoBB user...";
}
if($fileerror){
$name = mysql_query("select name from site_downloads where id='$fileerror'");
$anim = mysql_result($name, 0, 0);
print "Hello,\n\nI found an error in downloads number $fileerror.\nThe name of this file is $anim\n\nEvoBB user...";
}
echo("
</textarea></td>
</tr><tr><td valign=top colspan=2><input type=submit value=Send></form></td></tr></table>");
} else if($m==2){
$subject = "You have feedback from $name";
$headers = "From: $email";
$address = "$person@evobb.com";
$msg = "Feedback from Evobb.com\n";
$msg .= "From: $name - $email\n";
$msg .= "Type: $type\n";
$msg .= "Message:\n";
$msg .= "$message\n";
if((!$name) || (!$email) || (!$message)) {
die("<br><br><br><center>please go back and enter all feilds");
} else {
mail($address, $subject, $msg, $headers);
echo "<br><br><br><center>Thank you, $name for your feedback!";
}
}
}



else {
require("connect.php");
echo($resultelse);
}






print "<br><br>";
// this is the end of the document, footer here after

echo($resultbottom);
print "<br><center>";
include("version.php");
echo($resultbrowser);
}


?>


<center>
<img border=0 src=log.php width=0 height=0>