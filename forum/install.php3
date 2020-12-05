<?php
$report = 1;
#######################################################################################################

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


#######################################################################################################

require("connect.php");

if ($instu && $instp){

if ($stream->do_query("select id from evo_users", "one")=="bad"){

echo $stream->do_query("CREATE TABLE browsing (
   seq varchar(50) NOT NULL,
   user_id varchar(50) NOT NULL,
   username varchar(255) NOT NULL,
   time bigint(50) unsigned DEFAULT '0' NOT NULL,
   ims tinyint(1) DEFAULT '0' NOT NULL,
   guest int(11) DEFAULT '0' NOT NULL,
   blocked blob NOT NULL,
   PRIMARY KEY (seq),
   KEY seq (seq),
   UNIQUE seq_2 (seq)
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE evo_groups (
   auto int(11) DEFAULT '0' NOT NULL auto_increment,
   title varchar(255) NOT NULL,
   PRIMARY KEY (auto),
   KEY auto (auto),
   UNIQUE auto_2 (auto)
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE instantmessages (
   hashid varchar(100) NOT NULL,
   username varchar(100) NOT NULL,
   message text NOT NULL,
   msgid bigint(50) DEFAULT '0' NOT NULL auto_increment,
   PRIMARY KEY (msgid)
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE evo_bookmarks (
   auto int(11) DEFAULT '0' NOT NULL auto_increment,
   owner int(11) DEFAULT '0' NOT NULL,
   link varchar(255) NOT NULL,
   time int(100) DEFAULT '0' NOT NULL,
   PRIMARY KEY (auto)
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE evo_filter (
   auto smallint(6) DEFAULT '0' NOT NULL auto_increment,
   filtered varchar(255) NOT NULL,
   withwhat varchar(255) NOT NULL,
   PRIMARY KEY (auto),
   KEY auto (auto),
   UNIQUE auto_2 (auto)
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE evo_bans (
   auto int(11) DEFAULT '0' NOT NULL auto_increment,
   ip varchar(255) NOT NULL,
   type varchar(20) NOT NULL,
   PRIMARY KEY (auto),
   KEY auto (auto)
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE evo_forums (
   auto int(11) unsigned DEFAULT '0' NOT NULL auto_increment,
   fgroup int(11) DEFAULT '0' NOT NULL,
   title varchar(255) NOT NULL,
   description blob NOT NULL,
   mods varchar(100) DEFAULT '0' NOT NULL,
   last varchar(255) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   sub tinyint(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (auto),
   KEY auto (auto),
   UNIQUE auto_2 (auto)
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE evo_hmf (
   header text NOT NULL,
   meta text NOT NULL,
   footer text NOT NULL
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE evo_news (
   news blob NOT NULL
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE evo_pms (
   auto int(11) DEFAULT '0' NOT NULL auto_increment,
   owner int(11) DEFAULT '0' NOT NULL,
   author int(11) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   message blob NOT NULL,
   opened int(11) DEFAULT '0' NOT NULL,
   date int(50) DEFAULT '0' NOT NULL,
   PRIMARY KEY (auto)
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE evo_stars (
   d1 int(10) DEFAULT '0' NOT NULL,
   d2 int(10) DEFAULT '0' NOT NULL,
   d3 int(10) DEFAULT '0' NOT NULL,
   d4 int(10) DEFAULT '0' NOT NULL,
   d5 int(10) DEFAULT '0' NOT NULL,
   d6 int(10) DEFAULT '0' NOT NULL
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE evo_suspended (
   ID int(5) DEFAULT '0' NOT NULL,
   RANK int(5) DEFAULT '0' NOT NULL
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE evo_poll (
   auto int(11) unsigned DEFAULT '0' NOT NULL auto_increment,
   name varchar(255),
   o1 varchar(50) DEFAULT '0',
   o2 varchar(50) DEFAULT '0',
   o3 varchar(50) DEFAULT '0',
   o4 varchar(50) DEFAULT '0',
   o5 varchar(50) DEFAULT '0',
   v1 varchar(50) DEFAULT '0',
   v2 varchar(50) DEFAULT '0',
   v3 varchar(50) DEFAULT '0',
   v4 varchar(50) DEFAULT '0',
   v5 varchar(50) DEFAULT '0',
   voted blob NOT NULL,
   PRIMARY KEY (auto),
   UNIQUE auto_2 (auto),
   KEY auto (auto)
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE evo_themes (
   ID int(2) DEFAULT '0' NOT NULL auto_increment,
   NAME varchar(10) NOT NULL,
   USED int(1) DEFAULT '0' NOT NULL,
   BGCOLOR varchar(7) NOT NULL,
   TEXT varchar(7) NOT NULL,
   LINK varchar(7) NOT NULL,
   VLINK varchar(7) NOT NULL,
   ALINK varchar(7) NOT NULL,
   FONT_FACE varchar(100) DEFAULT '255' NOT NULL,
   FONT_SIZE int(2) DEFAULT '0' NOT NULL,
   TABLE_WIDTH char(3) NOT NULL,
   TABLE1_COLOR varchar(7) NOT NULL,
   TABLE2_COLOR varchar(7) NOT NULL,
   TABLE_BORDER int(1) DEFAULT '0' NOT NULL,
   TABLE_HEADER varchar(7) NOT NULL,
   POST_NEW varchar(100) NOT NULL,
   POST_REPLY varchar(100) NOT NULL,
   POST_REPLYCLOSED varchar(100) NOT NULL,
   HEADER varchar(100) NOT NULL,
   CSS text NOT NULL,
   forumname varchar(255) NOT NULL,
   headerfontcolor varchar(7) NOT NULL,
   postpoll varchar(255) NOT NULL,
   PRIMARY KEY (ID)
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE evo_titles (
   auto int(11) DEFAULT '0' NOT NULL auto_increment,
   start int(11) DEFAULT '0' NOT NULL,
   delimeter int(11) DEFAULT '0' NOT NULL,
   rank tinyint(1) DEFAULT '0' NOT NULL,
   KEY auto (auto)
)", "one")."<br>";

echo $stream->do_query("CREATE TABLE evo_users (
   id int(11) DEFAULT '0' NOT NULL auto_increment,
   username varchar(255) NOT NULL,
   password varchar(255) NOT NULL,
   rank int(1) DEFAULT '2' NOT NULL,
   reg_ip varchar(17) NOT NULL,
   reg_date int(11) DEFAULT '0' NOT NULL,
   ips blob NOT NULL,
   num_posts int(11) DEFAULT '0' NOT NULL,
   email varchar(60) NOT NULL,
   view_email int(1) DEFAULT '1' NOT NULL,
   icq int(15),
   msnm varchar(60),
   aim varchar(60),
   interests varchar(200),
   signiture varchar(250),
   awards int(11) DEFAULT '0' NOT NULL,
   lasttime int(11) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   homepage varchar(255) NOT NULL,
   special_title varchar(50) DEFAULT 'n' NOT NULL,
   notifytype int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (id)
)", "one")."<br>";
/*
if ($report==1){
$thisserver = getenv('SERVER_NAME');
$thisurl = $thisserver.$PHP_SELF;
$thisemail = $email;
$thisip = $REMOTE_ADDR;
$time = time();
$thisuser = $instu;
$querystring = getenv('QUERY_STRING');
//$url = "http://www.evobb.com/report.php?server=$thisserver&url=$thisurl&email=$thisemail&ip=$thisip&time=$time&user=$thisuser&qstring=$querystring";
$fp = @fopen($url, "r");
$buffer = "";
while (!feof($fp)){
$buffer .= @fread($fp, 4096);
}
fclose($fp);
}
*/

echo $stream->do_query("insert into evo_users (id, username, password, email, rank, reg_ip, reg_date) values ('', '$instu', '".md5($instp)."', '$email', '5', '$REMOTE_ADDR', '".time()."')", "one")."<br>";
echo "It looks as if everything installed right.  try and surf to fdisplay.php of this directory and see how it looks.<br>";
echo "<a href=fdisplay.php>fdisplay.php</a> you will want to log in as the username and the password that you provided a second ago and click the admin panel link to customize the looks of your new community system.";

} else {
echo "it seems this is a duplicate install, please check your database to make sure that you have not already installed the bb.";
}

} else {

?>
<center>
<form action="<?php echo $PHP_SELF;?>" method=post onsubmit='if(this.instp.value!=this.instp2.value){alert("Sorry, your passwords do not match.\nPlease re-type them and try again.");this.instp.value="";this.instp2.value="";this.instp.focus();return false;}'>
<table border=0 width=400>
<tr>
<td colspan=2><b>If you have set the variables in the <i>connect.php3</i> file then please enter the username and password that you would like the Administrator to have and press 'install...'.  This will install all the neccessary tables in the database and create the admin user(the profile for this user can be set later on).  This script will check to make sure you dont have a duplicate install as well.</b></td>
</tr>
<tr>
<td align=right>Username:</td>
<td><input type=text name=instu></td>
</tr>
<tr>
<td align=right>Password:</td>
<td><input type=password name=instp></td>
</tr>
<tr>
<td align=right>Password again:</td>
<td><input type=password name=instp2></td>
</tr>
<tr>
<td align=right>Install Back End?</td>
<td><input type=submit value="install..."></td>
</tr>
</table>
</form>
</center>
<?php

}
?>
