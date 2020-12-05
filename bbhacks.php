
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




switch($do){


case "addtemplates":

if($add){
if($platename){
if($platelink){
if(stristr($plateemail,"@")){
require("connect.php");
$sometime = date("j F Y");
$sql = "INSERT into site_templates (plateuser,plateemail,platehome,platename,plateurl,plateimg,plateconfirm,platedowns,platecomment,platerating,plates,platedate) values('$plateuser','$plateemail','$platehome','$platename','$platelink','$plateimage','0','0','$platecomment','3','1','$sometime')";


if(mysql_query($sql,$connect)){
print "<center>Thank you for submitting your evobb template. <br>
It wil be tested by the admins of evobb and activated as soon as possible! <br><br>
<a href='bbhacks.php?do=showtemplates'>View templates</a> || 
<a href='bbhacks.php?do=addtemplates'>Add another template</a>";
}
}
else {
print "invalid email address";
}
}
}
else {
print "You did not fill in all the required information! <a href='bbhacks.php?do=addtemplates'>Go back</a>";
}
}

if(!$add){
print "
<h4>To add your evobb hack fill out the form below</h3>
<table cellspacing=\"2\" cellpadding=\"2\" width=\"100%\">
<form name='templatesform' action='bbhacks.php?do=addtemplates&add=true' method='post'>
<tr>
<td><p><font color=red> Name of template :</td>
<td><input type='text' name='platename'></td>
</tr>
<tr>
<td><p><font color=red> Your name :</td>
<td><input type='text' name='plateuser'></td>
</tr>
<tr>
<td><p>Example Url :</td>
<td><input type='text' name='platehome' value='http://'></td>
</tr>
<tr>
<td><p><font color=red> Download Url :</td>
<td><input type='text' name='platelink' value='http://'></td>
</tr>
<tr>
<td><p>Screen shot :</td>
<td><input type='text' name='plateimage' value='http://'><br>leave as http:// if you have no screen shot</td>
</tr>
<tr>
<td><p><font color=red> Email :</td>
<td><input type='text' name='plateemail'></td>
</tr>
<tr>
<td><p><font color=red> Comments :</td>
<td><textarea cols=30 rows=4 name='platecomment'></textarea></td>
</tr>
<tr>
<td colspan=2><br><p>Information in red must be filled in ! :<br><br></td>
</tr>
<tr>
<td colspan=2><input type='submit' value='Add hack'>
<input type='reset' value='clear fields'></td>
</tr>
</table>
</form>";
}


break;















case "showtemplates":



include("forum/connect.php");
if (!$perpage){
$perpage = 10;
}
if (!$start){
$start = 0;
}
$records = count($stream->do_query("select id from site_templates", "array"));
print "<p><a href='bbhacks.php?do=addtemplates&new'>Add new template</a><font size=1> || <a href='bbhacks.php?'>Main menu</a><br><br>";

if($records>=1){
print "Pages: ";
}
else {
Print "Currently there are no templates in the database.";
}

for ($i=0; $i<$records/$perpage; $i++){
$n = $i+1;
if ($start==$i*$perpage){
echo " <b>$n</b> ";
} else {
echo " <a href=\"bbhacks.php?do=showtemplates&start=".($i*$perpage)."\">$n</a> ";
}
}
$info = $stream->do_query("select * from site_templates LIMIT $start, $perpage", "array");
print "<br><br>";


for ($i=0; $i<count($info); $i++){

$ratinno = $info[$i][10] / $info[$i][11];

settype($ratinno,double);

if($ratinno<="1.5"){
$ratnn = "Just plain bad!";
}
if(($ratinno<="2.5") && ($ratinno>="1.5")){
$ratnn = "Poor";
}
if(($ratinno<="3.5") && ($ratinno>="2.5")){
$ratnn = "Average";
}
if(($ratinno<="4.5") && ($ratinno>="3.5")){
$ratnn = "Very good!";
}
if(($ratinno<="5") && ($ratinno>="4.5")){
$ratnn = "Excellent!!!";
}

$image1 = $info[$i][6];

if($info[$i][6]=="http://"){
$image1 = "http://www.evobb.com/images/blank.gif";
}



print "<br><br>";
print "<table cellpadding=2 cellspacing=0 width=100% border=1 onmouseover=\"bgColor=''\" onmouseout=\"bgColor=''\">";
echo "<tr><td width=150>";
echo "<p>Template Number :</td><td><p>";
echo ereg_replace("<","&lt;", $info[$i][0] );
echo "</td><td rowspan=3 width=150>";

echo "<a href='";
echo ($image1);
echo "'><img border=0 src='";
echo ($image1);
echo "' width='50' height='50' alt='Enlarge'></a>";
echo "</td></tr><tr>";

echo "<td width=150><p>Name of Template :</td><td><p>";
echo ereg_replace("<","&lt;", $info[$i][4] ); 
echo "</td></tr><tr>";

echo "<td width=150><p>Developer :</td><td><p>";
echo ereg_replace("<","&lt;", $info[$i][1] );
echo "</td></tr><tr>";

echo "<td width=150><p>Email : </td><td colspan=2><a href='mailto:";
echo ($info[$i][2]);
echo "'>Email developer</a>";
echo "</td></tr><tr>";

echo "<td width=150><p>Date added :</td><td colspan=2><p>";
echo ereg_replace("<","&lt;", $info[$i][12] );
echo "</td></tr><tr>";

echo "<td width=150><p>Comments :</td><td colspan=2><p> ";
echo ereg_replace("<","&lt;", $info[$i][9] );
echo "</td></tr><tr>";

echo "<td width=150><p>Rating :</td><td colspan=2><p>";
echo ($ratnn);
echo "<br></td></tr><tr>";

echo "<td colspan=3><p><br><a href='";
echo ($info[$i][3]);
echo "'>Homepage</a><font size=1> ||";

echo " <a href='";
echo ($info[$i][5]);
echo "'>Download</a>";
echo "<font size=1> || ";

echo "<a href='bbhacks.php?do=rate&template=";
echo ($info[$i][0]);
echo "'>Rate</a><font size=1> || ";

echo "<a href='index.php?page=feedback&thedude=NEILLER&template=";
echo ($info[$i][0]);
echo "'>Error</a><font size=1> || ";

if("$user:$pass"=="ereg:replace"){
echo "<a href='bbhacks.php?do=delete&template=";
echo ($info[$i][0]);
echo "'>Delete</a></center>";
}

echo "</td></tr></table>";

}

if("$user:$pass"!="ereg:replace"){
print "<a name=admin><h4>Administration Login</a><form action='' method=post>
<p>Username :<input type=text name=user><br>
Password &nbsp;:<input type=password name=pass><br>
<input type='submit' value='login'><br>";
}


break;






















case "addhacks":

if($add){
if($hackname){
if($hacklink){
if(stristr($hackemail,"@")){
require("connect.php");
$sometime = date("j F Y");
$sql = "INSERT into site_bbhacks (hackname,hackuser,hackhome,hacklink,hackimage,hackemail,hackcomment,hackdate,hackdowns, hackrating,hack,hackconfirm)values('$hackname','$hackuser','$hackhome','$hacklink','$hackimage','$hackemail','$hackcomment','$sometime','0','3','1','0')";
if(mysql_query($sql,$connect)){
print "<center>Thank you for submitting your evobb hack. <br>
It wil be tested by the admins of evobb and activated as soon as possible! <br><br>
<a href='bbhacks.php?do=showhacks'>View hacks</a> || 
<a href='bbhacks.php?do=addhacks'>Add another hack</a>";
}
}
else {
print "invalid email address";
}
}
}
else {
print "You did not fill in all the required information! <a href='bbhacks.php?do=addhacks'>Go back</a>";
}
}

if(!$add){
print "
<h4>To add your evobb hack fill out the form below</h3>
<table cellspacing=\"2\" cellpadding=\"2\" width=\"100%\">
<form name='hackform' action='bbhacks.php?do=addhacks&add=true' method='post'>
<tr>
<td><p><font color=red> Name of hack :</td>
<td><input type='text' name='hackname'></td>
</tr>
<tr>
<td><p><font color=red> Yourname :</td>
<td><input type='text' name='hackuser'></td>
</tr>
<tr>
<td><p>Example Url :</td>
<td><input type='text' name='hackhome' value='http://'></td>
</tr>
<tr>
<td><p><font color=red> Download Url :</td>
<td><input type='text' name='hacklink' value='http://'></td>
</tr>
<tr>
<td><p>Screen shot :</td>
<td><input type='text' name='hackimage' value='http://'><br>leave as http:// if you have no screen shot</td>
</tr>
<tr>
<td><p><font color=red> Email :</td>
<td><input type='text' name='hackemail'></td>
</tr>
<tr>
<td><p><font color=red> Comments :</td>
<td><textarea cols=30 rows=4 name='hackcomment'></textarea></td>
</tr>
<tr>
<td colspan=2><br><p>Information in red must be filled in ! :<br><br></td>
</tr>
<tr>
<td colspan=2><input type='submit' value='Add hack'>
<input type='reset' value='clear fields'></td>
</tr>
</table>
</form>
";
}

break;


























case "showhacks":

include("forum/connect.php");
if (!$perpage){
$perpage = 10;
}
if (!$start){
$start = 0;
}
$records = count($stream->do_query("select id from site_bbhacks", "array"));
print "<p><a href='bbhacks.php?do=addhacks&new'>Add new hack</a><font size=1> || <a href='bbhacks.php?'>Main menu</a><br><br>";

if($records>=1){
print "Pages: ";
}
else {
Print "Currently there are no bb hacks in the database.";
}

for ($i=0; $i<$records/$perpage; $i++){
$n = $i+1;
if ($start==$i*$perpage){
echo " <b>$n</b> ";
} else {
echo " <a href=\"bbhacks.php?do=showhacks&start=".($i*$perpage)."\">$n</a> ";
}
}
$info = $stream->do_query("select * from site_bbhacks LIMIT $start, $perpage", "array");
print "<br><br>";


for ($i=0; $i<count($info); $i++){

$ratinno = $info[$i][10] / $info[$i][11];
settype($ratinno,double);

if($ratinno<="1.5"){
$ratnn = "Just plain bad!";
}
if(($ratinno<="2.5") && ($ratinno>="1.5")){
$ratnn = "Poor";
}
if(($ratinno<="3.5") && ($ratinno>="2.5")){
$ratnn = "Average";
}
if(($ratinno<="4.5") && ($ratinno>="3.5")){
$ratnn = "Very good!";
}
if(($ratinno<="5") && ($ratinno>="4.5")){
$ratnn = "Excellent!!!";
}


$image1 = $info[$i][5];

if($info[$i][5]=="http://"){
$image1 = "http://www.evobb.com/images/blank.gif";
}



print "<br><br>";
print "<table cellpadding=2 cellspacing=0 width=100% border=1 onmouseover=\"bgColor=''\" onmouseout=\"bgColor=''\">";
echo "<tr><td width=150>";
echo "<p>Hack Number :</td><td><p>";
echo ($info[$i][0]);
echo "</td><td rowspan=3 width=150>";

echo "<a href='";
echo ($image1);
echo "'><img border=0 src='";
echo ($image1);
echo "' width='50' height='50' alt='Enlarge'></a>";
echo "</td></tr><tr>";

echo "<td width=150><p>Name of hack :</td><td><p>";
echo ereg_replace("<","&lt;", $info[$i][1] ); 
echo "</td></tr><tr>";

echo "<td width=150><p>Developer :</td><td><p>";
echo ereg_replace("<","&lt;", $info[$i][2] );
echo "</td></tr><tr>";

echo "<td width=150><p>Email : </td><td colspan=2><a href='mailto:";
echo ereg_replace("<","&lt;", $info[$i][6] );
echo "'>Email developer</a>";
echo "</td></tr><tr>";

echo "<td width=150><p>Date added :</td><td colspan=2><p>";
echo ereg_replace("<","&lt;", $info[$i][8] );
echo "</td></tr><tr>";

echo "<td width=150><p>Comments :</td><td colspan=2><p> ";
echo ereg_replace("<","&lt;", $info[$i][7] );
echo "</td></tr><tr>";

echo "<td width=150><p>Rating :</td><td colspan=2><p>";
echo ($ratnn);
echo "<br></td></tr><tr>";

echo "<td colspan=3><p><br><a href='";
echo ($info[$i][3]);
echo "'>Homepage</a><font size=1> ||";

echo " <a href='";
echo ($info[$i][4]);
echo "'>Download</a>";
echo "<font size=1> || ";

echo "<a href='bbhacks.php?do=rate&hackno=";
echo ($info[$i][0]);
echo "'>Rate</a><font size=1> || ";

echo "<a href='index.php?page=feedback&thedude=NEILLER&hackno=";
echo ($info[$i][0]);
echo "'>Error</a><font size=1> || ";

if("$user:$pass"=="ereg:replace"){
echo "<a href='bbhacks.php?do=delete&hackno=";
echo ($info[$i][0]);
echo "'>Delete</a></center>";
}

echo "</td></tr></table>";

}

if("$user:$pass"!="ereg:replace"){
print "<a name=admin><h4>Administration Login</a><form action='' method=post>
<p>Username :<input type=text name=user><br>
Password &nbsp;:<input type=password name=pass><br>
<input type='submit' value='login'><br>";
}

break;























case "rate":
require("connect.php");

if($hackno){
if(!$voted){
$name = mysql_query("select hackname from site_bbhacks where id='$hackno'");
$anim = mysql_result($name, 0, 0);
print "<br>You can now rate the hack $anim, <br>please use the drop down list below<br><br>";
print "<form action='bbhacks.php?do=rate&hackno=$hackno' method=post>
<select name='ratingno'>
<option value='5'>Excellent(5)</option>
<option value='4'>Very good(4)</option>
<option value='3'>Average(3)</option>
<option value='2'>Poor(2)</option>
<option value='1'>Just plane bad(1)</option>
</select><br>
<input type='hidden' name='voted' value='1'>
<input type='hidden' name='hackno' value='$hackno'>
<input type='submit' value='Rate hack'>
</form>";
}

if($voted){
$votesnum = mysql_query("select hack from site_bbhacks where id='$hackno'");
$howmany = mysql_result($votesnum, 0, 0);
$num = $howmany + 1;
$upvotes = "update site_bbhacks set hack='$num' where id='$hackno'";
mysql_query($upvotes,$connect);
$voting = mysql_query( "select hackrating from site_bbhacks where id='$hackno'");
$total = mysql_result($voting, 0, 0);
$done = $total + $ratingno;
$sql = "UPDATE site_bbhacks set hackrating='$done' where id = '$hackno'";
if(mysql_query($sql,$connect)){
print "Thanks for voting... <a href='bbhacks.php?do=showhacks'>Show hacks</a>";
}
}
}


if($template){
if(!$voted){
$name23 = mysql_query("select platename from site_templates where id='$template'");
$anim = mysql_result($name23, 0, 0);
print "<br>You can now rate the template $anim, <br>please use the drop down list below<br><br>";
print "<form action='bbhacks.php?do=rate&template=$template' method=post>
<select name='ratingno'>
<option value='5'>Excellent(5)</option>
<option value='4'>Very good(4)</option>
<option value='3'>Average(3)</option>
<option value='2'>Poor(2)</option>
<option value='1'>Just plane bad(1)</option>
</select><br>
<input type='hidden' name='voted' value='1'>
<input type='hidden' name='template' value='$template'>
<input type='submit' value='Rate template'>
</form>";
}


if($voted){
$votesnum = mysql_query("select plates from site_templates where id='$template'");
$howmany = mysql_result($votesnum, 0, 0);
$num = $howmany + 1;
$upvotes = "update site_templates set plates='$num' where id='$template'";
mysql_query($upvotes,$connect);
$voting = mysql_query( "select platerating from site_templates where id='$template'");
$total = mysql_result($voting, 0, 0);
$done = $total + $ratingno;
$sql = "UPDATE site_templates set platerating='$done' where id = '$template'";
if(mysql_query($sql,$connect)){
print "Thanks for voting... <a href='bbhacks.php?do=showtemplates'>Show Templates</a>";
}
}
}

break;






case "delete":
require("connect.php");

if("$user:$pass"=="ereg:replace"){
if($hackno){
$sql = "delete from site_bbhacks where id='$hackno'";
if(mysql_query($sql,$connect)){
print "Deleted hack number $hackno succesfully <br><a href='bbhacks.php?do=showtemplates' > Show templates </a> || 
<a href='bbhacks.php?do=showhacks' > Show hacks </a>";
}
}

if($template){
$sql = "delete from site_templates where id='$template'";
if(mysql_query($sql,$connect)){
print "Deleted template number $template succesfully<a href='bbhacks.php?do=showtemplates' > Show templates </a> || 
<a href='bbhacks.php?do=showhacks' > Show hacks </a>";
}
}
}
else{
print "<form action='bbhacks.php?do=delete' method=post>
User : <input type='text' name='user'><br>
Pass : <input type='text' name='pass'><br>
<input type='hidden' name='hackno' value='$hackno'>
<input type='hidden' name='template' value='$template'>
<input type=submit value=Delete!><input type=reset value=reset>
</form>";
}

break;






default:

print "<br><br>";
$hacks = mysql_query( "select contents from news_site where page='bbhacks'");
$resultwhat = mysql_result($hacks, 0, 0);
echo($resultwhat);
print "<br><p>";

$blahhack = mysql_query("select * from site_bbhacks");
$blahtemp = mysql_query("select * from site_templates");

$num1 = mysql_num_rows($blahhack);
$num2 = mysql_num_rows($blahtemp);

print "Currently there are <b>$num1 hacks</b> and <b>$num2 templates</b> in the database!";


break;










}




print "<br><br>";
// this is the end of the document, footer here after


echo($resultbottom);
print "<br><center>";
include("version.php");
echo($resultbrowser);
}


?>

