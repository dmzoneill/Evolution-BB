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

$thistitle = "Administrate Users Rank";
include('header.php');

switch($do) {



        case "set":

                $result = $stream->do_query("UPDATE evo_users SET RANK = '$rank' WHERE id = '$u_name'", "one");

                if($result!="bad") {

                        echo "Rank successful.";



                } else {

                            echo "unable to assign rank.";

                }

        break;



        default:

                echo "<center><form method=\"post\" action=\"admin_userrank.php?do=set\">";

                //get usernames to populate select box

                $result = $stream->do_query("SELECT id, USERNAME FROM evo_users", "array");

                echo "<font face=\"$font_face\" size=\"$font_size\"><b>Give:</b><select name=\"u_name\">";

                for ($i=0; $i<count($result);$i++){

                        echo "<option value=\"".$result[$i][0]."\">".$result[$i][1]."</option>";

                }

                echo "</select> <b>the rank:</b> <select name=rank>

                <option value=5>Adminstrator</option>
               <option value=4>Co-Adminstrator</option>
               <option value=3>Moderator</option>
               <option value=2>Standard User</option></select> <input type=submit value=Set></font></form></center>";

}



require("footer.php");

?>