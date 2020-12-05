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


/* Description: Deletes topics.


   Revision: 0.3


   		Changelog: 


			- Fixed the table. 19/11/01


			- Added so that topic starters can delete their own post.


*/





require('track.php');


require('functions.php');


require('connect.php');


require('header.php');


bbactivation("bbactivation");	


if(!$loggedin)   {


	dead("login");


}





if($userid==$stream->do_query("select poster_id from evo_topics_$forumid where topic_id = '$topicid'", "one")) {


	//Topic starter is allowed to delete his/hers own thread.


	


	//If poll exists, delete it.


	$poll = $stream->do_query("select pollid from evo_topics_$forumid where topic_id = '$topicid'", "one");


	if($poll!=0) {


		$del = $stream->do_query("delete from evo_poll where auto = '$poll'", "one");


	}





	$sql = $stream->do_query("delete from evo_posts_$forumid where topic_id = '$topicid'", "one");





	$sql = $stream->do_query("delete from evo_topics_$forumid where topic_id = '$topicid'", "one");





	?>


	<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">


	<tr bgcolor="<?php echo $style->tableoutline; ?>">


	<td>


	<table border=0 width=100% cellspacing=1 cellpadding=4>


	<tr>


		<th bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout($language[confirmation]); ?></th>


	</tr>


	<tr>


		<td align=center bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($language[thankyoucon]); ?>
		
	<script language=javascript>

<!--

setTimeout("document.location.href='fdisplay.php?index=no&forumid=<?php echo $forumid; ?>&groupid=<?php echo $groupid; ?>';", 2500);

//-->

</script>
		
		
		
		</td>


	</tr>


	</table>


	</tr></td></table>


	<?


} else {


   	if(mod_auth($userid, $forumid, $groupid)==0)  {


		die("auth");


	} else {


		//If poll exists, delete it.


		$poll = $stream->do_query("select pollid from evo_topics_$forumid where topic_id = '$topicid'", "one");


		if($poll!=0)  {


			$del = $stream->do_query("delete from evo_poll where auto = '$poll'", "one");


		}


	}





	$sql = $stream->do_query("delete from evo_posts_$forumid where topic_id = '$topicid'", "one");





	$sql = $stream->do_query("delete from evo_topics_$forumid where topic_id = '$topicid'", "one");





	?>


	<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">


	<tr bgcolor="<?php echo $style->tableoutline; ?>">


	<td>


	<table border=0 width=100% cellspacing=1 cellpadding=4>


	<tr>


		<th bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout($language[confirmation]); ?></th>


	</tr>


	<tr>


		<td align=center bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($language[thankyoucon]); ?>
			<script language=javascript>

<!--

setTimeout("document.location.href='fdisplay.php?index=no&forumid=<?php echo $forumid; ?>&groupid=<?php echo $groupid; ?>';", 2500);

//-->

</script>
		
		
		</td>


	</tr>


	</table>


	</tr></td></table>


	<?


}


echo "<br>";


include('footer.php');


?>


