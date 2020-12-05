<?php

require_once("connect.php");
require_once('track.php');
require_once('style.php');


/* Because we dont need the ForumHeader() for this page */

$style = new Style;

$style->PageHeader();
$style->Body(); 

/* Check to see if the address or username has been banned from the forum */

#IP ban
$bans = $stream->do_query("select ip from evo_bans", "array");
$userip = getenv("HTTP_X_FORWARDED_FOR");
$userhost = gethostbyaddr($userip);

for($i=0;$i<count($bans);$i++) {
        $user = $bans[$i];
        $address = $user[0];
        if(ereg($address, $userip)) {
                dead("banned");
        }
        if(ereg($address, $userhost)) {
                dead("banned");
        }
}

#user ban
$rank = $stream->do_query("select rank from evo_users where id = '$userid'", "one");
if($rank=="1") {
        dead("banned");
}

/* end banned */


<br><br>
