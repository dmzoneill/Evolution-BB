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



if (!$forumid){
$forumid = 1;
}
if (!$topicid){
$topicid = 1;
}


$subject = rawurldecode($stream->do_query("select topic_subject from evo_topics_$forumid where topic_id = '$topicid'", "one"));

###################################
########### topic makeing now #####
###################################

if ($step=="saveedit"){

?>

<form method=post action="<?php echo $PHP_SELF;?>">
<input type=hidden name=groupid value="<?php echo $groupid;?>">
<input type=hidden name=forumid value="<?php echo $forumid;?>">
<input type=hidden name=topicid value="<?php echo $topicid;?>">
<input type=hidden name=postid value="<?php echo $postid;?>">
<input type=hidden name=step value="saveedit">
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr>
<td height=20> <?php $style->textout(printbreadcrumbtrail($forumid)." > <a href=\"viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid\">$subject</a> > Edit Post</td>"); ?></td>
</tr>
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td><table border=0 width=100% cellspacing=1 cellpadding=4>
<?php

if (!$loggedin){
                if(auth($u, $p)==1){
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

        $thismods = "|".$stream->do_query("select mods from evo_forums where auto = '$forumid'", "one")."|";
        $thisrank = $stream->do_query("select rank from evo_users where id = '$userid'", "one");
        $thispostid = $stream->do_query("select poster_id from evo_posts_$forumid where post_id = '$postid'", "one");

$checkmod = "|$userid|";

if ($userid==$thispostid || $thisrank>3 || ereg($checkmod, $thismods)){
$time = time();
        $result = $stream->do_query("update evo_posts_$forumid set post = '$post' where post_id = '$postid'", "one");

?>
<tr>
<td colspan=2 align=center bgcolor="<?php echo $style->tbl_header;?>"><?php $style->headertextout("Post Edited!"); ?>
<script language=javascript>
<!--
setTimeout("document.location.href='viewtopic.php?groupid=<?php echo $groupid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>&<?php echo uniqid(0);?>';", 2000);
//-->
</script>
</td>
</tr>
<tr>
<td colspan=2 align=center bgcolor=<?php echo $style->tbl1color;?>><a href="viewtopic.php?groupid=<?php echo $groupid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>&<?php echo uniqid(0);?>'"><?php $style->textout("Click here to view it!"); ?></a></td>
</tr>
<?php

} else {

?>
<tr>
<th colspan=2 align=center bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("Sorry!<br>Although you have been successfully logged in, you do not have permission to edit this post."); ?></th>
</tr>
<?php

}

} else {

if ($tryagain){

$post = rawurldecode($post);

}

?>

<tr>
<th bgcolor="<?php echo $style->tbl_header; ?>" colspan=2 align=center><?php $style->textout("New Topic"); ?></th>
</tr>
<tr>
<th colspan=2 align=center bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("Authentification Failure: Please check your username and password."); ?></th>
</tr>
<tr>
<td bgcolor="<?php echo $style->tbl1color; ?>" align=right><?php $style->textout("Username:"); ?></td>
<td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=u value="<?php echo $u;?>"></td>
</tr>
<tr>
<td bgcolor="<?php echo $style->tbl1color; ?>" align=right><?php $style->textout("Password:"); ?></td>
<td bgcolor="<?php echo $style->tbl2color; ?>"><input type=password name=p></td>
</tr>
<tr>
<td bgcolor="<?php echo $style->tbl1color; ?>" align=right><?php $style->textout("Try Again?"); ?></td>
<td bgcolor="<?php echo $style->tbl2color; ?>"><input type=submit value="Yes" name=tryagain><input type=hidden name=post value="<?php echo rawurlencode(stripslashes($post));?>"></td>
</tr>
<?php

}

?>

</table></td></tr></table></form>
<?php

} else {

?>
<form name="xerox" method=post action="<?php echo $PHP_SELF;?>?poster=<?php echo $poster;?>&groupid=<?php echo $groupid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>&postid=<?php echo $postid;?>">
<input type=hidden name=step value="saveedit">
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr>
<td height=20> <?php $style->textout(printbreadcrumbtrail($forumid)." > <a href=\"viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid\">$subject</a> > Edit Post</td>"); ?></td>
</tr>


<tr bgcolor="<?php echo $style->tableoutline; ?>">



<td><table border=0 width=100% cellspacing=1 cellpadding=4>

<?php
        $post = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select post from evo_posts_$forumid where post_id = '$postid'", "one")));
?>
<tr>
<td colspan=2 bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Edit Post"); ?></td>
</tr>
<?php

if (!$loggedin){

?>
<tr>
<td bgcolor="<?php echo $style->tbl1color; ?>" align=right>Username:</td>
<td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=u></td>
</tr>
<tr>
<td bgcolor="<?php echo $style->tbl1color; ?>" align=right><?php $style->textout("Password:"); ?></td>
<td bgcolor="<?php echo $style->tbl2color; ?>"><input type=password name=p></td>

</tr>
<?php
} else {
?>
<tr>
<td bgcolor="<?php echo $style->tbl1color; ?>" align=right><?php $style->textout("Username:"); ?></td>
<td  bgcolor="<?php echo $style->tbl2color; ?>"><?php echo $style->textout(rawurldecode($stream->do_query("select username from evo_users where id = '$poster'", "one")));?></td>
</tr>
<?php
}
?>
<tr>
<td bgcolor="<?php echo $style->tbl1color; ?>" align=right><?php $style->textout("Post:");?><br><br><br>
</td>
<td  bgcolor="<?php echo $style->tbl2color; ?>">
<table cellspacing="0" cellpadding="5"><tr><td width=250>
<textarea cols=50 rows=10 name=post><?php echo $post;?></textarea>
</td><td width=150>
<?php include('smilepost.php'); ?>
</td></tr></table>
</td>
</tr>
<tr>
<td bgcolor="<?php echo $style->tbl1color; ?>" align=right><?php $style->textout("Save Changes?"); ?></td>
<td  bgcolor="<?php echo $style->tbl2color; ?>"><input type=submit value="Yes"></td>
</tr>
</table></td></tr></table></td></tr></table></form>
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









