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


require('auth.php');

$thistitle = "Forum Status";
include('header.php');

$evoversion = "0.3";

echo "Welcome to the administration panel for <b>evoBB 0.3</b>. Here you can change most aspects of how your forum looks and behaves.
Note: As much of this code was written in the very early stages of evoBB development it will shortly be re-written.<br><br>";

echo "The system seem to be running fine. <br><br>";

$numusers = count($num = $stream->do_query("select id from evo_users", "array"));
$numforums = count($fnum = $stream->do_query("select auto from evo_forums", "array"));

echo "You currently have $numusers <a href=admin_users.php>user(s)</a> operating in $numforums <a href=admin_forums.php>forum(s)</a>.";

include('footer.php');
?>