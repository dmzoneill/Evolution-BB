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

$thistitle = "View Admins";
include('header.php');

if(!$parse) {
        $parse = "view";
}

switch($parse) {

        case "view":
                echo "Click on a users name, to strip administrative status<br><br>";
                $admins = $stream->do_query("select id, username from evo_users where rank = '5'", "array");

                for($i=0; $i<count($admins); $i++) {
                        $tmp = $admins[$i];
                        $id = $tmp[0];
                        $username = $tmp[1];

                        echo "<a href=admin_admins.php?parse=drop&id=$id>$username</a><br>";
                }
        break;

        case "drop":
                $update = $stream->do_query("update evo_users set rank = '2' where id = '$id'", "one");

                if($update != "bad") {
                        echo "Priviledges Stripped";
                } else {
                        echo "Error";
                }
        break;
}


require("footer.php");

?>