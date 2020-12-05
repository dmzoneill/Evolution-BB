
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

// THIS CODE IS UGLY! WILL RE-WRITE. WANNA DO IT ?



if($step=="create") {
?>
<form method="post" action=poll.php?step=add>
Poll question: <input type=text name="name"><br><br>
<?
for($i=1;$i<6;$i++){
print "<li>Option $i: <input type=text name=option$i size=20 maxlength=50><br>";
}
?>
<input type=submit value="add">
</form>
<?
}

elseif($step=="view"){
if(!$auto) $auto = 1;

$pollsql = $stream->do_query("select * from evo_poll where auto = '$pollid'", "row");

$auto = $pollsql[0];
$name = $pollsql[1];
$option1 = $pollsql[2];
$option2 = $pollsql[3];
$option3 = $pollsql[4];
$option4 = $pollsql[5];
$option5 = $pollsql[6];
$view1 = $pollsql[7];
$view2 = $pollsql[8];
$view3 = $pollsql[9];
$view4 = $pollsql[10];
$view5 = $pollsql[11];

$total = $view1+$view2+$view3+$view4+$view5;

$name = rawurldecode($name);
?>
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td>
<table border=0 width=100% cellspacing=1 cellpadding=4>
<?
$tbl = "
<tr>
<th colspan=3 bgcolor=\"$style->tbl_header\"><font face=\"$style->face\" color=\"$font_color\" size=\"$style->size\">Poll: $name</font></th>
</tr>
<tr>
<th width=48% bgcolor=\"$style->tbl_header\"><font face=\"$style->face\" size=\"$style->size\">Choice:</font></th>
<th width=50% bgcolor=\"$style->tbl_header\"><font face=\"$style->face\" size=\"$style->size\">Stats:</font></th>
<th width=2% bgcolor=\"$style->tbl_header\"><font face=\"$style->face\" size=\"$style->size\">Vote:</font></th>
</tr>
";

if($option1!=="") {

$width1 = @round($width1 = $view1 / $total * 100);

$img = "<img src=\"images/poll1.gif\">";
for($x=0;$x<$width1;$x++){
$img .= "<img src=\"images/poll.gif\">";
}
$img .= "<img src=\"images/poll2.gif\">";
$tbl .= "<tr><td bgcolor=\"$style->tbl1color\"><font face=\"$style->face\" size=\"$style->size\">$option1</td><td bgcolor=\"$style->tbl2color\">$img<b><font face=\"$style->face\" size=\"$style->size\">&nbsp;$width1%($view1)</b></td><td width=10  bgcolor=\"$style->tbl1color\"><font face=\"$style->face\" size=\"$style->size\"><a href=\"poll.php?step=vote&poll=$auto&choice=v1&forumid=$forumid&groupid=$groupid&topicid=$topicid&postid=$postid&threaded=$threaded\"><img src=images/topic-off-poll.gif border=0></a></td></tr>";
}

if($option2!=="") {
$width2 = @round($view2 / $total * 100);
$img = "<img src=\"images/poll1.gif\">";
for($x=0;$x<$width2;$x++){
$img .= "<img src=\"images/poll.gif\">";
}
$img .= "<img src=\"images/poll2.gif\">";
$tbl .= "<tr><td bgcolor=\"$style->tbl1color\"><font face=\"$style->face\" size=\"$style->size\">$option2</td><td bgcolor=\"$style->tbl2color\">$img<b><font face=\"$style->face\" size=\"$style->size\">&nbsp;$width2%($view2)</b></td>
<td width=10 bgcolor=\"$style->tbl1color\"><font face=\"$style->face\" size=\"$style->size\"><a href=\"poll.php?step=vote&poll=$auto&choice=v2&forumid=$forumid&groupid=$groupid&topicid=$topicid&postid=$postid&threaded=$threaded\"><img src=images/topic-off-poll.gif border=0></a></td></tr>";
}
##############################

##############################
if($option3!=="") {
$width3 = @round($view3 / $total * 100);
$img = "<img src=\"images/poll1.gif\">";
for($x=0;$x<$width3;$x++){
$img .= "<img src=\"images/poll.gif\">";
}
$img .= "<img src=\"images/poll2.gif\">";

$tbl .= "<tr><td bgcolor=\"$style->tbl1color\"><font face=\"$style->face\" size=\"$style->size\">$option3</td><td bgcolor=\"$style->tbl2color\">$img<b><font face=\"$style->face\" size=\"$style->size\">&nbsp;$width3%($view3)</b></td><td width=10  bgcolor=\"$style->tbl1color\"><font face=\"$style->face\" size=\"$style->size\"><a href=\"poll.php?step=vote&poll=$auto&choice=v3&forumid=$forumid&groupid=$groupid&topicid=$topicid&postid=$postid&threaded=$threaded\"><img src=images/topic-off-poll.gif border=0></a></td></tr>";
}

if($option4!=="") {
$width4 =  @round($view4 / $total * 100);
$img = "<img src=\"images/poll1.gif\">";
for($x=0;$x<$width4;$x++){
$img .= "<img src=\"images/poll.gif\">";
}
$img .= "<img src=\"images/poll2.gif\">";
$tbl .= "<tr><td bgcolor=\"$style->tbl1color\"><font face=\"$style->face\" size=\"$style->size\">$option4</td><td bgcolor=\"$style->tbl2color\">$img<b><font face=\"$style->face\" size=\"$style->size\">&nbsp;$width4%($view4)</b></td><td width=10  bgcolor=\"$style->tbl1color\"><font face=\"$style->face\" size=\"$style->size\"><a href=\"poll.php?step=vote&poll=$auto&choice=v4&forumid=$forumid&groupid=$groupid&topicid=$topicid&postid=$postid&threaded=$threaded\"><img src=images/topic-off-poll.gif border=0></a></td></tr>";
}

if($option5!=="") {
$width5 =  @round($view5 / $total * 100);

$img = "<img src=\"images/poll1.gif\">";
for($x=0;$x<$width5;$x++){
$img .= "<img src=\"images/poll.gif\">";
}
$img .= "<img src=\"images/poll2.gif\">";
$tbl .= "<tr><td bgcolor=\"$style->tbl1color\"><font face=\"$style->face\" size=\"$style->size\">$option5</td><td bgcolor=\"$style->tbl2color\">$img<b><font face=\"$style->face\" size=\"$style->size\">&nbsp;$width5%($view5)</b></td><td width=10  bgcolor=\"$style->tbl1color\"><font face=\"$style->face\" size=\"$style->size\"><a href=\"poll.php?step=vote&poll=$auto&choice=v5&postid=$postid&threaded=$threaded\"><img src=images/vote.gif border=0></a></td></tr>";
}


print "$tbl </table>";
}

elseif($step=="vote"){

require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

$choicevoted = $stream->do_query("select $choice, voted from evo_poll where auto = '$poll'", "row");
$voted = $choicevoted[1];


if(ereg("--$userid--", $voted)) {
dead("voted");
}


$num = $choicevoted[0];
$voted = $choicevoted[1];
$num++;
$sql = $stream->do_query("update evo_poll set $choice = '$num' where auto = '$poll'", "one");
$voted .="--$userid--";
$insert = $stream->do_query("update evo_poll set voted = '$voted' where auto = '$poll'", "one");
?>
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td>
<table border=0 width=100% cellspacing=1 cellpadding=4>

<tr>

<th bgcolor="<?php echo $style->tbl_header; ?>" colspan=2 align=center><?php $style->headertextout("Vote Added:"); ?>

<script language=javascript>

<!--

setTimeout("document.location.href='<?php if ($threaded<1){echo "viewtopic.php";} else {echo "threadedview.php";}?>?groupid=<?php echo $groupid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>&postid=<?php echo $postid;?>&threaded=<?php echo $threaded;?>';", 2000);

//-->

</script>

</th>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" colspan=2><?php $style->textout("Vote successfully added. You will now be redirected back to that thread."); ?></td>

</tr>

</table>
</td></tr></table><br>
<?
}
?>
</table>
</td></tr></table><br>