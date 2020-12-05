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

require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

/* We need to check if this is a Private Forum, if so then restrict access */
if(publicforum($forumid)==0) {
	if(!$loggedin) {
		dead("prvforum");
	} else {
		if(ismod($userid)=="0") {
			dead("forum");
		}
	}
}

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


if (!$groupid){

$groupid = 1;

}

if (!$forumid){

$forumid = 1;

}

if (!$topicid){

$topicid = 1;

}



###################################

########### topic makeing now #####

###################################



if ($step=="maketopic"){



?>

<form method=post action="<?php echo $PHP_SELF;?>">

<input type=hidden name=groupid value="<?php echo $groupid;?>">

<input type=hidden name=forumid value="<?php echo $forumid;?>">

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td>

<table border=0 width=100% cellspacing=1 cellpadding=4>

<?php







        $groupname = $stream->do_query("select title from evo_groups where auto = '$groupid'", "one");
        $forumname = $stream->do_query("select title from evo_forums where auto = '$forumid'", "one");

?>
<tr>
<td bgcolor="<?php echo $style->tbl1color; ?>" colspan=2><?php $style->textout("<a href=fdisplay.php>Forums Index</a> > $forumname");?></td>
</tr>
<?php

if (!$loggedin && $u && $p!="" && $p){
                if(auth($u, $p)==1){

                require('track.php');

                } else {

                unset($loggedin);

                }

}



if ($loggedin){



if ($tryagain){

$post = $post;

$postsub = $postsub;

} else {

$post = rawurlencode(stripslashes($post));

$postsub = rawurlencode(stripslashes($postsub));

}

$time = time();

$tempid = $userid+10000000;

################ make the thread ###########################

################ make the poll ###########################
$result = $stream->do_query("insert into evo_poll (auto, name, o1, o2, o3, o4, o5, v1, v2, v3, v4, v5, voted)
 values ('', '$postsub', '$option1', '$option2', '$option3', '$option4', '$option5', '', '', '', '', '', '')", "one");

 ##### update the topic record
$pollid = $stream->do_query("select auto from evo_poll order by auto DESC", "one");
#########################

        $result = $stream->do_query("INSERT INTO evo_topics_$forumid (topic_id, topic_subject, poster_id, time, icon, pollid) VALUES ('', '$postsub', '$tempid', '$time', '$icon', '$pollid') ", "one");
        $topicid = $stream->do_query("select topic_id from evo_topics_$forumid where poster_id = '$tempid'", "one");
        $result = $stream->do_query("update evo_topics_$forumid set poster_id = '$userid' where poster_id = '$tempid'", "one");

        //check for notification
        $ip = getenv("REMOTE_ADDR");
        if($notify!="0"){
       $result = $stream->do_query("INSERT INTO evo_posts_$forumid (topic_id, post_id, poster_id, post, time, something, notify, ip) VALUES ('$topicid', '', '$userid', '$post', '$time', '', '1', '$ip')", "one");
        } else {
       $result = $stream->do_query("INSERT INTO evo_posts_$forumid (topic_id, post_id, poster_id, post, time, something, notify, ip) VALUES ('$topicid', '', '$userid', '$post', '$time', '', '', '$ip')", "one");
       }
        $result = $stream->do_query("update evo_users set num_posts = num_posts+1 where id = '$userid'", "one");
        $result = $stream->do_query("update evo_forums set last = '$time|$userid' where auto = '$forumid'", "one");

 ################################################################



?>

<tr>

<th bgcolor="<?php echo $style->tbl1color; ?>"  colspan=2 align=center>
<?php $style->textout("New Topic Created!<br><a href=\"viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid'\">Click here to view it!</a>"); ?>

<script language=javascript>

<!--

setTimeout("document.location.href='viewtopic.php?groupid=<?php echo $groupid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>&<?php echo uniqid(0); ?>';", 2000);

//-->

</script>

</th>

</tr>

<?php



} else {



if ($tryagain){

$post = rawurldecode($post);

$postsub = rawurldecode($postsub);

}



?>

<tr>

<th bgcolor="<?php echo $style->tbl_header; ?>" colspan=2 align=center><?php $style->textout("New Poll"); ?></th>

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

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right>Try Again?</td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=submit value="Yes" name=tryagain><input type=hidden name=step value="maketopic"><input type=hidden name=post value="<?php echo rawurlencode(stripslashes($post));?>"><input type=hidden name=postsub value="<?php echo rawurlencode(stripslashes($postsub));?>"></td>

</tr>

<?php





}





?>

</table></td></tr></table></form>

<?php



} else {



?>

<form method=post action="<?php echo $PHP_SELF;?>" name="xerox">

<input type=hidden name=groupid value="<?php echo $groupid;?>">

<input type=hidden name=forumid value="<?php echo $forumid;?>">

<input type=hidden name=step value="maketopic">

<?php

        $forumname = $stream->do_query("select title from evo_forums where auto = '$forumid'", "one");

?>
<!-- help -->

<SCRIPT LANGUAGE="JavaScript">

<!-- Begin
function popupPage(page) {
windowprops = "height=200,width=200,location=no,"
+ "scrollbars=no,menubars=no,toolbars=no,resizable=yes";

window.open(page, "Help Topics", windowprops);
}
//  End -->
</script>


<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td>

<table border=0 width=100% cellspacing=1 cellpadding=4>

<tr>

<td bgcolor="<?php echo $style->tbl_header; ?>" colspan=2 align=center><b><?php $style->headertextout("Post New Poll   "); ?></b></td>

</tr>

<tr>

<td colspan=2 bgcolor="<?php echo $style->tbl1color; ?>">
<table width=100% border=0>
<tr>
<td with=98% bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("<a href=fdisplay.php>Forums Index</a> > $forumname"); ?></td>
<td width=2% bgcolor="<?php echo $style->tbl1color; ?>" align=right valign=top><a href="javascript:popupPage('help.php?mode=popup&page=postpoll')"><img src="images/help.gif" alt="Help Topics For This Page" border="0"></a></td>
</tr>
</table>
</td>
</tr>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout("Poll subject:");  ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=text name=postsub></td>

</tr>

<?
for($i=1;$i<6;$i++){
?>
<tr>
<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout("Option $i:"); ?></td>
<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=text name=option<?php echo $i; ?> size=20 maxlength=50></td>
</tr>
<?
}
?>

<?php



if (!$loggedin){

?>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout("Username:"); ?></td>

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

?>



<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout("Topic Icon:"); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>">
<input type="radio" name="icon" value="0" checked><img src="images/icons/icon1.gif" width="15" height="15">&nbsp;
<input type="radio" name="icon" value="1"><img src="images/icons/icon2.gif" width="15" height="15">&nbsp;
<input type="radio" name="icon" value="2"><img src="images/icons/icon3.gif" width="15" height="15">&nbsp;
<input type="radio" name="icon" value="3"><img src="images/icons/icon4.gif" width="15" height="15">&nbsp;
<input type="radio" name="icon" value="4"><img src="images/icons/icon5.gif" width="15" height="15">&nbsp;
<input type="radio" name="icon" value="5"><img src="images/icons/icon6.gif" width="15" height="15">&nbsp;
<input type="radio" name="icon" value="6"><img src="images/icons/icon7.gif" width="15" height="15">&nbsp;
<input type="radio" name="icon" value="7"><img src="images/icons/icon8.gif" width="15" height="15">&nbsp;
<input type="radio" name="icon" value="8"><img src="images/icons/icon9.gif" width="15" height="15">&nbsp;
<input type="radio" name="icon" value="9"><img src="images/icons/icon10.gif" width="15" height="15">&nbsp;
<input type="radio" name="icon" value="10"><img src="images/icons/icon11.gif" width="15" height="15">&nbsp;
<input type="radio" name="icon" value="11"><img src="images/icons/icon12.gif" width="15" height="15">&nbsp;
<input type="radio" name="icon" value="12"><img src="images/icons/icon13.gif" width="15" height="15">&nbsp;
<input type="radio" name="icon" value="13"><img src="images/icons/icon13.gif" width="15" height="15">&nbsp;
<input type="radio" name="icon" value="14"><img src="images/icons/icon14.gif" width="15" height="15">&nbsp;

</td>

</tr>


<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right valign=top><?php $style->textout("Post:"); ?><br><br><br>

</td>
<td bgcolor="<?php echo $style->tbl1color; ?>">

<table cellspacing="0" cellpadding="5"><tr><td width=250>
<textarea cols=50 rows=10 name=post></textarea>
</td><td width=150>
<?php include('smilepost.php'); ?>
</td></tr></table>

</td>
</tr>


<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout("Notify on Reply?"); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=checkbox name=notify value=1><?php $style->textout("Yes"); ?></td>

</tr>


<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout("Make New Poll?"); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=submit value="Submit">&nbsp;<input type=reset value="Reset"></td>

</tr>

<?php



?>

</form></table>
</td></tr></table>
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




