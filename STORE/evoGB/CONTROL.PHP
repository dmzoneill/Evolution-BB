<?php

/* 
EvoGB written by neiller at evobb dot com (neiller@evobb.com)

Also available EvoBB and EvoNews co-producer with Xavic and fod 
available for download @ http://www.evobb.com...

Note: you can edit below this but its not advised unless asked to do so
No nead to delete install.php after an install

Make sure to edit the connect.php before you start installing your EvoGB :)

NB : once logged in change your password :)

If you wish to make contributions / changes to the Evolution Products
do so and send what you have done with explanations to webmaster@evobb.com
*/


ob_start("ob_gzhandler");
require("connect.php");
require("vars.php");

print "<style>$cssd</style>";
print "$header";
print "<table height=100% width=100% cellpadding=0 cellspacing=0 border=0><tr><td valign=top height=90%>";




if(mysql_query("SELECT username FROM evogb_cookie WHERE browsingid='$idbrowse'")){

$checkcookieuser = @mysql_query("SELECT username FROM evogb_cookie WHERE browsingid='$idbrowse'")or die("<body onload=\"document.location.href='login.php?'\">");
$userchecked = @mysql_result($checkcookieuser, 0, 0)or die("<body onload=\"document.location.href='login.php?'\">");

$checkcookiepass = @mysql_query("SELECT password FROM evogb_cookie WHERE browsingid='$idbrowse'")or die("<body onload=\"document.location.href='login.php?'\">");
$passchecked = @mysql_result($checkcookiepass, 0, 0)or die("<body onload=\"document.location.href='login.php?'\">");

$checkpass = @mysql_query("SELECT pass FROM evogb_vars WHERE user='$userchecked'")or die("<body onload=\"document.location.href='login.php?'\">");
$check2 = @mysql_result($checkpass, 0, 0)or die("<body onload=\"document.location.href='login.php?'\">");

}

else {
die("User Doesn't exist else<body onload=\"document.location.href='login.php?'\">");
}



if($passchecked=="$check2"){






switch($page){








case "theme":
if(!$edit){
$vars = mysql_query("select * from evogb_vars where id='1'");
while ($row = mysql_fetch_array($vars)) {
print "<h3>Theme Settings</h3>
<form action='control.php?page=theme&edit=yes' method='post'><p>
<table cellpadding=0 cellspacing=0 border=0><tr><td valign=top><p>
Header : </td><td valign=top><textarea name='head' cols=80 rows=12>$row[header]</textarea><br><br></td></tr><tr><td valign=top><p>
Footer : </td><td valign=top><textarea name='foot' cols=80 rows=12>$row[footer]</textarea><br><br></td></tr><td valign=top><p>
CSS : </td><td valign=top><textarea name='cssd' cols=80 rows=12>$row[css]</textarea><br></td></tr>
</table><br><input type=submit value='Update settings'></form>";
}
}
if($edit){
$result = $stream->do_query("UPDATE evogb_vars set header='$head', footer='$foot', css='$cssd' where id='1'", "one");
print "<p>Theme was succesfuly updated";
}
break;











case "settings":
if(!$edit){
$vars = mysql_query("select * from evogb_vars where id='1'");
while ($row = mysql_fetch_array($vars)) {
print "<h3>Site Restrictions and settings</h3>
<table cellpadding=0 cellspacing=0 border=0><tr><td valign=top>
<form action='control.php?page=settings&edit=yes' method='post'><p>
Language : </td><td valign=top>
<select name=language>
<option value='english'>English</option>
</select>
<br><br></td></tr><tr><td valign=top><p>
Title : </td><td valign=top><input type='text' name='titled' value='$row[title]'><br><br></td></tr><tr><td valign=top><p>
Homepage : </td><td valign=top><input type='text' name='homepage' value='$row[homepage]'><br><br></td></tr><tr><td valign=top><p>
HTML : </td><td valign=top>";
if($row[html]=="0"){
$htmlon="Off";
$htm0 = "Selected";
$htm1 = "";
}
else {
$htmlon="On";
$htm0 = "";
$htm1 = "Selected";
}
print "<p><select name=html>
<option value='1' $htm1>On</option>
<option value='0' $htm0>Off</option>
</select> Current Setting : $htmlon
<br>
<br>
</td></tr><tr><td valign=top><p>
Smiles : </td><td valign=top>";
if($row[smiles]=="0"){
$smileon="Off";
$htm0 = "Selected";
$htm1 = "0";
}
else {
$smileon="On";
$htm0 = "";
$htm1 = "Selected";
}
print "<p><select name=smiles>
<option value='1' $htm1>On</option>
<option value='0' $htm0>Off</option>
</select> Current Setting : $smileon
<br>
<br>
</td></tr><tr><td valign=top><p>
BB code : </td><td valign=top>";
if($row[bbcode]=="0"){
$bbon="Off";
$htm0 = "Selected";
$htm1 = "0";
}
else {
$htm0 = "";
$htm1 = "Selected";
$bbon="On";
}
print "<p><select name=bbcode>
<option value='1' $htm1>On</option>
<option value='0' $htm0>Off</option>
</select> Current Setting : $bbon
<br>
<br>
</td></tr><tr><td valign=top><p>
Edit : </td><td valign=top>";
if($row[edit]=="0"){
$editon="Off";
$htm0 = "Selected";
$htm1 = "0";
}
else {
$editon="On";
$htm0 = "";
$htm1 = "Selected";
}
print "<p><select name=editer>
<option value='1' $htm1>On</option>
<option value='0' $htm0>Off</option>
</select> Current Setting : $editon
<br>
<br>
</td></tr><tr><td valign=top><p>
Quote : </td><td valign=top>";
if($row[quote]=="0"){
$htm0 = "Selected";
$htm1 = "0";
$quoteon="Off";
}
else {
$quoteon="On";
$htm0 = "";
$htm1 = "Selected";
}
print "<p><select name=quote>
<option value='1' $htm1>On</option>
<option value='0' $htm0>Off</option>
</select> Current Setting : $quoteon
<br>
<br>
</td></tr><tr><td valign=top><p>
Mail : </td><td valign=top>";
if($row[mail]=="0"){
$mailon="Off";
$htm0 = "Selected";
$htm1 = "0";
}
else {
$mailon="On";
$htm0 = "";
$htm1 = "Selected";
}
print "<p><select name=mail>
<option value='1' $htm1>On</option>
<option value='0' $htm0>Off</option>
</select> Current Setting : $mailon
<br>
<br>
</td></tr><tr><td valign=top><p>
Icq : </td><td valign=top>";
if($row[icq]=="0"){
$icqon="Off";
$htm0 = "Selected";
$htm1 = "0";
}
else {
$htm0 = "";
$htm1 = "Selected";
$icqon="On";
}
print "<p><select name=icq>
<option value='1' $htm1>On</option>
<option value='0' $htm0>Off</option>
</select> Current Setting : $icqon
<br>
<br>
</td></tr><tr><td valign=top><p>
Listing : </td><td valign=top>";
if($row[listing]=="0"){
$htm0 = "Selected";
$htm1 = "0";
$liston="Off";
}
else {
$liston="On";
$htm0 = "";
$htm1 = "Selected";
}
print "<p><select name=listing>
<option value='1' $htm1>On</option>
<option value='0' $htm0>Off</option>
</select> Current Setting : $liston
<br>
<br>
</td></tr><tr><td valign=top><p>
Message Lenght : </td><td valign=top>";
print "<p><input type=text value=$row[textsize] name=textsize1 > Current Setting : $row[textsize]
<br>
<br>
</td></tr><tr><td valign=top><p>
Advertise : </td><td valign=top>";
if($row[advertise]=="0"){
$adon="Off";
$htm0 = "Selected";
$htm1 = "0";
}
else {
$adon="On";
$htm0 = "";
$htm1 = "Selected";
}
print "<p><select name=advertise>
<option value='1' $htm1>On</option>
<option value='0' $htm0>Off</option>
</select> Current Setting : $adon
<br>
<br>
</td></tr><tr><td valign=top><p>
Howmany : </td><td valign=top>";
if($row[howmany]=="5"){
$h5 = "selected";
$h10 = "";
$h15 = "";
$h20 = "";
$h25 = "";
$h30 = "";
}
if($row[howmany]=="10"){
$h5 = "";
$h10 = "selected";
$h15 = "";
$h20 = "";
$h25 = "";
$h30 = "";
}
if($row[howmany]=="15"){
$h5 = "";
$h10 = "";
$h15 = "selected";
$h20 = "";
$h25 = "";
$h30 = "";
}
if($row[howmany]=="20"){
$h5 = "";
$h10 = "";
$h15 = "";
$h20 = "selected";
$h25 = "";
$h30 = "";
}
if($row[howmany]=="25"){
$h5 = "";
$h10 = "";
$h15 = "";
$h20 = "";
$h25 = "selected";
$h30 = "";
}
if($row[howmany]=="30"){
$h5 = "";
$h10 = "";
$h15 = "";
$h20 = "";
$h25 = "";
$h30 = "selected";
}
print "<p>
<select name=howmany>
<option value='5' $h5>5</option>
<option value='10' $h10>10</option>
<option value='15' $h15>15</option>
<option value='20' $h20>20</option>
<option value='25' $h25>25</option>
<option value='30' $h30>30</option>
</select> Current Setting : $row[howmany]
<br>
<br>
</td></tr><tr><td valign=top><p>
Post order : </td><td valign=top>";
if($row[postorder]=="asc"){
$htm0 = "Selected";
$htm1 = "0";
}
else {
$htm0 = "";
$htm1 = "Selected";
}
print "<p>
<select name=postor>
<option value='asc' $htm0>Ascending</option>
<option value='desc' $htm1>Decending</option>
</select> Current post order : $row[postorder]
<br>
</td></tr><tr><td valign=top><p>
Activation : </td><td valign=top>";
if($row[activation]=="0"){
$siteon="Off";
$htm0 = "Selected";
$htm1 = "0";
}
else {
$siteon="On";
$htm0 = "";
$htm1 = "Selected";
}
print "<p><select name=acti>
<option value='1' $htm1>On</option>
<option value='0' $htm0>Off</option>
</select> Guestbook is $siteon
<br><br>
</td></tr></table>
<input type=submit value='Update settings'>
</form>";
}
}
if($edit){
$result = $stream->do_query("UPDATE evogb_vars set language='$language', title='$titled', homepage='$homepage', html='$html', textsize='$textsize1', bbcode='$bbcode', smiles='$smiles', edit='$editer', quote='$quote', mail='$mail', icq='$icq', listing='$listing', advertise='$advertise', howmany='$howmany', postorder='$postor', activation='$acti' where id='1'", "one");
print "<p>Settings were succesfuly updated";
}
break;













case "login-change":
print "<h3>Change Administrator Details</h3><p>";

if(!$edit){
$vars = mysql_query("select * from evogb_vars where id='1'");
while ($row = mysql_fetch_array($vars)) {
print "
<form action='control.php?page=login-change&edit=yes' method='post'><p>
<table cellpadding=0 cellspacing=0 border=0><tr><td valign=top><p>
Username : </td><td valign=top><input type=text name=userr value='$row[user]'><br><br></td></tr><tr><td valign=top><p>
Old Password : </td><td valign=top><input type=password name=ooldpass><br><br></td></tr><td valign=top><p>
New Password : </td><td valign=top><input type=password name=nnewpass><br><br></td></tr><td valign=top><p>
Email Address : </td><td valign=top><input type=text name=mail value='$row[email]'><br></td></tr>
</table><br><input type=submit value='Update Admin Info'></form>";
}
}
if($edit){

$oldpassword = $stream->do_query("select pass from evogb_vars where id='1'", "one");

$oldpass = md5($ooldpass);
$newpass = md5($nnewpass);
if($oldpassword==$oldpass){
$result = $stream->do_query("UPDATE evogb_vars set user='$userr', pass='$newpass', email='$mail' where id='1'", "one");
print "<p>Passwords Matched : User information was succesfuly updated";
}
else {
print "The Old password you provided did not match the one in the database, therefore your password was not updated to the new password";
}
}

break;

















case "mailing":
print "<h3>Mail All users</h3><p>Note : To email individual users view the message and click on the email link!<br>";
if(!$m) {
$m=1;
}
if($m==1){
echo("
<br>
<br><FORM method='POST' ACTION='control.php?page=mailing&m=2'>
<table cellpadding=5 cellspacing=0 border=0><tr>
<td valign=top><p>Subject:</td><td valign=top>
<input type='text' name='subject' value='Great news from $title' size='40'></td>
</tr><tr>
<td valign=top><p>Your Name:</td><td valign=top>
<input type='text' name='name' value='$username' size='20'></td>
</tr><tr>
<td valign=top><p>Your address:</td><td valign=top>
<input type='text' name='resource' value='$adminemail' size='20'></td>
</tr><tr>
<td valign=top><p>Receiver:</td><td valign=top><p>
Every Body who has posted their email address.</td>
</tr><tr>
<td valign=top><p>Your Message:</td><td valign=top>
<textarea rows='15' cols='40' wrap='off' name='message'></textarea><p>
Note : Dont sign off with like <b>- NEILLER</b>, the script will do it for you.
</td></tr><tr><td valign=top colspan=2>
<input type='submit' value='Send'></form>
</td></tr></table>");
} 
if($m==2){
$result = mysql_query("SELECT email from evogb_posts");
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
break;








case "delete":
print "<h3>Post Deletion</h3><p>";
if($del){
$result = $stream->do_query("select * from evogb_posts where id='$del'","array");
for($i=0; $i<2; $i++){
$tmp = $result[$i];
$id = $tmp[0];
$name = $tmp[1];
$age = $tmp[2];
$country =  $tmp[3];
$email = $tmp[4];
$homepage = $tmp[5];
$icq = $tmp[6];
$aim = $tmp[7];
$msn = $tmp[8];
$interests = $tmp[9];
$subject = $tmp[10];
$datetime = $tmp[11];
$message = $tmp[12];
$browser = $tmp[13];
$voted = $tmp[14];
$show = $tmp[15];
$private = $tmp[16];
if($subject){
print "<center><table border=0 cellpadding=0 cellspacing=1 width='100%'>
<tr><td colspan=2><p><img src=images/posticon.gif> $subject ...</td></tr>
<tr><td colspan=2><p>Posted on the <i>$datetime</i></td></tr>
<tr><td colspan=2><p>Posted by <i>$name</i>";
}
if($age){
print " aged <i>$age</i>";
}
if($country){
print " from <i>$country</i>";
}
print "</td></tr>";
if($interests){
print"<tr><td colspan=2><p>I am interested in <i>$interests</i></td></tr>";
}
if($voted){
if($voted=="1"){
$shit = "$pic";
}
if($voted=="2"){
$shit = " $pic$pic ";
}
if($voted=="3"){
$shit = " $pic$pic$pic ";
}
if($voted=="4"){
$shit = " $pic$pic$pic$pic ";
}
if($voted=="5"){
$shit = " $pic$pic$pic$pic$pic ";
}
print"<tr><td colspan=2><p>Site Rating $shit </td></tr><tr><td colspan=2>";
}
if($message){
if($htmlallow=="0"){
$message = ereg_replace("<", "&lt;", $message);
$message = ereg_replace(">", "&gt;", $message);
}
if($smileallow=="1"){
$message = ereg_replace(":sad:", "<img src=images/smiles/frown.gif>", $message);
$message = ereg_replace(":)", "<img src=images/smiles/icon_smile.gif>", $message);
$message = eregi_replace(":D", "<img src=images/smiles/icon_smile_big.gif>", $message);
$message = eregi_replace(";)", "<img src=images/smiles/icon_smile_wink.gif>", $message);
$message = eregi_replace(":o", "<img src=images/smiles/icon_smile_clown.gif>", $message);
$message = eregi_replace("8)", "<img src=images/smiles/icon_smile_cool.gif>", $message);
$message = eregi_replace(":rolleyes:", "<img src=images/smiles/rolleyes.gif>", $message);
$message = eregi_replace(":confused:", "<img src=images/smiles/confused.gif>", $message);
$message = eregi_replace(":msn:", "<img src=images/smiles/dood.gif>", $message);
$message = eregi_replace(":wtf:", "<img src=images/smiles/indifferent.gif>", $message);
$message = eregi_replace(":P", "<img src=images/smiles/icon_smile_tongue.gif>", $message);
$message = eregi_replace("}:", "<img src=images/smiles/icon_smile_evil.gif>", $message);
$message = eregi_replace(":clown:", "<img src=images/smiles/icon_smile_clown.gif>", $message);
$message = eregi_replace("B)", "<img src=images/smiles/icon_smile_blackeye.gif>", $message);
$message = eregi_replace(":8:", "<img src=images/smiles/icon_smile_8ball.gif>", $message);
$message = eregi_replace("xx)", "<img src=images/smiles/icon_smile_dead.gif>", $message);
$message = eregi_replace(":V:", "<img src=images/smiles/icon_smile_disaprove.gif>", $message);
$message = eregi_replace(":y:", "<img src=images/smiles/icon_smile_approve.gif>", $message);
$message = eregi_replace(":X", "<img src=images/smiles/icon_smile_kisses.gif>", $message);
$message = eregi_replace(":bean:", "<img src=images/smiles/beansmile.gif>", $message);
}
if($bbcodeallow=="1"){
$message = eregi_replace(":br:", "<br>", $message);
$message = eregi_replace(":h4:", "<h4>", $message);
$message = eregi_replace(":h5:", "<h5>", $message);
$message = eregi_replace(":h6:", "<h6>", $message);
$message = eregi_replace(":/h4:", "</h4>", $message);
$message = eregi_replace(":/h5:", "</h5>", $message);
$message = eregi_replace(":/h6:", "</h6>", $message);
$message = eregi_replace(":b:", "<b>", $message);
$message = eregi_replace(":/b:", "</b>", $message);
$message = eregi_replace(":i:", "<i>", $message);
$message = eregi_replace(":/i:", "</i>", $message);
$message = eregi_replace(":u:", "<u>", $message);
$message = eregi_replace(":/u:", "</u>", $message);
$message = eregi_replace(":img:", "<img src='", $message);
$message = eregi_replace(":/img:", "' border=0 width=50% height=50%>", $message);
$message = eregi_replace(":quote:", " <center><table border=0 cellpadding=0 width=80% cellspacing=0><tr><td><hr><p> ", $message);
$message = eregi_replace(":/quote:", " <br><br><hr></td></tr></table></center><p>", $message);
}
print "<p>Message : <br>$message<br><br></td></tr><tr><td>";
}
if($subject){
print "<p>Contact $name : ";
}
if($homepage){
print " <a href='$homepage'><img src=images/www_sm.gif border=0 alt=$homepage></a> ";
}
if($email){
print " <a href='guestbook.php?do=mail&mail=$email'><img src=images/pm.gif border=0 alt=$email></a> ";
}
if($icq){
print " <a href='guestbook.php?do=icq&icq=$icq'><img src='images/icq.gif' border=0 alt=$icq></a> ";
}
if($aim){
print " <img src='images/aim.gif' border=0 alt=$aim> ";
}
if($msn){
print "  <a href='guestbook.php?do=mail&mail=$msn'><img src='images/msnm.gif' border=0 alt=$msn></a> ";
}
if($subject){
print "</td><td align=right>";
}
if($subject){
print "</td></tr></table>
<form action='control.php?page=delete&confirm=$del' method=post>
<input type='submit' value='Confirm delete'>
<input type='button' onclick='javascript:history.back(-1)' value='Cancel'>
</form>";
}
}
}
if($confirm){
$stream->do_query("delete from evogb_posts where id='$confirm'","one");
Print "<p>Post has been deleted";
}
if(!$del){
print "You did not specify a post";
}
break;















case "manageposts":
print "<h3>All Posts Except Private Posts</h3><p><hr><br>";
$result = $stream->do_query("select * from evogb_posts where privatemsg='0' order by id $postorder ","array");
for ($i=0; $i<count($result); $i++){
$tmp = $result[$i];
$id = $tmp[0];
$name = $tmp[1];
$age = $tmp[2];
$country =  $tmp[3];
$email = $tmp[4];
$homepage = $tmp[5];
$icq = $tmp[6];
$aim = $tmp[7];
$msn = $tmp[8];
$interests = $tmp[9];
$subject = $tmp[10];
$datetime = $tmp[11];
$message = $tmp[12];
$browser = $tmp[13];
$voted = $tmp[14];
$show = $tmp[15];
$private = $tmp[16];
if($subject){
print "<center><table border=0 cellpadding=0 cellspacing=1 width='100%'>
<tr><td colspan=2><p><img src=images/posticon.gif> $subject ...</td></tr>
<tr><td colspan=2><p>Posted on the <i>$datetime</i></td></tr>
<tr><td colspan=2><p>Posted by <i>$name</i>";
}
if($age){
print " aged <i>$age</i>";
}
if($country){
print " from <i>$country</i>";
}
print "</td></tr>";
if($interests){
print"<tr><td colspan=2><p>I am interested in <i>$interests</i></td></tr>";
}
if($voted){
if($voted=="1"){
$shit = "$pic";
}
if($voted=="2"){
$shit = " $pic$pic ";
}
if($voted=="3"){
$shit = " $pic$pic$pic ";
}
if($voted=="4"){
$shit = " $pic$pic$pic$pic ";
}
if($voted=="5"){
$shit = " $pic$pic$pic$pic$pic ";
}
print"<tr><td colspan=2><p>Site Rating $shit </td></tr><tr><td colspan=2>";
}
if($message){
if($htmlallow=="0"){
$message = ereg_replace("<", "&lt;", $message);
$message = ereg_replace(">", "&gt;", $message);
}
if($smileallow=="1"){
$message = ereg_replace(":sad:", "<img src=images/smiles/frown.gif>", $message);
$message = ereg_replace(":)", "<img src=images/smiles/icon_smile.gif>", $message);
$message = eregi_replace(":D", "<img src=images/smiles/icon_smile_big.gif>", $message);
$message = eregi_replace(";)", "<img src=images/smiles/icon_smile_wink.gif>", $message);
$message = eregi_replace(":o", "<img src=images/smiles/icon_smile_clown.gif>", $message);
$message = eregi_replace("8)", "<img src=images/smiles/icon_smile_cool.gif>", $message);
$message = eregi_replace(":rolleyes:", "<img src=images/smiles/rolleyes.gif>", $message);
$message = eregi_replace(":confused:", "<img src=images/smiles/confused.gif>", $message);
$message = eregi_replace(":msn:", "<img src=images/smiles/dood.gif>", $message);
$message = eregi_replace(":wtf:", "<img src=images/smiles/indifferent.gif>", $message);
$message = eregi_replace(":P", "<img src=images/smiles/icon_smile_tongue.gif>", $message);
$message = eregi_replace("}:", "<img src=images/smiles/icon_smile_evil.gif>", $message);
$message = eregi_replace(":clown:", "<img src=images/smiles/icon_smile_clown.gif>", $message);
$message = eregi_replace("B)", "<img src=images/smiles/icon_smile_blackeye.gif>", $message);
$message = eregi_replace(":8:", "<img src=images/smiles/icon_smile_8ball.gif>", $message);
$message = eregi_replace("xx)", "<img src=images/smiles/icon_smile_dead.gif>", $message);
$message = eregi_replace(":V:", "<img src=images/smiles/icon_smile_disaprove.gif>", $message);
$message = eregi_replace(":y:", "<img src=images/smiles/icon_smile_approve.gif>", $message);
$message = eregi_replace(":X", "<img src=images/smiles/icon_smile_kisses.gif>", $message);
$message = eregi_replace(":bean:", "<img src=images/smiles/beansmile.gif>", $message);
}
if($bbcodeallow=="1"){
$message = eregi_replace(":br:", "<br>", $message);
$message = eregi_replace(":h4:", "<h4>", $message);
$message = eregi_replace(":h5:", "<h5>", $message);
$message = eregi_replace(":h6:", "<h6>", $message);
$message = eregi_replace(":/h4:", "</h4>", $message);
$message = eregi_replace(":/h5:", "</h5>", $message);
$message = eregi_replace(":/h6:", "</h6>", $message);
$message = eregi_replace(":b:", "<b>", $message);
$message = eregi_replace(":/b:", "</b>", $message);
$message = eregi_replace(":i:", "<i>", $message);
$message = eregi_replace(":/i:", "</i>", $message);
$message = eregi_replace(":u:", "<u>", $message);
$message = eregi_replace(":/u:", "</u>", $message);
$message = eregi_replace(":img:", "<img src='", $message);
$message = eregi_replace(":/img:", "' border=0 width=50% height=50%>", $message);
$message = eregi_replace(":quote:", " <center><table border=0 cellpadding=0 width=80% cellspacing=0><tr><td><hr><p> ", $message);
$message = eregi_replace(":/quote:", " <br><br><hr></td></tr></table></center><p>", $message);
}
print "<p>Message : <br>$message<br><br></td></tr><tr><td>";
}
if($subject){
print "<p>Contact $name : ";
}
if($homepage){
print " <a href='$homepage'><img src=images/www_sm.gif border=0 alt=$homepage></a> ";
}
if($email){
print " <a href='guestbook.php?do=mail&mail=$email'><img src=images/pm.gif border=0 alt=$email></a> ";
}
if($icq){
print " <a href='guestbook.php?do=icq&icq=$icq'><img src='images/icq.gif' border=0 alt=$icq></a> ";
}
if($aim){
print " <img src='images/aim.gif' border=0 alt=$aim> ";
}
if($msn){
print "  <a href='guestbook.php?do=mail&mail=$msn'><img src='images/msnm.gif' border=0 alt=$msn></a> ";
}
if($subject){
print "</td><td align=right><a href='control.php?page=delete&del=$id'><img src='images/delete.gif' border=0></a>";
}
if($subject){
print "</td></tr></table><hr><br>";
}
}
break;











case "privateposts":
print "<h3>Posts To The Administrator</h3><p><hr><br>";
$result = $stream->do_query("select * from evogb_posts where privatemsg='1' order by id $postorder ","array");
for ($i=0; $i<count($result); $i++){
$tmp = $result[$i];
$id = $tmp[0];
$name = $tmp[1];
$age = $tmp[2];
$country =  $tmp[3];
$email = $tmp[4];
$homepage = $tmp[5];
$icq = $tmp[6];
$aim = $tmp[7];
$msn = $tmp[8];
$interests = $tmp[9];
$subject = $tmp[10];
$datetime = $tmp[11];
$message = $tmp[12];
$browser = $tmp[13];
$voted = $tmp[14];
$show = $tmp[15];
$private = $tmp[16];
if($subject){
print "<center><table border=0 cellpadding=0 cellspacing=1 width='100%'>
<tr><td colspan=2><p><img src=images/posticon.gif> $subject ...</td></tr>
<tr><td colspan=2><p>Posted on the <i>$datetime</i></td></tr>
<tr><td colspan=2><p>Posted by <i>$name</i>";
}
if($age){
print " aged <i>$age</i>";
}
if($country){
print " from <i>$country</i>";
}
print "</td></tr>";
if($interests){
print"<tr><td colspan=2><p>I am interested in <i>$interests</i></td></tr>";
}
if($voted){
if($voted=="1"){
$shit = "$pic";
}
if($voted=="2"){
$shit = " $pic$pic ";
}
if($voted=="3"){
$shit = " $pic$pic$pic ";
}
if($voted=="4"){
$shit = " $pic$pic$pic$pic ";
}
if($voted=="5"){
$shit = " $pic$pic$pic$pic$pic ";
}
print"<tr><td colspan=2><p>Site Rating $shit </td></tr><tr><td colspan=2>";
}
if($message){
if($htmlallow=="0"){
$message = ereg_replace("<", "&lt;", $message);
$message = ereg_replace(">", "&gt;", $message);
}
if($smileallow=="1"){
$message = ereg_replace(":sad:", "<img src=images/smiles/frown.gif>", $message);
$message = ereg_replace(":)", "<img src=images/smiles/icon_smile.gif>", $message);
$message = eregi_replace(":D", "<img src=images/smiles/icon_smile_big.gif>", $message);
$message = eregi_replace(";)", "<img src=images/smiles/icon_smile_wink.gif>", $message);
$message = eregi_replace(":o", "<img src=images/smiles/icon_smile_clown.gif>", $message);
$message = eregi_replace("8)", "<img src=images/smiles/icon_smile_cool.gif>", $message);
$message = eregi_replace(":rolleyes:", "<img src=images/smiles/rolleyes.gif>", $message);
$message = eregi_replace(":confused:", "<img src=images/smiles/confused.gif>", $message);
$message = eregi_replace(":msn:", "<img src=images/smiles/dood.gif>", $message);
$message = eregi_replace(":wtf:", "<img src=images/smiles/indifferent.gif>", $message);
$message = eregi_replace(":P", "<img src=images/smiles/icon_smile_tongue.gif>", $message);
$message = eregi_replace("}:", "<img src=images/smiles/icon_smile_evil.gif>", $message);
$message = eregi_replace(":clown:", "<img src=images/smiles/icon_smile_clown.gif>", $message);
$message = eregi_replace("B)", "<img src=images/smiles/icon_smile_blackeye.gif>", $message);
$message = eregi_replace(":8:", "<img src=images/smiles/icon_smile_8ball.gif>", $message);
$message = eregi_replace("xx)", "<img src=images/smiles/icon_smile_dead.gif>", $message);
$message = eregi_replace(":V:", "<img src=images/smiles/icon_smile_disaprove.gif>", $message);
$message = eregi_replace(":y:", "<img src=images/smiles/icon_smile_approve.gif>", $message);
$message = eregi_replace(":X", "<img src=images/smiles/icon_smile_kisses.gif>", $message);
$message = eregi_replace(":bean:", "<img src=images/smiles/beansmile.gif>", $message);
}
if($bbcodeallow=="1"){
$message = eregi_replace(":br:", "<br>", $message);
$message = eregi_replace(":h4:", "<h4>", $message);
$message = eregi_replace(":h5:", "<h5>", $message);
$message = eregi_replace(":h6:", "<h6>", $message);
$message = eregi_replace(":/h4:", "</h4>", $message);
$message = eregi_replace(":/h5:", "</h5>", $message);
$message = eregi_replace(":/h6:", "</h6>", $message);
$message = eregi_replace(":b:", "<b>", $message);
$message = eregi_replace(":/b:", "</b>", $message);
$message = eregi_replace(":i:", "<i>", $message);
$message = eregi_replace(":/i:", "</i>", $message);
$message = eregi_replace(":u:", "<u>", $message);
$message = eregi_replace(":/u:", "</u>", $message);
$message = eregi_replace(":img:", "<img src='", $message);
$message = eregi_replace(":/img:", "' border=0 width=50% height=50%>", $message);
$message = eregi_replace(":quote:", " <center><table border=0 cellpadding=0 width=80% cellspacing=0><tr><td><hr><p> ", $message);
$message = eregi_replace(":/quote:", " <br><br><hr></td></tr></table></center><p>", $message);
}
print "<p>Message : <br>$message<br><br></td></tr><tr><td>";
}
if($subject){
print "<p>Contact $name : ";
}
if($homepage){
print " <a href='$homepage'><img src=images/www_sm.gif border=0 alt=$homepage></a> ";
}
if($email){
print " <a href='guestbook.php?do=mail&mail=$email'><img src=images/pm.gif border=0 alt=$email></a> ";
}
if($icq){
print " <a href='guestbook.php?do=icq&icq=$icq'><img src='images/icq.gif' border=0 alt=$icq></a> ";
}
if($aim){
print " <img src='images/aim.gif' border=0 alt=$aim> ";
}
if($msn){
print "  <a href='guestbook.php?do=mail&mail=$msn'><img src='images/msnm.gif' border=0 alt=$msn></a> ";
}
if($subject){
print "</td><td align=right><a href='control.php?page=delete&del=$id'><img src='images/delete.gif' border=0></a>";
}
if($subject){
print "</td></tr></table><hr><br>";
}
}
break;








default:
print "<h3>Welcome To The Control Panel</h3><p><br><h4>At all times you can find the menu at the end of the page</h4>";
break;








}

}

else{

$ip = "$REMOTE_ADDR";
$host = "$REMOTE_HOST";
$now = date("j of  F Y \a\\t g.i a", time());
echo("<center><br><br><br>Not authorized... redirecting<br>
<body onload=\"document.location.href='login.php?'\">");

}


print "</td></tr><tr><td valign=bottom><p><br> $menu </td></tr></table>";
print "$footer";
?>
