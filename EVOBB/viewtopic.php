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

###################################
########### topic viewing now  ########
###################################

$result2 = $stream->do_query("select topic_subject, audience, pollid, closed, icon from evo_topics_$forumid where topic_id = '$topicid'", "row");
$subject = ereg_replace("<", "&lt;", rawurldecode($result2[0]));
$audience = $result2[1];
$pollid = $result2[2];
$closed = $result2[3];
$icon = $result2[4];


##check the permissions of the thread, and if the user can view it.

if(chthread($userid, $forumid, $groupid, $topicid)=="0") {
        dead("auth");
}


#################################################
### check to see if there is a poll attachted. #############
#################################################

if($pollid != 0) {
        $step = "view"; // so that it actually displays the poll
        include('poll.php');
}

##################################################
##################################################

if ($loggedin){
        addread($userid,$forumid,$topicid);
}

?>

<table width="<?php echo $style->tbl_width; ?>" border=0>
<tr>
<td align=right width=100%>

<?php
if($closed=="1") {
        postimg("post|poll|replyclosed");
} else {
        postimg("post|poll|reply");
}
?>

</td>
</tr></table>

<table width=<?php echo $style->tbl_width; ?> border=0 cellspacing=0>
<tr><td width=70% valign=middle>
<?php $style->textout(printbreadcrumbtrail($forumid)." > $subject"); ?></td>
<td align=right width=30% valign=middle>
<a href="bookmark.php?do=add&groupid=<?php echo $groupid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>&postid=<?php echo $post_id;?>"><img src=images/bookmark.gif border=0 alt="Add to My Bookmarks"></a> &nbsp; <a href=bookmark.php><img src=images/vbookmark.gif border=0 alt="View My Bookmarks"></a></font>
</td></tr></table>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td>
<table border=0 width=100% cellspacing=1 cellpadding=4>
<?php

$views = addtopicviews($forumid, $topicid);

##################################
## get the post icon  ############
##################################

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

?>

<?php
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
<th colspan=3 align=center><?php $style->textout(wordfilter($subject)); ?> &nbsp; <?php echo $msgicon; ?></th>
</tr>

<?php
if ($postpagesprint!=false){
        ?>
        <tr bgcolor="<?php echo $style->tbl_header; ?>">
        <td colspan=3 align=left><?php $style->textout($postpagesprint); ?></th>
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
		$thepost_id = $post_id;
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
        // gather users info

        unset($homepagep);
        unset($hppp);
        $infoarray = $stream->do_query("select homepage, msnm, email, view_email, icq, aim from evo_users where id = '$poster_id'", "row");
        $hppp = $infoarray[0];

        if($hppp=="0"){
                $homepagep = "";
        } elseif($hppp==""){
                $homepagep = "";
        } else {
                if (!eregi("http://", $hppp)){
                $hppp = "http://$hppp";
                }
                $homepagep = "<a href=\"$hppp\"><img src=images/www_sm.gif border=0></a>&nbsp;";
        }

        #msnm
        $info = $infoarray[1];
        if($info=="") {
                $info = "0";
        }
        if($info=="0"){
                $msnm = "";
        } else {
                $msnm = "<a href=members.php?do=profile&member=$poster_id><img src=images/msnm.gif border=0 alt=\"$info\"></a>&nbsp;";
        }
        unset($info);

        #email
        $info = $infoarray[2];
        $testemail = $infoarray[3];
        if($info=="" || $testemail==0 || $testemail=="0"){
                $email = "";
        } else {
                $email = "<a href=\"mailto:$info\"><img src=images/email_sm.gif border=0 alt=\"Email:  $info\"></a>&nbsp;";
        }
        unset($info);

        #icq
        $info = $infoarray[4];
        if($info=="0"){
                $icq = "";
        } else {

                $icq = "<a href=\"misc.php?do=icq&uin=$info\"><img src=images/icq.gif border=0 alt=\"Page: $info\"></a>&nbsp;";
        }
        unset($info);


        #aim
        $info = $infoarray[5];
        if($info==""){
                $aim = "";
        } else {
                $aim = "<a href=\"members.php?do=profile&member=$poster_id\"><img src=images/aim.gif border=0 alt=\"$info\"></a>&nbsp;";
        }
        unset($info);

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
        ?>
        <tr bgcolor=<?php echo $bg;?>>
        <td width=150 valign=top><?php $style->textout($username); ?><br>
        <?php
        ################################
        ## signiture ###################
                $signiture = $stream->do_query("select signiture from evo_users where id = '$poster_id'", "one");
                if($signiture!=""){
                        $sig = "<br><br>---------<br>$signiture";
                } else {
                        $sig = "";
                }
        if($showsig=="1") {
        } else {
        $sig = "";
        }

        ################################
        #stars and titles
        ################################
        //get the delimeters from the db
        $sql = $stream->do_query("select * from evo_stars", "row");
        $d1 = $sql[0];
        $d2 = $sql[1];
        $d3 = $sql[2];
        $d4 = $sql[3];
        $d5 = $sql[4];
        $d6 = $sql[5];


        #first of all we must Check to see if the user deserves like 5 stars based on his rank..

        //need to make the rest of the titles dynamic
        if($posts<=$d1){
                $starshtml = "<img src=\"images/star1.gif\"><br>";
                $title = "<font size=1>Newbie!</font>";
        } else if($posts<=$d2 && $posts>=$d1){
                $starshtml = "<img src=\"images/star1.gif\"><img src=\"images/star1.gif\"><br>";
                $title = "<font size=1>Board Newbie</font>";
        } else if($posts<=$d3 && $posts>=$d2){
                $starshtml = "<img src=\"images/star1.gif\"><img src=\"images/star1.gif\"><img src=\"images/star1.gif\"><br>";
                $title = "<font size=1>Regular Newbie</font>";
        } else if($posts<=$d4 && $posts>=$d3){
                $starshtml = "<img src=\"images/star.gif\"><br>";
                $title = "<font size=1>Board Regular</font>";
        } else if($posts<=$d5 && $posts>=$d4){
                $starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><br>";
                $title = "<font size=1>Board Regular</font>";
        } else if($posts<=$d6 && $posts>=$d5){
                $starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><br>";
                $title = "<font size=1>Insane Board Regular</font>";
        }

        if($var>=4) { //admin
                $starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><br>";
                $title = "<font size=1>Administrator</font>";
        } else if($var==3) { //mod
                $starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><br>";
                $title = "<font size=1>Moderator</font>";
        }



        // check for speical title
        if(specialtitle($poster_id)) {
                $sptitle = "<font size=1>".rawurldecode(specialtitle($poster_id))."</font>";
        } else {
                unset($sptitle);
        }

        ################################
        #end stars
        ################################

        if($sptitle) {
                $style->textout("<b>$sptitle</b><br>");
        } else {
                $style->textout("<b>$title</b><br>");
        }
        echo $starshtml;

        ######################################
        ########## Filter HTML #################
        ######################################
        if($html=="0") {
                $post = eregi_replace("<", "&lt;", $post);
        }


        ##################################
        ######### smiles ###################
        ##################################

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


        ####################################
        ########### BB Code #################
        ####################################
        if($evocode=="1") {

                                // bold italic

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

                                // font face

                $post = eregi_replace(":arial:", "<font face='arial'>", $post);
                $post = eregi_replace(":times:", "<font face='times'>", $post);
                $post = eregi_replace(":helvetica:", "<font face='helvetica'>", $post);
                $post = eregi_replace(":courier:", "<font face='courier'>", $post);
                $post = eregi_replace(":verdana:", "<font face='verdana'>", $post);
                $post = eregi_replace(":terminal:", "<font face='terminal'>", $post);
                $post = eregi_replace(":times new roman:", "<font face='times new roman'>", $post);


                                // font color

                $post = eregi_replace(":red:", "<font color='red'>", $post);
                $post = eregi_replace(":green:", "<font color='green'>", $post);
                $post = eregi_replace(":black:", "<font color='black'>", $post);
                $post = eregi_replace(":white:", "<font color='white'>", $post);
                $post = eregi_replace(":yellow:", "<font color='yellow'>", $post);
                $post = eregi_replace(":blue:", "<font color='blue'>", $post);
                $post = eregi_replace(":orange:", "<font color='orange'>", $post);
                $post = eregi_replace(":/font:", "</font>", $post);



        }

        $awards = $awards*1;

        ?>

        <font face="<?php echo $style->face; ?>">

        <?php

        $style->textout("<font size=1>

        Posts: $posts<br>

        Awards: $awards<br>

        Views: $views<br><br>
       

        ");

        if(mod_auth($userid, $forumid, $groupid)==1) {
                ?>
                <script language=javascript>

                function alertmsg(msg) {
                alert(msg);
                }

                </script>

                <a href="award.php?aid=<?php echo $poster_id;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>"><img src="images/karma.gif" border=0></a>&nbsp;
                <a href="#" onMouseDown="javascript:alert('Posted with the IP Address: <?php echo $ip; ?>')"><img src="images/ip.gif" border=0></a>&nbsp;<a href="deletepost.php?forumid=<?php echo $forumid; ?>&topicid=<?php echo $topicid; ?>&groupid=<?php echo $groupid; ?>&postid=<?php echo $i; ?>"><img src=images/delete_topic.gif border=0></a>
                <?
        }
        ?>
		<br>
<?php echo "$icq$msnm$aim$email$homepage"; ?>
        </td>

        <td align=left valign=top>
			<table border=0 width=100%>
				<tr><td>
		        <img src="images/posticon.gif">
	        <?php $style->textout("<b>Posted:</b> $posttime&nbsp;$ago"); ?>
			   </td></tr>
			   <tr><td>
			 <img src="images/posticon.gif">
	        <?php $style->textout("<b>Subject:</b> $postsubject"); ?>
			</td></tr>
			<tr><td>
        <hr width=98% noshade>
		<?php $style->textout(wordfilter($post)); $style->textout($sig); ?>
		</td></tr></table>

        </td>
        <td width="10" valign=top align=center>
		<?php $style->textout("
<a href=\"editpost.php?groupid=$groupid&forumid=$forumid&topicid=$topicid&postid=$post_id&poster=$poster_id\">
<img src=\"images/edit.gif\" border=0 alt=\"Edit Post\"></a><br><br>
<a href=\"inbox.php?do=sendnew&recipicant=$theusername&subject=Re:$subject\">
<img src=\"images/pm.gif\" border=0 alt=\"PM the author\"></a>"); ?> 
<!--
<br><a href=reply.php?forumid=<?php echo $forumid; ?>&groupid=<?php echo $groupid; ?>&topicid=<?php echo $topicid; ?>&quote=<?php echo $thepost_id; ?>> <img src="images/quote_reply.gif" alt="Quote" border=0></a>
-->

        </td>
        </tr>
<?php

}

if ($postpagesprint!=false){
        ?>
        <tr bgcolor="<?php echo $style->tbl_header; ?>">
        <td colspan=3 align=left><?php $style->textout($postpagesprint); ?></th>
        </tr>
        <?php
}
?>
<!--
<tr bgcolor="<?php echo $style->tbl_header; ?>">
<td colspan=2>
<?php $style->textout("
<center><b><font size=1><a href=\"topicadmin.php?mode=delete&groupid=$groupid&forumid=$forumid&topicid=$topicid\"><img border=0 src=\"images/del_topic.gif\"></a></center>"); ?>
</td>
</tr>
-->
<?php
$before = "<tr bgcolor=\"$style->tbl_header\"><td colspan=3 align=center><font face=arial size=1>";
$after = "</font></td></tr>";
$admindo = "adminthread";
include('adminprint.php');
?>
</table></td></tr>
</td></tr>
</table>
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

<?php $style->textout("
Jump To : &nbsp;&nbsp;&nbsp; "); ?>

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
</td></tr></table>

</td>
</tr></table><br>

<center>

<?php

include('footer.php');
?>
