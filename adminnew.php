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

echo($adminheader ."<br><br>");

$refresh = "<script language=javascript>
setTimeout(\"document.location.href='$HTTP_REFERER&done';\", 1500);
</script>";


switch($page){




case "edit":
$sql = mysql_query("select * from news_site where idpages='$what'") or die ("What you would like to edit was not defined");
while ($a_rowedit = mysql_fetch_array($sql)){
print "
<form action=\"adminnew.php?page=editit\" method=\"POST\">
<table width=400 cellpadding=5 bgcolor='#FFC608' border=1><tr>
<td width=100%><p>Name : $a_rowedit[page]</p>
</td></tr><tr bgcolor='#4A739C'>\n
<td width=100%><font color='white'>The contents :<br> 
<textarea cols=\"55\" rows=\"20\" name=\"message\">$a_rowedit[contents]</textarea>
</td>\n
</tr><tr bgcolor='#4A739C'><td>
<table><tr><td>
<input type=\"hidden\" name=\"id\" value=\"$a_rowedit[idpages]\">
<input type=\"submit\" value=\"Edit!\"></form></td><td>
<form action=\"adminnew.php?page=delete\" method=\"POST\">
<input type=\"hidden\" name=\"id\" value=\"$a_rowedit[idposted]\">
<input type=\"hidden\" name=\"drop\" value=\"dropit\">
<input type=\"submit\" value=\"Delete\"></form>
</td></tr></table>
</td></tr></table>";
}
break;



case "editit":
$refresh = "<script language=javascript>
setTimeout(\"document.location.href='adminnew.php?';\", 1500);
</script>";

$edit = "UPDATE news_site set contents = '$message' where idpages = '$id'";
mysql_query($edit,$connect); 
if($edit){
print "<br><br><br><center>successfull $ok $refresh";
}
if(!$edit){
print "<br><br><br><center>unsuccessfull $notok $refresh";
}
break;








case "delete":
$edit = "delete from news_site where idpages = '$id'";
mysql_query($edit,$connect); 
if($edit){
print "<br><br><br><center>successfull $ok $refresh";
}
if(!$edit){
print "<br><br><br><center>unsuccessfull $notok $refresh";
}
break;









case "editnews":
if ($edit){
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
if ($droppost){
$dropit = "delete from news_posted where idposted = '$id'";
mysql_query($dropit,$connect); 
if($dropit){
print "News topic deletion successfull $ok $refresh";
}
if(!$dropit){
print "News topic deletion unsuccessfull $notok $refresh";
}
}
if((!$droppost) || (!$edit)){
while ($a_rowedit = mysql_fetch_array($postresult1)){
print "<form action=\"adminnew.php?page=editnews\" method=\"POST\">
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
<input type=\"hidden\" name=\"edit\" value=\"edit\">
<input type=\"submit\" value=\"Edit!\"></form></td><td>
<form action=\"adminnew.php?page=editnews\" method=\"POST\">
<input type=\"hidden\" name=\"id\" value=\"$a_rowedit[idposted]\">
<input type=\"hidden\" name=\"droppost\" value=\"droppost\">
<input type=\"submit\" value=\"Delete\"></form>
</td></tr></table>
</td></tr></table><br>";
}
}
break;










case "shownews":
while ($a_row = mysql_fetch_array( $postresult )){
print "<table width=100% cellpadding=5 border=0><tr bgcolor='#FFC608'>
<td width='100%'>
<p>Subject : $a_row[subject]&nbsp;=&gt;<br>
Posted on the $a_row[whattime] By :$a_row[poster]</td></tr>
<tr><td width='100%'>
<p>$a_row[messages]</p>
</td></tr></table>
<br>\n";
}
break;










case "postnews":
if ($postit){
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
if(!$postit){
print "<center>
<form action=\"adminnew.php?page=postnews\" method=\"POST\">
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
<input type=\"hidden\" name=\"postit\" value=\"postit\">
<input type=\"submit\" value=\"Post!\">
</td>
</tr>
</table>
</form>
</center>";
}
break;









case "mail":
if(!$m) {
$m=1;
}
if($m==1){
echo("
<br>
<br><FORM method='POST' ACTION='adminnew.php?page=mail&m=2'>
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
	$headers  = "MIME-Version: 1.0\r\n";
$headers .= "Content-type: text/html; charset=iso-8859-1\r\n";
   $headers .= "From: $resource";
    $address = "$email";
	$msg = "<body bgcolor='7a8ca0' text='#000000' leftmargin='00' topmargin='30' marginwidth='0' marginheight='0'><center><table width='720' border='0' cellspacing='1' cellpadding='15' align='center' bgcolor='A1C1E5'><tr><td valign='top' bgcolor='7b94b0' width='100%'><img src='http://www.evobb.com/images/evocomlogo.gif'></td></tr></table><br><table width='720' border='0' cellspacing='1' cellpadding='15' height='400' align='center' bgcolor='A1C1E5'><tr><td valign='top' bgcolor='7b94b0' width='480'><font face=verdana,arial size=2 color=#ffeead><br>Dear $email <br><br> $message <br><br> - $name </font></td></tr></table>";

    if((!$name) || (!$email) || (!$message)) {
        die("<br><br><br><center>please go back and enter all feilds");
    } else {
        mail($address, $subject, $msg, $headers);
        echo "<br><br><br><center>Email sent!";
    }
}
break;










case "showips":
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
echo("<center><br><br><a href=adminnew.php?page=showips&delete=true>Delete Entries</a><br><br>
<table border=1 cellpadding=5><tr><td><center><b>Ip Address</b> </td><td><center><b>Host Address
</b></td><td><center><b>Visited on the :</b></td></tr>");
while($a_row = mysql_fetch_array($result)){
print "<tr><td><font face=arial size=1>$a_row[IP] </td><td><font face=arial size=1>$a_row[HOSTNAME] 
</td><td><font face=arial size=1>$a_row[WHATTIME]</td></tr>";
}
print "</table>";
}
break;









case "trackdownloads":
print "<br><br><center> last 200</center>
<table width=100% cellpadding=5 border=0><tr bgcolor='#FFC608'>
<td width='35%'><font face=arial size=2>What : </td>
<td width='25%'><font face=arial size=2>Who : </td>
<td width='40%'><font face=arial size=2>When : </td></tr>";
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
break;










case "maillist":
if(!$m) {
$m=1;
}
if($m==1){
echo("
<br>
<br><FORM method='POST' ACTION='adminnew.php?page=maillist&m=2'>
<table cellpadding=5 cellspacing=0 border=0>
<tr>
<td valign=top><p>Password:</td><td valign=top>
<input type='password' name='passred' size=40><br>Well lets see, this is here to prevent assholes lol, j/k, sending out unwanted emails to a few thousand people....</td>
</tr><tr>
<tr>
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


$passof = "504a923549dc2d7399fa0c939f1cc8cf";

$crap = md5($passred);

if($crap==$passof){

    if((!$name) || (!$resource) || (!$message)) {
        die("<br><br><br><center>please go back and enter all feilds");
    } 
	else {
	$mails = mysql_query("SELECT email FROM mailing_list where numno='1'");
	
while($row = mysql_fetch_array($mails)){

usleep(500000);

    $subject = "$subject";
   	$headers  = "MIME-Version: 1.0\r\n";
$headers .= "Content-type: text/html; charset=iso-8859-1\r\n";
   $headers .= "From: $resource";
    $address = "$row[email]";
	
		$msg = "<body bgcolor='7a8ca0' text='#000000' leftmargin='00' topmargin='30' marginwidth='0' marginheight='0'><center><table width='720' border='0' cellspacing='1' cellpadding='15' align='center' bgcolor='A1C1E5'><tr><td valign='top' bgcolor='7b94b0' width='100%'><img src='http://www.evobb.com/images/evocomlogo.gif'></td></tr></table><br><table width='720' border='0' cellspacing='1' cellpadding='15' height='400' align='center' bgcolor='A1C1E5'><tr><td valign='top' bgcolor='7b94b0' width='480'><font face=verdana,arial size=2 color=#ffeead><br>Hello $row[email], <br><br> $message <br><br> - $name </font></td></tr></table>";

        mail($address, $subject, $msg, $headers);
        echo"<br>Email sent! ($row[email])";
    }
}
}
else{
print "Slight problem with the pass";
}
}
break;









case "mailinglist":
if(!$deleteuser){
if(!$numemail){
$sql2 = "SELECT * FROM mailing_list";
$result = mysql_query($sql2, $connect);
echo("<center><br><br>
<table border=1 cellpadding=5><tr><td><center><b>Email :</b> </td><td><center><b>Activated? :</b></td><td><center><b>Delete / Activation :</b></td></tr>");
while($a_row = mysql_fetch_array($result)){
print "<tr><td><font face=arial size=1>$a_row[email] </td><td><font face=arial size=1>$a_row[numno] 
</td><td><font face=arial size=1><a href='adminnew.php?page=mailinglist&deleteuser=$a_row[email]'>del</a> &nbsp;|| &nbsp;<a href='adminnew.php?page=mailinglist&numemail=$a_row[email]'>[<b>de</b>]activate</a></td></tr>";
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
break;








case "falselogins":
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
<a href=adminnew.php?page=falselogins&delete=true>Delete Entries</a><br><br>
<table border=1 cellpadding=5><tr><td><center><b>Ip Address</b> </td><td><center><b>Host Address
</b></td><td><center><b>Visited on the :</b></td></tr>");
while($a_row = mysql_fetch_array($result)){
print "<tr><td><font face=arial size=1>$a_row[IP] </td><td><font face=arial size=1>$a_row[HOST] 
</td><td><font face=arial size=1>$a_row[WHATTIME]</td></tr>";
}
print "</table>";
}
break;






case "mysql":

if ($delete){
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

if ($postpage){
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

if((!$postpage) || (!$delete)){
echo("
<br><br>
<h3>Insert News_site</h3>
<b>Note:</b> this will only work with the table <i>news_site</i>
<form action=\"adminnew.php?page=mysql\"><br>
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

<h3>Delete</h3>
<b>Note:</b> this will work with any table
<form action=\"adminnew.php?page=mysql\">
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
break;






default:
print "<table cellpadding=3 cellspacing=0>";
print "<tr><td width=100>Page Name :</td><td width=100>type</td><td width=100>Page Name : </td><td width=100>type</td></tr>";
print "</table><br>";
print "<table cellpadding=3 cellspacing=0><tr>";

$i=0;
echo "<td>"; 
while ($id3 = mysql_fetch_array($everything)){
 if ($i%2<1){ 
echo "<tr>"; 
} 
print "<td width=100><a href='adminnew.php?page=edit&what=$id3[idpages]'>$id3[page]</a></td><td width=100>$id3[sub]</td>";

if ($i%2>0){ 
echo "</tr>"; 
} 
$i++;
}




print "</table>";
break;


}

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
