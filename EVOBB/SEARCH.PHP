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



if(!$do) {

	?>

	<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

	<tr bgcolor="<?php echo $style->tableoutline; ?>">

	<td>

	<table border=0 width=100% cellspacing=1 cellpadding=4>
	
	<form action="<?php echo $SCRIPT_NAME ?>?do=dosearch" method="POST" name="term">	

	<tr>

		<th bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Search"); ?></th>

	</tr>


	<tr>

		<td bgcolor=<?php echo $style->tbl1color; ?> align=center>

	

		<table width=80% border=0>
		<tr>
		<td width=40% colspan=2 align=center><?php $style->textout("<input type=radio name=type value=term>Search by term"); ?></td>
		</tr>		
		<tr>
		<td width=40%><?php $style->textout("Term:"); ?></td><td width=*><input type="text" name="term" size="20"></td>
		</tr>
		<tr>
		<td width=40% valign=top><?php $style->textout("Select Forums:"); ?></td><td>
		<?
		$forums = $stream->do_query("select * from evo_forums", "array");
		for($i=0;$i<count($forums); $i++){
			$tmp = $forums[$i];
			$title = $tmp[2];
			$auto = $tmp[0];			
			$style->textout("<input type=checkbox name=forum[] value=$auto>$title\n<br>");
		}
		?></td></tr>
		<tr>
		<td valign=top><?php $style->textout("Search In:"); ?></td>
		<td>
		<?php $style->textout("<li><input type=\"radio\" name=\"haystack\" value=\"subjectbody\" checked>Subject and Body<br>\n"); ?>
		<?php $style->textout("<li><input type=\"radio\" name=\"haystack\" value=\"subject\">Subject Only<br>\n"); ?>
		<?php $style->textout("<li><input type=\"radio\" name=\"haystack\" value=\"body\">Body Only<br>\n"); ?>
		</td>
		</tr>
		<tr>
		<td colspan=2 align=center><?php $style->textout("Or:   <input type=radio name=type value=user>Search by username"); ?></th>
		</tr>

		<tr>

		<td><?php $style->textout("Search by Username:"); ?></td><td><input type=text name=uname size=10></td>

		</tr>

		<tr>

		<th colspan=2><input type="submit" value="Search"></th>

		</tr>

		</table>

		</form>

		</td>

	</tr>

	</table>

	</td></tr></table>



<?

} elseif($do=="dosearch") {

if($type=="term") {


	?>

	<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

	<tr bgcolor="<?php echo $style->tableoutline; ?>">

	<td>

	<table border=0 width=100% cellspacing=1 cellpadding=4>

	<tr>

	<th colspan=4 bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Matches for the term: $term"); ?></th>

	</tr>

	<tr>

	<td bgcolor="<?php echo $style->tbl_header; ?>" width="40%"><?php $style->headertextout("Subject"); ?></td>

	<td bgcolor="<?php echo $style->tbl_header; ?>" width="20%"><?php $style->headertextout("Date"); ?></td>

	<td bgcolor="<?php echo $style->tbl_header; ?>" width="30%"><?php $style->headertextout("Forum"); ?></td>

	<td bgcolor="<?php echo $style->tbl_header; ?>" width="10%"><?php $style->headertextout("Author"); ?></td>

	</tr>

	<?

	if(count($forum)==0){
		?>
		<tr>
		<td align=center bgcolor="<?php echo $style->tbl1color; ?>" colspan=4>
		<?php $style->textout("It seems as if you have not selected any forums"); ?>
		</td>
		</tr>
		</table></td></tr></table>
		<?
	}

	

	$term = rawurlencode($term); //because the topics are

	$term = eregi_replace(" ", "%", $term); //for the wildcard

	

	switch($haystack) {

	

	

		//just search in the subject

		case "subject":

		

		for($i=0; $i<count($forum); $i++) {

			$info = $stream->do_query("select fgroup, title from evo_forums where auto = '$forum[$i]'", "row");

			$groupid = $info[0];

			$title = $info[1];

			

			$subjects = $stream->do_query("select topic_id, topic_subject, poster_id, time from evo_topics_$forum[$i] where

			topic_subject like '%$term%'", "array");

      	       

			if(count($subjects)==0){
                              ?>
                               <tr>
		               <td align=center bgcolor="<?php echo $style->tbl1color; ?>" colspan=4>
		               <?php $style->textout("Sorry, but no matches were returned for $title. Maybe your search was too vague?"); ?>
		               </td>
		               </tr>
		             
		               <?
	                  }


			

			for($x=0; $x<count($subjects); $x++) {

			

				$tmp = $subjects[$x];

				$topicid = $tmp[0];

				$topic_subject = rawurldecode($tmp[1]);

				$poster_id = $tmp[2];

				$author = $stream->do_query("select username from evo_users where id = '$poster_id'", "one");

				$time = date("F j, Y, g:i a", $tmp[3]);

				

				?>

				<tr>

				<td bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout("<a

				href=viewtopic.php?forumid=$forum[$i]&groupid=$groupid&topicid=$topicid>$topic_subject</a>"); ?></td>

				<td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($time); ?></td>

				<td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($title); ?></td>

				<td bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout($author); ?></td>				

				</tr>

				<?

			

			}

		}

		break;

		

		//now check the subject and the post

		case "subjectbody":

		

		for($i=0; $i<count($forum); $i++) {

	 		$info = $stream->do_query("select fgroup, title from evo_forums where auto = '$forum[$i]'", "row");

			$groupid = $info[0];

	 		$title = $info[1];

	 

			$subjects = $stream->do_query("select topic_id, topic_subject, poster_id, time from evo_topics_$forum[$i] where

	 		topic_subject like '%$term%'", "array");

			

			$posts = $stream->do_query("select topic_id, post, poster_id, time from evo_posts_$forum[$i] where

	 		post like '%$term%' order by topic_id DESC", "array");


			if((count($posts)==0) && (count($subjects)==0)){
                              ?>
                               <tr>
		               <td align=center bgcolor="<?php echo $style->tbl1color; ?>" colspan=4>
		               <?php $style->textout("Sorry, but no matches were returned for $title. Maybe your search was too vague?"); ?>
		               </td>
		               </tr>
		       
		               <?
	                  }

	 

			for($x=0; $x<count($subjects); $x++) {

	 

				 $tmp = $subjects[$x];

				 $topicid = $tmp[0];

				 $topic_subject = rawurldecode($tmp[1]);

				 $poster_id = $tmp[2];

				 $author = $stream->do_query("select username from evo_users where id = '$poster_id'", "one");

				 $time = date("F j, Y, g:i a", $tmp[3]);

				 

			 ?>

			 <tr>

			 <td bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout("<a

			 href=viewtopic.php?forumid=$forum[$i]&groupid=$groupid&topicid=$topicid>$topic_subject</a>"); ?></td>

			 <td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($time); ?></td>

			 <td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($title); ?></td>

			 <td bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout($author); ?></td> 		 

			 </tr>

			 <?

	 

		      }

		      

		      for($b=0; $b<count($posts); $b++) {

	 

				 $thistmp = $posts[$b];

				 $thistopicid = $thistmp[0];

				 $thispost = $thistmp[1];

				 $thisposter_id = $thistmp[2];

				 $thisauthor = $stream->do_query("select username from evo_users where id = '$thisposter_id'", "one");

				 $thistime = date("F j, Y, g:i a", $thistmp[3]);

				 

				 $thistopic_subject = rawurldecode($stream->do_query("select topic_subject from evo_topics_$forum[$i] where

				 topic_id = '$thistopicid'", "one"));

				 

			 ?>

			 <tr>

			 <td bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout("<a

			 href=viewtopic.php?forumid=$forum[$i]&groupid=$groupid&topicid=$thistopicid>$thistopic_subject</a>"); ?></td>

			 <td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($thistime); ?></td>

			 <td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($title); ?></td>

			 <td bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout($thisauthor); ?></td> 		 

			 </tr>

			 <?

	 

		      }

	      }

	      break;

	

	      case "body": //just search the post

	      

	      for($i=0; $i<count($forum); $i++) {

		$title = $stream->do_query("select title from evo_forums where auto = '$forum[$i]'", "one");

	      	     $posts = $stream->do_query("select topic_id, post, poster_id, time from evo_posts_$forum[$i] where

	 		post like '%$term%'", "array");


			if(count($posts)==0){
                              ?>
                               <tr>
		               <td align=center bgcolor="<?php echo $style->tbl1color; ?>" colspan=4>
		               <?php $style->textout("Sorry, but no matches were returned for $title. Maybe your search was too vague?"); ?>
		               </td>
		               </tr>
		             
		               <?
	                  }

	      

		      for($b=0; $b<count($posts); $b++) {

	 

				$thistmp = $posts[$b];

				$thistopicid = $thistmp[0];

				$thispost = $thistmp[1];

				$thisposter_id = $thistmp[2];

				$thisauthor = $stream->do_query("select username from evo_users where id = '$thisposter_id'", "one");

				$thistime = date("F j, Y, g:i a", $thistmp[3]);

			

				$thistopic_subject = rawurldecode($stream->do_query("select topic_subject from evo_topics_$forum[$i] where

				topic_id = '$thistopicid'", "one"));

				 

			 ?>

			 <tr>

			 <td bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout("<a

			 href=viewtopic.php?forumid=$forum[$i]&groupid=$thisgroupid&topicid=$thistopicid>$thistopic_subject</a>"); ?></td>

			 <td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($thistime); ?></td>

			 <td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($title); ?></td>

			 <td bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout($thisauthor); ?></td> 		 

			 </tr>

			 <?

	 

		      }

	      }

	      break;
	 }

} else  { //search by username



	?>

	<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
	<tr bgcolor="<?php echo $style->tableoutline; ?>">
	<td>
	<table border=0 width=100% cellspacing=1 cellpadding=4>
	<tr>
	<th colspan=4 bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Matches for $uname"); ?></th>
	</tr>
	<tr>
	<td bgcolor="<?php echo $style->tbl_header; ?>" width="40%"><?php $style->headertextout("Subject"); ?></td>
	<td bgcolor="<?php echo $style->tbl_header; ?>" width="20%"><?php $style->headertextout("Date"); ?></td>
	<td bgcolor="<?php echo $style->tbl_header; ?>" width="30%"><?php $style->headertextout("Forum"); ?></td>
	<td bgcolor="<?php echo $style->tbl_header; ?>" width="10%"><?php $style->headertextout("Author"); ?></td>
	</tr>
	<?
	
	if(count($forum)==0){
		?>
		<tr>
		<td align=center bgcolor=<?php echo $style->tbl1color;?> colspan=4>
		<?php $style->textout("It seems as if you have not selected any forums"); ?>
		</td>
		</tr>
		</table></td></tr></table>
		<?
	}



	      

      $user_id = $stream->do_query("select id from evo_users where username = '$uname'", "one"); //get the users id	    

      for($i=0; $i<count($forum); $i++) {
      	  
	$thisforum = $stream->do_query("select title from evo_forums where auto = '$forum[$i]'", "one");

	   $get = $stream->do_query("select topic_id, topic_subject, poster_id, time from evo_topics_$forum[$i] where poster_id

	   = '$user_id'", "array");

			if(count($get)==0){
                              ?>
                               <tr>
		               <td align=center bgcolor="<?php echo $style->tbl1color; ?>" colspan=4>
		               <?php $style->textout("Sorry, but no matches were returned for $title. Maybe your search was too vague?"); ?>
		               </td>
		               </tr>
		             
		               <?
	                  }

	   

	   for($x=0; $x<count($get); $x++) {

	   	$thistmp = $get[$x];

		$thistopicid = $thistmp[0];

		$thispost = $thistmp[1];

		$thisposter_id = $thistmp[2];

		$thisauthor = $uname;

		$thistime = date("F j, Y, g:i a", $thistmp[3]);

			 

		$thistopic_subject = rawurldecode($stream->do_query("select topic_subject from evo_topics_$forum[$i] where

		topic_id = '$thistopicid'", "one"));

			 

		 ?>

		 <tr>

		 <td bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout("<a

		 href=viewtopic.php?forumid=$forum[$i]&groupid=$thisgroupid&topicid=$thistopicid>$thistopic_subject</a>"); ?></td>

		 <td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($thistime); ?></td>

		 <td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($thisforum); ?></td>

		 <td bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout($thisauthor); ?></td> 		 

		 </tr>
</table></td></tr></table>											  

		 <?

	  }

     }

     

	

}

}

?>

</table></tr></td></table>

<?









echo "<br>";

include('footer.php');





?>

