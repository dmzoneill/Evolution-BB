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


// Filename: fdisplay.php
// Description: Indexes all forums and groups, and also posts in each forum.
//				  Also handles subforums and group viewing.
// Revision: 0.5pre

require('style.php');
require('track.php');
require('functions.php');
require('connect.php');
require('header.php');
include('getforumtemplate.php');
bbactivation("bbactivation");

if (!$index) {
	$index = "yes";
}


// Begin index.
//
if ($index=="yes"){
	if ($groupidx){
        $result = $stream->do_query("select * from evo_groups where auto = '$groupidx'", "array");
   } else {
        $result = $stream->do_query("select * from evo_groups", "array");
   }
   
   $num = count($result);
	//$temp = forumsheaderout();

	for ($i=0; $i<$num; $i++){
        $tempgarray = $result[$i];
        $groupname = rawurldecode($tempgarray[1]);
        //echogroup($style->headertextreturn("<a href=fdisplay.php?groupidx=$tempgarray[0]><img src=images/grayarrow.gif border=0></a> &nbsp; &nbsp;<a href=fdisplay.php?groupidx=$tempgarray[0]>$groupname</a>"));
		
      // This is the table which every forum in this group has a row in.
      ?>
		   <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="ForumViewTableBorder1px">
				<tr class="ForumViewCatagory"> 
				<td height="25" colspan="5"><div align="center"><?php echo $groupname; ?></div></td>
				</tr>
			   <tr class="ForumViewTopBar"> 
					<td width="" height="10">&nbsp;</td>
					<td width="" height="10">Forum</td>
					<td width="" height="10"><div align="right">Replies</div></td>
					<td width="" height="10"><div align="right">Views</div></td>
					<td width="" height="10"><div align="right">Last Post</div></td>
				</tr>
				<?
            
        // This is when only a single group is specified. 
        if ($groupidx){
               //echogroup($style->textreturn($language[onlyforum] ." <b>$groupname</b> " .$language[group] .", <a href=fdisplay.php?".uniqid(0).">". $language[allforums] ."</a>"));
			   ?>
			   <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="ForumViewTableBorder1px">
				<tr class="ForumViewCatagory"> 
				<td height="25" colspan="5"><div align="center">General</div></td>
				</tr>
			   <tr class="ForumViewTopBar"> 
					<td width="" height="10">&nbsp;</td>
					<td width="" height="10">Forum</td>
					<td width="" height="10"><div align="right">Replies</div></td>
					<td width="" height="10"><div align="right">Views</div></td>
					<td width="" height="10"><div align="right">Last Post</div></td>
				</tr>
				<?
        }
        
        
        // Begin to loop for every forum in this group.
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
                $readonly = $rules[4];
                if($readonly=="1") { 
                	$thisrules = "$language[open]";
                } else {
                	$thisrules = "$language[readonly]";
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
	                $dir = "images/ForumViewNewPosts.gif";
			       } else {
	                if(checkforum($userid, $forumid)==1){
                        $dir = "images/ForumViewNewPosts.gif";
	                } else {
                        $dir = "images/ForumViewNoNewPosts.gif";
		             }			
   			    }
		          if(publicforum($forumid)==0) {
     	           $prvte = "$language[private]";
      			} else {
         	       $prvte = "$language[open]";
        		 }
		        /* spit out the table */
  		      $ftemplateout[folderlink] = "<a href=fdisplay.php?index=no&forumid=$forumid&groupid=$fgroup>$dir</a>";
		        $themods = "";
		        for($j=0;$j<count($mods);$j++) {
                $mod = $stream->do_query("select username from evo_users where id = '$mods[$j]'", "one");
                /* We don't want a trailing ',' on the last mod. */
                if($j == count($mods)-1) {
                        /* So that if there are too many mods, it will not make the design look crap. */
                        if(count($mods)>4) {
                        	$themods .= "<a class=\"ForumViewUserLink\" href=members.php?do=profile&member=$mods[$j]>$mod</a><br>";
                        } else {
                        	$themods .= "<a class=\"ForumViewUserLink\" href=members.php?do=profile&member=$mods[$j]>$mod</a>";
                        }
                } else {
	                $themods .= "<a class=\"ForumViewUserLink\" href=members.php?do=profile&member=$mods[$j]>$mod</a>, ";
                }
     		}
	        if(count($mods)>4) {
					?>
					<tr class="ForumViewForumsListBG"> 
               <td height="20%"><img src="<?php echo $dir; ?>" alt="" width="15" height="15"></td>
               <td><a href="fdisplay.php?index=no&forumid=<?php echo $forumid; ?>&groupid=<?php echo $fgroup; ?>" class="ForumViewForumLinks">
					<?php echo rawurldecode($thisone[2]); ?></a><br /> 
               <span class="MiscFontVerdanaNoBold"> - <?php echo $description; ?> 
               </span><br /> <span class="MiscFontVerdanaBold"><?php echo $language[moderators]; ?>:</span> 
               <?php echo $themods; ?><br> <span class="MiscFontVerdanaBold"><?php echo $language[forumtype]; ?>:</span> 
				   <span class="MiscFontVerdanaNoBold"><?php echo $prvte; ?></span> 
               <span class="MiscFontVerdanaBold"><?php echo $language[rules]; ?>:</span> 
		    	  <span class="MiscFontVerdanaNoBold"><?php echo $thisrules; ?></span> 
               </td>               
					<?php
        } else {
               ?>
			   	<tr class="ForumViewForumsListBG"> 
               <td height="20%"><img src="<?php echo $dir; ?>" alt="" width="15" height="15"></td>
               <td><a href="fdisplay.php?index=no&forumid=<?php echo $forumid; ?>&groupid=<?php echo $fgroup; ?>" class="ForumViewForumLinks">
					<?php echo rawurldecode($thisone[2]); ?></a><br /> 
               <span class="MiscFontVerdanaNoBold"> - <?php echo $description; ?> 
               </span><br /> <span class="MiscFontVerdanaBold"><?php echo $language[moderators]; ?>:</span> 
               <?php echo $themods; ?>&nbsp;<span class="MiscFontVerdanaBold"><?php echo $language[forumtype]; ?>:</span> 
				   <span class="MiscFontVerdanaNoBold"><?php echo $prvte; ?></span> 
               <span class="MiscFontVerdanaBold"><?php echo $language[rules]; ?>:</span> 
				   <span class="MiscFontVerdanaNoBold"><?php echo $thisrules; ?></span> 
               </td>
				<?	
        }
        if($topics<1) {
        	 $lastpostdate = "<img src=images/empty.gif alt=\"no posts\">";
        	 $lastpostby = ""; 
        } else {        	
	         $lastpostdate = $posttime;
	         $lastpostby = $language[by].": " .$who;
        }
		  ?>
		  <td><div align="right" class="MiscFontVerdanaNoBold"><?php echo $topics; ?></div></td>
        <td><div align="right" class="MiscFontVerdanaNoBold"><?php echo getforumviews($forumid); ?></div></td>
        <td><div align="right"><span class="MiscFontVerdanaNoBold"><?php echo $lastpostdate; ?><br />
        <?php echo $lastpostby; ?> 
        </div></td>
        </tr>
		  <?php
      }
      ?>
      </table>
      <br/>		
      <?php
	}

   //$before = "<tr><td colspan=6 bgcolor=\"$style->tbl_header\" align=center><font face=arial size=1>";
   //$after = "</font></td></tr>";
   //$admindo = "admin";
   //include('adminprint.php');
	//$array = explode("|", tpcount()); $topics=$array[0]; $posts=$array[1]; $users=$array[2]; 
   ?>
   </table></td></tr></table>
	</td></tr></table>
	<?php

   
   
// End Index
// 
} else {
// Begin individual forum view
//

if(publicforum($forumid)==0) {
	if(!$loggedin) {
 	  dead("prvforum");
   } else {
	   if(ismod($userid)=="0") {
	      dead("forum");
   	}
	}
}
	// rewrite subforums
   
   $forumName = $stream->do_query("select title from evo_forums where auto = '$forumid' and fgroup = '$groupid'", "one");
   $forumName = rawurldecode($forumName);
   $groupName = $stream->do_query("select title from evo_groups where auto = '$groupid'", "one");
   $groupName = rawurldecode($groupName);
   $random = uniqid(0);
   ?>	
   
   <table width="100%" border="0" cellpadding="0" cellspacing="0" class="NewsFont">
   <tr> 
   <td><b><?php echo $forumName; ?>:</b>
   	You are free to create topics here, read them and reply to them.</td>
   </tr>
   <tr> 
   <td><span class="Bold">Pages:</span> <a href="#" class="ThreadViewPageLinks" >void</a></td>
   </tr>
   <tr> 
   <td><div align="right"><img src="images/post_topic.gif" width="90" height="30"><img src="images/post_poll.gif" width="90" height="30"></div></td>
   </tr>
   </table></td>
   </tr>
   <tr> 
   <td> <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="ForumViewTableBorder1px">
   <tr class="ForumViewCatagory"> 
   <td height="25" colspan="7"><div align="center">
   <a href="fdisplay.php?<?php echo $random; ?>" class="ForumViewUserLink">All Forums</a> 
   <a href="fdisplay.php?groupidx=<?php echo $groupid; ?>" class="ForumViewUserLink"><?php echo $groupName; ?></a>
   <a href="fdisplay.php?index=no&forumid=<?php echo $forumid; ?>&groupid=<?php echo $groupid; ?>" class="ForumViewUserLink"><?php echo $forumName; ?></a></div></td>
   </tr>
   <tr class="ForumViewTopBar"> 
   <td width="4%" height="10" colspan="2">&nbsp;</td>
   <td width="54%" height="10" class="Bold">Subject</td>
   <td width="8%" class="Bold"><div align="right">Poster</div></td>
   <td width="8%" height="10" class="Bold"><div align="right">Replies</div></td>
	<td width="7%" height="10" class="Bold"><div align="right">Views</div></td>
   <td width="19%" height="10" class="Bold"><div align="right">Last Post</div></td>
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
	$topicsperpage = $stream->do_query("select topicsperpage from evo_settings where id='1'","one");
	
   if (!$perpage){
		$perpage = $topicsperpage;
	}

	if (!$start){
		$start = 0;
	}

	$end = $start+$perpage;
	
	if ($end>$num){
		$end = $num;
	}

	$parturl = "fdisplay.php?index=no&forumid=$forumid&groupid=$groupid&start=";

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
			$msgicon = "images/icons/icon".$icon.".gif";

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
	         $username = "<a class=\"ForumViewUserLink\" href=\"members.php?do=profile&id=$poster_id\">$result2</a>";
			}

			//get the last posts username
			$lastposter = $stream->do_query("select poster_id from evo_posts_$forumid where topic_id = '$topic_id' order by post_id DESC", "one");
			if($loggedin && $lastposter==$userid){
				$luprint = "<span class=\"MiscFontVerdanaNoBold\">You</span>";
			} else {
				//now we need to look up the id to a username
				$lastusername = id2name($lastposter);
				$luprint = "<a class=\"ForumViewUserLink\" href=\"members.php?do=profile&member=$lastposter\">$lastusername</a>";
			}		   

		

		if (rawurldecode($subject)==""){
			$subject = "[no subject specified]";
		}
		
      if (checkread($userid,$forumid,$topic_id)==true){
				$note = "images/ForumViewNoNewPosts.gif";
            $alt = "No new replies!";
		} else {
				$note = "images/ForumViewNewPosts.gif";
            $note = "New replies!";
		}
		
      if($closed=="1") {
			//$note = "<img src=images/thread_closed.gif>";
         $rules = "Closed";
		} else {
      	$rules = "Open";
		 }

		$hottopic = $stream->do_query("select hottopic from evo_settings where id='1'","one");
		if (!$hotthreadnumber){
			$hotthreadnumber = $hottopic;
		}
		if($replies>$hotthreadnumber) {
			if (checkread($userid,$forumid,$topic_id)==true){
				$note = "images/ForumViewNoNewPosts.gif";
            $alt = "No new replies!";
			} else {
				$note = "images/ForumViewNewPosts.gif";
            $note = "New replies!";
			}
		}
		$postparturl = "viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topic_id&poststart=";
		$thisposts = $replies+1;
		$postpageper = $stream->do_query("select postsperpage from evo_settings where id='1'","one");
		if (!$postsperpage){
			$postsperpage = $postpageper;
		}
// 		$postpagesprint = "";
// 		$postpagesprint = forumpages($postsperpage, $thisposts, $postparturl, -1);
		$unique = uniqid(0);
		
      ?>
      <tr class="ForumViewForumsListBG"> 
      <td height="20%"><img src="<?php echo $note; ?>" alt="<?php echo $alt; ?>" width="15" height="15"></td>
      <td><img src="<?php echo $msgicon; ?>" width="15" height="15"></td>
  
       
      
		<?php
		
      if($poll != 0) {
			?>
			<td><a href="#" class="ForumViewForumLinks">
			<?php
			echo "<b>" .$language[poll] .":</b>";
			$subject = ereg_replace("<", "&lt;", rawurldecode($subject));
			$link = "<a class=\"ForumViewForumLinks\" href=\"viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topic_id&$unique&title=$subject\">$subject</a>$postpagesprint";
			echo $link;
			?>

			<?php
   	} else {
			?>
			<td><a href="#" class="ForumViewForumLinks">		
			<?php
			$subject = ereg_replace("<", "&lt;", rawurldecode($subject));
			$link = "<a class=\"ForumViewForumLinks\" href=\"viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topic_id&$unique&title=$subject\">$subject</a>$postpagesprint";
			echo $link;
			?>
			<?php
		}
		?>
      <br/>
      <span class="MiscFontVerdanaBold">Description:</span> 
      <span class="MiscFontVerdanaNoBold">No description given</span><br/>
		<span class="MiscFontVerdanaBold"> Rules:</span> 
      <span class="MiscFontVerdanaNoBold"><?php echo $rules; ?></span> </td>
      
      <td><div align="right"><a href="#" class="ForumViewUserLink"><?php echo $username; ?></a> 
      </div></td>
      <td><div align="right" class="MiscFontVerdanaNoBold"><?php echo $replies; ?></div></td>
      <td><div align="right" class="MiscFontVerdanaNoBold"><?php echo gettopicviews($forumid, $topic_id); ?></div></td>
      <td><div align="right"><span class="MiscFontVerdanaNoBold">
      <?php echo "$posttime<br/>" .$language[by] .":</span> $luprint <a href=viewtopic.php?groupid=$groupid&topicid=$topic_id&forumid=$forumid#p$a><img src=\"images/icon_latest_reply.gif\" border=0></a>";?> <br />
      </div></td>
      
      </tr>
		<?php
	}
	?>
    </table></td>
        </tr>
        <tr class="NewsFont"> 
          <td><div align="right"><?php postimg("post|poll"); ?></div></td>
        </tr>
      </table></td>
  </tr>
</table>
	
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
	?>

	<?php
}
}

?>