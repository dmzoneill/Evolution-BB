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

if(!$loggedin) {
    dead("login");
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







?>



<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">



<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td>

<table border=0 width=100% cellspacing=1 cellpadding=4>



<?







switch($do) {

default: // view all bookmarks

if($loggedin){

#select all the links belonging to that user

$result = $stream->do_query("select auto, link, time from evo_bookmarks where owner = '$userid'", "array");

?>



<tr>

<th width=60% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->textout("Thread"); ?></th>

<th width=40% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->textout("Date Bookmarked"); ?></th>

<th width=15 bgcolor="<?php echo $style->tbl_header; ?>"><img src="images/delete.gif"></th>

</tr>

<form method=post action=bookmark.php?do=delete>

<?



if(count($result)==0) {

?>

<tr>

<td colspan=3 bgcolor=<?php echo $style->tbl1color; ?>><center><?php $style->textout("You have no bookmarks at the moment."); ?></center></td>

</tr>

<?

} else {



for($i=0;$i<count($result);$i++){

$temparray = $result[$i];

$bookmarks = $temparray[1];

$auto = $temparray[0];

$time = $temparray[2];

$bookmarks = rawurldecode($bookmarks);

$bookmarks = ereg_replace("%20", " ", $bookmarks);

$bookmarks = ereg_replace("%21", "", $bookmarks);

$bookmarks = ereg_replace("%27", "", $bookmarks);

$time = date("F j, Y, g:i a", $time);



?>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("$bookmarks"); ?></td>

<td  align=center bgcolor="<?php echo $style->tbl2color; ?>"><b><?php $style->textout($time); ?></b></td>

<td align=center bgcolor="<?php echo $style->tbl1color; ?>"><input type=checkbox name=delete[] value=<?php echo $auto; ?>></td>

</tr>

<?



}



}

?>

<tr>

<td align=right colspan=3 bgcolor="<?php echo $style->tbl_header; ?>"><input type=submit value="Delete Bookmark(s)"></td>

</tr>

</form>

<?

}

break;

case "add":

if ($loggedin){

#look up thread_subject

$subject = rawurldecode($stream->do_query("select topic_subject from evo_topics_$forumid where topic_id = '$topicid'", "one"));

$bookmark = "<a href=viewtopic.php?groupid=$groupid&topicid=$topicid&forumid=$forumid>$subject</a>";

$bookmark = rawurlencode($bookmark);

#check wheather bookmark already exsists

$check = $stream->do_query("select * from evo_bookmarks where link = '$bookmark' and owner = '$userid'", "array");

if(count($check)>1) {

?>



<tr>



<th colspan=2 align=center bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->textout("You already have this post bookmarked."); ?>



<script language=javascript>



<!--



setTimeout(\"document.location.href='viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid&".uniqid(0)."';\", 2000);



//-->



</script>



</th>

<?

die();



}





$time = time();

$result = $stream->do_query("insert into evo_bookmarks (auto, owner, link, time) values ('', '$userid', '$bookmark', '$time')", "one");



?>



<tr>



<th colspan=2 align=center bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->textout("Bookmark added!<br><a href=\"bookmark.php\">Click here to view My Bookmarks</a> or wait to be taken back.");?>



<script language=javascript>



<!--



setTimeout("document.location.href='viewtopic.php?groupid=<?php echo $groupid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>&<?php echo uniqid(0);?>';", 2000);



//-->



</script>



</th>



</tr>



<?





} else {



?>



<tr>

<th colspan=2 align=center bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->textout("Sorry!<br>You Must <a href=login.php>Log in</a> to use this feature."); ?></th>

</tr>



<?



}



break;











case "delete":



$auto = intval($auto);



for($i=0;$i<count($delete);$i++) {



$result = $stream->do_query("DELETE FROM evo_bookmarks WHERE auto = '$delete[$i]' and owner = '$userid'", "one");



}



?>



<tr>

<th colspan=2 align=center bgcolor="<?php echo $style->tbl_header; ?>">

<?php $style->textout("Bookmark(s) deleted!"); ?><br>



<script language=javascript>



<!--



setTimeout("document.location.href='bookmark.php?<?php echo uniqid(0);?>';", 1000);



//-->

</script>

</th>

</tr>

<?

break;

}

?>



</table></td></tr></table><br>



<?php

include('footer.php');

?>









