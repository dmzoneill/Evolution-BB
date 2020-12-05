<?php

$cookie_domain = '.evobb.com'; 
$goodcookie = $HTTP_COOKIE_VARS['goodcookie'];
if ($step=="auth"){
$userpass = "$username:$password";
      if ($userpass=="xdwebn:newfuckinpass"){      
      $cookiecontents = "yes";
      setcookie("goodcookie", $cookiecontents, time()+7*24*3600, "/", $cookie_domain);
      $goodcookie = "yes";
      }
}
if (!$goodcookie){
?>

<center><br><br><br>
Pass not authenticated, redirecting....
<script language=javascript>
<!--
setTimeout("document.location.href='login.php?';", 2500);
//-->
</script>

<?php
}
if ($goodcookie){
require("vars.php");
echo($topdoc);
echo($adminheader);



if($page=="shownews") {

require("connect.php");
print "<br><br>";
while ( $a_row = mysql_fetch_array( $postresult ) ){
print "<table width=100% cellpadding=5 border=0><tr bgcolor='#FFC608'>
<td width='100%'>
<p>Subject : $a_row[subject]&nbsp;=&gt;<br>
Posted on the $a_row[whattime] By :$a_row[poster]</td></tr>
<tr>
<td width='100%'>

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
</td>
</tr>
<tr bgcolor='#4A739C'>
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







}
echo($footer);

?>



</body>
</html>