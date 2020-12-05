<html>
<head>
<title>Evobb Installation Script</title>
<style>
font {
font-family: verdana, Helvetica, sans-serif;
font-size: 12pxt;
font-style: normal;
line-height: normal;
font-weight: normal;
font-variant: normal;
text-transform: none;
color: #000000;
text-decoration: none;
cursor: default;
}




/* Form elements */
input{
text-indent : 2px;
background-color: #6693C2;
font-family: verdana, Helvetica, sans-serif;
color: #CCCCCC;
font-size: 12px;
font-style: normal;
line-height: normal;
font-weight: normal;
font-variant: normal;
text-transform: none;
text-decoration: none;
border: #4C709E;
border-style: none;
border-top-width: 1px;
border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;
}

textarea.post{
text-indent : 2px;
background-color: #6693C2;
font-family: verdana, Helvetica, sans-serif;
color: #000000;
font-size: 12px;
font-style: normal;
line-height: normal;
font-weight: normal;
font-variant: normal;
text-transform: none;
text-decoration: none;
border: #4C709E;
border-style: none;
border-top-width: 1px;
border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;
}

input {
text-indent : 2px;
background-color: #6693C2;
font-family: verdana, Helvetica, sans-serif;
color: #000000;
font-size: 12px;
font-style: normal;
line-height: normal;
font-weight: normal;
font-variant: normal;
text-transform: none;
text-decoration: none;
border: #4C709E;
border-style: none;
border-top-width: 1px;
border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;}

/* The buttons used for bbCode styling in message post */
input.button {
text-indent : 2px;
background-color: #6693C2;
font-family: verdana, Helvetica, sans-serif;
color: #000000;
font-size: 12px;
font-style: normal;
line-height: normal;
font-weight: normal;
font-variant: normal;
text-transform: none;
text-decoration: none;
border: #4C709E;
border-style: none;
border-top-width: 3px;
border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;
}


/* The main submit button option */
input.mainoption {

text-indent : 2px;
background-color: #6693C2;
font-family: verdana, Helvetica, sans-serif;
color: #000000;
font-size: 12px;
font-style: normal;
line-height: normal;
font-weight: normal;
font-variant: normal;
text-transform: none;
text-decoration: none;
border: #4C709E;
border-style: none;
border-top-width: 3px;
border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;}

/* None bold submit button */
input.liteoption {
text-indent : 2px;
background-color: #6693C2;
font-family: verdana, Helvetica, sans-serif;
color: #000000;
font-size: 12px;
font-style: normal;
line-height: normal;
font-weight: normal;
font-variant: normal;
text-transform: none;
text-decoration: none;
border: #4C709E;
border-style: none;
border-top-width: 3px;
border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;}

textarea {
text-indent : 2px;
background-color: #6693C2;
font-family: verdana, Helvetica, sans-serif;
color: #000000;
font-size: 12px;
font-style: normal;
line-height: normal;
font-weight: normal;
font-variant: normal;
text-transform: none;
text-decoration: none;
border: #4C709E;
border-style: none;
border-top-width: 3px;
border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;
}

select  {
text-indent : 2px;
background-color: #6693C2;
font-family: verdana, Helvetica, sans-serif;
color: #000000;
font-size: 12px;
font-style: normal;
line-height: normal;
font-weight: normal;
font-variant: normal;
text-transform: none;
text-decoration: none;
border: #4C709E;
border-style: none;
border-top-width: 1px;
border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;}

select  {
text-indent : 2px;
background-color: #6693C2;
font-family: verdana, Helvetica, sans-serif;
color: #000000;
font-size: 12px;
font-style: normal;
line-height: normal;
font-weight: normal;
font-variant: normal;
text-transform: none;
text-decoration: none;
border: #4C709E;
border-style: none;
border-top-width: 1px;
border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;
 }

/* The text input fields background colour */
input.post {
text-indent : 2px;
background-color: #6693C2;
font-family: verdana, Helvetica, sans-serif;
color: #000000;
font-size: 12px;
font-style: normal;
line-height: normal;
font-weight: normal;
font-variant: normal;
text-transform: none;
text-decoration: none;
border: #4C709E;
border-style: none;
border-top-width: 1px;
border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;
}

/* The text input fields background colour */
input.post {
text-indent : 2px;
background-color: #6693C2;
font-family: verdana, Helvetica, sans-serif;
color: #000000;
font-size: 12px;
font-style: normal;
line-height: normal;
font-weight: normal;
font-variant: normal;
text-transform: none;
text-decoration: none;
border: #4C709E;
border-style: none;
border-top-width: 1px;
border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;
}

.bodytext {
text-indent : 2px;
background-color: #6693C2;
font-family: verdana, Helvetica, sans-serif;
color: #000000;
font-size: 12px;
font-style: normal;
line-height: normal;
font-weight: normal;
font-variant: normal;
text-transform: none;
text-decoration: none;
border: #4C709E;
border-style: none;
border-top-width: 1px;
border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;
}
</style>
</head>
<body bgcolor=white topmargin=2 marginwidth=2 marginheight=2 leftmargin=2 text="#000000" link="#000000" vlink="#000000" alink="#000000">
<br><center>
<table border=0 cellPadding=0 cellSpacing=0 width="600">
<tr bgcolor="#666666">
<td><table border=0 width=100% cellspacing=1 cellpadding=4>
<tr>
<td bgcolor="#B6CBE1" align=center><B><FONT FACE="Verdana" SIZE="2" color="black">Install EvoBB</FONT></B>
</td>
</tr>
<tr>
<td align=center bgcolor="white"><font face=arial size=2>
<center>
<?php

switch ($step){

case "groupnames":


$path = "../";
include("../connect.php");

?>
<br><font size=4 face=arial><b>Creating Forum Groups</b></font><br>
<br>
<table border=0 width=100%>
<tr>
<td><font face=arial size=2><blockquote><form method=post action="<?php echo $PHP_SELF;?>?step=forumnames">
<?php

for ($i=0; $i<$groups; $i++){

?>
Group <?php echo $i+1;?> name:<br>
<input type=text name="groups[<?php echo $i;?>][0]" value="Group <?php echo $i+1;?>" size=15> and this group will hold <input type=text name="groups[<?php echo $i;?>][1]" value=2 size=3> Forums.<br><br>
<?php

}

?>
<input type=submit value="Create Groups">
</form></blockquote>
</td>
</tr>
</table>

<?php

break;



case "forumnames":



$path = "../";
include("../connect.php");

?>
<br><font size=4 face=arial><b>Creating Forums</b></font><br>
<br>
<table border=0 width=100%>
<tr>
<td><font face=arial size=2><blockquote><form method=post action="<?php echo $PHP_SELF;?>?step=finish">
<?php

for ($i=0; $i<count($groups); $i++){

$title = rawurlencode(stripslashes($groups[$i][0]));

$stream->do_query("insert into evo_groups (auto, title) values ('', '$title')","one");
$thisid = $stream->do_query("select auto from evo_groups order by auto DESC", "one");
?>
<font size=4>Group <b>"<?php echo rawurldecode($title);?>"</b> Created.</font><br>
Please spedify the information for the forums inside it:<br>
<?php

for ($x=0; $x<$groups[$i][1]; $x++){
?>
Group <?php echo $i+1;?> Forum <?php echo $x+1;?> name: <br><blockquote><input type=hidden name=forums[<?php echo $i;?>][<?php echo $x;?>][0] value="<?php echo $thisid;?>"><input type=text name=forums[<?php echo $i;?>][<?php echo $x;?>][1] value="Forum <?php echo $x+1;?>"></blockquote>
Description:
<blockquote><textarea cols=30 rows=3 name=forums[<?php echo $i;?>][<?php echo $x;?>][2]>Forum <?php echo $x+1;?> Description.</textarea></blockquote>
<?php
}


}

?>
<input type=submit value="Create Forums">
</form></blockquote>
</td>
</tr>
</table>

<?php


break;


case "finish":



$path = "../";
include("../connect.php");

?>
<br><font size=4 face=arial><b>Installation Complete!</b></font><br>
<br>
<table border=0 width=100%>
<tr>
<td><font face=arial size=2><blockquote><form method=post action="<?php echo $PHP_SELF;?>?step=forumnames">
<?php



for ($i=0; $i<count($forums); $i++){

for ($x=0; $x<count($forums[$i]); $x++){
$title = rawurlencode(stripslashes($forums[$i][$x][1]));
$parent = $forums[$i][$x][0];
$description = rawurlencode(stripslashes($forums[$i][$x][2]));

$stream->do_query("insert into evo_forums (auto, fgroup, title, description) values ('', '$parent', '$title', '$description')", "one");
$thisid = $stream->do_query("select auto from evo_forums where fgroup = '$parent' && title = '$title'", "one");
$stream->do_query("CREATE TABLE evo_posts_$thisid (topic_id bigint(255) unsigned DEFAULT '0' NOT NULL, post_id bigint(255) unsigned NOT NULL auto_increment, poster_id int(11) DEFAULT '0' NOT NULL, post blob NOT NULL, time bigint(255) unsigned DEFAULT '0' NOT NULL, something tinyint(4) DEFAULT '0' NOT NULL, notify int(1) DEFAULT '0' NOT NULL, ip varchar(100) DEFAULT '0.0.0.0' NOT NULL, sig int(1) DEFAULT '0' NOT NULL, subject varchar(255) NOT NULL, parent int(11) unsigned DEFAULT '0' NOT NULL, PRIMARY KEY (post_id), UNIQUE post_id_2 (post_id), KEY post_id (post_id))", "one");
$stream->do_query("CREATE TABLE evo_topics_$thisid (topic_id int(11) NOT NULL auto_increment, topic_subject varchar(255) NOT NULL, poster_id int(11) DEFAULT '0' NOT NULL, time bigint(255) unsigned DEFAULT '0' NOT NULL, audience int(2) DEFAULT '0' NOT NULL, views bigint(100) unsigned DEFAULT '0' NOT NULL, icon int(1) DEFAULT '0' NOT NULL, pollid int(11) DEFAULT '0' NOT NULL, readit blob NOT NULL, closed int(1) DEFAULT '0' NOT NULL, PRIMARY KEY (topic_id), UNIQUE topic_id_2 (topic_id), KEY topic_id (topic_id))", "one");

?>
Forum <b><?php echo rawurldecode($title);?></b> created.<br>
<?php

}

}
?>
<br>
Success!<br>
EvoBB is now installed.  To view your new community <a href="../fdisplay.php">CLICK HERE.</a>  To customize it more <a href="../admin/index.php" target=_blank>CLICK HERE.</a><br>
You can now delete the entire INSTALL directory in your forums base directory.  IF YOU DON'T DELETE THIS FILE SOMEONE COULD ERASE YOUR FORUM INFO!!!<br>
</form></blockquote>
</td>
</tr>
</table>

<?php

break;


case "tables":

$path = "../";
include("../connect.php");

$fp = @fopen("tables.txt", r);
$contents = @fread($fp, filesize("tables.txt"));
@fclose($fp);

$contents = explode("\n", $contents);

?>
<br><font size=4 face=arial><b>Creating Database Tables</b></font><br>
<br>
<table border=0 width=100%>
<tr>
<td><font face=arial size=2><blockquote>
<?php

for ($i=0; $i<count($contents); $i++){

$temp = $contents[$i];

if (substr($temp,0,4)=="DROP"){
$stream->do_query($temp, "one");
} else {
$t = explode(" (", $temp);
$t = explode("CREATE TABLE ", $t[0]);
$t = $t[1];
$stream->do_query($temp, "one");
echo "<b>$t</b> table created.<br>";
}

}

$adusername = stripslashes($adusername);
$adpassword = md5(stripslashes($adpassword));
$ip = getenv('REMOTE_ADDR');
$date = time();
$insertnews = rawurlencode("Please insert your own news thru the admin panel");
$stream->do_query("insert into evo_users (username, password, rank, reg_ip, reg_date) values ('$adusername', '$adpassword', '5', '$ip', '$date')", "one");
$stream->do_query("INSERT INTO evo_stars (d1, d2, d3, d4, d5, d6) VALUES (10, 20, 100, 250, 500, 1000)", "one");
$stream->do_query("INSERT INTO evo_news (new) VALUES ('$insertnews')", "one");
echo "Administrator $adusername added.<br>";
?>
<form method=post action="<?php echo $PHP_SELF;?>?step=groupnames">
<br>
<font size=4>Next Step: Groups</font><br>
How many Forum Groups would you like to have?<br>
<input type=text name=groups value="2" size=3><br>
<input type=submit value="Next >>>">
</form></blockquote>
</td>
</tr>
</table>

<?php

break;



default:

$path = "../";
include("../connect.php");

?>
<br><font size=4 face=arial><b>Welcome to EvoBB</b></font><br>
<br>
<?php

$test = @mysql_connect($localhost, $username, $password);

if ($stream->db || $test){

?>
<table border=0 width=100%>
<tr>
<td><font face=arial size=2><blockquote>Checking database connection.... Connection ok.<br>
<?php

if ($temp = @mysql_select_db($db_name, $test)){

?>
Attempting to Select Database.... Database Selected.<br>
<?php

if ($db_type=="mysql"){

$result = @mysql_query("select id from evo_users", $test);
if (@mysql_result($result,0,0)!="" && @mysql_result($result,0,0)!=false){
echo "Checking for prior installation.... Prior Installation traces found.<br><font color=red>NOTE: Installing EvoBB over a previous Installation will permanently ERASE all of your forum data.<br></font>";
} else {
echo "Checking for prior installation.... No prior Installation detected.<br>";
}

}
?>To begin Installing EvoBB please fill in and click below.
<form method=post action="<?php echo $PHP_SELF;?>?step=tables" onsubmit="if (this.adpassword.value!=this.adpassword2.value || this.adpassword.value==''){alert('Sorry, the passwords you have provided do not match!\nPlease try again.');this.adpassword2.value='';return false;} else {}">Forum Admin Username:<br>
<input type=text name=adusername value="admin" size=15><br>
Forum Admin Password:<br>
<input type=password name=adpassword size=10> and again: <input type=password name=adpassword2 size=10><br>
<input type=submit value="Start the Installation Proccess."></form></blockquote></font></td>
</tr>
</table>
<?php

} else {
?>
Attempting to Select Database.... <font color=red>Couldn't Select Database!</font><br>
This usually means that you don't have permission granted to you to administer the database that you
put into the connect.php file or that the database doesn't exist.  Please be sure that the database
"<?php echo $db_name;?>" exists and that you have permission to administer it.
<?php
}

} else {

?>
<table border=0 width=100%>
<tr>
<td><font face=arial size=2><blockquote>Checking database connection.... <font color=red>Couldn't Connect to Database!</font><br>
This could be any number of things.  Please check the following:<br>
1. That the host "<?php echo $host;?>" is running a database server.<br>
2. That the host is accepting database connections from the host that you are on (<?php echo $SERVER_NAME;?>).<br>
3. That the admin of the server "<?php echo $host;?>" has created an account for you to access the server with.<br>
4. That you have put the account information into the connect.php file correctly.<br>
5. That your username and password are correct.<br>
<br>
Check these things and try again.
<?php

}

break;


}

?>
</center>
</font></td>
</tr>
</table></td>
</table>
