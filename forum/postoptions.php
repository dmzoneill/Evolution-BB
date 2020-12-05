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


/* Filename: postoptoins.php
   Description: hold options for the post
   Revision: 0.2a
   Date: 07/11/01
*/

require('style.php');
require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

/* Start of the theme */
$style = new Style;
$style->PageHeader();
echo "<title>$language[postoptions]</title>";
$style->Body();




if((!$groupid) || (!$forumid) || (!$topicid) || (!$postid))
     die("You can access this file without all the correct arguments parsed.");
else {
        $username = $stream->do_query("select username from evo_users where id = '$posterid'", "one");
        $style->textout($language[actionsfor] ."<b>$username</b> <br><br>");
        $infoarray = $stream->do_query("select homepage, msnm, email, view_email, icq, aim from evo_users where id = '$posterid'", "row");
        // Spit out the homepage
        $hppp = $infoarray[0];
        if($hppp=="0"){
                $homepagep = "";
        } elseif($hppp==""){
                $homepagep = "";
        } else {

                if (!eregi("http://", $hppp)){
                        $hppp = "http://$hppp";
                }
                $homepagep = "<a target=new href=\"$hppp\"><img src=images/www.gif border=0></a>&nbsp;";
        }



        // Messanger
        $info = $infoarray[1];
        if($info=="") {
                $info = "0";
        }
        if($info=="0"){
                $msnm = "";
        } else {
                $msnm = "<a target=new href=members.php?do=profile&member=$poster_id><img src=images/msn.gif border=0 alt=\"$info\"></a>&nbsp;";
        }
        unset($info);



        // Email
        $info = $infoarray[2];
        $testemail = $infoarray[3];
        if($info=="" || $testemail==0 || $testemail=="0"){
                $email = "";
        } else {
                $email = "<a target=new href=\"mailto:$info\"><img src=images/email.gif border=0 alt=\"Email:  $info\"></a>&nbsp;";
        }
        unset($info);


        // Icq
        $info = $infoarray[4];
        if($info=="0"){
                $icq = "";
        } else {
                $icq = "<a target=new href=\"misc.php?do=icq&uin=$info\"><img src=images/icq.gif border=0 alt=\"Page: $info\"></a>&nbsp;";
        }
        unset($info);




        // AIM
        $info = $infoarray[5];
        if($info==""){
                $aim = "";
        } else {
                $aim = "<a target=new href=\"members.php?do=profile&member=$poster_id\"><img src=images/aim.gif border=0 alt=\"$info\"></a>&nbsp;";
        }
        unset($info);
                /* Get Users info */
        unset($homepagep);
        unset($hppp);

        /* get the ip adreess */
        $ip = $stream->do_query("select ip from evo_posts_$forumid where post_id = '$postid'", "one");

       if(mod_auth($userid, $forumid, $groupid)==1) {
                ?>
                <script language=javascript>
                function alertmsg(msg) {
                        alert(msg);
                }
                </script>
                <?php
                $style->textout("<font size=1><b>" .$language[specialprivs] ."</b></font><br>");
                ?>
                <a target=new href="award.php?aid=<?php echo $posterid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>"><img src="images/vote.gif" border=0></a><br>
                <?
                $style->textout("<font size=1><b>" .$language[ipposted] ."</b> $ip </font><br>");
       }

	$style->textout("<br><font size=1><b>" .$language[profile] ."</b></font>");
       ?>
       <br>
        <?php echo "$icq$msnm$aim$email$homepage"; ?>
        <?
}

?>
