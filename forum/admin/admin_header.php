<?php

//this file contains the header for all files... 
require_once('../functions.php');
require_once("connect.php");
require_once('track.php');

if ($loggedin){
$loginprint = "Welcome $tusername.";
} else {
$loginprint = "Not Logged in, <a href=\"login.php\">Login</a>";
}

ob_start("ob_gzhandler"); //watch it fly with this in :D

//get all varibles for the theme
$sql = "SELECT * FROM evo_themes WHERE used = '1'";
$result = mysql_query($sql, $db);

$row = mysql_fetch_array($result);

//get meta and header
$sql = "SELECT HEADER, META FROM evo_hmf";
$result = @mysql_query($sql, $db);

$mhf = mysql_fetch_array($result);

$tpcount = tpcount();
$tpcount = explode("|", $tpcount);

echo "<html>
	<head>
	 <title>$title</title>
	$mhf[1] 	
	<style type=text/css>$row[20]</style>
	 </head>
	<body bgcolor=\"$row[3]\" text=\"$row[4]\" link=\"$row[5]\" vlink=\"$row[6]\" alink=\"$row[7]\">
	$mhf[0]";

//set theme parts
//fonts
$font_face = $row[8];
$font_color = $row[9];
$font_size = $row[10];

//table
$table_width = $row[11];
$table1_color = $row[12];
$table2_color = $row[13];
$table_border = $row[14];
$table_header = $row[15];

//images
$header = $row[19];
$reply = $row[16];
$replyclosed = $row[17];
$postnew = $row[15];

//set up the first table row. this will house the header graphic, login, and links
echo "
<center>
<table width=\"$table_width\" border=\"$table_border\" cellspacing=\"0\" cellpadding=\"5\">
<tr>
<td bgcolor=\"$table_header\" width=\"33%\" align=\"center\">
<font size=\"$font_size\" face=\"$font_face\">
<b>Registered Users:</b> $tpcount[2]
</font>
</td>
<td bgcolor=\"$table_header\" width=\"33%\" align=\"center\">
<font size=\"$font_size\" face=\"$font_face\">
<b>Topics/Posts:</b> $tpcount[0]/$tpcount[1]
</font>
</td>
<td bgcolor=\"$table_header\" width=\"33%\" align=\"center\">
<font size=\"$font_size\" face=\"$font_face\">
<b>$loginprint</b>
</font>
</td>
</tr>
</table>

<br>";

echo "

<table width=$table_width border=$table_border cellspacing=0 cellpadding=5>
<tr>
<td bgcolor=\"$table_header\" width=\"50%\">				
<img src=\"../images/$header\" border=\"0\">
</td>
<td bgcolor=\"$table_header\" width=\"50%\" align=\"right\">
<table border=0>
<tr>
<td width=25% align=right><font size=\"$font_size\" face=\"$font_face\">[ <a href=\"login.php\">login</a> ]</font></td>
<td width=25% align=right><font size=\"$font_size\" face=\"$font_face\">[ <a href=\"register.php\">register</a> ] </font> </td>
<td width=25% align=right><font size=\"$font_size\" face=\"$font_face\">[ <a href=\"profile.php\">profile</a> ]</font> </td>
<td width=25% align=right><font size=\"$font_size\" face=\"$font_face\"> [ <a href=\"pm.php\">pm</a> ]</font></td>
</tr>
<tr>
<td width=25% align=right><font size=\"$font_size\" face=\"$font_face\"> [ <a href=\"prefs.php\">preferences</a> ]</font></td>
<td width=25% align=right><font size=\"$font_size\" face=\"$font_face\"> [ <a href=\"search.php\">search </a>] </font> </td>
<td width=25% align=right><font size=\"$font_size\" face=\"$font_face\"> [<a href=\"members.php\"> memberlist</a> ] </font></td>
<td width=25% align=right><font size=\"$font_size\" face=\"$font_face\"> [<a href=\"im.php\"> im</a> ]</td>
</tr>
</table>
</td>
</tr>
</table>
";	




mysql_free_result($result);

?>