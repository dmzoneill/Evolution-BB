<?php

#######################################################################################################

/*
Copyright � 2001 Martin Galpin & Kris Bailey

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

require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

if(!$loggedin) {
dead("login");
}

if($postid=="0") {
  dead("nodelete");
}


if(mod_auth($userid, $forumid, $groupid)==0) {
die("auth");
} else {

  $sql = $stream->do_query("select poster_id, post from evo_posts_$forumid where topic_id = '$topicid'", "array");
  $tmp = $sql[$postid];
  $thepost = $tmp[0];
  $theposterid = $tmp[1];
 
$sql = $stream->do_query("delete from evo_posts_$forumid where topic_id = '$topicid' and poster_id = '$theposterid' and post = '$thepost'", "one");


?>
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td><table border=0 width=100% cellspacing=1 cellpadding=4>
<tr>
<th bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Comfermation"); ?></th>
</tr>
<tr>
<td align=center bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("The post was successfully deleted!"); ?></td>
</tr>
</table></td></tr></table>
<?
}

echo "<br>";
include('footer.php');

?>



