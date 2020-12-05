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

  Changes: Avatars, better html filtering.

*/





require('style.php');

require('track.php');

require('functions.php');

require('connect.php');

require('header.php');

require("getviewtemplate.php");

$threaded = 1;



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

$result2 = $stream->do_query("select topic_subject, audience, pollid, closed, icon from evo_topics_$forumid where topic_id = '$topicid' && topic_id = '$topicid'", "row");

$subject = ereg_replace("<", "&lt;", rawurldecode($result2[0]));



$audience = $result2[1];



$pollid = $result2[2];



$closed = $result2[3];



$icon = $result2[4];



function displayreplys($postid, $forumid, $nolink, $pre="<img src=images/threadl.gif align=middle>"){

        global $stream, $groupid, $thelink, $topicid, $thispostid, $style, $language;

        if ($stream->do_query("select post_id from evo_posts_$forumid where parent = '$postid' && post_id != '$postid'", "one")>0){

                $replys = $stream->do_query("select post_id, subject, poster_id, time from evo_posts_$forumid where parent = '$postid' && post_id != '$postid'", "array");

                for ($i=0; $i<count($replys); $i++){

                        $post_id = $replys[$i][0];

                        $subject = rawurldecode(rawurldecode($replys[$i][1]));

                        $poster_id = $replys[$i][2];

                        $thistime = date("F j, Y, g:i a", $replys[$i][3]);

                        $postername = rawurldecode($stream->do_query("select username from evo_users where id = '$poster_id'", "one"));

                        if ($subject=="" || $subject==" "){

                                $subject = "[" .$language[nosubject] ."";

                        }

                        if ($nolink==$post_id){

                                echo "<font face=\"$style->face\" size=\"$style->size\">$pre $subject - $postername - $thistime</font><br>";

                        } else {

                                echo "$pre <font face=\"$style->face\" size=\"$style->size\"><a href=\"threadedview.php?groupid=$groupid&forumid=$forumid&threaded=1&topicid=$topicid&postid=$post_id\">$subject</a> - $postername - $thistime</font><br>";

                        }

                        $newpre = '&nbsp;&nbsp;&nbsp;&nbsp;'.$pre;

                        displayreplys($post_id, $forumid, $nolink, $newpre);

                        }

        } else {

        }

}







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

if (!$postid){
$postid = $stream->do_query("select post_id from evo_posts_$forumid where topic_id = '$topicid' order by time ASC", "one");
}


if($closed=="1") {

        postimg("post|poll|replyclosed");

} else {

        postimg("post|poll|reply");

}

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

<?php $style->headertextout("<font size=1><a href=\"bookmark.php?do=add&groupid=$groupid&forumid=$forumid&topicid=$topicid&postid=$postid\">$language[add]</a> | <a href=bookmark.php>$language[view]</a></font>"); ?></td></tr></table>

</td></tr></table>

</td></tr></table>

<br>



<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td>

<table border=0 width=100% cellspacing=1 cellpadding=4>

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



        $gt= $stream->do_query("select * from evo_posts_$forumid where topic_id = '$topicid' && post_id = '$postid'", "array");

        $num = count($gt);



?>

<tr bgcolor="<?php echo $style->tbl_header; ?>">

<th colspan=<?php echo $numcolumns;?> align=center><?php $style->textout(wordfilter($subject)); ?> &nbsp; <?php echo $msgicon; ?></th>

</tr>

<?php



$ht = 0;



for ($i=0; $i<1; $i++){



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



                $postsubject = rawurldecode(rawurldecode(stripslashes($tmp[9])));

                if($postsubject=="") {

                        $postsubject = "<none specified>";

                }









                /* Get Users info */



        unset($homepagep);

        unset($hppp);

                // add avatar to this list



        $signiture = $stream->do_query("select signiture from evo_users where id = '$poster_id'", "one");







        $ago = sincetime($online_for);







        $result3 = $stream->do_query("select username, rank, num_posts, awards from evo_users where id = '$poster_id'", "row");







        if($loggedin && $poster_id==$userid){



                $username = "You";



                $posts = $result3[2];



                $var = $result3[1];



                $awards = $result3[3];



        } else {



                $theusername = $row[0];



                $username = "<a href=\"members.php?do=profile&id=$poster_id\">".wordfilter($result3[0])."</a>";



                $posts = $result3[2];



                $var = $result3[1];



                $awards = $result3[3];



        }



                /* Get the users avatar. and Signiture

                   Add a collum to evo_users called avatars.





                   This is how avatars work:

                                   in the folder images/avatars/ there are preset avatars named as a number > 0.

                                when the user selects the avatar in his CP, that number is inserted to the db

                                and now that number is used for the correct avatar.

                 */



                /* $infoarray is set above */

        $signiture = $infoarray[6];



                /* if this = '0' then it means that no avatar is selected */

                $avatar = $infoarray[7];



        if($signiture!="")

                $sig = "<br><br>---------<br>$signiture";

        else

                $sig = "";



        if($showsig != "1")



                $sig = "";



                if($avatar=="0")

                        $avatarcode = "";

                else

                        $avatarcode = "<img src=images/avatars/$avatar.gif>";



        /* Users stars, and their title */

        $sql = $stream->do_query("select * from evo_stars", "row");

        $d1 = $sql[0];

        $d2 = $sql[1];

        $d3 = $sql[2];

        $d4 = $sql[3];

        $d5 = $sql[4];

        $d6 = $sql[5];



            /* TODO: Make titles dynamic */



                if($var < 3 ) { /* Definantly does not deserves 5 stars based on their rank. */

                if($posts<=$d1){

                        $starshtml = "<img src=\"images/star1.gif\">";

                        $title = "<font size=1>Newbie!</font>";

                } else if($posts<=$d2 && $posts>=$d1){

                        $starshtml = "<img src=\"images/star1.gif\"><img src=\"images/star1.gif\">";

                        $title = "<font size=1>Board Newbie</font>";

                } else if($posts<=$d3 && $posts>=$d2){

                               $starshtml = "<img src=\"images/star1.gif\"><img src=\"images/star1.gif\"><img src=\"images/star1.gif\">";

                        $title = "<font size=1>Regular Newbie</font>";

                } else if($posts<=$d4 && $posts>=$d3){

                        $starshtml = "<img src=\"images/star.gif\">";

                        $title = "<font size=1>Board Regular</font>";

                } else if($posts<=$d5 && $posts>=$d4){

                        $starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\">";

                        $title = "<font size=1>Board Regular</font>";

                } else if($posts<=$d6 && $posts>=$d5){

                        $starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\">";

                        $title = "<font size=1>Insane Board Regular</font>";

                }

                } else { /* Does server 5 stars on their rank. */

                                        $starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\">";

                        if($var>=4)  /* Administrator */

                        $title = "<font size=1>Administrator</font>";

                elseif($var==3)  /* Moderator */

                    $title = "<font size=1>Moderator</font>";

                }

                /* Check to see if the user has been allocated a special title */



        if(specialtitle($poster_id))

                $sptitle = "<font size=1>".rawurldecode(specialtitle($poster_id))."</font>";

        else

                unset($sptitle);



        /* End stars, avatars, and titles */

        if($sptitle) {

               $templateout[title] = $style->textreturn("<b>$sptitle</b>");

        } else {

               $templateout[title] = $style->textreturn("<b>$title</b>");

        }

        $templateout[stars] = $starshtml;



                  /* ============================================================ */

                /*        Admin selected options. HTML, SMILES, evoCode         */

                /* ============================================================ */

                  /* Filter any HTML in the post. If needed */



        if($html=="0")

                $post = htmlspecialchars($post);

                /* Adds smiles to the post */





        #check to see if the admin wants them..

        if($smiles==1) {

                $post = ereg_replace(":sad:", "<img src=images/smiles/frown.gif>", $post);

                $post = ereg_replace(":)", "<img src=images/smiles/icon_smile.gif>", $post);

                $post = eregi_replace(":D", "<img src=images/smiles/icon_smile_big.gif>", $post);

                $post = eregi_replace(";)", "<img src=images/smiles/icon_smile_wink.gif>", $post);

                $post = eregi_replace(":o", "<img src=images/smiles/icon_smile_clown.gif>", $post);

                $post = eregi_replace("8)", "<img src=images/smiles/icon_smile_cool.gif>", $post);

                $post = eregi_replace(":rolleyes:", "<img src=images/smiles/rolleyes.gif>", $post);

                $post = eregi_replace(":confused:", "<img src=images/smiles/confused.gif>", $post);

                $post = eregi_replace(":msn:", "<img src=images/smiles/dood.gif>", $post);

                $post = eregi_replace(":wtf:", "<img src=images/smiles/indifferent.gif>", $post);

                $post = eregi_replace(":P", "<img src=images/smiles/icon_smile_tongue.gif>", $post);

                $post = eregi_replace("}:", "<img src=images/smiles/icon_smile_evil.gif>", $post);

                $post = eregi_replace(":clown:", "<img src=images/smiles/icon_smile_clown.gif>", $post);

                $post = eregi_replace("B)", "<img src=images/smiles/icon_smile_blackeye.gif>", $post);

                $post = eregi_replace(":8:", "<img src=images/smiles/icon_smile_8ball.gif>", $post);

                $post = eregi_replace("xx)", "<img src=images/smiles/icon_smile_dead.gif>", $post);

                $post = eregi_replace(":V:", "<img src=images/smiles/icon_smile_disaprove.gif>", $post);

                $post = eregi_replace(":y:", "<img src=images/smiles/icon_smile_approve.gif>", $post);

                $post = eregi_replace(":X", "<img src=images/smiles/icon_smile_kisses.gif>", $post);

                $post = eregi_replace(":bean:", "<img src=images/smiles/beansmile.gif>", $post);



        }



                /* evoCode, if needed */

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

                $post = eregi_replace(":arial:", "<font face='arial'>", $post);

                $post = eregi_replace(":times:", "<font face='times'>", $post);

                $post = eregi_replace(":helvetica:", "<font face='helvetica'>", $post);

                $post = eregi_replace(":courier:", "<font face='courier'>", $post);

                $post = eregi_replace(":verdana:", "<font face='verdana'>", $post);

                $post = eregi_replace(":terminal:", "<font face='terminal'>", $post);

                $post = eregi_replace(":times new roman:", "<font face='times new roman'>", $post);

                $post = eregi_replace(":red:", "<font color='red'>", $post);

                $post = eregi_replace(":green:", "<font color='green'>", $post);

                $post = eregi_replace(":black:", "<font color='black'>", $post);

                $post = eregi_replace(":white:", "<font color='white'>", $post);

                $post = eregi_replace(":yellow:", "<font color='yellow'>", $post);

                $post = eregi_replace(":blue:", "<font color='blue'>", $post);

                $post = eregi_replace(":orange:", "<font color='orange'>", $post);

                $post = eregi_replace(":/font:", "</font>", $post);

                /* ============================================================ */

                /*                            END                               */

                /* ============================================================ */

        }



$awards = $awards*1;

$templateout[bg] = $bg;

$templateout[username] = $style->textreturn("$username");

$templateout[postcount] = $style->textreturn("$language[posts]: $posts");

$templateout[awards] = $style->textreturn("$language[awards]: $awards");

$templateout[views] = $style->textreturn("$language[views]: $views");

$templateout[linkmenow] = ereg_replace('"', "&quot;", ereg_replace("'", "\\'", "postoptions.php?groupid=$groupid&forumid=$forumid&topicid=$topicid&postid=$postid&posterid=$poster_id&threaded=1"));

$templateout[linkmenow] = "<a href=\"".$templateout[linkmenow]."\" onclick=\"NewWindow(this.href,'name','200','31','yes');return false;\"><img src=\"images/options.gif\" border=0></a>";

$templateout[posted] = $style->textreturn("<b>$language[posted]:</b> $posttime&nbsp;$ago");

$templateout[subject] = $style->textreturn("<b>$language[subject]:</b> $postsubject");

$templateout[post] = $style->textreturn(wordfilter($post).$style->textreturn($sig));

$templateout[editpost] = $style->textreturn("<a href=\"editpost.php?groupid=$groupid&forumid=$forumid&topicid=$topicid&postid=$post_id&poster=$poster_id&threaded=1\"><img src=\"images/edit.gif\" border=0 alt=\"Edit Post\"></a>");

$templateout[pmlink] = $style->textreturn("<a href=\"inbox.php?do=sendnew&recipicant=$theusername&subject=Re:$subject&threaded=1\"><img src=\"images/pm.gif\" border=0 alt=\"PM the author\"></a>");

$templateout[replylink] = $style->textreturn("<a href=reply.php?groupid=$groupid&forumid=$forumid&topicid=$topicid&postid=$postid&threaded=1><img src=\"images/post.gif\" border=0></a>");

$templateout[avatar] = $style->textreturn("<img src=images/avatars/$avatar width=50 height=50 border=0>");

echopost();



?>       <tr bgcolor="<?php echo $style->tbl_header; ?>">

        <td colspan=<?php echo $numcolumns;?> align=center><?php $style->textout($language[entire]); ?></td>

       </tr>

       <tr bgcolor=<?php echo $bg;?>>

       <td colspan=<?php echo $numcolumns;?>><blockquote><?php

         $thissubject = rawurldecode($stream->do_query("select topic_subject from evo_topics_$forumid where topic_id = '$topicid'", "one"));

         $info = $stream->do_query("select post_id, poster_id, time from evo_posts_$forumid where topic_id = '$topicid' order by post_id ASC", "row");

         $thisusername = $stream->do_query("select username from evo_users where id = '$info[1]'", "one");

         $thistime = date("F j, Y, g:i a", $info[2]);

         if ($postid==$info[0]){

                 $style->textout("<img src=images/threadc.gif align=middle> $subject - $thisusername - $thistime<br>");

         } else {

                 $style->textout("<img src=images/threadc.gif align=middle> <a href=\"threadedview.php?forumid=$forumid&topicid=$topicid&postid=".$info[0]."\">$subject</a> - $thisusername - $thistime<br>");

         }

         $style->textout(displayreplys($info[0], $forumid, $postid));





       ?></blockquote></td>

       </tr>



<?php







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

