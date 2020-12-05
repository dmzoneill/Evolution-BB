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
<?php

if(!$loggedin) {
dead("login");
}

if((!$forumid) || (!$groupid) || (!$topicid)) {
dead("nothing");
}


if(mod_auth($userid, $forumid, $groupid)==0) {
die("auth");
} else {

$closed = $stream->do_query("select closed from evo_topics_$forumid where topic_id = '$topicid'", "one");
if($closed!="1") {
$update = $stream->do_query("update evo_topics_$forumid set closed = '1' where topic_id = '$topicid'", "one");
?>
<tr>
<th bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Confermation"); ?></th>
</tr>
<tr>
<td align=center bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("Topic closed successfully"); ?></td>
</tr>
<?
} else {
$update = $stream->do_query("update evo_topics_$forumid set closed = '0' where topic_id = '$topicid'", "one");
?>
<tr>
<th bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Topic opened!"); ?></th>
</tr>
<tr>
<td align=center bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("This topic was already closed, and therefore has been re-opened."); ?></td>
</tr>
<?
}
}
?>
</table></tr></td></table>