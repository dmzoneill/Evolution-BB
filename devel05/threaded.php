<?



require('style.php');

require('track.php');

require('functions.php');

require('connect.php');

require('header.php');

bbactivation("bbactivation");

$threaded = 1;

$thelink = "threadedview.php?groupid=$groupid&forumid=$forumid&threaded=1&topicid";





function has_reply($postid, $forumid){

	global $stream;

	if ($stream->do_query("select post_id from evo_posts_$forumid where parent = '$postid' && post_id != '$postid'", "one")>0){

		return true;

	} else {

		return false;

	}



}





function displayreplys($postid, $forumid, $pre="<img src=images/threadl.gif align=middle>"){

	global $stream, $groupid, $thelink, $topic_id, $style, $language;



	if ($stream->do_query("select post_id from evo_posts_$forumid where parent = '$postid' && post_id != '$postid'", "one")>0){

		$replys = $stream->do_query("select post_id, subject, poster_id, time from evo_posts_$forumid where parent = '$postid' && post_id != '$postid'", "array");



		for ($i=0; $i<count($replys); $i++){

			$post_id = $replys[$i][0];

			$subject = rawurldecode(rawurldecode($replys[$i][1]));

			$poster_id = $replys[$i][2];

			$thistime = date("F j, Y, g:i a", $replys[$i][3]);

			$postername = rawurldecode($stream->do_query("select username from evo_users where id = '$poster_id'", "one"));



		if ($subject=="" || $subject==" "){

			$subject = "[" .$language[nosubject] ."]";

		}



		echo "$pre&nbsp;<a href=\"$thelink=$topic_id&postid=$post_id\"><font face=\"$style->face\" size=\"$style->size\">$subject</font></a> - $postername - $thistime<br>";



		$newpre = '&nbsp;&nbsp;&nbsp;&nbsp;'.$pre;

		displayreplys($post_id, $forumid, $newpre);



		}



	} else {







}





}









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



$out = "<b>$language[moderators]:</b>&nbsp;";



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

<td align=center><?php $style->headertextout($language[subject]); ?></td>

<td align=center><?php $style->headertextout($language[poster]); ?></td>

<td align=center><?php $style->headertextout($language[replies]); ?></td>

<td align=center><?php $style->headertextout($language[views]); ?></td>

<td align=center><?php $style->headertextout($language[lastpost]); ?></td>



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



	$perpage = 10;



}







if (!$start){



	$start = 0;



}







$end = $start+$perpage;







if ($end>$num){



	$end = $num;



}







$parturl = "threaded.php?forumid=$forumid&groupid=$groupid&threaded=1&start=";



$pageshtml = forumpages($perpage, $num, $parturl, $start);



if ($pageshtml!=false){



?>



<tr bgcolor="<?php echo $style->tbl1color; ?>">



<td colspan=7 align=left><?php $style->textout("$pageshtml");?>&nbsp;</td>



</tr>



<?php



}





$threadedview = 0;





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







$postparturl = "threadedview.php?groupid=$groupid&forumid=$forumid&threaded=1&topicid=$topic_id&poststart=";







$thisposts = $replies+1;



$unique = uniqid(0);



?>



<tr>



<td bgcolor="<?php echo $style->tbl2color; ?>" width=5 rowspan=2 valign=top><center><?php echo $note; ?></center></td>



<td bgcolor="<?php echo $style->tbl2color; ?>" width=5 rowspan=2 valign=top><?php echo $msgicon; ?></td>



<?php



$post_id = $stream->do_query("select post_id from evo_posts_$forumid where topic_id = '$topic_id' order by time ASC", "one");



if($poll != 0) {

$subject = ereg_replace("<", "&lt;", rawurldecode($subject))

?>



<td bgcolor="<?php echo $sbjcolor; ?>"><table border=0 cellpadding=5><tr><td>



<?php $style->textout("<b>" .$language[poll] .":</b>"); ?>



<?php $style->textout("<img src=images/threadc.gif align=center> &nbsp;<a href=\"threadedview.php?groupid=$groupid&forumid=$forumid&topicid=$topic_id&threaded=1&postid=$post_id&$unique&title=$subject\">$subject</a>"); ?>&nbsp;&nbsp;<?php echo $permission; ?></td></tr></table></td>



<?







} else {





$subject = ereg_replace("<", "&lt;", rawurldecode($subject));

?>



<td bgcolor="<?php echo $sbjcolor; ?>" valign=top><table border=0 cellpadding=5><tr><td>



<?php $style->textout("<img src=images/threadc.gif align=center> &nbsp;<a href=\"threadedview.php?groupid=$groupid&forumid=$forumid&topicid=$topic_id&threaded=1&postid=$post_id&$unique&title=$subject\">$subject</a>"); ?>&nbsp;&nbsp;<?php echo $permission; ?>

</td></tr></table></td>



<?







}







?>



<td align=center bgcolor="<?php echo $style->tbl2color; ?>" valign=top><?php $style->textout("$username");?></td>



<td align=center bgcolor="<?php echo $style->tbl2color; ?>" valign=top><?php $style->textout("$replies");?></td>



<td align=center bgcolor="<?php echo $style->tbl2color; ?>" valign=top><?php $style->textout(gettopicviews($forumid, $topic_id));?></td>



<td align=right bgcolor="<?php echo $style->tbl1color; ?>" rowspan=2 valign=top><?php $style->textout("$posttime<br>" .$language[by] .": $luprint");?></td>



</tr>

<tr>

<td valign=top colspan=4 bgcolor="<?php echo $sbjcolor; ?>"><table border=0 cellpadding=5><tr><td><?php $style->textout(displayreplys($post_id, $forumid));?></td></tr></table></td>

</tr>



<?php



}







if ($pageshtml!=false){



?>



<tr bgcolor="<?php echo $style->tbl_header; ?>">



<td colspan=7 align=left ><?php $style->textout("$pageshtml");?>&nbsp;</td>



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



<td align=right>







<table width=* cellpadding=0 cellspacing=0 border=0><tr>



<td valign=top width=20%>







<div align=right>



<br>



<?php $style->textout($language[jumpto] ." : &nbsp;&nbsp;&nbsp;"); ?>



</div>



</td>



<td valign=top width=80%>



<br>



<div align=right>



<form name=jumpto>



<select name=forums>



<OPTION SELECTED VALUE="">----- <?php echo $language[selectforum]; ?> -------   



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







<?






include("rulestable.php");




?>



<?php include('footer.php'); ?>

