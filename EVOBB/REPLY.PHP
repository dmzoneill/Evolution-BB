<?php


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

/* Name: reply.php
   Description: Handles all replies to polls and threads.
   Revision: 0.2a
*/

require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

/* We don't want people posting in forums where the rules do not permit them */
$rules = forumrules($forumid); #get the forum rules
$html = $rules[1];
$evocode = $rules[2];
$smiles = $rules[3];
$alluserscanpost = $rules[4];
if($alluserscanpost==0) { //only forum moderators and admins
        if(!$loggedin) {
       dead("forum");
        } else {
                if(mod_auth($userid, $forumid, $groupid)=="0") {
       dead("forum");
                }
        }
}



###################################
########### topic replying now ####
###################################

if(chthread($userid, $forumid, $groupid, $topicid)=="0") {
dead("auth");
}




if ($step=="reply"){



?>

<form method=post action="<?php echo $PHP_SELF;?>">
<input type=hidden name=groupid value="<?php echo $groupid;?>">
<input type=hidden name=forumid value="<?php echo $forumid;?>">
<input type=hidden name=topicid value="<?php echo $topicid;?>">
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr>
<td><?php $style->textout(printbreadcrumbtrail($forumid)." > <a href=viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid&title=$subject>".rawurldecode($subject)."</a> > Reply");?></td>
</tr>
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td><table border=0 width=100% cellspacing=1 cellpadding=4>


<?php

$groupname = $stream->do_query("select title from evo_groups where auto = '$groupid'", "one");
$forumname = $stream->do_query("select title from evo_forums where auto = '$forumid'", "one");
$subject = $stream->do_query("select topic_subject from evo_topics_$forumid where topic_id = '$topicid'", "one");
$closed = $stream->do_query("select closed from evo_topics_$forumid where topic_id = '$topicid'", "one");
if($closed=="1") {
dead("closed");
}

if (!$loggedin && $u && $p!=""){
                if(auth($u, $p)==1) {
                        require('track.php');
                } else {
                        unset($loggedin);
               }
}



if ($loggedin){

        if ($tryagain){
                $post = $post;
        } else {
                $post = rawurlencode(stripslashes($post));
        }

        $time = time();


        /* Notify user, if needed */
        $notify = $stream->do_query("select notify from evo_posts_$forumid where topic_id = '$topicid'", "one");
        if($notify=="1") {
                notifyuser($userid, $topicid, $forumid, $groupid);
        }
        /* end */

        /* Insert the topic */
        $thesubject = rawurlencode($thesubject);
        resetread($forumid, $topicid); /* So that it thinks nobody has read the topic */
    $ip = getenv("REMOTE_ADDR");
        $sql1 = $stream->do_query("INSERT INTO evo_posts_$forumid (topic_id, post_id, poster_id, post, time, something, ip, subject) VALUES ('$topicid', '', '$userid', '$post', '$time', '', '$ip', '$thesubject')", "one");
    $sql2 = $stream->do_query("update evo_users set num_posts = num_posts+1 where id = '$userid'", "one");
    $sql3 = $stream->do_query("update evo_forums set last = '$time|$userid' where auto = '$forumid'", "one");
    $sql4 = $stream->do_query("update evo_topics_$forumid set time = '$time' where topic_id = '$topicid'", "one");
        /* End */
?>
        <tr>

        <td bgcolor="<?php echo $style->tbl_header; ?>"  colspan=2 align=center>
        <?php $style->headertextout("New Reply Created!");?>
        <script language=javascript>
        <!--
        setTimeout("document.location.href='viewtopic.php?groupid=<?php echo $groupid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>&<?php echo uniqid(0);?>';", 2000);
        //-->
        </script>
        </td>
        </tr>

        <tr>
        <td colspan=2 bgcolor=<?php echo $style->tbl1color;?> align=center><br><img src=images/hand.gif><br><?php $style->textout("<a href=\"viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid'\">Click here to view it!</a>");?></td>
        </tr>

        <?php

} else {

if ($tryagain){

$post = rawurldecode($post);
$thesubject = rawurldecode($thesubject);

}



?>
<tr>

<th bgcolor="<?php echo $style->tbl_header; ?>" colspan=2 align=center><?php $style->textout("New Topic"); ?></th>

</tr>

<tr>

<th bgcolor="<?php echo $style->tbl1color; ?>" colspan=2 align=center><?php $style->textout("Authentification Failure: Please check your username and password."); ?></th>

</tr>

<tr>

<td align=right bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout("Username:"); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=text name=u value="<?php echo $u;?>"></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout("Password:"); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=password name=p></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout("Try Again?");?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=submit value="Yes" name=tryagain>
<input type=hidden name=step value="reply">
<input type=hidden name=post value="<?php echo rawurlencode(stripslashes($post));?>">
<input type=hidden name=subject value="<?php echo rawurlencode(stripslashes($thesubject));?>">
<input type=hidden name=submit value="<?php echo $submit; ?>"></td>

</tr>


<?php





}





?>

</table></td></tr></table></form></td></tr></table>

<?php



} else {



?>

<form name="xerox" method=post action="<?php echo $PHP_SELF;?>">

<input type=hidden name=groupid value="<?php echo $groupid;?>">

<input type=hidden name=forumid value="<?php echo $forumid;?>">

<input type=hidden name=topicid value="<?php echo $topicid;?>">

<input type=hidden name=step value="reply">
<?php

        $subject = $stream->do_query("select topic_subject from evo_topics_$forumid where topic_id = '$topicid'", "one");
                $subjectline = "RE: $subject";

?>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr>
<td><?php $style->textout(printbreadcrumbtrail($forumid)." > <a href=viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid&title=$subject>".rawurldecode($subject)."</a> > Reply");?></td>
</tr>

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td><table border=0 width=100% cellspacing=1 cellpadding=4>
<tr>

<th bgcolor="<?php echo $style->tbl_header; ?>" colspan=2 align=center><?php $style->textout("Reply"); ?></th>

</tr>


<?php

if (!$loggedin){

?>


<tr>

<td width=10% bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout("Username:"); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=text name=u></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout("Password:"); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=password name=p></td>

</tr>

<?php

} else {

?>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout("Username:"); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("$tusername");?></td>

</tr>

<?php

}

/* get the subject line */
$subject = rawurldecode(stripslashes($stream->do_query("select topic_subject from evo_topics_$forumid where topic_id = '$topicid'", "one")));
$subjectline = "RE: " .$subject;
?>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout("Subject:"); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=text size=50 name=thesubject value="<?php echo $subjectline; ?>"></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right valign=top><?php $style->textout("Post:"); ?><br><br><br>
</td>
<td bgcolor="<?php echo $style->tbl1color; ?>">

<table cellspacing="0" cellpadding="5"><tr><td width=250>

<?php 
/* if the user wanted to quote a post, then do so here */
if($quote) {
	$thequote = ereg_replace("%0A%0D", "%0A%0D>>", rawurldecode($stream->do_query("select post from evo_posts_$forumid where post_id = '$quote'", "one")));
	?>
	<textarea cols=50 rows=10 name=post><?php echo $thequote; ?></textarea>
	<?
} else {
	?>
	<textarea cols=50 rows=10 name=post></textarea>
	<?}
?>
</td><td width=150>
<?php include('smilepost.php'); ?>
</td></tr></table>

</td>
</tr>
<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout("Reply?"); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=submit value="Submit">&nbsp;<input type=reset value="Reset"></td>

</tr>

<?php



?>

</table></td></tr></table></tr></td></table></form>

<table width=<?php echo $style->tbl_width; ?> border=0>
<tr>
<td colspan=2 align=left>

<?php

}

$rules = forumrules($forumid); #get the forum rules
$html = $rules[0];
$evocode = $rules[1];
$smiles = $rules[2];
$editposts = $rules[3];
$alluserscanpost = $rules[4];

if($html==1) {
	$html = "<b>HTML</b> is allowed in this forum.";
} else {
	$html = "<b>HTML</b> is not allowed in this forum.";
}

if($evocode==1) {
	$evocode = "<b>evoCode</b> is allowed in this forum.";
} else {
	$evocode = "<b>evoCode</b> is not allowed in this forum.";
}

if($smiles==1) {
	$smiles = "<b>Smiles</b> are allowed in this forum.";
} else {
	$smiles = "<b>Smiles</b> are not allowed in this forum.";
}

if($editposts==1) {
	$editposts = "You <b>may</b> edit your posts in this forum.";
} else {
	$editposts = "You may <b>not</b> edit your posts in this forum.";
}

if($alluserscanpost==1) {
	$perms = "All users may post in this forum.";
} else {
	$perms = "Only <b>moderators</b> of this forum and <b>administartors</b> may post in this forum.";
}

$style->textout("<font size=1><b>Forum rules:</b><br>$perms<br>$html<br>$evocode<br>$smiles<br>$editposts</font>");

?>
</td>
</tr>
</table>

<?



echo "<br>";

include('footer.php');




?>
