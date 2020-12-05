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


require('auth.php');

$thistitle = "Clean Forums of Selected Topics";
include('header.php');



switch ($do){

case "deletebefore":

$forumname = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select title from evo_forums where auto = '$forumid'", "one")));

if ($step=="doit"){

$topics = $stream->do_query("select topic_id from evo_topics_$forumid where time < $time", "array");

$delete = $stream->do_query("delete from evo_topics_$forumid where time < $time", "one");

for ($i=0; $i<count($topics); $i++){
$topicid = $topics[$i][0];
$stream->do_query("delete from evo_posts_$forumid where topic_id = '$topicid'", "one");
}

echo "Topics Deleted. <a href=clean.php>Back to cleaning index.</a>";

} else {

?>
<form method=post action="clean.php?do=deletebefore&step=doit&forumid=<?php echo $forumid;?>&time=<?php echo $time;?>">
<font size=4>Are you sure you really want to delete all topics that have a last post time older than <font color=red><?php echo date("F j, Y, g:i a", $time);?></font>?</font>
<br><input type=submit value="Yes, I am sure."><input type=button value="No, I was only kidding" onclick="history.go(-1)"><br><br>
This action would include deleting all these topics:<br>
<table width=400>
<?php

$topics = $stream->do_query("select topic_subject, time from evo_topics_$forumid where time < $time order by time DESC", "array");

for ($i=0; $i<count($topics); $i++){
$prettytime = date("F j, Y, g:i a", $topics[$i][1]);
$subject = ereg_replace("<", "&lt;", rawurldecode($topics[$i][0]));
?>
<tr>
<td><b><?php echo $subject;?></b> -last post: <?php echo $prettytime;?></td>
</tr>
<?php

}

?>
</table>
</form>
<?php

}

break;

case "deleteafter":


$forumname = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select title from evo_forums where auto = '$forumid'", "one")));

if ($step=="doit"){

$topics = $stream->do_query("select topic_id from evo_topics_$forumid where time > $time", "array");

$delete = $stream->do_query("delete from evo_topics_$forumid where time < $time", "one");

for ($i=0; $i<count($topics); $i++){
$topicid = $topics[$i][0];
$stream->do_query("delete from evo_posts_$forumid where topic_id = '$topicid'", "one");
}

echo "Topics Deleted. <a href=clean.php>Back to cleaning index.</a>";

} else {

?>
<form method=post action="clean.php?do=deletebefore&step=doit&forumid=<?php echo $forumid;?>&time=<?php echo $time;?>">
<font size=4>Are you sure you really want to delete all topics that have a last post time newer than <font color=red><?php echo date("F j, Y, g:i a", $time);?></font>?</font>
<br><input type=submit value="Yes, I am sure."><input type=button value="No, I was only kidding" onclick="history.go(-1)"><br><br>
This action would include deleting all these topics:<br>
<table width=400>
<?php

$topics = $stream->do_query("select topic_subject, time from evo_topics_$forumid where time > $time order by time DESC", "array");

for ($i=0; $i<count($topics); $i++){
$prettytime = date("F j, Y, g:i a", $topics[$i][1]);
$subject = ereg_replace("<", "&lt;", rawurldecode($topics[$i][0]));
?>
<tr>
<td><b><?php echo $subject;?></b> -last post: <?php echo $prettytime;?></td>
</tr>
<?php

}

?>
</table>
</form>
<?php

}



break;

case "deletechecked":

$forumname = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select title from evo_forums where auto = '$forumid'", "one")));

if ($step=="doit"){

for ($i=0; $i<count($deletethese); $i++){
$topicid = $deletethese[$i];
$subject = $stream->do_query("delete from evo_topics_$forumid where topic_id = '$topicid'", "one");
$subject = $stream->do_query("delete from evo_posts_$forumid where topic_id = '$topicid'", "one");
}

echo "Topics Deleted. <a href=clean.php>Back to cleaning index.</a>";

} else {

?>
<form method=post action="clean.php?do=deletechecked&step=doit&forumid=<?php echo $forumid;?>">
<table border=0 width=400>
<tr>
<td align=center>Really delete all these topics?(uncheck any you aren't sure of)<br>
<input type=submit value="Yes, really delete them."><input type=button value="No, I was only kidding." onclick="history.go(-1)"></td>
</tr>
<?php
for ($i=0; $i<count($deletethese); $i++){
$topicid = $deletethese[$i];
$subject = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select topic_subject from evo_topics_$forumid where topic_id = '$topicid'", "one")));
$prettytime = date("F j, Y, g:i a", $stream->do_query("select time from evo_topics_$forumid where topic_id = '$topicid'", "one"));

?>
<tr>
<td><input type=checkbox name=deletethese[] checked value="<?php echo $topicid;?>"><b><?php echo $subject;?></b> last post on: <?php echo $prettytime;?></td>
</tr>
<?php

}
?>
<tr>
<td align=center>Really delete all these topics?(uncheck any you aren't sure of)<br>
<input type=submit value="Yes, really delete them."><input type=button value="No, I was only kidding." onclick="history.go(-1)"></td>
</tr>
</table>
</form>
<?php

}

break;

case "deleteindividual":

$forumname = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select title from evo_forums where auto = '$forumid'", "one")));

if ($step=="doit"){
$stream->do_query("delete from evo_topics_$forumid where topic_id = '$topicid'", "one");
$stream->do_query("delete from evo_posts_$forumid where topic_id = '$topicid'", "one");

echo "Topic deleted. <a href=clean.php>Back to cleaning index.</a>";

} else {

$subject = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select topic_subject from evo_topics_$forumid where topic_id = '$topicid'", "one")));

echo "Really delete topic <font color=red>$subject</font>?<br><a href=clean.php?do=deleteindividual&forumid=$forumid&topicid=$topicid&step=doit>Yes, really do it.</a>";

}

break;

case "clean":

$forumname = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select title from evo_forums where auto = '$forumid'", "one")));


if ($step=="doit"){

$stream->do_query("delete from evo_topics_$forumid", "one");
$stream->do_query("delete from evo_posts_$forumid", "one");

echo "$forumname forum cleaned out, all topics and posts deleted.<br><a href=clean.php>Back to cleaning index.</a>";

} else {
echo "Really delete ALL topics and ALL posts in $forumname forum?<br>\n";
?>
<form method=post action="clean.php?do=clean&forumid=<?php echo $forumid;?>&step=doit">
<input type=submit value="Yes, I am sure and I know it will permanently Delete ALL topics and ALL posts in this forum."><br>
<input type=button value="No, I was only kidding." onclick="history.go(-1)">
</form>
<?php

}

break;

case "forumview":

$forumname = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select title from evo_forums where auto = '$forumid'", "one")));

$topics = $stream->do_query("select topic_id, topic_subject, time from evo_topics_$forumid order by time DESC", "array");

?>
<form method=post action=clean.php?do=deletechecked&forumid=<?php echo $forumid;?>>
<table width=100% cellpadding=0 cellspacing=0 border=0>
<tr>
<td colspan=2 align=center><font size=4><?php echo $forumname;?></font><br>Click a topic subject to delete just that topic, check the checkboxes to delete more than one, or click the links to delete before current thread or after current thread.</td>
</tr>
<tr>
<td colspan=2><input type=submit value="Delete Checked"></td>
</tr>

<?php

for ($i=0; $i<count($topics); $i++){
$time = $topics[$i][2];
$prettytime = date("F j, Y, g:i a", $time);
$topicname = ereg_replace("<", "&lt;", rawurldecode($topics[$i][1]));
$topicid = $topics[$i][0];

?>
<tr>
<td width=50%><input type=checkbox name=deletethese[] value="<?php echo $topicid;?>"> - <a href="clean.php?do=deleteindividual&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>"><?php echo $topicname;?></a><br><?php echo $prettytime;?></td>
<td width=50%><a href=clean.php?do=deletebefore&forumid=<?php echo $forumid;?>&time=<?php echo $time;?>>Delete Older Than This Topic</a> - <a href=clean.php?do=deleteafter&forumid=<?php echo $forumid;?>&time=<?php echo $time;?>>Delete Newer Than This Topic</a></td>
</tr>
<?php

}

?>
<tr>
<td colspan=2><input type=submit value="Delete Checked"></td>
</tr>
</table>
</form>
<?php

break;

default:

$forums = $stream->do_query("select auto, title from evo_forums", "array");

?>
<table width=400 cellpadding=0 cellspacing=0 border=0>
<tr><td align=center colspan=2><font size=4><b>Forums</b></font><br>Click the forum name to delete topics or delete based on topic position.</td></tr>
<?php

for ($i=0; $i<count($forums); $i++){
$auto = $forums[$i][0];
$title = ereg_replace("<", "&lt;", rawurldecode($forums[$i][1]));

?>
<tr>
<td><a href=clean.php?do=forumview&forumid=<?php echo $auto;?>><?php echo $title;?></a></td>
<td><a href=clean.php?do=clean&forumid=<?php echo $auto;?>>Delete all Topics in Forum</a></td>
</tr>
<?php


}

?>
</table>
<?php

break;

}

include('footer.php');

?>