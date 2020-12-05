<?php

echo("<body bgcolor=##17c5d2>");

require("conf.php");
require("connect.php");

if(!$convert){

echo("<div align=left><h3><font face=arial>EvoBB 2 VBB</font></h3><hr width=50%>

<br>
<form action=$PHP_SELF>
<input type=hidden name=convert value=true>
<input type=hidden name=convertusers value=true>
<input type=submit value='import users'>
</form>

<br>

<form action=$PHP_SELF>
<input type=hidden name=convert value=true>
<input type=hidden name=convertposts value=true>
<input type=submit value='import posts'>
</form>

<br>

<form action=$PHP_SELF>
<input type=hidden name=convert value=true>
<input type=hidden name=deletevbb value=true>
<input type=submit value='delete vbb'>
</form>

</div>
");


}






if($convert){



// -------------------------
// Users import section
// -------------------------


if($convertusers){

$insertusers = mysql_query("SELECT * FROM user");

while($a = mysql_fetch_array($insertusers)){
$sql = "INSERT INTO evo_users (id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email,icq, msnm, aim, interests, signiture, awards, lasttime, views, homepage, special_title, notifytype) values('$a[userid]','$a[username]','$a[password]','$a[usergroupid]','$a[ipaddress]','$a[joindate]','$a[ipaddress]','2','$a[email]','1','$a[icq]','$a[email]','$a[aim]','Insert info here','$a[signature]','0','$a[lastvisit]','0','$a[homepage]','$a[usertitle]','1')";

if(mysql_query($sql,$connect)){
print "$a[username] imported Succesfully<br>";
}

else {
print "$a[username] import failed<br>";
}
}
}




// -------------------------
// posts import section
// -------------------------

if($convertposts){


}















// -------------------------
// Delete vbb Tables
// -------------------------

if($deletevbb){

print "<br><br><a href=convert.php?done=true>Main page</a><br><br>";

$sql1 = "DROP TABLE access";
$sql2 = "DROP TABLE adminlog";
$sql3 = "DROP TABLE adminutil ";
$sql4 = "DROP TABLE announcement";
$sql5 = "DROP TABLE attachment";
$sql6 = "DROP TABLE avatar";
$sql7 = "DROP TABLE bbcode";
$sql8 = "DROP TABLE calendar_events";
$sql9 = "DROP TABLE customavatar";
$sql10 = "DROP TABLE forum";
$sql11 = "DROP TABLE forumpermission";
$sql12 = "DROP TABLE icon";
$sql13 = "DROP TABLE moderator";
$sql14 = "DROP TABLE poll";
$sql15 = "DROP TABLE pollvote";
$sql16 = "DROP TABLE post";
$sql17 = "DROP TABLE privatemessage";
$sql18 = "DROP TABLE profilefield";
$sql19 = "DROP TABLE replacement ";
$sql20 = "DROP TABLE replacementset ";
$sql21 = "DROP TABLE search";
$sql22 = "DROP TABLE searchindex";
$sql23 = "DROP TABLE session";
$sql24 = "DROP TABLE setting ";
$sql25 = "DROP TABLE settinggroup";
$sql26 = "DROP TABLE smilie";
$sql27 = "DROP TABLE style";
$sql28 = "DROP TABLE subscribeforum";
$sql29 = "DROP TABLE subscribethread";
$sql30 = "DROP TABLE template";
$sql31 = "DROP TABLE templateset";
$sql32 = "DROP TABLE thread";
$sql33 = "DROP TABLE threadrate ";
$sql34 = "DROP TABLE user";
$sql35 = "DROP TABLE useractivation";
$sql36 = "DROP TABLE userfield";
$sql37 = "DROP TABLE usergroup ";
$sql38 = "DROP TABLE usertitle ";
$sql39 = "DROP TABLE word ";


for ($i=0;$i<40;$i++){
$num = "sql$i";
$sql = "${$num}";
$query = mysql_query($sql,$connect);

if($query){
$sql = eregi_replace("DROP TABLE", ">>", $sql);
print "$sql Has been deleted...<br>";
}

}
print "<br><br><a href=convert.php?done=true>Main page</a><br><br>";
}





















}



?>