<?php

require('track.php');
require('functions.php');
require('connect.php');
require('header.php');


echo $stream->do_query("select poster_id from evo_posts_1 where topic_id = '2'", "one");

?>

