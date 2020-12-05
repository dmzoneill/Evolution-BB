<?php
require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

if(!$loggedin) {
dead("Please Login");
}

if(!$mode) {
dead("Nothing here");
}

if($mode=="delete"){

if(mod_auth($userid, $forumid, $groupid)=="1") {

$sql = "delete from evo_posts_$forumid where topic_id = '$topicid'";
$result = mysql_query($sql, $db) or dead("Couldn't delete Post0");
echo "Deleted from evo_posts_$forumid [OK]";

$sql = "delete from evo_topics_$forumid where topic_id = '$topicid'";
$result = mysql_query($sql, $db) or dead("Couldn't delete Post");
echo "Deleted from evo_topics_$forumid [OK]";
} else {
dead("Sorry you do not have permission to perform this action");
}



}


?>




