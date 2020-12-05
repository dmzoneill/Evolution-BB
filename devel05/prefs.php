<?php

/*

Copyright © 2001 Martin Galpin & Kris Bailey
This file is part of EvoBB.

evoBB is free software that you may download and use.  You may modify this
code as much as you like but you may not re-distribute it.  We wish for
this software to be free but we do not wish to have it distributed by
anyone other than the evobb team.  You may not sell evobb software but you
may sell the service of installing and/or configuring it.  If you do sell
the service of installing and/or configuring evobb software you must
inform whomever is employing you for this service that evobb is free and
that they are not paying for evobb but for your service.

And as is with GNU licensed software this software (evoBB) does not come
with any warranty whatsoever, without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. (sound framiliar?)

*/


require('style.php');

require('track.php');

require('functions.php');

require('connect.php');

require('header.php');

bbactivation("bbactivation");

if(!$loggedin){

    dead("login");

}



?>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td>

<table border=0 width=100% cellspacing=1 cellpadding=4>

<tr>

<td colspan=2 bgcolor="<?php echo $style->tbl_header; ?>"><center><?php $style->headertextout($language[userprefs]); ?></center></td>

</tr>



<?



if(!$step) {



$info = $stream->do_query("select username, email, icq, msnm, aim, interests, signiture, notifytype, avatar, birthday from evo_users where id = '$userid'", "row");



$username = $info[0];

$email = $info[1];

$icq = $info[2];

if($icq=="0") { $icq = ""; } // We dont want it just displaying 0 when they have nothing.

$msnm = $info[3];

$aim = $info[4];

$interests = $info[5];

$signiture = $info[6];

$notifytype = $info[7];

$avatar = $info[8];

$dbirthday = $info[9];

?>

<form method='post' action='prefs.php?step=update' name='signup'>



<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><center><?php $style->textout($language[password]); ?></center></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><?php $style->textout("<center><a href=prefs.php?step=changepassword>$language[changepass]</a>&nbsp;&nbsp;&nbsp;<a href=prefs.php?step=lostpassword>$language[forgotpass]</a>"); ?></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><center><?php $style->textout($language[theemail]); ?></center></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><center><input type=text name=email value="<?php echo $email; ?>"></center></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><center><?php $style->textout($language[birthday]); ?></center></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><center>



 <select name=day>
<?php

$birth = explode(",",$dbirthday);

for ($i=1;$i<32;$i++){
print "<OPTION ";
if($birth[0]==$i){
print "selected";
}
print " VALUE=\"$i\">$i</OPTION>";							  
}
?>
</select> <?php $style->textout("/"); ?> 
<select name=month>
<?php
print "<OPTION ";
if($birth[1]=="January"){
print "selected ";
}
print "VALUE=\"January\">$language[January]</OPTION>";
print "<OPTION ";
if($birth[1]=="February"){
print "selected ";
}
print "VALUE=\"February\">$language[February]</OPTION>";
print "<OPTION ";
if($birth[1]=="March"){
print "selected ";
}
print "VALUE=\"March\">$language[March]</OPTION>";
print "<OPTION ";
if($birth[1]=="April"){
print "selected ";
}
print "VALUE=\"April\">$language[April]</OPTION>";
print "<OPTION ";
if($birth[1]=="May"){
print "selected ";
}
print "VALUE=\"May\">$language[May] </OPTION>";
print "<OPTION ";
if($birth[1]=="June"){
print "selected ";
}
print "VALUE=\"June\">$language[June]</OPTION>";
print "<OPTION ";
if($birth[1]=="July"){
print "selected ";
}
print "VALUE=\"July\">$language[July] </OPTION>";
print "<OPTION ";
if($birth[1]=="August"){
print "selected ";
}
print "VALUE=\"August\">$language[August] </OPTION>";
print "<OPTION ";
if($birth[1]=="September"){
print "selected ";
}
print "VALUE=\"September\">$language[September] </OPTION>";
print "<OPTION ";
if($birth[1]=="October"){
print "selected ";
}
print "VALUE=\"October\">$language[October] </OPTION>";
print "<OPTION ";
if($birth[1]=="November"){
print "selected ";
}
print "VALUE=\"November\">$language[November] </OPTION>";
print "<OPTION ";
if($birth[1]=="December"){
print "selected ";
}
print "VALUE=\"December\">$language[December] </OPTION>";
?>
</select> <?php $style->textout("/"); ?> 
			  
<select name=year>
<?php
$start = date("Y");
$stop = $start - 100; // people gona be over 100 ?
for ($i=$start;$i>$stop;$i--){
print "<OPTION ";
if($birth[2]==$i){
print "selected";
}
print " VALUE=\"$i\">$i</OPTION>";							  
}
?>
</select>



 </center></td>

</tr>



<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><center><?php $style->textout($language[icq]); ?></center></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><center><input type=text name=icq value="<?php echo $icq; ?>"></center></td>

</tr>



<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><center><?php $style->textout($language[msnm]); ?></center></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><center><input type=text name=msnm maxlength=50 value="<?php echo $msnm; ?>"></center></td>

</tr>



<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><center><?php $style->textout($language[aimm]); ?></center></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><center><input type=text name=aim value="<?php echo $aim; ?>"></center></td

></tr>



<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><center><?php $style->textout($language[interests]); ?></center></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><center><input type=text name=interests value="<?php echo $interests; ?>"></center></td>

</tr>



<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><center><?php $style->textout($language[signiture]); ?></center></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><center><textarea cols=30 rows=5 name=signiture><?php echo $signiture; ?></textarea> </center></td>

</tr>


<?php
$avatar_dir = $stream->do_query("select avatardir from evo_settings where id='1'", "one");
$avatar_url = $stream->do_query("select avatarurl from evo_settings where id='1'", "one");
$avatar_activation = $stream->do_query("select avataractivation from evo_settings where id='1'", "one");
if($avatar_activation==1){
?>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><center><?php $style->textout($language[avatar]); ?></center></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><center>


  <input type=text value='<?php print $avatar; ?>' name='image' size=30 maxlength=80> 
								   <br>
								   <br>

<select name='images' size=4>								   
<OPTION SELECTED VALUE=""> --- <?php print $language[avatar] ?> --- </OPTION>
								  
<?php
$dirname = "$avatar_dir";
$dh = opendir($dirname);
$s = 0;
$selectedindex = 0;
while (gettype($file = readdir($dh)) !=boolean){
$s++;
if(is_dir("$dirname/$file")){
}
else {
print "<option "; 
if($avatar==$file){
print "selected";
$selectedindex = $s -2;
}
print " value=\"$file\">$file</option>";
}
}

								
?>

</select>

<script language=javascript>

function init(){
document.signup.images.options[<?php print $selectedindex; ?>].selected = true;
document.signup.images.onchange = showselected;
}
function showselected(){
document.signup.image.value = document.signup.images.options[document.signup.images.selectedIndex].value;
if(document.signup.images.options[document.signup.images.selectedIndex].value.indexOf(".gif")){
document.images.switchimg.src = "<?php print $avatar_url; ?>/" + document.signup.images.options[document.signup.images.selectedIndex].value;
}
else {
document.images.switchimg.src = "<?php print $avatar_url; ?>/spacer.gif";
}
}
window.onload = init;


</script>

								   
<?php $style->textout("<a href=\"uploadavatar.php?user=$browsingid\" onclick=\"NewWindow(this.href,'name','580','580','yes');return false;\">"); ?>   
<?php $style->textout($language[avatarupload] .""); ?> 
<br>
<img name='switchimg' src='<?php print "$avatar_url/$avatar"; ?>' border='0' width='50' height='50'>


</center></td>

</tr>








<?php

}


if($notifytype=="1") {

?>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><center><?php $style->textout($language[notifytype]); ?></center></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><center><select name=notify><option value=0><?php echo $language[postnotif] ?></option><option value=1 selected><?php echo $language[postnotif1] ?></option></select></center></td>

</tr>

<?

} else {

?>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><center><?php $style->textout($language[notifytype]); ?></center></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><center><select name=notify><option value=0 selected><?php echo $language[postnotif] ?></option><option value=1><?php echo $language[postnotif1] ?></option></select></center></td>

</tr>

<?

}

?>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><center><?php $style->textout($language[update]); ?></center></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><center><input type=submit value="<?php echo $language[update]; ?>"><input name="reset" value="Reset" type="reset"></td>

</tr>



</form>











<?



} elseif($step=="changepassword") {

?>

<form method=post action=prefs.php?step=dochange>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><?php $style->textout("<b>" .$language[oldpassword] ."</b>"); ?></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><input type=password name=oldpassword size=15></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><?php $style->textout("<b>" .$language[newpassword] ."</b>"); ?></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><input type=password name=password1 size=15></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><?php $style->textout("<b>" .$language[confirmnew] ."</b>"); ?></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><input type=password name=password2 size=15></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><?php $style->textout("<b>" .$language[update] ."</b>"); ?></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><input type=submit value="<?php echo $language[update]; ?>"></td>

</tr>

</form>

<?



}elseif($step=="dochange") {



$old = $stream->do_query("select password from evo_users where id = '$userid'", "one");

$oldpassword = md5($oldpassword);



if($oldpassword==$old) {

if($password1==$password2) {

$password2 = md5($password2);

$update  = $stream->do_query("update evo_users set password = '$password2' where id = '$userid'", "one");

} else {

dead("wrongpass");

}



} else {

dead("wrongpass");

}

?>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><?php $style->textout("<center>" .$language[passsuccess] ."</center></b>"); ?></td>

</tr>

<?



}elseif($step=="lostpassword") {



$subject = "Your New Password from $style->forumname Forums";

$message  = "Hello, you have requested a new password from $style->forumname 's evoBB.\nThis is automatically generated as a unique password, and we would advice\n you to change it asap. (they tend to be hard to remeber). \n

\n

Your New Password is: $newpass\n

\n

Thankyou\n

";


if(mailuser($userid, $subject, $message)==1) {
$newpass = substr(uniqid(0),3,5);

$newpass = md5($newpass);

$update = $stream->do_query("update evo_users set password = '$newpass' where id = '$userid'", "one");

?>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=20%><?php $style->textout("<center>" .$language[yournewpass] ."</center></b>"); ?></td>

</tr>

<?

} else {

dead("noemail");

}













} elseif($step=="update") {



## security checks

$email = ereg_replace("'", "\'", $email);

$icq = ereg_replace("'", "\'", $icq);

$msn = ereg_replace("'", "\'", $msn);

$aim = ereg_replace("'", "\'", $aim);

$interests = ereg_replace("'", "\'", $interests);

$signiture = ereg_replace("'", "\'", $signiture);

$email = ereg_replace("<", "&lt;", $email);

$icq = ereg_replace("<", "&lt;", $icq);

$msn = ereg_replace("<", "&lt;", $msn);

$aim = ereg_replace("<", "&lt;", $aim);

$interests = ereg_replace("<", "&lt;", $interests);

$signiture = ereg_replace("<", "&lt;", $signiture);

$images = ereg_replace("<", "&lt;", $images);



$icq = intval($icq);

$notify = intval($notify);

$birthday = agecheck($day,$month,$year);


$query  = $stream->do_query("update evo_users set email = '$email', icq = '$icq', msnm = '$msnm', aim = '$aim', interests = '$interests', signiture = '$signiture', notifytype = '$notify', avatar = '$images', birthday = '$birthday' where id = '$userid'", "one");

?>

<tr>

<td align=center bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout($language[prefssuccess]); ?></td>

</tr>

<?

}





?>

</td></tr></table></td></tr></table>

<?php

echo "<br>";

include('footer.php');

?>

