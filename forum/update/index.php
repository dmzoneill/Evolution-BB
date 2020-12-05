<html>
<head>
<title>Evobb Update Script</title>
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
<td bgcolor="#B6CBE1" align=center><B><FONT FACE="Verdana" SIZE="2" color="black">Update EvoBB from 0.2 to 0.3</FONT></B>
</td>
</tr>
<tr>
<td align=center bgcolor="white"><font face=arial size=2>
<center>
<?php


switch($step) {
case "finish":
$path = "../";
include("../connect.php");

?>
<br><font size=4 face=arial><b>Update Complete!</b></font><br>
<br>
<table border=0 width=100%>
<tr>
<td><font face=arial size=2>
<?php

$forums = $stream->do_query("select auto from evo_forums", "array");
for ($i=0; $i<count($forums); $i++){
$forumid = $forums[$i][0];
echo "Forum $forumid started<br>\n";
$result = $stream->do_query("ALTER TABLE evo_posts_$forumid ADD parent INT(11) UNSIGNED DEFAULT '0' NOT NULL", "one");
echo "Forum $forumid updated...<br>\n";
}

$result2 = $stream->do_query("ALTER TABLE evo_forums CHANGE rules rules VARCHAR(50) DEFAULT '1|1|1|1|1' NOT NULL", "one");
if($result2!="bad") { echo "evo_forums updated... <br>\n"; }
$result3 = $stream->do_query("ALTER TABLE evo_forums ADD `readit` TEXT NOT NULL", "one");
if($result3!="bad") { echo "evo_forums updated again... <br>\n"; }
$result4 = $stream->do_query("ALTER TABLE evo_themes ADD `tableoutline` VARCHAR(7) NOT NULL, ADD viewtemplate VARCHAR(255) NOT NULL, ADD `buttontheme` VARCHAR(100) NOT NULL, ADD `forumtemplate` VARCHAR(255) NOT NULL", "one");
if($result4!="bad") { echo "evo_themes updated... <br>\n"; }
$result5 = $stream->do_query("INSERT INTO evo_themes VALUES (0, 'default', 0, '#ffffff', '#000000', '#23a0c6', '#23a0c6', '#23a0c6', 'Verdana, Arial, Helvetica, sans-serif', 2, '98%', '#efefef', '#dee3e7', 0, '#oc71a3', 'images/post_topic.gif', 'images/post_reply.gif', 'images/topic_closed.gif', 'images/theevologo.gif', 'font { font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; font-style: normal; color: #000000; cursor: default; }\r\na { text-decoration: none;  \r\n}\r\na:link { color: #000000; }\r\na:hover {  text-decoration: underline; color : #C23030; }\r\n\r\n/* Form elements */\r\nselect {\r\nbackground : #dee3e7;\r\nfont-family : Verdana, Arial, Helvetica, sans-serif;\r\nfont-size : 11px;\r\nfont-weight : normal;\r\nborder-color : #000000 1px;\r\nfont-color : #000000;\r\n}\r\n\r\n/* The text input fields background colour */\r\ninput.post, textarea.post, select {\r\nbackground : #dee3e7;\r\nborder-color : #000000 1px;\r\nfont-color : #000000;\r\n}\r\n\r\ninput { text-indent : 2px; }\r\n\r\n/* The buttons used for bbCode styling in message post */\r\ninput.button {\r\nbackground : #EFEFEF;\r\ncolor : #000000;\r\nfont-family : Verdana, Arial, Helvetica, sans-serif;\r\nfont-size : 11px;\r\n}\r\n\r\n/* make the scrollbar abit more fancier */\r\nBODY { \r\nscrollbar-face-color: #dee3e7; scrollbar-highlight-color: #f3f3f3; scrollbar-shadow-color: #f3f3f3; scrollbar-arrow-color: #000000; scrollbar-base-color: #6d8693; scrollbar-dark-shadow-color: white; scrollbar-3d-light-color: #9BAAC1 ; }\r\n\r\n .InputBox {\r\n     BORDER-RIGHT: white 1px inset;\r\n     BORDER-TOP: white 1px inset;\r\n     BACKGROUND-ATTACHMENT: fixed;\r\n     BORDER-LEFT: white 1px inset;\r\n     BORDER-BOTTOM: white 1px inset;\r\n     FONT-FAMILY: Verdana;\r\n   }\r\n\r\n .InputButton {\r\n          BORDER-RIGHT: white 1px outset;\r\n    BORDER-TOP: white 1px outset;\r\n    BORDER-LEFT: white 1px outset;\r\n    BORDER-BOTTOM: white 1px outset;\r\n     FONT-FAMILY: Verdana;\r\n     FONT-WEIGHT: bolder;\r\n     COLOR: #FFFFFF;\r\n     BACKGROUND-COLOR: #37260E;\r\n    }', 'EvoBB', '#FB8B00', 'images/post_poll.gif', '#4C739E', 'default', 'EvoBB', 'default')", "one");
if($result5!="bad") { echo "inserted new default theme... <br>\n"; }

echo "<br><br>We will now convert your forums so that threaded viewing can be enabled.<br>\n";
include('threadedconvert.php');
?>
<br>
Success!<br>
EvoBB is now updated.  To view your updated community <a href="../fdisplay.php">CLICK HERE.</a>  To customize it more <a href="../admin/index.php" target=_blank>CLICK HERE.</a><br>
You can now delete the entire INSTALL directory in your forums base directory.  IF YOU DON'T DELETE THIS FILE SOMEONE COULD ERASE YOUR FORUM INFO!!!<br>
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
echo "Checking for prior installation.... No prior Installation detected. <b>This will not work!, please <a href=http://evobb.com>download</a> a different package!</b><br>";
}

}
?>If you are sure about updating the evoBB tables, click so below. You should've uploaded everything found in the distrobution file.<br>
<form method=post action="<?php echo $PHP_SELF;?>?step=finish">
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
