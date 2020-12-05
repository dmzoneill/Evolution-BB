

<?php
ob_start("ob_gzhandler");
require("../connect.php");
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






include("connect.php");
include("vars.php");

Print "<h3>$title</h3>";

if($activation=="1"){

switch($do){





case "add-entry":
if(!$confirm){
if($vote=="5"){
$shit5 = "selected";
}
if($vote=="4"){
$shit4 = "selected";
}
if($vote=="3"){
$shit3 = "selected";
}
if($vote=="2"){
$shit2 = "selected";
}
if($vote=="1"){
$shit1 = "selected";
}
echo("<font color='#0575a5' size=2 face=verdana,arial><h4>Fill out the form to add your entry</h4><font color='#0575a5' size=2 face=verdana,arial>
Note : Fields with * beside them must be filled in
<br><form name=entry action='guestbook.php?do=add-entry&confirm=no' method='post'>
<table cellpadding=3 cellspacing=3 border=0><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>*Subject :</td>
<td><input type='text' name='subject' value='$subject'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>*Your name :</td>
<td><input type='text' name='name' value='$name'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>&nbsp; Age :</td>
<td><input type='text' name='age' value='$age'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>&nbsp; From :</td>
<td><input type='text' name='country' value='$country'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>*Email :</td>
<td><input type='text' name='email' value='$email'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>&nbsp; Homepage :</td>
<td><input type='text' name='home' value='$home'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>&nbsp; Icq :</td>
<td><input type='text' name='icq' value='$icq'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>&nbsp; Aim :</td>
<td><input type='text' name='aim' value='$aim'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>&nbsp; Msn :</td>
<td><input type='text' name='msn' value='$msn'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>&nbsp; Site rating :</td>
<td><select name=vote>
<option value='0'>---- Select ----</option>
<option value='5' $shit5 >Excellent(5)</option>
<option value='4' $shit4 >Very good(4)</option>
<option value='3' $shit3 >Average(3)</option>
<option value='2' $shit2 >Poor(2)</option>
<option value='1' $shit1 >Just plane bad(1)</option>
</select>
</td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>&nbsp; Interests :</td>
<td><input type='text' name='interests' value='$interests'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>*Message :");

print "<font color='#0575a5' size=2 face=verdana,arial> &nbsp; Posting rules<br>";
print " &nbsp; $htmall<br>";
print " &nbsp; $smiall<br>";
print " &nbsp; $bball<br></td><td>";

?>
<SCRIPT language=JavaScript>
function Count(field, countfield, maxlimit) {
if (field.value.length > maxlimit) 
field.value = field.value.substring(0, maxlimit);
else
countfield.value = maxlimit - field.value.length;
}
</SCRIPT>
<textarea name='message' rows=12 cols=45 onkeydown=Count(this.form.message,this.form.left,<?php echo $limit; ?>); onkeyup=Count(this.form.message,this.form.left,<?php echo $limit; ?>); wrap=virtual value="">

<?php

echo ("$message");

if($quoteallow=="1"){
if($quote){
$quoter = $stream->do_query("select privatemsg from evogb_posts where id='$quote'", "one");

if($quoter=="1"){
print "<font color='#0575a5' size=2 face=verdana,arial>You cannot reply with quote if a message is private";
}

else {
$result1 = $stream->do_query("select name from evogb_posts where id='$quote'", "one");
$result = $stream->do_query("select message from evogb_posts where id='$quote'", "one");
print " :quote:
Quote from $result1 :br:
$result 
:/quote: ";
}
}
}

print "</textarea><INPUT maxLength=4 name=left readOnly size=4 tabIndex=$limit value=$limit ></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial> &nbsp;&nbsp;BB code :<br> &nbsp;&nbsp;Smiles Legend :</td><td>";

include("post.php");

print "</td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>&nbsp; Contact Info :</td><td><font color='#0575a5' size=2 face=verdana,arial>
<input type='checkbox' name='showit' value='1'> &nbsp;Tick the check box if you dont want your contact information shown.
</td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>&nbsp; Private :</td><td><font color='#0575a5' size=2 face=verdana,arial>
<input type='checkbox' name='privatemsg' value='1'> &nbsp;Tick the check box if you want the message visisble to the adminstrator only.
</td></tr><tr>
<td colspan=2>
<input type='submit' value='Post message'>
<input type='reset' value='Clear Fields'></form>
</td></tr></table>";
?>

<script language=javascript>
function shit(){
 document.entry.home.value='http://';
 document.entry.msn.value='Someone@hotmail.com';
 }
shit();
</script>
<?php
}
if($confirm=="no"){
if($msn=="Someone@hotmail.com"){
$msn="";
}
if($home=="http://"){
$home="";
}
if(!$showit){
$showit="0";
}
if(!$privatemsg){
$privatemsg="0";
}

$subject = ereg_replace("<", "&lt;", $subject);
$subject = ereg_replace(">", "&gt;", $subject);
$name = ereg_replace("<", "&lt;", $name);
$name = ereg_replace(">", "&gt;", $name);
$age = ereg_replace("<", "&lt;", $age);
$age = ereg_replace(">", "&gt;", $age);
$country = ereg_replace("<", "&lt;", $country);
$country = ereg_replace(">", "&gt;", $country);
$email = ereg_replace("<", "&lt;", $email);
$email = ereg_replace(">", "&gt;", $email);
$home = ereg_replace("<", "&lt;", $home);
$home = ereg_replace(">", "&gt;", $home);
$icq = ereg_replace("<", "&lt;", $icq);
$icq = ereg_replace(">", "&gt;", $icq);
$aim = ereg_replace("<", "&lt;", $aim);
$aim = ereg_replace(">", "&gt;", $aim);
$msn = ereg_replace("<", "&lt;", $msn);
$msn = ereg_replace(">", "&gt;", $msn);
$interests = ereg_replace("<", "&lt;", $interests);
$interests = ereg_replace(">", "&gt;", $interests);

$message = ereg_replace("<", "&lt;", $message);
$message = ereg_replace(">", "&gt;", $message);
$message = eregi_replace(":quote:", " <center><table border=0 cellpadding=0 width=80% cellspacing=0><tr><td><hr><font color='#0575a5' size=2 face=verdana,arial> ", $message);
$message = eregi_replace(":/quote:", " <br><br><hr></td></tr></table></center><font color='#0575a5' size=2 face=verdana,arial> ", $message);
print "<table cellpadding=0 ceallspacing=0 border=0><tr><td>
<center><h4>Are you happy with the information you supplied?</h4><font color='#0575a5' size=2 face=verdana,arial></center>
<br>
Subject : $subject<br>
Name : $name<br>
Age : $age<br>
Country : $country<br>
Email : $email<br>
Homepage : $home<br>
Icq : $icq<br>
Aim : $aim<br>
Msn : $msn<br>
Vote : $vote <br>
Interests : $interests<br>
Message : $message<br>
<br>
<table cellpadding=0 cellspacing=0 border=0><tr><td>
<form action='guestbook.php?do=add-entry&confirm=yes' method='post'>
<input type='hidden' name='subject' value='$subject'>
<input type='hidden' name='name' value='$name'>
<input type='hidden' name='age' value='$age'>
<input type='hidden' name='country' value='$country'>
<input type='hidden' name='email' value='$email'>
<input type='hidden' name='home' value='$home'>
<input type='hidden' name='icq' value='$icq'>
<input type='hidden' name='aim' value='$aim'>
<input type='hidden' name='msn' value='$msn'>
<input type='hidden' name='vote' value='$vote'>
<input type='hidden' name='showit' value='$showit'>
<input type='hidden' name='privatemsg' value='$privatemsg'>
<input type='hidden' name='interests' value='$interests'>
<input type='hidden' name='message' value='$message'>
<input type='submit' value='Post message'>&nbsp;
</form>
</td><td>
<form action='guestbook.php?do=add-entry&edit' method='post'>
<input type='hidden' name='subject' value='$subject'>
<input type='hidden' name='name' value='$name'>
<input type='hidden' name='age' value='$age'>
<input type='hidden' name='country' value='$country'>
<input type='hidden' name='email' value='$email'>
<input type='hidden' name='home' value='$home'>
<input type='hidden' name='icq' value='$icq'>
<input type='hidden' name='aim' value='$aim'>
<input type='hidden' name='msn' value='$msn'>
<input type='hidden' name='vote' value='$vote'>
<input type='hidden' name='interests' value='$interests'>
<input type='hidden' name='message' value='$message'>
<input type='Submit' value='Edit'>
</form>
</td></tr></table></td></tr></table>";
}
if($confirm=="yes"){
if(($subject) && ($name) && ($email) && ($message)){
if (strlen($message) < $limit) {
if(stristr($email,'@')){
$total = $stream->do_query("select total from evogb_poll where id=1", "one");
$updatetotal = $total + $vote;
$votes = $stream->do_query("select votes from evogb_poll where id=1", "one");
$updatevotes = $votes + 1;
$result = $stream->do_query("UPDATE evogb_poll set total='$updatetotal', votes='$updatevotes' where id=1", "one");
$sometime = date("j F Y");
$result = $stream->do_query("INSERT INTO evogb_posts (name, age, country, email, homepage, icq, aim, Msn, interests, subject, datetime, message, browsingid, vote, showit, privatemsg) VALUES ('$name','$age','$country','$email','$home','$icq','$aim','$msn','$interests','$subject','$sometime','$message','$browsingid','$vote','$showit','$privatemsg')", "one");
print "<font color='#0575a5' size=2 face=verdana,arial>Congratulations Your message has been submitted. <a href='guestbook.php?'>Back to guestbook</a>";
}
else{
print "Inproper email address detected <a href='javascript:history.back(-1);'>Back</a>";
}
}
else {
print "Be sure you message is greater than $start characters long and less than $limit characters long";
}
}
else {
print "<font color='#0575a5' size=2 face=verdana,arial>You did not fill out the required information correctly or completely ...  
<a href='javascript:history.back(-1);'>Back</a>";
}
}
break;












case "edit-entry":
if($modifyallow=="1"){
if($doit){
if(($subject) && ($name) && ($email) && ($message)){

$subject = ereg_replace("<", "&lt;", $subject);
$subject = ereg_replace(">", "&gt;", $subject);
$name = ereg_replace("<", "&lt;", $name);
$name = ereg_replace(">", "&gt;", $name);
$age = ereg_replace("<", "&lt;", $age);
$age = ereg_replace(">", "&gt;", $age);
$country = ereg_replace("<", "&lt;", $country);
$country = ereg_replace(">", "&gt;", $country);
$email = ereg_replace("<", "&lt;", $email);
$email = ereg_replace(">", "&gt;", $email);
$home = ereg_replace("<", "&lt;", $home);
$home = ereg_replace(">", "&gt;", $home);
$icq = ereg_replace("<", "&lt;", $icq);
$icq = ereg_replace(">", "&gt;", $icq);
$aim = ereg_replace("<", "&lt;", $aim);
$aim = ereg_replace(">", "&gt;", $aim);
$msn = ereg_replace("<", "&lt;", $msn);
$msn = ereg_replace(">", "&gt;", $msn);
$interests = ereg_replace("<", "&lt;", $interests);
$interests = ereg_replace(">", "&gt;", $interests);

$result = $stream->do_query("UPDATE evogb_posts set name='$name', age='$age', country='$country', email='$email', homepage='$home', icq='$icq', aim='$aim', msn='$msn', interests='$interests', subject='$subject', message='$message', vote='$vote' where id='$id'", "one");
print "<font color='#0575a5' size=2 face=verdana,arial>Thanks for editing your post. <a href='guestbook.php?'>Back to guestbook</a>";
}
}
if(!$doit){
if($entry){
$result = $stream->do_query("select * from evogb_posts where id=$entry","array");
for ($i=0; $i<1; $i++){
$tmp = $result[$i];
$id = $tmp[0];
$name = $tmp[1];
$age = $tmp[2];
$country =  $tmp[3];
$email = $tmp[4];
$home = $tmp[5];
$icq = $tmp[6];
$aim = $tmp[7];
$msn = $tmp[8];
$interests = $tmp[9];
$subject = $tmp[10];
$datetime = $tmp[11];
$message = $tmp[12];
$browser = $tmp[13];
$voted = $tmp[14];
if($voted=="5"){
$shit5 = "selected";
}
if($voted=="4"){
$shit4 = "selected";
}
if($voted=="3"){
$shit3 = "selected";
}
if($voted=="2"){
$shit2 = "selected";
}
if($voted=="1"){
$shit1 = "selected";
}
if($browsingid==$browser){
print "<font color='#0575a5' size=2 face=verdana,arial><h4>Message Modification</h4>
<form name=entry action='guestbook.php?do=edit-entry&doit=yes&id=$id' method='post'>
<table cellpadding=3 cellspacing=3 border=0><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Subject :</td>
<td><input type='text' name='subject' value='$subject'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Your name :</td>
<td><input type='text' name='name' value='$name'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Age :</td>
<td><input type='text' name='age' value='$age'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>From :</td>
<td><input type='text' name='country' value='$country'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Email :</td>
<td><input type='text' name='email' value='$email'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Homepage :</td>
<td><input type='text' name='home' value='$home'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Icq :</td>
<td><input type='text' name='icq' value='$icq'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Aim :</td>
<td><input type='text' name='aim' value='$aim'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Msn :</td>
<td><input type='text' name='msn' value='$msn'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Site rating :</td>
<td><select name=vote>
<option value='0'>---- Select ----</option>
<option value='5' $shit5 >Excellent(5)</option>
<option value='4' $shit4 >Very good(4)</option>
<option value='3' $shit3 >Average(3)</option>
<option value='2' $shit2 >Poor(2)</option>
<option value='1' $shit1 >Just plane bad(1)</option>
</select>
</td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Interests :</td>
<td><input type='text' name='interests' value='$interests'></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Message :";
print "<font color='#0575a5' size=2 face=verdana,arial>Posting rules<br>";
print "$htmall<br>";
print "$smiall<br>";
print "$bball<br>";
print "</td>
<td>";

?>

<SCRIPT language=JavaScript>
function Count(field, countfield, maxlimit) {
if (field.value.length > maxlimit) 
field.value = field.value.substring(0, maxlimit);
else
countfield.value = maxlimit - field.value.length;
}
</SCRIPT>
<textarea name='message' rows=12 cols=45 onkeydown=Count(this.form.message,this.form.left,<?php echo $limit; ?>); onkeyup=Count(this.form.message,this.form.left,<?php echo $limit; ?>); wrap=virtual value="">

<?php
print " $message </textarea><INPUT maxLength=4 name=left readOnly size=4 tabIndex=$limit value=$limit ></td></tr><tr>
<td><font color='#0575a5' size=2 face=verdana,arial>Smiles Legend :</td><td>";

include("post.php");

print "</td></tr><tr><td colspan=2><input type='submit' value='Post message'>
<input type='reset' value='Clear Fields'></form></td></tr></table>";
}
}
}
}
}
else {
print "<center><br><br><br><h4>Message editing has been disabled</h4>";
}
break;








case "mail":
if($mailallow=="1"){
if($type){
$subject = "message from above";
$headers = "From: afriend@evobb.com";
$to = "$addy";
mail($to,$subject,$msg,$headers);
echo "<font color='#0575a5' size=2 face=verdana,arial>You just sent a email to $addy. <a href='guestbook.php?'>Back to guestbook</a>";
}
if(!$type){
if($mail){
if(stristr($mail,'@')){
if($result = $stream->do_query("select name from evogb_posts where email='$mail'", "one")){
Print "<h4>Email Centre</h4><font color='#0575a5' size=2 face=verdana,arial>So you want send an email to $mail ( $result )<br><br>
<form action=\"guestbook.php?do=mail&type=send\" method=\"POST\">
Type your message here<br><br>
<textarea name=\"msg\" rows=15 cols=30></textarea>
<input type=hidden name=doit value=send>
<input type=\"hidden\" name=\"addy\" value='$mail'><br>
<input type=submit value=Send></form>";
}
elseif($result = $stream->do_query("select name from evogb_posts where msn='$mail'", "one")){
Print "<h4>Msn mailing Centre</h4><font color='#0575a5' size=2 face=verdana,arial>So you wanna send an email to $mail ( $result )<br><br>
<form action=\"guestbook.php?do=mail&type=send\" method=\"POST\">
Type your message here<br><br>
<textarea name=\"msg\" rows=15 cols=30></textarea>
<input type=hidden name=doit value=send>
<input type=\"hidden\" name=\"addy\" value='$mail'><br>
<input type=submit value=Send></form>";
}
else{
print "<font color='#0575a5' size=2 face=verdana,arial>That email address is not in any of these posts. <a href='guestbook.php?'>Back to guestbook</a>";
}
}
else {
print "<font color='#0575a5' size=2 face=verdana,arial>No email address detected.  <a href='guestbook.php?'>Back to guestbook</a> ";
}
}
}
}
else {
print "<center><br><br><br><h4>Email messaging has been disabled</h4>";
}
break;












case "icq":
if($icqallow=="1"){
if($type){
$subject = "message from above";
$headers = "From: afriend@evobb.com";
$uin .= "@pager.icq.com";
mail($uin,$subject,$msg,$headers);
echo "<font color='#0575a5' size=2 face=verdana,arial>You just sent a message to $uin. <a href='guestbook.php?'>Back to guestbook</a>";
}
if(!$type){
if($icq){
if($icq>0){
if($result = $stream->do_query("select name from evogb_posts where icq='$icq'", "one")){
Print "<h4>Icq Message Centre</h4><font color='#0575a5' size=2 face=verdana,arial>So you wanna send a message to $icq ( $result )<br><br>
<form action=\"guestbook.php?do=icq&type=send\" method=\"POST\">
Type your message here<br><br>
<textarea name=\"msg\" rows=15 cols=30></textarea>
<input type=hidden name=doit value=send>
<input type=\"hidden\" name=\"uin\" value='$icq'><br>
<input type=submit value=Send></form>";
}
else{
print "<font color='#0575a5' size=2 face=verdana,arial>That Icq number is not in our database. <a href='guestbook.php?'>Back to guestbook</a>";
}
}
else {
print "<font color='#0575a5' size=2 face=verdana,arial>No icq number detected. <a href='guestbook.php?'>Back to guestbook</a>";
}
}
if(!$icq){
print "<font color='#0575a5' size=2 face=verdana,arial>Sorry no icq number available. <a href='guestbook.php?'>Back to guestbook</a>";
}
}
}
else {
print "<center><br><br><br><h4>Icq messaging has been disabled</h4>";
}
break;














default :
$pic = "<img src=images/star.gif>";
$total = $stream->do_query("select total from evogb_poll where id=1", "one");
$votes = $stream->do_query("select votes from evogb_poll where id=1", "one");
$ratinno = $total / $votes;
if($ratinno<="1.5"){
$ratnn = "$pic";
}
if(($ratinno<="2.5") && ($ratinno>="1.5")){
$ratnn = "$pic$pic";
}
if(($ratinno<="3.5") && ($ratinno>="2.5")){
$ratnn = "$pic$pic$pic";
}
if(($ratinno<="4.5") && ($ratinno>="3.5")){
$ratnn = "$pic$pic$pic$pic";
}
if(($ratinno<="5") && ($ratinno>="4.5")){
$ratnn = "$pic$pic$pic$pic$pic";
}
print "<center><table width=90% cellpadding=0 cellspacing=0 border=0><tr><td width=50%>$mainurl || $addurl 
</td><td width=50% align=right><font color='#0575a5' size=2 face=verdana,arial>Site Rating by you, the users! <br>Rating $ratnn  </td></tr></table> <br><br>";
$records = count($stream->do_query("select id from evogb_posts", "array"));
if(!$poststart){
$poststart = 0;
}
$postsperpage = $postsperpagenum;
$postend = $poststart+$postperpage;
$postsview= $stream->do_query("select * from evogb_posts where id BETWEEN $poststart and $postend", "array");
$result = $stream->do_query("select * from evogb_posts order by id $postorder ","array");
if($records>=1){
print "<font color='#0575a5' size=2 face=verdana,arial>Pages: ";
}
for ($i=0; $i<$records/$postsperpage; $i++){
$n = $i+1;
if ($poststart==$i*$postsperpage){
echo " <b>$n</b> ";
} else {
echo " <a href=\"guestbook.php?poststart=".($i*$postsperpage)."\">$n</a> ";
}
}
if($records>=1){
print "<br><br><hr><br>";
}

for ($i=$poststart; $i<$poststart+$postsperpage; $i++){
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


if($private=="0"){

if($subject){
print "<center><table border=0 cellpadding=0 cellspacing=1 width='100%'>
<tr><td colspan=2><font color='#0575a5' size=2 face=verdana,arial><img src=images/posticon.gif> $subject ...</td></tr>
<tr><td colspan=2><font color='#0575a5' size=2 face=verdana,arial>Posted on the <i>$datetime</i></td></tr>
<tr><td colspan=2><font color='#0575a5' size=2 face=verdana,arial>Posted by <i>$name</i>";
}
if($age){
print " aged <i>$age</i>";
}
if($country){
print " from <i>$country</i>";
}
print "</td></tr>";
if($interests){
print"<tr><td colspan=2><font color='#0575a5' size=2 face=verdana,arial>I am interested in <i>$interests</i></td></tr>";
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
$message = eregi_replace(":quote:", " <center><table border=0 cellpadding=0 width=80% cellspacing=0><tr><td><hr><font color='#0575a5' size=2 face=verdana,arial> ", $message);
$message = eregi_replace(":/quote:", " <br><br><hr></td></tr></table></center><font color='#0575a5' size=2 face=verdana,arial>", $message);
}
print"<tr><td colspan=2><font color='#0575a5' size=2 face=verdana,arial>Site Rating $shit </td></tr><tr><td colspan=2>";
print "<font color='#0575a5' size=2 face=verdana,arial>Message : <br>$message<br><br></td></tr><tr><td>";
}
if($advertiseallow=="1"){
if($show=="0"){
if($subject){
print "<font color='#0575a5' size=2 face=verdana,arial>Contact $name : ";
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
}
}
else{
print "<font color='#0575a5' size=2 face=verdana,arial>Contact information has been disabled";
}
if($subject){
print "</td><td align=right>";
}
if($modifyallow){
if($browser==$browsingid){
print " <a href='guestbook.php?do=edit-entry&entry=$id'><img src=images/edit.gif border=0 alt='Edit your message'></a> ";
}
}
if($quoteallow=="1"){
if($subject){
print "<a href='guestbook.php?do=add-entry&quote=$id'><img src=images/quote.gif border=0 alt='Reply with quote'></a>";
}
}
if($subject){
print "</td></tr></table><hr><br>";
}
}
if($private=="1"){
print "<center><h4>Private Message To The Administrator</h4></center><hr><br>";
}
}
break;



}
}
else{
print "<br><br><br><center><h4>The guestbook has been Disabled by the Administrator</h4></center><br><br><br>";
}

print "<br><br><font color='#0575a5' size=2 face=verdana,arial>Problems using the guestbook?<br>Contact the <a href='guestbook.php?do=mail&mail=$adminemail'>Webmaster</a> || <a href='$homeurl'>Home Page</a>";


include("../connect.php");

echo($resultbottom);
print "<br><center>";
include("../version.php");
echo($resultbrowser);
}


?>
