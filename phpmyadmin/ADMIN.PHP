<?php

require("conf.php");
include("connect.inc");
include("session.inc");
include("header.php");


// --------------
// mysql queries  
// --------------

$postresult= mysql_query( "SELECT * FROM news_posted ORDER BY idposted DESC");
$post_num_rows = mysql_num_rows( $postresult );

$userresult= mysql_query( "SELECT username FROM news_users" );
$users_num_rows = mysql_num_rows( $userresult );

$userediter = mysql_query( "SELECT * FROM news_users" );

$passwddb = "SELECT password FROM news_users where idusers=$id";


// -------------------------
// cell contents alignment
// -------------------------

print "<center>";



// -------------------
// login 
// -------------------

if (isset($action) && $action=="login"){
print "<center><form method=post action=\"<?php echo $PHP_SELF;?>\">
<table border=0 width=400>
<tr>
<td align=right>Username:</td>
<td><input type=text name=username></td>
</tr>
<tr>
<td align=right>Password:</td>
<td><input type=password name=password></td>
</tr>
<tr>
<td align=right>&nbsp;</td>
<td><input type=submit value=\"Login\">
<input type=\"hidden\" name=\"step\" value=\"auth\">
</td>
</tr>
</table>
</form>
</center>";
}




// -----------------------------------
// users + make users + edit users
// -----------------------------------

if (isset($action) && $action=="users"){
print "<table>\n";
while ( $a_row2 = mysql_fetch_row( $userresult ) )
{
print " <tr>\n";
foreach ( $a_row2 as $field )
print "\t<td>$field</td>\n";
print "</tr>\n";
}
print "</table>\n";
}

if (isset($action) && $action=="makeusers"){
print "<center>
<form method=post action=\"admin.php\">
<table border=0 width=400>
<tr>
<td align=right>Username:</td>
<td><input type=text name=newuser value=username></td>
</tr>
<tr>
<td align=right>Password:</td>
<td><input type=password name=newpass value=password></td>
</tr>
<tr>
<td align=right>Email:</td>
<td><input type=text name=newemail value=someone@hotmial.com></td>
</tr>
<tr>
<td align=right>&nbsp;</td>
<td>
<input type=\"hidden\" name=\"user\" value=\"makeuser\">
<input type=submit value=\"Makeuser\">
</td>
</tr>
</table>
</form>
</center>";
}

if (isset($action) && $action=="edituser"){

while ( $a_rowuser = mysql_fetch_array( $userediter ) )
{
print "
<form action=\"$PHP_SELF\" method=\"POST\">
<table width=100% cellpadding=5 bgcolor=aaaaff border=1>
<tr>
<td width=100%>
Username : <input type=\"text\" name=\"username\" value=\"$a_rowuser[username]\"></td>\n
</tr>\n
<tr>\n
<td>
New Password : <input type=\"text\" name=\"password\"></td>\n
</tr>\n
<tr>\n
<td>
Old Password : <input type=\"text\" name=\"password2\"></td>\n
</tr>\n
<tr>\n
<td width=100%>
Email : <input type=\"text\" name=\"email\" value=\"$a_rowuser[email]\">
</td>\n
</tr><tr><td>
<input type=\"hidden\" name=\"id\" value=\"$a_rowuser[idusers]\">
<input type=\"hidden\" name=\"userfix\" value=\"userdetails\">
<input type=\"submit\" value=\"Submit!\">
</td></tr></form></table><br>";
}
}



// -----------------------------------
// news + make news + edit news
// -----------------------------------

if (isset($action) && $action=="news"){

print "<table width=100% cellpadding=5 bgcolor=aaaaff border=1>\n";
while ( $a_row = mysql_fetch_array( $postresult ) )
{
print "<tr>
<td width=100%><font color=white size=2 face=verdana>$a_row[subject] </font><font color=red size=1 face=arial><b> Posted by</b> :$a_row[poster] <b>on the</b> $a_row[whattime]</font></td>\n
</tr>
<tr>\n
<td width=75%><font color=black size=2 face=arial>$a_row[messages]</font></td>\n
</tr>";
}
print "</table>\n";
}


if (isset($action) && $action=="makenews"){
print "<center>
<form action=\"$PHP_SELF\" method=\"POST\">
<table border=0 width=400>
<tr>
<td align=right>Post Subject:</td><td>
<input type=\"text\" name=\"subject\"></td>
</tr>
<tr>
<td align=right>Your news:</td><td>
<textarea cols=\"20\" rows=\"5\" name=\"message\"></textarea></td>
</tr>
<tr>
<td align=right>&nbsp;</td><td>
<input type=\"hidden\" name=\"post\" value=\"postit\">
<input type=\"submit\" value=\"Submit!\">
</td>
</tr>
</table>
</form>
</center>";
}

if (isset($action) && $action=="editnews"){

while ( $a_rowedit = mysql_fetch_array( $postresult ) )
{
print "
<form action=\"$PHP_SELF\" method=\"POST\">
<table width=100% cellpadding=5 bgcolor=aaaaff border=1><tr>
<td width=75%><b>Subject</b></td><td width=25%><b>Poster</b></td>
</tr>
<tr>
<td width=75%>Subject : <input type=\"text\" name=\"subject\" value=\"$a_rowedit[subject]\"></td>\n
<td width=25%>
Posted by: <input type=\"text\" name=\"poster\" value=\"$a_rowedit[poster]\"></td>\n
</tr>\n
<tr>\n
<td>
Posted on : <input type=\"text\" name=\"whattime\" value=\"$a_rowedit[whattime]\"></td>\n
</tr>\n
<tr>\n
<td width=75%>
Message : <textarea cols=\"20\" rows=\"5\" name=\"message\">$a_rowedit[messages]</textarea>
</td>\n
</tr><tr><td>
<input type=\"hidden\" name=\"id\" value=\"$a_rowedit[idposted]\">
<input type=\"hidden\" name=\"editpost\" value=\"edit\">
<input type=\"submit\" value=\"Submit!\">
</td></tr></form></table><br>";
}
}


//---------------------
// steps
//---------------------

if($post){
$step = "postit";
}
if ($step=="postit"){
$whattime = date("j F Y");
$postnews = "INSERT INTO news_posted ( subject, whattime, messages, poster ) 
values('$subject', '$whattime', '$message', '$news')";
mysql_query($postnews,$connect); 
if($postnews){
print "News topic creation successfull $ok";
}
if(!$postnews){
print "News topic creation unsuccessfull $notok";
}
}

if($editpost){
$step = "edit";
}
if ($step=="edit"){
$whattime = date("j F Y");
$editposts = "UPDATE news_posted set subject = '$subject', whattime = '$whattime', messages = '$message', poster = '$news' where idposted = '$id'";
mysql_query($editposts,$connect); 
if($editposts){
print "News topic update successfull $ok";
}
if(!$editposts){
print "News topic update unsuccessfull $notok";
}
}




// ----------------
// user steps
// ----------------

if($user){
$step1 = "makeuser";
}
if ($step1=="makeuser"){
$newusers = "INSERT INTO news_users ( username, password , email ) values('$newuser', '$newpass', '$newemail')";
mysql_query($newusers,$connect); 
if($newusers){
print "New user creation successfull $ok";
}
if(!$newusers){
print "New user creation unsuccessfull $notok";
}
}


if($userfix){
$step = "userdetails";
}
if ($step==userdetails){
$editusername = "UPDATE news_users set username='$username', password='$password', email='$email' where idusers='$id'";
mysql_query($editusername,$connect); 

if($editusername){
print "Update successfull $ok";
}
if(!$editusername){
print "Update unsuccessfull $notok";
}
}



print "</center>";
include('footer.php');

?>
