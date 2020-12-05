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
<tr>
<td><?php $style->textout(printbreadcrumbtrail($forumid)." > Adjust Awards");?></td>
</tr>
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td><table border=0 width=100% cellspacing=1 cellpadding=4>
<?php

switch($do) {
default:
if(!$loggedin){
?>
<tr>
<th colspan=2 align=center bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->textout("Sorry!<br>You Must Log in to use this feature."); ?></th>
</tr></td>
</tr>
</table>
<?
dead();
}
?>
<form method=post action=award.php?do=doaward&aid=<?php echo $aid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>>
<tr>
<td align=center bgcolor="<?php echo $style->tbl_header; ?>">
<?php $style->textout("If you would like to award or de-award a user for this post please identify yourself below:"); ?>
</td>
</tr>
<tr>
<td align=center bgcolor="<?php echo $style->tbl1color; ?>"><input type=radio name=wp value="warn"><?php $style->textout("De-Award&nbsp;<input type=radio name=wp value=\"praise\" selected>Award"); ?>
<br><input type=submit value="Adjust Awards">
</td>
</tr>
</form>
</table></td>
</tr>
</table><br>
<?
include('footer.php');
break;



case "doaward":

#when wp = warn an award will be taken off, when wp = award on will be incremented

if(!$wp){
dead("Please choose what to do..");
}
$groupid = getgroup($forumid);
if (mod_auth($userid, $forumid, $groupid)==1){
$allowed = "yes";
} else {
unset($allowed);
}

if($allowed=="yes"){
#get current awards
if($wp=="warn"){
$result = $stream->do_query("update evo_users set awards = awards-1 where id = '$aid'", "one");
} else {
echo $stream->do_query("update evo_users set awards = awards+1 where id = '$aid'", "one");
}
?>
<tr>
<td align=center bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Success."); ?></td>
</tr>
<tr>
<td align=center bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("Users awards adjusted successfully.<br><a href=viewtopic.php?forumid=$forumid&topicid=$topicid>Back to topic.</a>"); ?></td>
</tr>
<?php

} else {

?>
<tr>

<td align=center bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Failed."); ?></td>

</tr>
<tr>

<td align=center bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("Seems you do not have the authority to adjust this users awards."); ?></td>

</tr>
<?php

}
?>

</table></td>
</tr>
</table>
<br>
<?php
include('footer.php');

break;
}
?>