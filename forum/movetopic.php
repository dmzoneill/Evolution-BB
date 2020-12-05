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


if((!$forumid) || (!$groupid) || (!$topicid)) {
dead("nothing");
}


if(!$loggedin) {
dead("login");
}

if(mod_auth($userid, $forumid, $groupid)==0) {
die("auth");
} else {

?>
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td><table border=0 width=100% cellspacing=1 cellpadding=4>
<?

if(!$parse) {
?>
<tr>
<th bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Move Topic"); ?></th>
</tr>
<tr>
<td align=center bgcolor="<?php echo $style->tbl1color; ?>">
<?php $style->textout("Where would you like to move this topic to?: <br>"); ?>
<?php echo"<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">"; ?>
<form name="move" action="<?php echo $PHP_SELF; ?>" method="POST">
<input type=hidden name=parse value=move>
<input type=hidden name=topicid value=<?php echo $topicid; ?>>
<input type=hidden name=forumid value=<?php echo $forumid; ?>>
<input type=hidden name=groupid value=<?php echo $groupid; ?>>
<table width=20%>
<tr>
<td align=left>
<?

// populate 
$forums = $stream->do_query("select auto, title from evo_forums", "array");

for($x=0; $x<count($forums); $x++) {
$tmp = $forums[$x];
$id = $tmp[0];
$title =$tmp[1];
print "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\"><b><input type=radio name=forum value=$id>$title</b></font><br>";
}

?>
</td>
</tr>
</table>
</FONT>
<br><input type=submit name=move value="Move Topic!">
</form>
<?
} elseif($parse=="move") {

//ok the way we will do this is that once we select an entry, we then delete it...

############################
### select subject etc
############################
$topic = $stream->do_query("select * from evo_topics_$forumid where topic_id = '$topicid'", "row");
$id = $topic[0];
$subject = $topic[1];
$posterid = $topic[2];
$time = $topic[3];
$audience = $topic[4];
$views = $topic[5];
$icon = $topic[6];
$pollid = $topic[7];
$readit = $topic[8];

$time = time();
if(!eregi("(Moved)", $subject)) {
$subject .= "(Moved)";
}

//now we have that info, we can delete than row from the table
$del = $stream->do_query("DELETE FROM evo_topics_$forumid WHERE topic_id = '$topicid'", "one");

//create new subject in new forum
$new = $stream->do_query("insert into evo_topics_$forum (topic_id, topic_subject, poster_id, time, audience, views, icon, pollid, readit) values ('', '$subject', '$posterid', '$time', '$audience', '$views', '$icon', '$pollid', '$readit')", "one");

$newid = $stream->do_query("select topic_id from evo_topics_$forum where time = '$time'", "one");

##################################
##################################

######################################
## now do the same for the replies ##########
######################################
$posts = $stream->do_query("select * from evo_posts_$forumid where topic_id = '$topicid'", "array");

for($i=0; $i<count($posts); $i++) {
$tmp = $posts[$i];
$topic_id = $tmp[0];
$post_id = $tmp[1];
$poster_id = $tmp[2];
$post = $tmp[3];
$time = $tmp[4];
$something = $tmp[5];
$notify = $tmp[6];

//create it in the new forum
$new = $stream->do_query("INSERT INTO evo_posts_$forum (topic_id, post_id, poster_id, post, time, something, notify) VALUES ('$newid', '', '$poster_id', '$post', '$time', '$something', '$notify')", "one");
}

//now all the posts have been moved we can delete all the old ones...
$del = $stream->do_query("DELETE FROM evo_posts_$forumid WHERE topic_id = '$topic_id'", "one");

?>
<tr>
<th bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Conformation"); ?></th>
</tr>
<tr>
<td align=center bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("Thread was successfully moved"); ?></td>
</tr>
<?
}
}


echo "<br>";
include('footer.php');

?>


	










