<?php

$path = "forum/";
include('forum/connect.php');

$shit = getenv('QUERY_STRING');
$stream->do_query("insert into report (shit) values ('$shit')", "one");
echo "sdfsdfds";
