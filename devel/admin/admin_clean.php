<?php

/*

Copyright © 2001 - 2002  EvoBB Team
http://www.evobb.com

This file is part of EvoBB.
evoBB is free software that you may download and use.  You may modify this
code as much as you like but you may not re-distribute it.  We wish for
this software to be free but we do not wish to have it distributed by
anyone other than the evobb team.  

You may not sell evobb software but you
may sell the service of installing and/or configuring it.  If you do sell
the service of installing and/or configuring evobb software you must
inform whomever is employing you for this service that evobb is free and
that they are not paying for evobb but for your service.

And as is with GNU licensed software this software (evoBB) does not come
with any warranty whatsoever, without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. (sound framiliar?)

*/



require('admin_includes/admin_auth.php');



$thistitle = "Clean Forums of Selected Topics";

include('admin_includes/admin_header.php');







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



echo "Topics Deleted. <a href=admin_clean.php>Back to cleaning index.</a>";



} else {



?>
<span class=maintext>
<form method=post action="admin_clean.php?do=deletebefore&step=doit&forumid=<?php echo $forumid;?>&time=<?php echo $time;?>">

Are you sure you really want to delete all topics that have a last post time older than <?php echo date("F j, Y, g:i a", $time);?>?

<br><input class='buttoncss'  type=submit value="Yes, I am sure."><input class='textfield'  type=button value="No, I was only kidding" onclick="history.go(-1)"><br><br>

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



echo "<span class=maintext>Topics Deleted. <a href=admin_clean.php>Back to cleaning index.</a>";



} else {



?>
<span class=maintext>
<form method=post action="admin_clean.php?do=deletebefore&step=doit&forumid=<?php echo $forumid;?>&time=<?php echo $time;?>">

Are you sure you really want to delete all topics that have a last post time newer than <?php echo date("F j, Y, g:i a", $time);?>?

<br><input class='buttoncss'  type=submit value="Yes, I am sure."><input class='textfield'  type=button value="No, I was only kidding" onclick="history.go(-1)"><br><br>

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



echo "<span class=maintext>Topics Deleted. <a href=admin_clean.php>Back to cleaning index.</a>";



} else {



?>
<span class=maintext>
<form method=post action="admin_clean.php?do=deletechecked&step=doit&forumid=<?php echo $forumid;?>">

<table border=0 width=400>

<tr>

<td align=center>Really delete all these topics?(uncheck any you aren't sure of)<br>

<input class='buttoncss'  type=submit value="Yes, really delete them."><input class='textfield'  type=button value="No, I was only kidding." onclick="history.go(-1)"></td>

</tr>

<?php

for ($i=0; $i<count($deletethese); $i++){

$topicid = $deletethese[$i];

$subject = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select topic_subject from evo_topics_$forumid where topic_id = '$topicid'", "one")));

$prettytime = date("F j, Y, g:i a", $stream->do_query("select time from evo_topics_$forumid where topic_id = '$topicid'", "one"));



?>

<tr>

<td><input class='textfield'  type=checkbox name=deletethese[] checked value="<?php echo $topicid;?>"><b><?php echo $subject;?></b> last post on: <?php echo $prettytime;?></td>

</tr>

<?php



}

?>

<tr>

<td align=center><span class=maintext>Really delete all these topics?(uncheck any you aren't sure of)<br>

<input class='buttoncss'  type=submit value="Yes, really delete them."><input class='textfield'  type=button value="No, I was only kidding." onclick="history.go(-1)"></td>

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



echo "<span class=maintext>Topic deleted. <a href=admin_clean.php>Back to cleaning index.</a>";



} else {



$subject = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select topic_subject from evo_topics_$forumid where topic_id = '$topicid'", "one")));



echo "<span class=maintext>Really delete topic $subject?<br><a href=admin_clean.php?do=deleteindividual&forumid=$forumid&topicid=$topicid&step=doit>Yes, really do it.</a>";



}



break;



case "clean":



$forumname = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select title from evo_forums where auto = '$forumid'", "one")));





if ($step=="doit"){



$stream->do_query("delete from evo_topics_$forumid", "one");

$stream->do_query("delete from evo_posts_$forumid", "one");



echo "<span class=maintext>$forumname forum cleaned out, all topics and posts deleted.<br><a href=admin_clean.php>Back to cleaning index.</a>";



} else {

echo "<span class=maintext>Really delete ALL topics and ALL posts in $forumname forum?<br>\n";

?>

<form method=post action="admin_clean.php?do=clean&forumid=<?php echo $forumid;?>&step=doit">

<input class='buttoncss'  type=submit value="Yes, I am sure and I know it will permanently Delete ALL topics and ALL posts in this forum."><br>

<input class='textfield'  type=button value="No, I was only kidding." onclick="history.go(-1)">

</form>

<?php



}



break;








case "forumview":



$forumname = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select title from evo_forums where auto = '$forumid'", "one")));



$topics = $stream->do_query("select topic_id, topic_subject, time from evo_topics_$forumid order by time DESC", "array");



?>

<form method=post action=admin_clean.php?do=deletechecked&forumid=<?php echo $forumid;?>>

<table width=100% cellpadding=0 cellspacing=0 border=0>

<tr>

<td colspan=2 align=center><?php echo $forumname;?><br><span class=maintext>Click a topic subject to delete just that topic, check the checkboxes to delete more than one, or click the links to delete before current thread or after current thread.</td>

</tr>

<tr>

<td colspan=2><input class='buttoncss'  type=submit value="Delete Checked"></td>

</tr>



<?php



for ($i=0; $i<count($topics); $i++){

$time = $topics[$i][2];

$prettytime = date("F j, Y, g:i a", $time);

$topicname = ereg_replace("<", "&lt;", rawurldecode($topics[$i][1]));

$topicid = $topics[$i][0];



?>

<tr>

<td width=50%><input class='textfield'  type=checkbox name=deletethese[] value="<?php echo $topicid;?>"> - <a href="admin_clean.php?do=deleteindividual&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>"><?php echo $topicname;?></a><br><span class=maintext><?php echo $prettytime;?></td>

<td width=50%><a href=admin_clean.php?do=deletebefore&forumid=<?php echo $forumid;?>&time=<?php echo $time;?>>Delete Older Than This Topic</a><br><a href=admin_clean.php?do=deleteafter&forumid=<?php echo $forumid;?>&time=<?php echo $time;?>>Delete Newer Than This Topic</a></td>

</tr>

<?php



}



?>

<tr>

<td colspan=2><input class='buttoncss'  type=submit value="Delete Checked"></td>

</tr>

</table>

</form>

<?php



break;






case "pruneposts":

if(($forumid) && ($post)){
if($post=="all"){
if($user){
$delete = $stream->do_query("delete from evo_topics_$forumid where poster_id='$user'", "one");
$delete = $stream->do_query("delete from evo_posts_$forumid where poster_id='$user'", "one");
print "<span class=maintext>Delete all posts by user";
$post = -1;
}
}

if($post>=0){
$delete = $stream->do_query("delete from evo_topics_$forumid where topic_id='$post'", "one");
$delete = $stream->do_query("delete from evo_posts_$forumid where topic_id='$post'", "one");
print "<span class=maintext>Deleted post";
}
}

if($freakish){
$username = $stream->do_query("select username from evo_users where id='$freakish'", "one");
if($username){
$forums = $stream->do_query("select auto, title from evo_forums", "array");

for ($i=0; $i<count($forums); $i++){
$auto = $forums[$i][0];
$title = ereg_replace("<", "&lt;", rawurldecode($forums[$i][1]));
$delete = $stream->do_query("delete from evo_topics_$auto where poster_id='$freakish'", "one");
$delete = $stream->do_query("delete from evo_posts_$auto where poster_id='$freakish'", "one");
print "<span class=maintext> Deleted all posts in $title by $username <br>";
}
}
}

break;







case "prunebyuser":


function outputsearch($userp,$forumidid){
global $stream;

$username = $stream->do_query("select username from evo_users where id='$userp'","one");

$forumname = $stream->do_query("select title from evo_forums where auto='$forumidid'", "one");

print "<span class=maintext><b>Search Results for $username in $forumname</b><br><br>";

print "<a href='admin_clean.php?do=pruneposts&forumid=$forumidid&post=all&user=$userp'> Delete all posts by $username in $forumname (CAREFULL) (NO WARNING) </a>";
print "<br>Delete all posts by $username in ALL FORUMS (CAREFULL) <a href='admin_clean.php?do=pruneposts&freakish=$userp'> (NO WARNING) </a><br><br> ";

$blah = $stream->do_query("select topic_id,topic_subject from evo_topics_$forumidid where poster_id = '$userp'", "array");
for ($i=0; $i<count($blah); $i++){
$tmp = $blah[$i];
$id = $tmp[0];
$subject = rawurldecode($tmp[1]);
print "<form action='admin_clean.php?do=pruneposts&forumid=$forumidid&post=$id' method=post>";
print "<table cellpadding=0 border=0 width=100%>";
print "<tr><td valign=top width=100%>";
print "<span class=maintext>Subject : $subject</td></tr><tr><td>";
$ggg = rawurldecode($stream->do_query("select post from evo_posts_$forumidid where topic_id = '$id'", "one"));
print "<span class=maintext>$ggg</td></tr>";
print "</table><br>";
print "<input class='buttoncss'  type=submit value=delete></form>";
}
}


if(($forumidid)){
if($insert){
if($inputmenuuser){
$userp = $stream->do_query("select id from evo_users where username='$inputmenuuser'", "one");
$useru = $inputmenuuser;
outputsearch($userp,$forumidid);
}
else{
die("no user");
}
}

if(!$insert){
if($dropmenuuser){
$useru = $stream->do_query("select username from evo_users where username='$dropmenuuser'", "one");
$userp = $dropmenuuser;
outputsearch($userp,$forumidid);
}
}
}

break;





















default:



$forums = $stream->do_query("select auto, title from evo_forums", "array");



?>
<br>

<table width=400 cellpadding=0 cellspacing=0 border=0>

<tr><td colspan=2><span class=maintext><b>Forums</b><br>Click the forum name to delete topics or delete based on topic position.<br><hr><br></td></tr>

<?php



for ($i=0; $i<count($forums); $i++){

$auto = $forums[$i][0];

$title = ereg_replace("<", "&lt;", rawurldecode($forums[$i][1]));



?>

<tr>

<td><a href=admin_clean.php?do=forumview&forumid=<?php echo $auto;?>><?php echo $title;?></a></td>

<td><a href=admin_clean.php?do=clean&forumid=<?php echo $auto;?>>Delete all Topics in Forum</a></td>

</tr>

<?php





}



?>

</table>

<br>
<br><br>


<table width=400 cellpadding=0 cellspacing=0 border=0>
<tr><td colspan=2><span class=maintext><b>Prune By User</b><br>View edit or delete Posts by a perticuliar User.<br><hr><br></td></tr>
<tr>
<td valign=top><span class=maintext>Username : </td>
<td>

<?php

echo "<form method=post action=admin_clean.php?do=prunebyuser>";
echo "<span class=maintext><select class='dropdownmenucss'  name=dropmenuuser>";

$result = $stream->do_query("SELECT id, USERNAME FROM evo_users order by username ASC", "array"); //select the usernames

print "<option value=''>--- select username ---";

for ($i=0; $i<count($result); $i++){
echo "<option value=".$result[$i][0].">".$result[$i][1];
}

echo "</select><span class=maintext><br><br>Input username : <br><input type='text' class='textfield' name='inputmenuuser' value=''> <input type='checkbox' class='textfield' name='insert'><br><br>";


?>

</tr>
<tr>
<td valign=top><span class=maintext>In what forums(s) : </td>
<td>
<span class=maintext><select class='dropdownmenucss'  name=forumidid>

<?php


for ($i=0; $i<count($forums); $i++){
$auto = $forums[$i][0];
$title = ereg_replace("<", "&lt;", rawurldecode($forums[$i][1]));
echo "<option value=".$auto.">".$title."</option>\n";

}

?>


</select>
</td>
</tr>
</table><br><br>
<input class='buttoncss'  type=submit value="Show Posts By user"></form>



<?php

break;
}

         include('admin_includes/admin_footer.php');

         ?>