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
$rules = forumrules($forumid); //get the forum rules
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




if ($step=="maketopic"){



?>

<form name='evobb' method=post action="<?php echo $PHP_SELF;?>?threaded=<?php echo $threaded;?>">

<input type=hidden name=groupid value="<?php echo $groupid;?>">

<input type=hidden name=forumid value="<?php echo $forumid;?>">

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td>

<table border=0 width=100% cellspacing=1 cellpadding=4>

<?php







        $groupname = $stream->do_query("select title from evo_groups where auto = '$groupid'", "one");
        $forumname = rawurldecode($stream->do_query("select title from evo_forums where auto = '$forumid'", "one"));

?>
<?php if ($threaded<1){$shit = "viewtopic.php";} else {$shit = "threadedview.php";}?>
<tr>
<td bgcolor="<?php echo $style->tbl1color; ?>" colspan=2><?php $style->textout("<a href=fdisplay.php>" .$language[forumindex] ." > $forumname");?></td>
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

if((!$option1) && (!$option2) && (!$option3) && (!$option4) && (!$option4)) {
	dead("polls");
   }


$time = time();

$tempid = $userid+10000000;

$result = $stream->do_query("insert into evo_poll (auto, name, o1, o2, o3, o4, o5, v1, v2, v3, v4, v5, voted)
 values ('', '$postsub', '$option1', '$option2', '$option3', '$option4', '$option5', '', '', '', '', '', '')", "one");

$pollid = $stream->do_query("select auto from evo_poll order by auto DESC", "one");


        $result = $stream->do_query("INSERT INTO evo_topics_$forumid (topic_id, topic_subject, poster_id, time, icon, pollid) VALUES ('', '$postsub', '$tempid', '$time', '$icon', '$pollid') ", "one");
        $topicid = $stream->do_query("select topic_id from evo_topics_$forumid where poster_id = '$tempid'", "one");
        $result = $stream->do_query("update evo_topics_$forumid set poster_id = '$userid' where poster_id = '$tempid'", "one");

        $ip = getenv("REMOTE_ADDR");
        $result = $stream->do_query("INSERT INTO evo_posts_$forumid (topic_id, post_id, poster_id, post, time, something, notify, ip, sig) VALUES ('$topicid', '', '$userid', '$post', '$time', '', '$notify', '$ip', '$sig')", "one");
        $result = $stream->do_query("update evo_users set num_posts = num_posts+1 where id = '$userid'", "one");
        $result = $stream->do_query("update evo_forums set last = '$time|$userid' where auto = '$forumid'", "one");




?>

<tr>

<th bgcolor="<?php echo $style->tbl1color; ?>"  colspan=2 align=center>
<?php $style->textout($language[newtopicdone] ."<br><a href=\"$shit?groupid=$groupid&forumid=$forumid&topicid=$topicid'\">Click here to view it!</a>"); ?>

<script language=javascript>

<!--

setTimeout("document.location.href='<?php echo $shit;?>?groupid=<?php echo $groupid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>&<?php echo uniqid(0); ?>';", 2000);

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

<th bgcolor="<?php echo $style->tbl_header; ?>" colspan=2 align=center><?php $style->textout($language[newpoll]); ?></th>

</tr>

<tr>

<th bgcolor="<?php echo $style->tbl1color; ?>" colspan=2 align=center><?php $style->textout($language[authfailure]); ?></th>

</tr>

<tr>

<td align=right bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout($language[username]); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=text name=u value="<?php echo $u;?>"></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[password]); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=password name=p></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[tryagain]); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=submit value="Yes" name=tryagain><input type=hidden name=step value="maketopic"><input type=hidden name=post value="<?php echo rawurlencode(stripslashes($post));?>"><input type=hidden name=postsub value="<?php echo rawurlencode(stripslashes($postsub));?>"></td>

</tr>

<?php





}





?>

</table></td></tr></table></form>

<?php



} else {



?>

<form method=post action="<?php echo $PHP_SELF;?>?threaded=<?php echo $threaded;?>" name="evobb">

<input type=hidden name=groupid value="<?php echo $groupid;?>">

<input type=hidden name=forumid value="<?php echo $forumid;?>">

<input type=hidden name=step value="maketopic">

<?php

        $forumname = rawurldecode($stream->do_query("select title from evo_forums where auto = '$forumid'", "one"));

?>


<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td>

<table border=0 width=100% cellspacing=1 cellpadding=4>

<tr>

<td bgcolor="<?php echo $style->tbl_header; ?>" colspan=2 align=center><b><?php $style->headertextout($language[postnewpoll]); ?></b></td>

</tr>

<tr>

<td colspan=2 bgcolor="<?php echo $style->tbl1color; ?>">
<table width=100% border=0>
<tr>
<td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("<a href=fdisplay.php>" .$language[forumindex] ."</a> > $forumname"); ?></td>
</tr>
</table>
</td>
</tr>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[subject]);  ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=text name=postsub></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl_header; ?>" colspan=2><b><?php $style->headertextout($language[postoptions]); ?></b></td>

</tr>


<tr>
<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[option1]); ?></td>
<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=text name=option1 size=20 maxlength=50></td>
</tr>

<tr>
<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[option2]); ?></td>
<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=text name=option2 size=20 maxlength=50></td>
</tr>

<tr>
<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[option3]); ?></td>
<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=text name=option3 size=20 maxlength=50></td>
</tr>

<tr>
<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[option4]); ?></td>
<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=text name=option4 size=20 maxlength=50></td>
</tr>

<tr>
<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[option5]); ?></td>
<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=text name=option5 size=20 maxlength=50></td>
</tr>

<tr>
<td bgcolor="<?php echo $style->tbl_header; ?>" colspan=2><b><?php $style->headertextout($language[poststuff]); ?></b></td>
</tr>
<?php





if (!$loggedin){

?>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[username]); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=text name=u></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[password]); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=password name=p></td>

</tr>


<?php

} else {

?>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[username]); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("$tusername");?></td>

</tr>

<?php

}

?>



<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[topicicon]); ?></td>

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

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right valign=top><?php $style->textout($language[post]); ?><br><br><br>

</td>
<td bgcolor="<?php echo $style->tbl1color; ?>">

<table cellspacing="0" cellpadding="5"><tr><td width=250>
<textarea cols=50 rows=10 name='post'></textarea>
</td></tr>
<tr>
<td colspan=2>
<?php include('smilepost.php'); ?>
</td></tr></table>

</td>
</tr>


<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[notify]); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=checkbox name=notify value=1><?php $style->textout($language[yes]); ?></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[showsig]); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=checkbox name=sig value=1><?php $style->textout($language[yes]); ?></td>

</tr>


<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[makenewtopic]); ?></td>

<td bgcolor="<?php echo $style->tbl1color; ?>"><input type=submit value="Done">&nbsp;<input type=reset value="Reset"></td>

</tr>

<?php



?>

</form></table>
</td></tr></table>

<?php

}
?>
<table width=<?php echo $style->tbl_width; ?> border=0>
<tr>
<td colspan=2 align=left>
<?
$rules = forumrules($forumid); #get the forum rules
$html = $rules[0];
$evocode = $rules[1];
$smiles = $rules[2];
$editposts = $rules[3];
$alluserscanpost = $rules[4];



if($html==1) {
        $html = $language[htmlallowed];
} else {
        $html = $language[htmlnotallowed];
}

if($evocode==1) {
        $evocode = $language[evocodeallowed];
} else {
        $evocode = $language[evocodenotallowed];
}
if($smiles==1) {
        $smiles = $language[smilesallowed];
} else {
        $smiles = $language[smilesnotallowed];
}

if($editposts==1) {
        $editposts = $language[editpostsyes];
} else {
        $editposts = $language[editpostsno];
}

if($alluserscanpost==1) {
        $perms = $language[allusers];
} else {
        $perms = $language[allusersno];
}

$style->textout("<font size=1><b>" .$language[forumrules] .":</b><br>$perms<br>$html<br>$evocode<br>$smiles<br>$editposts</font>");

?>
</td>
</tr>
</table>

<?





echo "<br>";

include('footer.php');




?>



