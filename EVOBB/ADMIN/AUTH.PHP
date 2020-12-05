<?php
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


//tracking for the admin panel

$path = "../";

require_once('../track.php');
require_once('../functions.php');

if ($u && $p && $p!=""){

if (auth_panel($u, $p)==true){
include('../track.php');
} else {
$thiserror = "Either your username and password are incorrect or you do not have access to the administration panel.";
}

}

if(!$loggedin) {

?>
<html>
<head>
<title>Administration Login</title>
</head>
<body bgcolor=white>
<center>
<table border=0 cellPadding=0 cellSpacing=0 width="90%">
<tr bgcolor="#000000">
<td><table border=0 width=100% cellspacing=1 cellpadding=4>
<tr>
<td bgcolor="#4C739E" align=center><B><FONT FACE="Verdana" SIZE="1" COLOR="">Login<?php if($thiserror){echo "<br>$thiserror";}?></FONT></B>
</td>
</tr>

<tr>
<td align=center bgcolor="#CCCCCC">
<center>
<form method=post action=index.php target=_top>
<input type=hidden name=do value=login>
<FONT FACE="Verdana" SIZE="1" COLOR="#000000">Username:</FONT>
<br><input type=text name=u size=10 value="<?php echo $u;?>"><br>
<FONT FACE="Verdana" SIZE="1" COLOR="#000000">Password:</FONT>
<br><input type=password name=p size=10><br>
<input type=submit name=go value=go></form></center>
</TD></TR>
</TABLE></td></tr>
</table>
</body>
</html>
<?php
die('<login>');
} else {

$rank = intval($stream->do_query("select rank from evo_users where id = '$userid'", "one"));

if($rank<4) {

?>
<html>
<head>
<title>Administration Login</title>
</head>
<body bgcolor=white>
<center>
<table border=0 cellPadding=0 cellSpacing=0 width="90%">
<tr bgcolor="#000000">
<td><table border=0 width=100% cellspacing=1 cellpadding=4>
<tr>
<td bgcolor="#4C739E" align=center><B><FONT FACE="Verdana" SIZE="1" COLOR="">Login Error!</FONT></B>
</td>
</tr>

<tr>
<td align=center bgcolor="#CCCCCC">
<center>
<font face=arial>You do not have permission to use the administration panel!<br><a href=../fdisplay.php>Forums Index</a></font>
</center>
</TD></TR>
</TABLE></tr>
</td>
</table>
</body>
</html>
<?php

die("<login>");
}


}

$tbl_bg_color = "#FFBF0F";
$tbl_text_color = "#000000";
$tbl_text_color2 = "#000000";
$tbl_bg_color2 = "#4B729E";


?>