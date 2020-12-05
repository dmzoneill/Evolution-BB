<?php

$cookie_domain = '.evobb.com'; 
$goodcookie = $HTTP_COOKIE_VARS['goodcookie'];
if ($step=="auth"){
$userpass = "$username:$password";
      if ($userpass=="xdwebn101:newfuckinpass101"){      
      $cookiecontents = "yes";
      setcookie("goodcookie", $cookiecontents, time()+7*24*3600, "/", $cookie_domain);
      $goodcookie = "yes";
      }
}





if($goodcookie){


ob_start("ob_gzhandler");
require("connect.php");
require("vars.php");

print "<style>";
$css = include("style.css");
print "</style>";

echo($adminheader);




$refresh = "<script language=javascript>
setTimeout(\"document.location.href='$HTTP_REFERER&done';\", 1500);
</script>";





if($edittheme){
$step = "edittheme";
}
if ($step=="edittheme"){
$refresh = "<script language=javascript>
setTimeout(\"document.location.href='$HTTP_REFERER&done';\", 1500);
</script>";
require("connect.php");
$edit = "UPDATE news_site set page = '$page', contents = '$message', sub = '$sub' where idpages = '$id'";
mysql_query($edit,$connect); 
if($edit){
print "<br><br><br><center>successfull $ok $refresh";
}
if(!$edit){
print "<br><br><br><center>unsuccessfull $notok $refresh";
}
}


if($editdowns){
$step = "editdowns";
}
if ($step=="editdowns"){
$refresh = "<script language=javascript>
setTimeout(\"document.location.href='$HTTP_REFERER&done';\", 1500);
</script>";
require("connect.php");
$edit = "UPDATE news_site set page = '$page', contents = '$message', sub = '$sub' where idpages = '$id'";
mysql_query($edit,$connect); 
if($edit){
print "<br><br><br><center>successfull $ok $refresh";
}
if(!$edit){
print "<br><br><br><center>unsuccessfull $notok $refresh";
}
}



if($editfiles){
$step = "editfiles";
}
if ($step=="editfiles"){
$refresh = "<script language=javascript>
setTimeout(\"document.location.href='$HTTP_REFERER&done';\", 1500);
</script>";
require("connect.php");
$edit = "UPDATE news_site set page = '$page', contents = '$message', sub = '$sub' where idpages = '$id'";
mysql_query($edit,$connect); 
if($edit){
print "<br><br><br><center>successfull $ok $refresh";
}
if(!$edit){
print "<br><br><br><center>unsuccessfull $notok $refresh";
}
}


if($postpage){
$step = "postpage";
}
if ($step=="postpage"){
$refresh = "<script language=javascript>
setTimeout(\"document.location.href='$HTTP_REFERER&done';\", 1500);
</script>";
require("connect.php");
$insertinto = "INSERT into news_site ( page, contents, sub) values( '$page', '$contents', '$sub')";
mysql_query($insertinto,$connect); 
if($insertinto){
print "<br><br><br><center>successfull $ok $refresh";
}
if(!$insertinto){
print "<br><br><br><center>unsuccessfull $notok $refresh";
}
}


if($delete){
$step = "delete";
}
if ($step=="delete"){
$refresh = "<script language=javascript>
setTimeout(\"document.location.href='$HTTP_REFERER&done';\", 1500);
</script>";
require("connect.php");
$deleted = "delete from $selected where idpages='$id'";
mysql_query($deleted,$connect); 
if($deleted){
print "<br><br><br><center>successfull $ok $refresh";
}
if(!$deleted){
print "<br><br><br><center>unsuccessfull $notok $refresh";
}
}


if($doitgood){
$refresh = "<script language=javascript>
setTimeout(\"document.location.href='admin.php?done';\", 1500);
</script>";
$edit = "UPDATE news_site set contents = '$currentversion' where idpages = '49'";
if(mysql_query($edit,$connect)){
print "<br><br><br><p>The current version is now set to $currentversion $refresh";
}
}



if(!$page){
print "<br><br><br><p>Welcome to the admin panel, dont fuck with shit here<br>
Use the test site on htttp://www.evobb.com/~test/admin.php<br><br>thetestste : needswork<br>";
}






if($page=="currentversion"){
if(!$currentversion){
$versioncheck = mysql_query( "select contents from news_site where page='currentversion'");
$version = mysql_result($versioncheck, 0, 0);
print "<br><br><h3>current version setting : </h3>
<script language=javascript>
function test(){
var get = document.blah.currentversion.value;
var blah = \"index.php?page=downloaded&file=.\";
window.open(blah + get,\"\");
}
</script>

Current Version link: <br><br>
PHP url : <br>http://www.evobb.com/index.php?page=downloaded&file=./version/file.zip<br>
Actual url : <br>http://www.evobb.com/downloads/version/blah.zip....<br>


<form method='POST' action='admin.php?doitgood' name=blah>
<input type='hidden' name='doitgood' value='1'>
<input type='hidden' name='page' value='currentversion'>
<input type='hidden' name='sub' value='page'>
<input type='text' name='currentversion' value='$version'><br><br>
<input type=submit value='Set Current Version'>&nbsp;&nbsp;
<input type='button' onclick='javascript:test();' value='test link'>
</form>";
}
}
















elseif($page=="shownews") {
require("connect.php");
print "<br><br>";
while ( $a_row = mysql_fetch_array( $postresult ) ){
print "<table width=100% cellpadding=5 border=0><tr bgcolor='#FFC608'>
<td width='100%'>
<p>Subject : $a_row[subject]&nbsp;=&gt;<br>
Posted on the $a_row[whattime] By :$a_row[poster]</td></tr>
<tr><td width='100%'>
<p>$a_row[messages]</p>
</td></tr></table>
<br>\n";
}
}








elseif($page=="postnews") {
$refresh = "
<script language=javascript>
setTimeout(\"document.location.href='admin.php?page=postnews&done';\", 1500);
</script>";
print "<br><br>";
if($post){
$step = "postit";
}
if ($step=="postit"){
require("connect.php");
$whattime = date("j F Y");
$postnews = "INSERT INTO news_posted ( subject, whattime, messages, poster ) 
values('$subject', '$whattime', '$message', '$poster')";
mysql_query($postnews,$connect); 
if($postnews){
print "News topic creation successfull $ok $refresh";
}
if(!$postnews){
print "News topic creation unsuccessfull $notok $refresh";
}
}

print "<center>
<form action=\"admin.php?page=postnews\" method=\"POST\">
<table border=0 width=400>
<tr>
<td align=right>Posted By:</td><td>
<input type=\"text\" name=\"poster\"></td>
</tr>
<tr>
<td align=right>Post Subject:</td><td>
<input type=\"text\" name=\"subject\"></td>
</tr>
<tr>
<td align=right>Your news:</td><td>
<textarea cols=\"35\" rows=\"8\" name=\"message\"></textarea></td>
</tr>
<tr>
<td align=right>&nbsp;</td><td>
<input type=\"hidden\" name=\"post\" value=\"postit\">
<input type=\"submit\" value=\"Post!\">
</td>
</tr>
</table>
</form>
</center>";
}
















elseif($page=="editnews") {
require("connect.php");
print "<br>";
$refresh = "
<script language=javascript>
setTimeout(\"document.location.href='admin.php?page=editnews&done';\", 1500);
</script>";
if($editpost){
$step = "edit";
}
if ($step=="edit"){
$whattime = date("j F Y");
$editposts = "UPDATE news_posted set subject = '$subject', whattime = '$whattime', messages = '$message', poster = '$poster' where idposted = '$id'";
mysql_query($editposts,$connect); 
if($editposts){
print "News topic update successfull $ok $refresh";
}
if(!$editposts){
print "News topic update unsuccessfull $notok $refresh";
}
}

if($drop){
$step = "droppost";
}
if ($step=="droppost"){
$dropit = "delete from news_posted where idposted = '$id'";
mysql_query($dropit,$connect); 
if($dropit){
print "News topic deletion successfull $ok $refresh";
}
if(!$dropit){
print "News topic deletion unsuccessfull $notok $refresh";
}
}
require("connect.php");
while ( $a_rowedit = mysql_fetch_array( $postresult1 ) ){
print "<form action=\"admin.php?page=editnews\" method=\"POST\">
<table width=100% cellpadding=5 bgcolor='#FFC608' border=1><tr>
<td width=100%><p>Message : $a_rowedit[subject]  By : $a_rowedit[poster]</p>
</td></tr><tr bgcolor='#4A739C'>
<td width=100%><font color='white'>Subject : <input type=\"text\" name=\"subject\" value=\"$a_rowedit[subject]\"></td>\n
</tr>\n
<tr bgcolor='#4A739C'>\n
<td>
<font color='white'>Posted on : <input type=\"text\" name=\"whattime\" value=\"$a_rowedit[whattime]\"></td>\n
</tr>\n
<tr bgcolor='#4A739C'>\n
<td width=100%>
<font color='white'>Message :<br> <textarea cols=\"35\" rows=\"5\" name=\"message\">$a_rowedit[messages]</textarea>
</td>\n
</tr><tr bgcolor='#4A739C'><td>
<table><tr><td>
<input type=\"hidden\" name=\"poster\" value=\"$a_rowedit[poster]\">
<input type=\"hidden\" name=\"id\" value=\"$a_rowedit[idposted]\">
<input type=\"hidden\" name=\"editpost\" value=\"edit\">
<input type=\"submit\" value=\"Edit!\"></form></td><td>
<form action=\"admin.php?page=editnews\" method=\"POST\">
<input type=\"hidden\" name=\"id\" value=\"$a_rowedit[idposted]\">
<input type=\"hidden\" name=\"drop\" value=\"droppost\">
<input type=\"submit\" value=\"Delete\"></form>
</td></tr></table>
</td></tr></table><br>";
}
}














elseif($page=="sitetheme") {
require("connect.php");
print "<br>";
while ( $a_rowedit = mysql_fetch_array( $sitetheme1 ) ){
print "<form action=\"admin.php?page=sitetheme\" method=\"POST\">
<table width=400 cellpadding=5 bgcolor='#FFC608' border=1><tr>
<td width=100%><p>Theme Name : $a_rowedit[page]</p>
</td></tr><tr bgcolor='#4A739C'>\n
<td width=100%><font color='white'>The contents :<br> 
<textarea cols=\"55\" rows=\"20\" name=\"message\">$a_rowedit[contents]</textarea>
</td>\n
</tr><tr bgcolor='#4A739C'><td>
<table><tr><td>
<input type=\"hidden\" name=\"page\" value=\"$a_rowedit[page]\">
<input type=\"hidden\" name=\"id\" value=\"$a_rowedit[idpages]\">
<input type=\"hidden\" name=\"sub\" value=\"$a_rowedit[sub]\">
<input type=\"hidden\" name=\"edittheme\" value=\"edit\">
<input type=\"submit\" value=\"Edit!\"></form></td><td>
</td></tr></table>
</td></tr></table><br>";
}
}










elseif($page=="sitedowns") {
require("connect.php");
print "<br>";
while ( $a_rowedit = mysql_fetch_array( $sitedowns1 ) ){
print "<form action=\"admin.php?page=sitedowns\" method=\"POST\">
<table width=400 cellpadding=5 bgcolor='#FFC608' border=1><tr>
<td width=100%><p>Page Name : $a_rowedit[page]</p>
</td></tr><tr bgcolor='#4A739C'>\n
<td width=100%><font color='white'>The contents :<br> 
<textarea cols=\"55\" rows=\"20\" name=\"message\">$a_rowedit[contents]</textarea>
</td>\n
</tr><tr bgcolor='#4A739C'><td>
<table><tr><td>
<input type=\"hidden\" name=\"page\" value=\"$a_rowedit[page]\">
<input type=\"hidden\" name=\"id\" value=\"$a_rowedit[idpages]\">
<input type=\"hidden\" name=\"sub\" value=\"$a_rowedit[sub]\">
<input type=\"hidden\" name=\"editdowns\" value=\"edit\">
<input type=\"submit\" value=\"Edit!\"></form></td><td>
</td></tr></table>
</td></tr></table><br>";
}
}







elseif($page=="sitefiles") {
require("connect.php");
print "<br>";
while ( $a_rowedit = mysql_fetch_array( $sitefiles1 ) ){
print "<form action=\"admin.php?page=sitefiles\" method=\"POST\">
<table width=400 cellpadding=5 bgcolor='#FFC608' border=1><tr>
<td width=100%><p>Page Name : $a_rowedit[page]</p>
</td></tr><tr bgcolor='#4A739C'>\n
<td width=100%><font color='white'>The contents :<br> 
<textarea cols=\"55\" rows=\"20\" name=\"message\">$a_rowedit[contents]</textarea>
</td>\n
</tr><tr bgcolor='#4A739C'><td>
<table><tr><td>
<input type=\"hidden\" name=\"page\" value=\"$a_rowedit[page]\">
<input type=\"hidden\" name=\"id\" value=\"$a_rowedit[idpages]\">
<input type=\"hidden\" name=\"sub\" value=\"$a_rowedit[sub]\">
<input type=\"hidden\" name=\"editfiles\" value=\"edit\">
<input type=\"submit\" value=\"Edit!\"></form></td><td>
</td></tr></table>
</td></tr></table><br>";
}
}









elseif($page=="sitemenus") {
require("connect.php");
print "<br>";

while ( $a_rowedit = mysql_fetch_array( $sitemenu1 ) ){
print "<form action=\"admin.php?\" method=\"POST\">
<table width=400 cellpadding=5 bgcolor='#FFC608' border=1><tr>
<td width=100%><p>Menu Name : $a_rowedit[page]</p>
</td>
</tr>
<tr bgcolor='#4A739C'>\n
<td width=100%>
<font color='white'>The contents :<br> 
<textarea cols=\"55\" rows=\"20\" name=\"message\">$a_rowedit[contents]</textarea>
</td>\n
</tr><tr bgcolor='#4A739C'><td>

<table><tr><td>
<input type=\"hidden\" name=\"page\" value=\"$a_rowedit[page]\">
<input type=\"hidden\" name=\"id\" value=\"$a_rowedit[idpages]\">
<input type=\"hidden\" name=\"sub\" value=\"$a_rowedit[sub]\">
<input type=\"hidden\" name=\"edittheme\" value=\"edittheme\">
<input type=\"submit\" value=\"Edit!\"></form></td><td>
</td></tr></table>
</td></tr></table><br>";
}
}















elseif($page=="sitepages") {
require("connect.php");
print "<br>";
while ( $a_rowedit = mysql_fetch_array( $sitepages1 ) ){
print "<form action=\"admin.php?\" method=\"POST\">
<table width=400 cellpadding=5 bgcolor='#FFC608' border=1><tr>
<td width=100%><p>Page Name : $a_rowedit[page]</p>
</td>
</tr>
<tr bgcolor='#4A739C'>\n
<td width=100%>
<font color='white'>The contents :<br> 
<textarea cols=\"55\" rows=\"20\" name=\"message\">$a_rowedit[contents]</textarea>
</td>\n
</tr><tr bgcolor='#4A739C'><td>

<table><tr><td>
<input type=\"hidden\" name=\"page\" value=\"$a_rowedit[page]\">
<input type=\"hidden\" name=\"id\" value=\"$a_rowedit[idpages]\">
<input type=\"hidden\" name=\"sub\" value=\"$a_rowedit[sub]\">
<input type=\"hidden\" name=\"edittheme\" value=\"edittheme\">
<input type=\"submit\" value=\"Edit!\"></form></td><td>
</td></tr></table>
</td></tr></table><br>";
}
}









elseif($page=="sitesmiles") {
require("connect.php");
print "<br>";

while ( $a_rowedit = mysql_fetch_array( $sitesmiles1 ) ){
print "<form action=\"admin.php?\" method=\"POST\">
<table width=400 cellpadding=5 bgcolor='#FFC608' border=1><tr>
<td width=100%><p>Smile Page  Name : $a_rowedit[page]</p>
</td>
</tr>
<tr bgcolor='#4A739C'>\n
<td width=100%>
<font color='white'>The contents :<br> 
<textarea cols=\"55\" rows=\"20\" name=\"message\">$a_rowedit[contents]</textarea>
</td>\n
</tr><tr bgcolor='#4A739C'><td>
<table><tr><td>
<input type=\"hidden\" name=\"page\" value=\"$a_rowedit[page]\">
<input type=\"hidden\" name=\"id\" value=\"$a_rowedit[idpages]\">
<input type=\"hidden\" name=\"sub\" value=\"$a_rowedit[sub]\">
<input type=\"hidden\" name=\"edittheme\" value=\"edittheme\">
<input type=\"submit\" value=\"Edit!\"></form></td><td>
</td></tr></table>
</td></tr></table><br>";
}
}











elseif($page=="sitebits") {
require("connect.php");
print "<br>";
while ( $a_rowedit = mysql_fetch_array( $sitebits1 ) ){
print "<form action=\"admin.php?\" method=\"POST\">
<table width=400 cellpadding=5 bgcolor='#FFC608' border=1><tr>
<td width=100%><p>Quote Name : $a_rowedit[page]</p>
</td>
</tr>
<tr bgcolor='#4A739C'>\n
<td width=100%>
<font color='white'>The contents :<br> 
<textarea cols=\"55\" rows=\"20\" name=\"message\">$a_rowedit[contents]</textarea>
</td>\n
</tr><tr bgcolor='#4A739C'><td>
<table><tr><td>
<input type=\"hidden\" name=\"page\" value=\"$a_rowedit[page]\">
<input type=\"hidden\" name=\"id\" value=\"$a_rowedit[idpages]\">
<input type=\"hidden\" name=\"sub\" value=\"$a_rowedit[sub]\">
<input type=\"hidden\" name=\"edittheme\" value=\"edittheme\">
<input type=\"submit\" value=\"Edit!\"></form></td><td>
</td></tr></table>
</td></tr></table><br>";
}
}



if($page=="trackdownloads") {
require("connect.php");
print "<br><br><center> last 200</center>
<table width=100% cellpadding=5 border=0><tr bgcolor='#FFC608'>
<td width='35%'><font face=arial size=2>What : </td>
<td width='25%'><font face=arial size=2>Who : </td>
<td width='40%'><font face=arial size=2>When : </td>

</tr>
";
while ( $a_row = mysql_fetch_array( $trackdowns ) ){
print "<tr>

<td width='35%'>
<font face=arial size=1>$a_row[file]</td>
<td width='25%'>
<font face=arial size=1>$a_row[person] </td>
<td width='40%'>
<font face=arial size=1>$a_row[present] 
</td></tr>";
}
print "</table>";
}








elseif($page=="siteelse") {
require("connect.php");
print "<br>";
while ( $a_rowedit = mysql_fetch_array( $siteelse1 ) ){
print "<form action=\"admin.php?\" method=\"POST\">
<table width=400 cellpadding=5 bgcolor='#FFC608' border=1><tr>
<td width=100%><p>Else action Name : $a_rowedit[page]</p>
</td>
</tr>
<tr bgcolor='#4A739C'>\n
<td width=100%>
<font color='white'>The contents :<br> 
<textarea cols=\"55\" rows=\"20\" name=\"message\">$a_rowedit[contents]</textarea>
</td>\n
</tr><tr bgcolor='#4A739C'><td><table><tr><td>
<input type=\"hidden\" name=\"page\" value=\"$a_rowedit[page]\">
<input type=\"hidden\" name=\"id\" value=\"$a_rowedit[idpages]\">
<input type=\"hidden\" name=\"sub\" value=\"$a_rowedit[sub]\">
<input type=\"hidden\" name=\"edittheme\" value=\"edittheme\">
<input type=\"submit\" value=\"Edit!\"></form></td><td>
</td></tr></table>
</td></tr></table><br>";
}
}














elseif($page=="sitemysql") {
echo("
<br><br>
<h3>Insert News_site</h3>
<b>Note:</b> this will only work with the table <i>news_site</i>
<form action=\"admin.php?\"><br>
Page Name : <br><input type=text value=page name=page>
<br>
Contents of the page :<br><textarea rows=8 cols=25 value=contents name=contents></textarea>
<br>
<br>
The sub name (important)<br>
page, menu, sub, smiles, images, theme
<br><input type=text value=sub name=sub>
<input type=\"hidden\" name=\"postpage\" value=\"postpage\">
<input type=\"submit\" value=\"Post!\">
</form><br><br><hr>
");

echo("
<h3>Delete</h3>
<b>Note:</b> this will work with any table
<form action=\"admin.php?\">
Table Name :<br><input type=text value=selected name=selected>
<br>
It of the row you want to drop<br>
<input type=text value=id name=id>
<br>
<input type=\"hidden\" name=\"delete\" value=\"delete\">
<input type=\"submit\" value=\"Post!\">
</form>
");
}















elseif($page=="showips") {
require("connect.php");
if($delete){
require("connect.php");
$refresh = "<script language=javascript>
setTimeout(\"document.location.href='$HTTP_REFERER&done';\", 1500);
</script>";
$shit42 = mysql_query("DELETE FROM site_logged");
if($shit42){
print "<br><br><br><center>done!<br><br>$refresh";
}
else {
print "<br><br><br><center>fuck<br><br>$refresh";
}
}

if(!$delete){
require("connect.php");
$sql2 = "SELECT * FROM site_logged ORDER BY WHATTIME DESC LIMIT 200";
$result = mysql_query($sql2, $connect);

echo("<center><br><br><a href=admin.php?page=showips&delete=true>Delete Entries</a><br><br>
<table border=1 cellpadding=5><tr><td><center><b>Ip Address</b> </td><td><center><b>Host Address
</b></td><td><center><b>Visited on the :</b></td></tr>");

while($a_row = mysql_fetch_array($result)){
print "<tr><td><font face=arial size=1>$a_row[IP] </td><td><font face=arial size=1>$a_row[HOSTNAME] 
</td><td><font face=arial size=1>$a_row[WHATTIME]</td></tr>";
}
print "</table>";
}

}

elseif($page=="maillist") {
require("connect.php");
if(!$m) {
$m=1;
}
if($m==1){
echo("
<br>
<br><FORM method='POST' ACTION='admin.php?page=maillist&m=2'>
<table cellpadding=5 cellspacing=0 border=0><tr>
<td valign=top><p>Subject:</td><td valign=top>
<input type='text' name='subject' value='Updates from evobb.com' size='40'></td>
</tr><tr>
<td valign=top><p>Your Name:</td><td valign=top>
<input type='text' name='name' value='fod' size='20'></td>
</tr><tr>
<td valign=top><p>Your address:</td><td valign=top>
<input type='text' name='resource' value='services@evobb.com' size='20'></td>
</tr><tr>
<td valign=top><p>Receiver:</td><td valign=top>
Mailing list where activated = 1</td>
</tr><tr>
<td valign=top><p>Your Message:</td><td valign=top>
<textarea rows='15' cols='40' wrap='off' name='message'></textarea>
</td></tr><tr><td valign=top colspan=2>
<input type='submit' value='Send'></form>
</td></tr></table>");
} 

if($m==2){
require("connect.php");
$sql2 = "SELECT * FROM mailing_list where setno='1'";
$result = mysql_query($sql2, $connect);

    if((!$name) || (!$resource) || (!$message)) {
        die("<br><br><br><center>please go back and enter all feilds");
    } 
	else {
	
while($a_row = mysql_fetch_array($result)){

    $subject = "$subject";
    $headers = "From: $resource";
    $address = "$a_row[email]";
	$msg = "Dear $a_row[email],";
	$msg .= "\n\n $message \n";
    $msg .= "\n\n - $name";


        mail($address, $subject, $msg, $headers);
        echo"<br>Email sent! ($a_row[email])";
    }
}
}


}


elseif($page=="mailinglist") {
require("connect.php");

$refresh = "<script language=javascript>
setTimeout(\"document.location.href='$HTTP_REFERER&done';\", 1500);
</script>";

if(!$deleteuser){
if(!$numemail){
$sql2 = "SELECT * FROM mailing_list";
$result = mysql_query($sql2, $connect);
echo("<center><br><br>
<table border=1 cellpadding=5><tr><td><center><b>Email :</b> </td><td><center><b>Activated? :</b></td><td><center><b>Delete / Activation :</b></td></tr>");
while($a_row = mysql_fetch_array($result)){
print "<tr><td><font face=arial size=1>$a_row[email] </td><td><font face=arial size=1>$a_row[numno] 
</td><td><font face=arial size=1><a href='admin.php?page=mailinglist&deleteuser=$a_row[email]'>del</a> &nbsp;|| &nbsp;<a href='admin.php?page=mailinglist&numemail=$a_row[email]'>[<b>de</b>]activate</a></td></tr>";
}
print "</table>";
}
}



if($deleteuser){
$crapdam = "delete from mailing_list where email='$deleteuser'";
if(mysql_query($crapdam,$connect)){
print "<br><br>$deleteuser was successfully deleted from the list $refresh";
}
}

if($numemail){
$acti = @mysql_query( "select emailencrypted from mailing_list where email ='$numemail'");
$actin = @mysql_query( "select numno from mailing_list where email ='$numemail'");
$qemail = @mysql_result($acti, 0, 0);
$qnum = @mysql_result($actin, 0, 0);


if($qnum=="0"){
$rnum="1";
}
if($qnum=="1"){
$rnum="0";
}
else{
$rnum="1";
}


$editblah = "UPDATE mailing_list set email='$numemail', emailencrypted='$qemail', numno='$rnum' where email='$numemail'";
if(mysql_query($editblah,$connect)){
print "<br><br>The user has been updated to $rnum! $refresh";

}
}
}


elseif($page=="falselogins") {
require("connect.php");

if($delete){
require("connect.php");
$refresh = "<script language=javascript>
setTimeout(\"document.location.href='$HTTP_REFERER&done';\", 1500);
</script>";
$shit42 = mysql_query("DELETE FROM site_admin");
if($shit42){
print "<br><br><br><center>done!<br><br>$refresh";
}
else {
print "<br><br><br><center>fuck<br><br>$refresh";
}
}

if(!$delete){
require("connect.php");
$sql2 = "SELECT * FROM site_admin ORDER BY WHATTIME DESC LIMIT 200";
$result = mysql_query($sql2, $connect);
	
echo("<center><br><br>
<a href=admin.php?page=falselogins&delete=true>Delete Entries</a><br><br>
<table border=1 cellpadding=5><tr><td><center><b>Ip Address</b> </td><td><center><b>Host Address
</b></td><td><center><b>Visited on the :</b></td></tr>");

while($a_row = mysql_fetch_array($result)){
print "<tr><td><font face=arial size=1>$a_row[IP] </td><td><font face=arial size=1>$a_row[HOST] 
</td><td><font face=arial size=1>$a_row[WHATTIME]</td></tr>";
}
print "</table>";
}


}









elseif($page=="mail"){
if(!$m) {
$m=1;
}
if($m==1){
echo("
<br>
<br><FORM method='POST' ACTION='admin.php?page=mail&m=2'>
<table cellpadding=5 cellspacing=0 border=0><tr>
<td valign=top><p>Subject:</td><td valign=top>
<input type='text' name='subject' value='Great News from evobb.com' size='40'></td>
</tr><tr>
<td valign=top><p>Your Name:</td><td valign=top>
<input type='text' name='name' value='fod' size='20'></td>
</tr><tr>
<td valign=top><p>Your address:</td><td valign=top>
<input type='text' name='resource' value='webmaster@evobb.com' size='20'></td>
</tr><tr>
<td valign=top><p>Receiver:</td><td valign=top>
<input type='text' name='email' value='some@one.com' size='20'></td>
</tr><tr>
<td valign=top><p>Your Message:</td><td valign=top>
<textarea rows='15' cols='40' wrap='off' name='message'></textarea>
</td></tr><tr><td valign=top colspan=2>
<input type='submit' value='Send'></form>
</td></tr></table>");
} 

if($m==2){

    $subject = "$subject";
    $headers = "From: $resource";
    $address = "$email";
	$msg = "Dear $email,";
	$msg .= "\n\n $message \n";
    $msg .= "\n\n - $name";

    if((!$name) || (!$email) || (!$message)) {
        die("<br><br><br><center>please go back and enter all feilds");
    } else {
        mail($address, $subject, $msg, $headers);
        echo "<br><br><br><center>Email sent!";
    }
}

}








include("connect.php");
print "<br><br>";

// this is the end of the document, footer here after
echo($resulttopbottom);
echo($resultsubmenu);
echo($resultbottomintersection);
echo($resultquote);
echo($resultbottom);
echo($resultbrowser);



}


if(!$goodcookie){
require("connect.php");
$ip = "$REMOTE_ADDR";
$host = "$REMOTE_HOST";
$now = date("j of  F Y \a\\t g.i a", time());
$sql = "INSERT INTO site_admin (IP, HOST, WHATTIME) VALUES ('$ip', '$host', '$now')";
mysql_query($sql, $connect) or die("couldnt query db");
echo("<center><br><br><br>
Pass not authenticated, logged,  redirecting....
<script language=javascript>
<!--
setTimeout(\"document.location.href='login.php?';\", 2500);
//-->
</script>");
}



?>

</body>
</html>