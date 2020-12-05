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

/* Revision 0.3a.
   Changes: better html filtering, normal cosmetics. template support (major).
*/

require('style.php');
require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

require("getviewtemplate.php");

?>
<script language="JavaScript" src="popup.js"></script>
<?php

if (!$groupid)
        $groupid = 1;

if (!$forumid)
        $forumid = 1;

if (!$topicid)
        $topicid = 1;

/* We don't want people posting in forums where the rules do not permit them */

$rules = forumrules($forumid); #get the forum rules
$html = $rules[1];
$evocode = $rules[2];
$smiles = $rules[3];
$alluserscanpost = $rules[4];

if($alluserscanpost==0) { //only forum moderators and admins
        if(!$loggedin)
       dead("forum");
        else {
                if(mod_auth($userid, $forumid, $groupid)=="0") {
       dead("forum");
                }
        }
}

$views = adduserviews($userid);
$result2 = $stream->do_query("select topic_subject, audience, pollid, closed, icon from evo_topics_$forumid where topic_id = '$topicid'", "row");
$subject = ereg_replace("<", "&lt;", rawurldecode($result2[0]));
$audience = $result2[1];
$pollid = $result2[2];
$closed = $result2[3];
$icon = $result2[4];

/* See if the user has any specialised auidence filtering on the post */

if(chthread($userid, $forumid, $groupid, $topicid)=="0")
        dead("auth");

        /* Is there a poll attached? */

if($pollid != 0) {

        $step = "view"; /* Give poll.php the correct mode */

        include('poll.php');

}




/* So the LOGGEDIN user knows that he has read this thread */

if ($loggedin)
        addread($userid,$forumid,$topicid);

?>
<table width="<?php echo $style->tbl_width; ?>" border=0>
<tr>
<td width=50% align=left><?php showViewOptions($forumid, $groupid, $topicid, $title); ?></td>
<td align=right width=50%>
<?php
$postid = $stream->do_query("select post_id from evo_posts_$forumid where topic_id = '$topicid' order by time ASC", "one");

if($closed=="1")
        postimg("post|poll|replyclosed");
else
        postimg("post|poll|reply");
?>
</td>
</tr></table>

<table width=<?php echo $style->tbl_width; ?> border=0 cellspacing=0 cellpadding=0>
<tr><td width=100% bgcolor="<?php echo $style->tableoutline; ?>">
<table width="100%" border="0" cellspacing=1 cellpadding=1>
<tr bgcolor=<?php echo $style->tbl_header; ?>>
<td>
<table width=100% border=0>
<tr>
<td width=70% valign=top>
<?php $style->textout(printbreadcrumbtrail($forumid)." > $subject"); ?>
</td>
<td align=right width=30% valign=top>
<?php $style->headertextout("<font size=1><a href=\"bookmark.php?do=add&groupid=$groupid&forumid=$forumid&topicid=$topicid&postid=$postid\">Add</a> | <a href=bookmark.php>View</a></font>"); ?></td></tr></table>
</td></tr></table>
</td></tr></table>
<br>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td><table border=0 width=100% cellspacing=1 cellpadding=4>

<?php



/* Increment the number of views this topic has */
$views = addtopicviews($forumid, $topicid);

/* Get the topic icon */
if($icon=="0"){
        $msgicon = "<img src=\"images/icons/icon1.gif\">";
} elseif($icon=="1"){
        $msgicon = "<img src=\"images/icons/icon2.gif\">";
} elseif($icon=="2"){
        $msgicon = "<img src=\"images/icons/icon3.gif\">";
} elseif($icon=="3"){
        $msgicon = "<img src=\"images/icons/icon4.gif\">";
} elseif($icon=="4"){
        $msgicon = "<img src=\"images/icons/icon5.gif\">";
} elseif($icon=="5"){
        $msgicon = "<img src=\"images/icons/icon6.gif\">";
} elseif($icon=="6"){
        $msgicon = "<img src=\"images/icons/icon7.gif\">";
} elseif($icon=="7"){
        $msgicon = "<img src=\"images/icons/icon8.gif\">";
} elseif($icon=="8"){
        $msgicon = "<img src=\"images/icons/icon9.gif\">";
} elseif($icon=="9"){
        $msgicon = "<img src=\"images/icons/icon10.gif\">";
} elseif($icon=="10"){
        $msgicon = "<img src=\"images/icons/icon11.gif\">";
} elseif($icon=="11"){
        $msgicon = "<img src=\"images/icons/icon12.gif\">";
} elseif($icon=="12"){
        $msgicon = "<img src=\"images/icons/icon13.gif\">";
} elseif($icon=="13"){
        $msgicon = "<img src=\"images/icons/icon14.gif\">";
}

        $gt= $stream->do_query("select * from evo_posts_$forumid where topic_id = '$topicid' order by time ASC", "array");
        $num = count($gt);

if (!$postsperpage){
        $postsperpage = 25;
}

if (!$poststart){
        $poststart = 0;
}

$postend = $poststart+$postsperpage;

if ($postend>$num){
        $postend = $num;
}

$postparturl = "viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid&poststart=";
$postpagesprint = "";
$postpagesprint = forumpages($postsperpage, $num, $postparturl, $poststart);



?>



<tr bgcolor="<?php echo $style->tbl_header; ?>">
<th colspan=<?php echo $numcolumns;?> align=center><?php $style->textout(wordfilter($subject)); ?> &nbsp; <?php echo $msgicon; ?></th>
</tr>

<?php

if ($postpagesprint!=false){
        ?>
        <tr bgcolor="<?php echo $style->tbl_header; ?>">
        <td colspan=<?php echo $numcolumns;?> align=left><?php $style->textout($postpagesprint); ?></th>
        </tr>
        <?php
}



$ht = 0;

for ($i=$poststart; $i<$postend; $i++){

                /* Here each threads table color is made... if the tbl1color is the same as the header, something special happens.*/


        if ($ht==0){

                $bg = "$style->tbl2color";

                $ht = 1;
                                if($style->tbl1color==$style->tbl_header) {
                                        $bg = "$style->tbl1color";

                        $ht = 1;
                        }

        } else {
                        $bg = "$style->tbl1color";

                $ht = 0;
                                if($style->tbl1color==$style->tbl_header) {
                                        $bg = "$style->tbl2color";

                        $ht = 0;
                        }

        }


        $tmp = $gt[$i];

        $post_id = $tmp[1];
        $postid = $tmp[1];

                $_thispost_id = $post_id;

        $poster_id = $tmp[2];

        $post = rawurldecode($tmp[3]);

        $thistime =  $tmp[4];

        $ip = $tmp[7];

        $posttime = date("F j, Y, g:i a", $thistime);

        $views = getuserviews($poster_id);

        $online_for = time()-$thistime;

        $showsig = $tmp[8];
        //echo "<script>alert('$showsig')</script>";

                $postsubject = rawurldecode(rawurldecode(stripslashes($tmp[9])));
                if($postsubject=="") {
                        $postsubject = "<none specified>";
                }




                /* Get Users info */

        unset($homepagep);
        unset($hppp);
                // add avatar to this list

        $ago = sincetime($online_for);



        $result3 = $stream->do_query("select username, rank, num_posts, awards from evo_users where id = '$poster_id'", "row");



        if($loggedin && $poster_id==$userid){

                $username = "You";

                $posts = $result3[2];

                $theRank = $result3[1];

                $awards = $result3[3];

        } else {

                $theusername = $row[0];

                $username = "<a href=\"members.php?do=profile&id=$poster_id\">".wordfilter($result3[0])."</a>";

                $posts = $result3[2];

                $theRank = $result3[1];

                $awards = $result3[3];

        }

                /* Get the users avatar. and Signiture
                   Add a collum to evo_users called avatars.


                   This is how avatars work:
                                   in the folder images/avatars/ there are preset avatars named as a number > 0.
                                when the user selects the avatar in his CP, that number is inserted to the db
                                and now that number is used for the correct avatar.
                 */


        $signiture = rawurldecode($stream->do_query("select signiture from evo_users where id = '$poster_id'", "one"));

        if(($signiture!="") && ($showsig==1)) {
                $sig = "<br><hr width=30% bgcolor=Black>$signiture";
        } else {
                $sig = "";
        }
	
	

        //if($showsig != "1") {
          //     $sig = "";
        //}

        unset($title);

        $tmpArray = getUserStars($poster_id);
        $tmpStars = $tmpArray[0];
        $tmpTitle = $tmpArray[1];

        $templateout[title] = $style->textreturn("<b>$tmpTitle</b>");
        $templateout[stars] = $tmpStars;

        unset($tmpArray);
        unset($tmpStars);
        unset($tmpTitle);


        // If appropiate will replace smiles for img tags, evoCode for html and filter html.

        if($html=="0")  {
                $post = htmlspecialchars($post);
        }




       if($smiles==1) {
                $post = replaceSmiles($post);
        }


        if($evocode=="1") {
                $post = eregi_replace(":hr:", "<hr>", $post);
                $post = eregi_replace(":br:", "<br>", $post);
                $post = eregi_replace(":h1:", "<h1>", $post);
                $post = eregi_replace(":/h1:", "</h1>", $post);
                $post = eregi_replace(":h2:", "<h2>", $post);
                $post = eregi_replace(":/h2:", "</h2>", $post);
                $post = eregi_replace(":h3:", "<h3>", $post);
                $post = eregi_replace(":/h3:", "</h3>", $post);
                $post = eregi_replace(":h4:", "<h4>", $post);
                $post = eregi_replace(":/h4:", "</h4>", $post);
                $post = eregi_replace(":h5:", "<h5>", $post);
                $post = eregi_replace(":/h5:", "</h5>", $post);
                $post = eregi_replace(":h6:", "<h6>", $post);
                $post = eregi_replace(":/h6:", "</h6>", $post);
                $post = eregi_replace(":b:", "<b>", $post);
                $post = eregi_replace(":/b:", "</b>", $post);
                $post = eregi_replace(":u:", "<u>", $post);
                $post = eregi_replace(":/u:", "</u>", $post);
                $post = eregi_replace(":i:", "<i>", $post);
                $post = eregi_replace(":/i:", "</i>", $post);
                $post = eregi_replace(":img:", "<img src=\"", $post);
                $post = eregi_replace(":/img:", "\">", $post);
                $post = eregi_replace(":arial:", "</font><font face='arial'>", $post);
                $post = eregi_replace(":times:", "</font><font face='times'>", $post);
                $post = eregi_replace(":helvetica:", "</font><font face='helvetica'>", $post);
                $post = eregi_replace(":courier:", "</font><font face='courier'>", $post);
                $post = eregi_replace(":verdana:", "</font><font face='verdana'>", $post);
                $post = eregi_replace(":terminal:", "</font><font face='terminal'>", $post);
                $post = eregi_replace(":times new roman:", "<font face='times new roman'>", $post);
                $post = eregi_replace(":red:", "</font><font color=\"#ff0000\">", $post);
                $post = eregi_replace(":green:", "</font><font color='green'>", $post);
                $post = eregi_replace(":black:", "</font><font color='black'>", $post);
                $post = eregi_replace(":white:", "</font><font color='white'>", $post);
                $post = eregi_replace(":yellow:", "</font><font color='yellow'>", $post);
                $post = eregi_replace(":blue:", "</font><font color='blue'>", $post);
		        $post = eregi_replace(":orange:", "</font><font color='orange'>", $post);
	            $post = eregi_replace(":/font:", "</font>", $post);
                /* ============================================================ */
                /*                            END                               */
                /* ============================================================ */
        }

$awards = $awards*1;
$templateout[bg] = $bg;
$templateout[signiture] = $style->textreturn($sig);
$templateout[username] = $style->textreturn("$username");
$templateout[postcount] = $style->textreturn("<A NAME=\"p$i\">Posts: $posts");
$templateout[awards] = $style->textreturn("Awards: $awards");
$templateout[views] = $style->textreturn("Views: $views");
$templateout[linkmenow] = ereg_replace('"', "&quot;", ereg_replace("'", "\\'", "postoptions.php?groupid=$groupid&forumid=$forumid&topicid=$topicid&postid=$postid&posterid=$poster_id"));
$templateout[linkmenow] = "<a href=\"".$templateout[linkmenow]."\" onclick=\"NewWindow(this.href,'name','200','31','yes');return false;\"><img src=\"images/options.gif\" border=0></a> </A>";
$templateout[posted] = $style->textreturn("<b>Posted:</b> $posttime&nbsp;$ago");
$templateout[subject] = $style->textreturn("<b>Subject:</b> $postsubject");
$templateout[post] = $style->textreturn(wordfilter($post));
$templateout[editpost] = $style->textreturn("<a href=\"editpost.php?groupid=$groupid&forumid=$forumid&topicid=$topicid&postid=$post_id&poster=$poster_id\"><img src=\"images/edit.gif\" border=0 alt=\"Edit Post\"></a>");
$templateout[pmlink] = $style->textreturn("<a href=\"inbox.php?do=sendnew&recipicants=$poster_id&subject=Re:$subject\"><img src=\"images/pm.gif\" border=0 alt=\"PM the author\"></a>");
$templateout[replylink] = $style->textreturn("<a href=reply.php?groupid=$groupid&forumid=$forumid&topicid=$topicid&postid=$postid><img src=\"images/post.gif\" border=0></a>");
echopost();
}





if ($postpagesprint!=false){

        ?>

        <tr bgcolor="<?php echo $style->tbl_header; ?>">

        <td colspan=<?php echo $numcolumns;?> align=left><?php $style->textout($postpagesprint); ?></th>

        </tr>

        <?php

}
?>

</table></td></tr>

</td></tr>

</table>

<br>
<table width=<?php echo $style->tbl_width; ?> border=0 cellspacing=0 cellpadding=0>
<tr><td width=100% bgcolor="<?php echo $style->tableoutline; ?>">
<table width="100%" border="0" cellspacing=1 cellpadding=1>
<tr bgcolor=<?php echo $style->tbl_header; ?>>
<td>
<table width=100% border=0>
<tr>
<td width=70% valign=top>
<?php $style->textout(printbreadcrumbtrail($forumid)." > $subject"); ?>
</td>
<td align=right width=30% valign=top>
<?php
$before = "<font face=arial size=1>";
$after = "</font>";
$admindo = "adminthread";
include('adminprint.php');
?>
</td></tr></table>
</td></tr></table>
</td></tr></table>
<br>

<table width="<?php echo $style->tbl_width; ?>" border=0>

<tr>

<td align=left>

<?php

if($closed=="1") {
        postimg("post|poll|replyclosed");

} else {
        postimg("post|poll|reply");
}
?>
</td>

<td align=right>



<table width=400 cellpadding=0 cellspacing=0 border=0>

<tr>

<td valign=top width=20% align=right>
<?php include('forumjump.php'); ?>
</td></tr></table>



</td>

</tr></table><br>



<center>



<?php
include('footer.php');
?>
