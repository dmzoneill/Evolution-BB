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

/* Filename: fdisplay.php 
   Description: Indexes all forums and groups, and also posts in each forum.
   Revision: 0.2a 
   Date: 07/11/01
*/



/* Include nessacary files */

require('style.php');
require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

/* So that if the user enters simply fdisplay.php, it will index the forums */
if (!$index)
	$index = "yes";



if ($index=="yes"){
	if ($groupidx){
        $result = $stream->do_query("select * from evo_groups where auto = '$groupidx'", "array");
	} else {
        $result = $stream->do_query("select * from evo_groups", "array");
}
        $num = count($result);
        //last user
        $newest = $stream->do_query("select username from evo_users order by id DESC", "one");
        $news = nl2br(rawurldecode($stream->do_query("select news from evo_news", "one")));

?>
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td><table border=0 width=100% cellspacing=1 cellpadding=4>
<tr>
<td bgcolor="<?php echo $style->tbl_header; ?>" width=15>&nbsp;</td>
<td width="60%" bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Forum"); ?></td>
<td width="7%" bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Posts"); ?></td>
<td width="7%" bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Topics"); ?></td>
<td width="7%" bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Views"); ?></td>
<td width="19%" bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Last Post"); ?></td>
</tr>
<tr bgcolor="<?php echo $style->tbl_header; ?>">
<td colspan=8><?php $style->headertextout("<center>Forum News</center>"); ?></td>
</tr>
<tr bgcolor="<?php echo $style->tbl2color; ?>">
<td colspan=8>

<br>
<center>

<?php include('newsfader.php'); ?></center>
<br>


</td></tr>
<?php

for ($i=0; $i<$num; $i++){
	$tempgarray = $result[$i];
	$groupname = rawurldecode($tempgarray[1]);
	?>
	<tr bgcolor="<?php echo $style->tbl_header; ?>">
	<th colspan=8 height=5><b><?php $style->headertextout("<a href=fdisplay.php?groupidx=$tempgarray[0]>$groupname</a>"); ?></b></th>
	</tr>
	<?php

	if ($groupidx){
		?>
		<tr bgcolor="<?php echo $style->tbl2color; ?>">
		<td colspan=8 height=5><?php $style->textout("These are only the forums in the <b>$groupname</b> group, <a href=fdisplay.php?".uniqid(0).">click here to view all forums</a>"); ?></td>
		</tr>
		<?php
	}

	$groupid = $tempgarray[0];
	$result2 = $stream->do_query("select auto, fgroup, title, description, mods, last, rules from evo_forums where fgroup = '$groupid' && sub = '0'", "array");
	$num2 = count($result2);

	for ($f=0; $f<$num2; $f++){
		$thisone = $result2[$f];
		$forumid = $thisone[0];
		$fgroup = $thisone[1];
		$title = rawurldecode($thisone[2]);
		$description = rawurldecode($thisone[3]);
		$mods = $thisone[4];
		$last = $thisone[5];
		$rules = explode("|", $thisone[6]);

		#Check to see if the forum is read-only
		$readonly = $rules[4];
		if($readonly=="1") { #not readonly
			$thisrules = "Open";
		} else {
			$thisrules = "Read-only";
		}

	
        $result3 = $stream->do_query("select post_id from evo_posts_$forumid", "array");
        $posts = count($result3);

        if(!$loggedin) {
        	$result3 = $stream->do_query("select topic_id from evo_topics_$forumid where audience < 1", "array");
        } elseif (userrank($userid)<3) {
        	$result3 = $stream->do_query("select topic_id from evo_topics_$forumid where audience < 1", "array");
        } else {
        	$result3 = $stream->do_query("select topic_id from evo_topics_$forumid", "array");
        }
        $topics = count($result3);
		$last = explode("|", $last);
	$thistime = $last[0]*1;
	$posttime = date("F j, Y, g:i a", $thistime);
	$online_for = time()-$thistime;

	$ago = sincetime($online_for);
    $who = $stream->do_query("select username from evo_users where id = '$last[1]'", "one");

 	$mods = explode("|", $mods);

	$wherestatement = "";
	for ($m=0; $m<count($mods); $m++){
		$wherestatement .= " or id = '$mods[$m]'";
	}
    $result3 = $stream->do_query("select username from evo_users where id = '-10'$wherestatement", "array");
    $hm = count($result3);



	#####################################
	# check whether new posts ###########
	#####################################
	
	if(!$loggedin){
		$dir = "<img border=0 src=\"images/off.gif\">";
	} else {
		if(checkforum($userid, $forumid)==1){
			$dir = "<img border=0 src=\"images/on.gif\">";
		} else {
			$dir = "<img border=0 src=\"images/off.gif\">";
		}

	}

	if(publicforum($forumid)==0) {
		$prvte = "Private";
	} else {
		$prvte = "Open";
	}

	/* spit out the table */
	?>
	<tr>
	<td width=15 bgcolor="<?php echo $style->tbl2color; ?>">
	<a href=fdisplay.php?index=no&forumid=<?php echo $forumid;?>&groupid=<?php echo $fgroup;?>><?php echo $dir; ?></a>
	</td>
	<td bgcolor="<?php echo $style->tbl1color; ?>">

	<?
	$themods = "";
	for($j=0;$j<count($mods);$j++) {
		$mod = $stream->do_query("select username from evo_users where id = '$mods[$j]'", "one");
		/* We don't want a trailing ',' on the last mod. */
		if($j == count($mods)-1) {
			/* So that if there are too many mods, it will not make the design look crap. */
			if(count($mods)>4)
				$themods .= "<a href=members.php?do=profile&member=$mods[$j]>$mod</a><br>";
			else
				$themods .= "<a href=members.php?do=profile&member=$mods[$j]>$mod</a>";
		} else {
			$themods .= "<a href=members.php?do=profile&member=$mods[$j]>$mod</a>, ";
		}
	}

	if(count($mods)>4) { 
		$whattowrite = "<a href=fdisplay.php?index=no&forumid=$forumid&groupid=$fgroup>$title</a>
		<br><b> - </b> <font size=1>$description<br><b>Moderators:</b> $themods<b>Forum Type:</b> $prvte&nbsp;&nbsp;<b>Rules:</b> $thisrules";
	} else {
		$whattowrite = "<a href=fdisplay.php?index=no&forumid=$forumid&groupid=$fgroup>$title</a>
	<br><b> - </b> <font size=1>$description<br><b>Moderators:</b> $themods&nbsp;&nbsp;<b>Forum Type:</b> $prvte&nbsp;&nbsp;<b>Rules:</b> $thisrules";
	}

	if($thistime != "0") 
		$thatlastpost = "<font size=1>$posttime<br><b>By: $who </b></font>";
	else 
		$thatlastpost = "<img src=images/empty.gif alt=\"no posts\">";
	?>

	<?php $style->textout($whattowrite); ?>
	</td>
	<td align=center bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout("$posts"); ?></td>
	<td align=center bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout("$topics"); ?></td>
	<td align=center bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout(getforumviews($forumid)); ?></td>
	<td align=right bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($thatlastpost); ?></td>
	</tr>
	<?php
	
	}
	
}

	$before = "<tr><td colspan=8 bgcolor=\"$style->tbl_header\" align=center><font face=arial size=1>";
	$after = "</font></td></tr>";
	$admindo = "admin";
	include('adminprint.php');
	?>
	</table></td></tr></table>
	<?php
} else {

###################################
########### thread viewing now ####
###################################

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



	###############################
	## do subforums #################
	###############################

$subforums = $stream->do_query("select * from evo_forums where fgroup = '$forumid' && sub = '1'", "array");
$views = addforumviews($forumid);

if (count($subforums)>0){
	?>
	<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
	<tr bgcolor="<?php echo $style->tableoutline; ?>">
	<td>
	<table border=0 width=100% cellspacing=1 cellpadding=4>
	<tr>
	<th bgcolor="<?php echo $style->tbl_header; ?>" colspan=6><?php $style->headertextout("Subforums");?>&nbsp;</th>
	</tr>
	<tr>
	<td bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Forum"); ?></td>
	<td bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Posts"); ?></td>
	<td bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Topics"); ?></td>
	<td bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Views"); ?></td>
	<td bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Last Post"); ?></td>
	<td bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Moderators"); ?></td>
 	</tr>
	
	<?php
	for ($s=0; $s<count($subforums); $s++){
		$thisforumid = $subforums[$s][0];
		$thisgroupid = $subforums[$s][1];
		$thistitle = rawurldecode($subforums[$s][2]);
		$thisdescription = rawurldecode($subforums[$s][3]);
		
		//get forum stats 
		$stats = $stream->do_query("select mods, last, views from evo_forums where auto = '$thisforumid'", "row");
		$thisviews = $stats[2];
		//mods
		$thismods = explode("|", $stats[0]);
		if(count($thismods)==0) {
			$themods = "none";
		} else {
			for($y=0; $y<count($thismods); $y++) {
				$name = $stream->do_query("select username from evo_users where id = '$thismods[$y]'", "one");
				$themods .= "<option value=$thismods[$y]>$name</option>\n";
			}
		}
		
		//last post
		$thislast = explode("|", $stats[1]);
		$thislastname = $stream->do_query("select username from evo_users where id = $thislast[1]", "one");
		$thislasttime = date("F j, Y, g:i a", $last[0]);
		$thislastpost = "$thislasttime<br><b>By: $thislastname</b>";
		
		
		//count number of posts
		$num = $stream->do_query("select post_id from evo_posts_$thisforumid", "array");
  	        $thisposts = count($num);
  	        
  	        //count number of topics
  	       $num = $stream->do_query("select topic_id from evo_topics_$thisforumid", "array");
  	       $thistopics = count($num);
				
		//work out which color the table will be
		if(ereg(".", "$s / 2")) {
			#number is odd
			$bgcolor = $style->tbl1color;
		} else {
			$bgcolor = $style->tbl2color; 
		}
		?>
		<tr>
		<td bgcolor="<?php echo $bgcolor; ?>">
		<?php $style->textout("<a href=fdisplay.php?index=no&forumid=$thisforumid&groupid=$thisgroupid&sub=1>$thistitle</a> <br><font size=1> $thisdescription</font>");?>
		</td>
		<td bgcolor="<?php echo $bgcolor; ?>" align=center><?php $style->textout("$thisposts"); ?></td>
		<td bgcolor="<?php echo $bgcolor; ?>" align=center><?php $style->textout("$thistopics"); ?></td>
		<td bgcolor="<?php echo $bgcolor; ?>" align=center><?php $style->textout("$thisviews"); ?></td>
		<td bgcolor="<?php echo $bgcolor; ?>" align=right><?php $style->textout("$thislastpost"); ?></td>	
		<td bgcolor="<?php echo $tbl2color; ?>" align=right><form><select name=mods><?php echo $themods; ?></select></form></td>	
		</tr>
		<?php

	}
	?>
	</td>
	</tr>
	</table>
	</td></tr></table><br>
	<?php

}
#####################################
### end subforums  #####################
#####################################

?>
<table width="<?php echo $style->tbl_width; ?>" border=0>
<tr>
<td align=right>
<?php
postimg("post|poll");
?>
</td>
</tr></table>

<table width=<?php echo $style->tbl_width; ?> border=0 cellspacing=0>
<tr>
<td width=50%><?php $style->textout(printbreadcrumbtrail($forumid)); ?></td>
<td width=50% align=right>
<?
$mods = $stream->do_query("select mods from evo_forums where auto = '$forumid'", "one");
$mods = explode("|", $mods);
$out = "<b>Moderators:</b>&nbsp;";
for($j=0;$j<count($mods);$j++) {
$mod[$j] = $stream->do_query("select username from evo_users where id = '$mods[$j]'", "one");
$out .="$mod[$j]&nbsp;&nbsp;";
}
$style->textout($out);
?>
</td>
</tr>
</table>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td>
<table border=0 width=100% cellspacing=1 cellpadding=4>

<tr bgcolor="<?php echo $style->tbl_header; ?>">
<td size=5 align=center>&nbsp;</td>
<td size=5 align=center>&nbsp;</td>
<td align=center><?php $style->headertextout("Subject"); ?></td>
<td align=center><?php $style->headertextout("Poster"); ?></td>
<td align=center><?php $style->headertextout("Replies"); ?></td>
<td align=center><?php $style->headertextout("Views"); ?></td>
<td align=center><?php $style->headertextout("Last Post"); ?></td>
</tr>

<?php

if(!$loggedin) {
$result = $stream->do_query("select * from evo_topics_$forumid where audience < 1 order by time DESC", "array");
$icon = $stream->do_query("select icon from evo_topics_$forumid where audience < 1 order by time DESC", "row");
} elseif(userrank($userid)<3) {
$result = $stream->do_query("select * from evo_topics_$forumid where audience < 1 order by time DESC ", "array");
$icon = $stream->do_query("select icon from evo_topics_$forumid where audience < 1 order by time DESC", "array");
} else {
$result = $stream->do_query("select * from evo_topics_$forumid order by time DESC", "array");
$icon = $stream->do_query("select icon from evo_topics_$forumid order by time DESC", "array");
}
$num = count($result);

if (!$perpage){
$perpage = 25;
}

if (!$start){
$start = 0;
}

$end = $start+$perpage;

if ($end>$num){
$end = $num;
}

$parturl = "fdisplay.php?index=no&forumid=$forumid&groupid=$groupid&start=";
$pageshtml = forumpages($perpage, $num, $parturl, $start);
if ($pageshtml!=false){
?>
<tr bgcolor="<?php echo $style->tbl1color; ?>">
<td colspan=7 align=left><?php $style->textout("$pageshtml");?>&nbsp;</td>
</tr>
<?php
}

if ($num!=0){
for ($i=$start; $i<$end; $i++){
$temparray = $result[$i];
$topic_id = $temparray[0];
$audience = $temparray[4];
$icon = $temparray[6];
$poll = $temparray[7];
$closed = $temparray[9];

##################################
## get the post icon #################
#################################
if ($icon<14){
$icon = $icon+1;
}
$msgicon = "<img src=\"images/icons/icon$icon.gif\">";

if($audience==0) {
$sbjcolor = $style->tbl1color;
} else {
$sbjcolor = "#FF5A38";
}

$subject = rawurldecode($temparray[1]);
$poster_id = $temparray[2];
$posttime = date("F j, Y, g:i a", $temparray[3]);

        $replies = count($stream->do_query("select post_id from evo_posts_$forumid where topic_id = '$topic_id' order by time ASC", "array"))-1;

if ($loggedin && $poster_id==$userid){
$username = "<b>You</b>";
} else {
        $result2 = $stream->do_query("select username from evo_users where id = '$poster_id'", "one");
        $username = "<a href=\"members.php?do=profile&id=$poster_id\">$result2</a>";
}

//get the last posts username

$lastposter = $stream->do_query("select poster_id from evo_posts_$forumid where topic_id = '$topic_id' order by post_id DESC", "one");
if($loggedin && $lastposter==$userid){
$luprint = "<b>You</b>";
} else {
//now we need to look up the id to a username
$lastusername = $stream->do_query("select username from evo_users where id = '$lastposter'", "one");
$luprint = "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\"><a href=members.php?do=profile&member=$lastposter>$lastusername</a>";
}

if (rawurldecode($subject)==""){
$subject = "[no subject specified]";
}

if (checkread($userid,$forumid,$topic_id)==true){
$note = "<img src=images/thread.gif>";
} else {
$note = "<img src=images/thread_red.gif>";
}

if($closed=="1") {
$note = "<img src=images/thread_closed.gif>";
}

if (!$hotthreadnumber){
$hotthreadnumber = 20;
}

if($replies>$hotthreadnumber) {
if (checkread($userid,$forumid,$topic_id)==true){
$note = "<img src=images/thread.gif>";
} else {
$note = "<img src=images/thread-hot_red.gif>";
}

}

$postparturl = "viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topic_id&poststart=";

$thisposts = $replies+1;

if (!$postsperpage){
$postsperpage = 25;
}
$postpagesprint = "";
$postpagesprint = forumpages($postsperpage, $thisposts, $postparturl, -1);
$unique = uniqid(0);
?>
<tr>
<td bgcolor="<?php echo $style->tbl2color; ?>" width=5><center><?php echo $note; ?></center></td>
<td bgcolor="<?php echo $style->tbl2color; ?>" width=5><?php echo $msgicon; ?></td>
<?php
if($poll != 0) {
?>
<td bgcolor="<?php echo $sbjcolor; ?>"><table border=0 cellpadding=5><tr><td>
<?php $style->textout("<b>Poll:</b>"); ?>
<?php $style->textout("<a href=\"viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topic_id&$unique&title=$subject\">"); $style->textout(ereg_replace("<", "&lt;", rawurldecode($subject))); ?></a>&nbsp;&nbsp;<?php echo $permission; ?><?php $style->textout($postpagesprint);?></td></tr></table></td>
<?

} else {

?>
<td bgcolor="<?php echo $sbjcolor; ?>"><table border=0 cellpadding=5><tr><td>
<?php $style->textout("<a href=\"viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topic_id&$unique&title=$subject\">"); $style->textout(ereg_replace("<", "&lt;", rawurldecode($subject))); ?></a>&nbsp;&nbsp;<?php echo $permission; ?><?php $style->textout($postpagesprint);?></td></tr></table></td>
<?

}

?>
<td align=center bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout("$username");?></td>
<td align=center bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout("$replies");?></td>
<td align=center bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout(gettopicviews($forumid, $topic_id));?></td>
<td align=right bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("$posttime<br>By: $luprint");?></td>
</tr>
<?php
}

if ($pageshtml!=false){
?>
<tr bgcolor="<?php echo $style->tbl_header; ?>">
<td colspan=7 align=left><?php $style->textout("$pageshtml");?>&nbsp;</td>
</tr>
<?php
}
$before = "<tr bgcolor=\"$style->tbl_header\"><td colspan=7 align=center><font face=arial size=1>";
$after = "</font></td></tr>";
$admindo = "admin";
include('adminprint.php');


?>
</table></td></tr></table>
<?php


} else {

?>

<tr bgcolor="<?php echo $style->tbl1color; ?>">
<?php
#Because the index has 7 colums and the other only 6
if($index=="yes") {
?>
<th colspan=7 align=center><?php $style->textout("Sorry, no topics in this forum."); ?></th>
</tr>
<?
} else {
?>
<th colspan=7 align=center><?php $style->textout("Sorry, no topics in this forum."); ?></th>
</tr>
<?
}

$before = "<tr bgcolor=\"$style->tbl_header\"><td colspan=7 align=center><font face=arial size=1>";
$after = "</font></td></tr>";
$admindo = "admin";
include('adminprint.php');
?>
</table></td></tr></table>

<?php
}

?>
<table width="<?php echo $style->tbl_width; ?>" border=0>
<tr>
<td align=left>
<?php
postimg("post|poll");
?>
</td>
<td align=right>

<table width=* cellpadding=0 cellspacing=0 border=0><tr>
<td valign=top width=20%>

<div align=right>
<br>
<?php $style->textout("
Jump To : &nbsp;&nbsp;&nbsp;"); ?>
</div>
</td>
<td valign=top width=80%>
<br>
<div align=right>
<form name=jumpto>
<select name=forums> 
<OPTION SELECTED VALUE="">----- Select Your Forum -------   
<?php 
$forums = $stream->do_query("select auto, title from evo_forums", "array"); 

for($i=0;$i<count($forums);$i++){ 
$tmp = $forums[$i]; 
$id = $tmp[0]; 
$title = $tmp[1]; 
echo "<option value=fdisplay.php?index=no&forumid=$id>$title</option>\n"; 
} 

?> 
</select>
<INPUT TYPE="BUTTON" VALUE="Go!" onclick="javascript:jumpTo();">
</form>




<SCRIPT LANGUAGE="JavaScript">


function jumpTo() {
var link = document.jumpto.forums.value;
document.location.href=link;

	}
</SCRIPT>	
</div>
</td></tr></table>

</td>
</tr>
<tr>
<td colspan=2>
<?

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


}


echo "<br>";
include('footer.php');

?>
