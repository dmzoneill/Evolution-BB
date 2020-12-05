<?php

/*

Copyright © 2001 - 2002  EvoBB Team
http://www.evobb.com

This file is part of EvoBB.
evoBB is free software that you may download and use.  You may modify this
code as much as you like but you may not re-distribute it.  We wish for
this software to be free but we do not wish to have it distributed by
anyone other than the evobb team.  

You may not sell evobb software but you
may sell the service of installing and/or configuring it.  If you do sell
the service of installing and/or configuring evobb software you must
inform whomever is employing you for this service that evobb is free and
that they are not paying for evobb but for your service.

And as is with GNU licensed software this software (evoBB) does not come
with any warranty whatsoever, without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. (sound framiliar?)

*/

require('track.php');
require('functions.php');
require('connect.php');
require('header.php');


?>	
<table width=<?php echo $style->tbl_width; ?> border=0 cellspacing=0 cellpadding=0>
<tr><td width=100% bgcolor="<?php echo $style->tableoutline; ?>">
<table width="100%" border="0" cellspacing=1 cellpadding=1>
<tr bgcolor=<?php echo $style->tbl_header; ?>><td>
<table width=100% border=0><tr>
<td width=100% valign=top bgcolor="<?php echo $style->tbl_header; ?>">
<?php $style->headertextout($language[edithistory]); ?>
</td></tr>
<tr>
<td width="100%" bgcolor="<?php echo $style->tbl1color; ?>">

<?php

$tmp = $stream->do_query("select poster_id, history from evo_posts_$forumid where post_id = '$postid' and topic_id = '$topicid'", "row");
$username = id2name($tmp[0]);
$history = $tmp[1];
$history = explode("|", $history);

$style->textout($username ." $language[hasedited] " .count($history) ." $language[timesedited]."); 

?>
</td></tr></table>
</td></td></table>


