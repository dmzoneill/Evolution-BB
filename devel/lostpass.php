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

require('style.php');
require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

?>
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td><table border=0 width=100% cellspacing=1 cellpadding=4>
<tr>
<td align=center bgcolor=<?php echo $style->tbl_header;?>><?php echo $style->headertextout($language[lostpass]);?></td>
</tr>
<tr bgcolor=<?php echo $style->tbl2color;?>>
<td align=center>
<?php

if ($do=="it"){
	$newpass = substr(uniqid(0),3,5);

	$subject = $language[emailsubject];
	$message  = $language[emailmessage];

	$headers = "From: $style->forumname <evobb@".getenv("SERVER_NAME").">";
	mail($lostpassemail, $subject, $message, $headers);
	$lostpassuser = rawurlencode(stripslashes($lostpassuser));
	$newpass = md5($newpass);
	$update = $stream->do_query("update evo_users set password = '$newpass' where username = '$lostpassuser' && email = '$lostpassemail'", "one");
	$style->textout("<center>" .$language[confirmarionforpass] ."</center>");

} else {

	$style->textout("<center></center>");
?>
<form method=post action="lostpass.php?do=it">
<table width=400 border=0>
<tr>
<td align=right><?php echo $style->textout($language[username]);?></td>
<td><input type=text name=lostpassuser></td>
</tr>
<tr>
<td align=right><?php echo $style->textout($language[emailaddress]);?></td>
<td><input type=text name=lostpassemail></td>
</tr>
<tr>
<td align=center colspan=2><input type=submit value="<?php echo $language[getnew]; ?>"></td>
</tr>
</table>
</form>
<?php

}

?></td>
</tr>
</table></td>
</tr>
</table>
<?php
echo "<br>";
include('footer.php');

?>