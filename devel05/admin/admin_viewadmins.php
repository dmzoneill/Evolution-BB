<?php

/*

Copyright � 2001 - 2002  EvoBB Team
Kris Bailey | Martin Galpin | David O'Neill
http://www.evobb.com

This file is part of EvoBB.
evoBB is free software that you may download and use.  You may modify this
code as much as you like but you may not re-distribute it.  We wish for
this software to be free but we do not wish to have it distributed by
anyone other than the evobb team.  

You may not sell evobb software but you
may sell the service of installing and/or configuring it.  If you do sell
the service of installing and/or configuring evobb software you must
inform whomever is employing you for this service that evobb is free and
that they are not paying for evobb but for your service.

And as is with GNU licensed software this software (evoBB) does not come
with any warranty whatsoever, without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. (sound framiliar?)

This above notice must remain intact or you breach the conditions under EvoBB usage agreement. 

*/





require('admin_auth.php');



$thistitle = "View Administrators";



include('admin_header.php');





echo "Select a Username to drop their priviledges<br>";

$result = $stream->do_query("SELECT id, username, reg_ip FROM evo_users WHERE RANK > 3", "array");

echo "<table width=65% border=0><tr><th>Username</th><th><span class=maintext>IP address used to signup</th></tr>";



for ($i=0; $i<count($result); $i++) {

        echo "<tr><td align=center><span class=maintext><a href=admin_viewadmins.php?parse=drop&id=".$result[$i][0].">".$result[$i][1]."</a></td><td align=center><span class=maintext>".$result[$i][2]."</td></tr>";

}



echo "</table>";







if($parse=="drop") {

                $update = $stream->do_query("update evo_users set rank = '2' where id = '$id'", "one");



                if($update != "bad") {

                        echo "<span class=maintext>Priviledges Stripped";

                } else {

                        echo "<span class=maintext>Error";

                }

}







require("admin_footer.php");







?>