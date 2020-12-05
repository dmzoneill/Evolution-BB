
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
echo "<font color=\"#0575a5\" size=3 face=verdana,arial> $goooo <font color='#0575a5' size=2 face=verdana,arial>";
}
else {
$varit = $PHP_SELF;
$varit = ereg_replace("/", "", $varit);
$varit = ereg_replace(".php", "", $varit);
$goooo = "$varit";
$goooo = ucwords($goooo);
echo "<font color=\"#0575a5\" size=3 face=verdana,arial> $goooo <font color='#0575a5' size=2 face=verdana,arial>";
}


$crap = "$auth:$password";
$well = "ereg:replace";


$refresh = "<script language=javascript>
setTimeout(\"document.location.href='download.php?';\", 1500);
</script>";


switch($show){



case "add":
if($addit){
if($crap==$well){
$sometime = date("j F Y");
$sql = "INSERT into site_downloads (name,downphp,downphp3,about,number,released) values('$name','$downphp','$downphp3','$about','0','$sometime')";
if(mysql_query($sql,$connect)){
print "<font color='#0575a5' size=2 face=verdana,arial>Added Downloads $refresh";
}
}
}

if(!$addit){
print "
<table cellspacing=\"2\" cellpadding=\"2\" width=\"100%\">
<form action='download.php?show=add' method='post'>
<tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Username :</td>
<td><input type='text' name='auth'></td>
</tr>
<tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Password :</td>
<td><input type='password' name='password'></td>
</tr>
<tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Name of Version :</td>
<td><input type='text' name='name'></td>
</tr>
<tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Php Url :</td>
<td><input type='text' name='downphp'></td>
</tr>
<tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Php3 url :</td>
<td><input type='text' name='downphp3'></td>
</tr>
<tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Comments :</td>
<td><textarea cols=30 rows=4 name='about'></textarea></td>
</tr>
<tr>
<td colspan=2>
<input type='hidden' name='addit' value='true'>
<input type='submit' value='Add download'>
<input type='reset' value='clear fields'></td>
</tr>
</table>
</form>";
}
break;





case "edit":
$sql = mysql_query("select * from site_downloads where id=$id") or print ("What you would like to edit was not defined");
while($edit6 = mysql_fetch_array($sql)){
print "
<form action=\"download.php?show=editit\" method=\"POST\">
<table width=400 cellpadding=5 border=0><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Username :</td>
<td><input type='text' name='auth'></td>
</tr>
<tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Password :</td>
<td><input type='password' name='password'></td>
</tr>
<tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Name of Version :</td>
<td><input type='text' name='name' value=$edit6[name]></td>
</tr>
<tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Php Url :</td>
<td><input type='text' name='downphp' value=$edit6[downphp]></td>
</tr>
<tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Php3 url :</td>
<td><input type='text' name='downphp3' value=$edit6[downphp3]></td>
</tr>
<tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Comments :</td>
<td><textarea cols=30 rows=4 name='about'>$edit6[about]</textarea></td>
</tr>
<tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Released date :</td>
<td><input type='text' name='sometime' value='$edit6[released]'></td>
</tr>
<tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Downloads :</td>
<td><input type='text' name='num' value='$edit6[number]'></td>
</tr>
<tr>
<td colspan=2>
<input type='hidden' name='idit' value='$edit6[id]'>
<input type='submit' value='Edit download'>
<input type='reset' value='clear fields'></td>
</tr></table>";
}
break;




case "editit":
if($crap==$well){
$editr = "UPDATE site_downloads set name='$name', downphp='$downphp', downphp3='$downphp3', about='$about', number='$num', released='$sometime' where id='$idit'";
if(mysql_query($editr,$connect)){
print "<font color='#0575a5' size=2 face=verdana,arial>Edited $refresh";
}
}
else{
print "<font color='#0575a5' size=2 face=verdana,arial>authorization failed $refresh";
}


break;







case "delete":
if($id){
if($crap==$well){
$sql = "delete from site_downloads where id='$id'";
if(mysql_query($sql,$connect)){
print "<font color='#0575a5' size=2 face=verdana,arial>Deleted $refresh";
}
}
else {
print "<h4>Authorization failed</h4><form action=download.php?show=delete&id=$id method=post>
<font color='#0575a5' size=2 face=verdana,arial>Username :<input type=text name=auth><br>
<font color='#0575a5' size=2 face=verdana,arial>Password :<input type=password name=password><br>
<input type='submit' value='Add download'><br>
<input type='reset' value='clear fields'>";
}
}
if(!$id) {
print "<font color='#0575a5' size=2 face=verdana,arial>No download specified $refresh";
}
break;





case "downloaded":

if($file){
$downloads = mysql_query( "select contents from news_site where page='downloads'");
$howmany = mysql_result($downloads, 0, 0);
$number = $howmany + 1;
mysql_query("UPDATE news_site set contents='$number' where idpages = 43");
$contact = @mysql_query( "select contents from news_site where page='downloaded'");
$shit = mysql_result($contact, 0, 0);
print "$shit";
$ip = "$REMOTE_ADDR";
$now = date("j of  F Y \a\\t g.i a", time());
$sql = "INSERT INTO news_downloads (file, person, present) VALUES ('$file', '$ip', '$now')";
@mysql_query($sql, $connect) or die("couldnt query db");

if(@mysql_query( "select number from site_downloads where downphp='$file'")){
$downloads = @mysql_query( "select number from site_downloads where downphp='$file'");
$howmany = @mysql_result($downloads, 0, 0);
$number = $howmany + 1;
@mysql_query("UPDATE site_downloads set number='$number' where downphp='$file'");
}

if(@mysql_query("select number from site_downloads where downphp3='$file'")){
$downloads = @mysql_query( "select number from site_downloads where downphp3='$file'");
$howmany = @mysql_result($downloads, 0, 0);
$number = $howmany + 1;
@mysql_query("UPDATE site_downloads set number='$number' where downphp3='$file'");
}

echo("<script language=\"javascript\">
setTimeout(\"document.location.href='http://www.evobb.com/downloads/$file';\", 2500);
</script>");
}

if(!$file){
print "<font color='#0575a5' size=2 face=verdana,arial>Sorry no file for this download $refresh";
}
break;






default :
print "<br>";
print "<a href='download.php#admin'>Administration</a><br><br><br>";
$sql = mysql_query("select * from site_downloads order by id desc");
while($shit = mysql_fetch_array($sql)){
print "
<table cellpadding=3 cellspacing=0 width=100% border=1 onmouseover=\"bgColor=''\" onmouseout=\"bgColor=''\">
<tr><td width=55%><font color='#0575a5' size=2 face=verdana,arial><b>Download</b> : $shit[name]</td><td width=45%><font color='#0575a5' size=2 face=verdana,arial>
<b>Released</b> : $shit[released]
</td></tr><tr>
<td colspan=2><font color='#0575a5' size=2 face=verdana,arial><b>Comments</b> : <br>$shit[about]<br><br>Downloads : $shit[number]</td>
</tr><tr>
<td width=55%><font color='#0575a5' size=2 face=verdana,arial>Functions : 
<a href='index.php?page=feedback&thedude=neiller&fileerror=$shit[id]'>Error</a> ";
if($crap==$well){
print "||
<a href='download.php?show=delete&id=$shit[id]'>Delete</a> || 
<a href='download.php?show=edit&id=$shit[id]'>Edit</a>";
}

if($shit[downphp]){
$phpp = "<a href='download.php?show=downloaded&file=$shit[downphp]'>Php</a>";
}

if($shit[downphp3]){
$phpp3 = " || <a href='download.php?show=downloaded&file=$shit[downphp3]'>Php3</a>";
}
print "</td>
<td width=45%><font color='#0575a5' size=2 face=verdana,arial>
<b>Download</b> : 
$phpp $phpp3
</td></tr>
</table><br><br>
";
}

if($crap==$well){
$shit = 1;
print "<a href='download.php?show=add'>Add new download</a><br>";
}
if(!$shit){
print "<a name=admin><h4>Administration Login</a><form action=download.php? method=post>
<font color='#0575a5' size=2 face=verdana,arial>Username :<input type=text name=auth><br>
Password &nbsp;:<input type=password name=password><br>
<input type='submit' value='login'><br>";
}
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

