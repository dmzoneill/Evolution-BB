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
   Revision: 0.3a 
   Date: 07/01/02 
*/ 
 
/* Include nessacary files */ 
 
require('style.php'); 
require('track.php'); 
require('functions.php'); 
require('connect.php'); 
require('header.php'); 
include('getforumtemplate.php'); 
 
 
 
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
<center> 
 
 
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>"> 
<tr bgcolor="<?php echo $style->tableoutline; ?>"> 
<td><table border=0 width=100% cellspacing=1 cellpadding=4> 
 
<?php 
 
$ftemplateout[headerbg] = $style->tbl_header; 
$ftemplateout[regbg2] = $style->tbl2color; 
$ftemplateout[regbg] = $style->tbl1color; 
$ftemplateout[forum] = $style->headertextreturn($language['forum']); 
$ftemplateout[posts] = $style->headertextreturn($language['posts']); 
$ftemplateout[topics] = $style->headertextreturn($language['topics']); 
$ftemplateout[views] = $style->headertextreturn($language['views']); 
$ftemplateout[lastpost] = $style->headertextreturn($language['lastpost']); 
$ftemplateout[newslabel] = $style->headertextreturn("<center>" .$language[news] ."</center>"); 
 
 
$temp = forumsheaderout(); 
 
if (count($temp)>1){ 
echo $temp[0]; 
include("newsfader.php"); 
echo $temp[1]; 
} else { 
echo $temp; 
} 
 
for ($i=0; $i<$num; $i++){ 
 
        $tempgarray = $result[$i]; 
        $groupname = rawurldecode($tempgarray[1]); 
        echogroup($style->headertextreturn("<a href=fdisplay.php?groupidx=$tempgarray[0]><img src=\"images/grayarrow.gif\" width=\"13\" height=\"13\" border=\"0\"></a>&nbsp;&nbsp;<a href=fdisplay.php?groupidx=$tempgarray[0]>$groupname</a>")); 
        if ($groupidx){ 
               echogroup($style->textreturn($language[onlyforum] ." <b>$groupname</b> " .$language[group] .", <a href=fdisplay.php?".uniqid(0).">". $language[allforums] ."</a>")); 
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
 
                //Check to see if the forum is read-only 
 
                $readonly = $rules[4]; 
                if($readonly=="1") { //not readonly 
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
 
        $ftemplateout[folderlink] = "<a href=fdisplay.php?index=no&forumid=$forumid&groupid=$fgroup>$dir</a>"; 
 
        $themods = ""; 
 
        for($j=0;$j<count($mods);$j++) { 
                $mod = $stream->do_query("select username from evo_users where id = '$mods[$j]'", "one"); 
                /* We don't want a trailing ',' on the last mod. */ 
                if($mods[$j]=="0") {}
        	elseif($mods[$j]=="") {}
        	else {
	                if($j == count($mods)-1) { 
	                        /* So that if there are too many mods, it will not make the design look crap. */ 
	                        if(count($mods)>4) 
	                                $themods .= "<a href=members.php?do=profile&member=$mods[$j]>$mod</a><br>"; 
	                        else 
	                                $themods .= "<a href=members.php?do=profile&member=$mods[$j]>$mod</a>"; 
	                } else { 
	                        $themods .= "<a href=members.php?do=profile&member=$mods[$j]>$od<  /a>, "; 
	                 } 
	              }
		} 
 
        if(count($mods)>4) { 
                $ftemplateout[textlink] = $style->textreturn("<a href=fdisplay.php?index=no&forumid=$forumid&groupid=$fgroup>$title</a>"); 
                $ftemplateout[threadedlink] = $style->textreturn("<a href=threaded.php?forumid=$forumid&groupid=$fgroup>[Threaded]</a>"); 
                $ftemplateout[description] = $style->textreturn("<font size=-1>$description</font>"); 
                $ftemplateout[moderators] = $style->textreturn("<b>Moderators:</b> $themods<br>"); 
                $ftemplateout[forumtype] = $style->textreturn("<b>Forum Type:</b> $prvte"); 
                $ftemplateout[rules] = $style->textreturn("<b>Rules:</b> $thisrules"); 
        } else { 
                $ftemplateout[textlink] = $style->textreturn("<a href=fdisplay.php?index=no&forumid=$forumid&groupid=$fgroup>$title</a>"); 
                $ftemplateout[threadedlink] = $style->textreturn("<a href=threaded.php?forumid=$forumid&groupid=$fgroup>[Threaded]</a>"); 
                $ftemplateout[description] = $style->textreturn("<font size=-1>$description</font>"); 
                $ftemplateout[moderators] = $style->textreturn("<b>Moderators:</b> $themods"); 
                $ftemplateout[forumtype] = $style->textreturn("<b>Forum Type:</b> $prvte"); 
                $ftemplateout[rules] = $style->textreturn("<b>Rules:</b> $thisrules"); 
        } 
        if($thistime != "0"){ 
                $ftemplateout[lastpostdate] = $style->textreturn("$posttime"); 
                $ftemplateout[lastpostby] = $style->textreturn("By: $who "); 
        } else { 
 
 
 
 
 
 
 
 
 
                $ftemplateout[lastpostdate] = "<img src=images/empty.gif alt=\"no posts\">"; 
        } 
        $ftemplateout[thisposts] = $style->textreturn("$posts"); 
        $ftemplateout[thistopics] = $style->textreturn("$topics"); 
        $ftemplateout[thisviews] = $style->textreturn(getforumviews($forumid)); 
 
        echoforum(); 
 
        } 
 
 
 
} 
 
 
 
        $before = "<tr><td colspan=6 bgcolor=\"$style->tbl_header\" align=center><font face=arial size=1>"; 
 
        $after = "</font></td></tr>"; 
 
        $admindo = "admin"; 
 
        include('adminprint.php'); 
 
        ?> 
 
        </table></td></tr></table> 
 
        <?php 
 
} else { 
 
 
 
 
 
 
 
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
 
 
 
 
// Do index=no 
 
// Do subforums! 
showSubForums($forumid); 
?>                       
<table width="<?php echo $style->tbl_width; ?>" border=0> 
<tr> 
        <td width=50% align=left><?php showViewOptions($forumid, $groupid, $topicid, $title); ?></td> 
        <td width=50% align=right><?php postimg("post|poll"); ?></td> 
</tr> 
</table> 
 
 
 
 
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>"> 
 
<tr bgcolor="<?php echo $style->tableoutline; ?>"> 
 
<td> 
 
<table border=0 width=100% cellspacing=1 cellpadding=4> 
 
<tr bgcolor="<?php echo $style->tbl_header; ?>"> 
 
<td width=50%> 
<table width=100% border=0 cellpadding=0 cellspacing=0> 
<tr> 
<td> 
 
<?php $style->textout(printbreadcrumbtrail($forumid)); ?> 
</td> 
<? 
 
$mods = $stream->do_query("select mods from evo_forums where auto = '$forumid'", "one"); 
 
$mods = explode("|", $mods); 
 
$out = "<b>Moderators:</b>&nbsp;"; 
 
for($j=0;$j<count($mods);$j++) { 
 
$mod[$j] = $stream->do_query("select username from evo_users where id = '$mods[$j]'", "one"); 
 
$out .="$mod[$j]&nbsp;&nbsp;"; 
 
} 
 
?> 
<td align=right> 
<? 
 
$style->textout($out); 
 
?> 
</td></tr></table> 
 
 
 
</tr></td></table></tr></td></table><br> 
 
 
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>"> 
 
<tr bgcolor="<?php echo $style->tableoutline; ?>"> 
 
<td> 
 
<table border=0 width=100% cellspacing=1 cellpadding=4> 
 
 
 
<tr bgcolor="<?php echo $style->tbl_header; ?>"> 
 
<td size=5 align=center>&nbsp;</td> 
 
<td size=5 align=center>&nbsp;</td> 
 
<td><?php $style->headertextout($language[subject]); ?></td> 
 
<td><?php $style->headertextout($language[poster]); ?></td> 
 
<td><?php $style->headertextout($language[replies]); ?></td> 
 
<td><?php $style->headertextout($language[views]); ?></td> 
 
<td><?php $style->headertextout($language[lastpost]); ?></td> 
 
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
	$a = $replies; 
 
 
 
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
 
<?php $style->textout("<b>" .$language[poll] .":</b>"); ?> 
 
<?php 
 
$subject = ereg_replace("<", "&lt;", rawurldecode($subject)); 
$link = "<a href=\"viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topic_id&$unique&title=$subject\">$subject</a>$postpagesprint"; 
 
$style->textout($link); 
 
?> 
 
</td></tr></table></td> 
 
<? 
 
 
 
} else { 
 
 
 
?> 
 
<td bgcolor="<?php echo $sbjcolor; ?>"><table border=0 cellpadding=5><tr><td> 
 
<?php 
$subject = ereg_replace("<", "&lt;", rawurldecode($subject)); 
$link = "<a href=\"viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topic_id&$unique&title=$subject\">$subject</a>$postpagesprint"; 
 
$style->textout($link); 
?> 
 
 
 
</td></tr></table></td> 
 
<? 
 
 
 
} 
 
 
?> 
 
<td align=center bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout("$username");?></td> 
 
<td align=center bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout("$replies");?></td> 
 
<td align=center bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout(gettopicviews($forumid, $topic_id));?></td> 
 
<td align=right bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("$posttime<br>" .$language[by] .": $luprint <a href=viewtopic.php?groupid=$groupid&topicid=$topic_id&forumid=$forumid#p$a><img src=\"images/icon_latest_reply.gif\" border=0></a>");?></td> 
 
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
 
//Because the index has 7 colums and the other only 6 
 
if($index=="yes") { 
 
?> 
 
<th colspan=7 align=center><?php $style->textout($language[noposts]); ?></th> 
 
</tr> 
 
<? 
 
} else { 
 
?> 
 
<th colspan=7 align=center><?php $style->textout($language[noposts]); ?></th> 
 
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
 
<td align=right valign=top> 
 
<?php include('forumjump.php'); ?> 
 
</td> 
 
</tr> 
 
<tr> 
 
<td colspan=2> 
 
<? 
 
include('forumrules.php'); 
 
?> 
 
</td> 
 
</tr> 
 
</table> 
 
 
 
<? 
 
 
 
 
 
} 
 
 
 
 
 
echo "<br>"; 
 
include('footer.php'); 
 
 
 
?> 
 
