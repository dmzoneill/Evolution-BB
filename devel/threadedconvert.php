<?php

require('functions.php');
require('connect.php');



$forums = $stream->do_query("select auto from evo_forums", "array");

for ($i=0; $i<count($forums); $i++){

$forumid = $forums[$i][0];
echo "Forum $forumid started<br>\n";
$threads = $stream->do_query("select topic_id from evo_topics_$forumid", "array");
#
for ($j=0; $j<count($threads); $j++){

$topicid = $threads[$j][0];

$postid = $stream->do_query("select post_id from evo_posts_$forumid where topic_id = '$topicid' order by post_id ASC", "one");
$stream->do_query("update evo_posts_$forumid set parent = '$postid' where topic_id = '$topicid'", "one");
echo "evo_topics_$forumid:$topicid converted<br>\n";
}
#
}

?>