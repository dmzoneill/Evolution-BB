<?php

/* Filename: lookupip.php
   Description: looks up ip logs
   Revision: 0.3
   Date: 24/12/01 (Christmas Eve)
*/


require('style.php');
require('track.php');
require('functions.php');
require('connect.php');
require('header.php');


if($loggedin) {
	if(mod_auth($userid, "1", "1")==0)
	     dead("auth");
   } else {
	dead("auth");
   }
   
/* Spit out the table beginning */
?>
  
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td>
<table border=0 width=100% cellspacing=1 cellpadding=4>
<tr>
<th bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Lookup IP Address"); ?></th>
</tr>
<tr>

<?
   
/* Lookup name of poster */
$poster = $stream->do_query("select username from evo_users where id = '$posterid'", "one");

/* Get the posters IP adress */
$ip = $stream->do_query("select ip from evo_posts_$forumid where post_id = '$postid' and topic_id = '$topicid'", "one");

/* Let us check to see if it's likely this is posted from a proxy */
$commonproxyports = array("80", "1080", "8080");
$isproxy = 0;
/*
for($i=0; $i<$commonproxyports; $i++) {
	if($fp = fsockopen($ip, $commonproxyports[$i], $errno, $errstr, 10)) {
		$isproxy = 1;
		fclose($fp); //Make sure we close the connection 
	   }
}
*/

if($isproxy==0) 
	$isproxy = "<li>Address does <B>not</B> seem to be from a proxy server.<br>";
else 
	$isproxy = "<li>Address seems to be from a proxy server!<br>";
	

/* Get hostname from address */
$hostaddr = gethostbyaddr($ip);

/* Find other usernames from this address */
$forums = $stream->do_query("select auto from evo_forums", "row");
$usernames = "<h3>Users also posted from this IP.</h3>";

for($x=0; $x<count($forums); $x++) {
	$look = $stream->do_query("select poster_id from evo_posts_$forums[$x] where ip = '$ip'", "row");
	$countlook = count($look);
	if($countlook != 0) {
		for($y=0; $y<$countlook; $y++) {
			$postername = $stream->do_query("select username from evo_users where id = $look[$y]", "one");
			$usernames .= "<li>$postername<br>";
		   }
	      } else {
	      	$usernames .= "None.";
	   }
	 }
/* Display Gathered Infomation */	 
?>
<tr>
<td bgcolor=<?php echo $style->tbl1color; ?> valign=top>
<?php $style->textout("
<h3>General Info</h3>
<li> Ip address $ip resolves to $hostaddr <br>
$isproxy
$usernames"); ?>
</td>
</tr>
</table>
</td>
</tr>
</table>
<?
include('footer.php');
?>