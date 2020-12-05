<?php

require('connect.php');

$yes = $stream->do_query("select id from evo_users where id = '1'", "one");
echo $yes;

?>