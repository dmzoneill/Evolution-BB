<?php

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


