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

$thistitle = "Administrate Header/Meta/Footer";
include('header.php');

echo "<br>";

echo "<table cellspacing=0 cellpadding=5>";

echo "<tr><td align=\"left\">";

echo "<font face=\"arial\">";

switch($do) {



        case "update":

                $result = $stream->do_query("UPDATE evo_hmf SET HEADER = '$header', META = '$meta', FOOTER = '$footer'", "one");

                echo "Updated!";

                echo "<META HTTP-EQUIV=\"refresh\" content=\"1;URL=admin_headermetafooter.php?".uniqid(0)."\">";



        break;



        default:



        $row = $stream->do_query("SELECT * FROM evo_hmf", "row");

        echo "<font face=\"arial\"><h1>Header Meta Footer</h1><form method=post action=admin_headermetafooter.php?do=update>

                <table border=0>

                  <tr>

                    <td valign=top><font face=\"arial\">Header:</font></td>

                    <td valign=top><textarea cols=40 rows=12 name=header>$row[0]</textarea></td>

                  </tr>

                  <tr>

                      <td valign=top><font face=\"arial\">Meta:</font></td>

                    <td valign=top><textarea cols=40 rows=12 name=meta>$row[1]</textarea></td>

                  </tr>

                  <tr>

                    <td valign=top><font face=\"arial\">Footer:</font></td>

                    <td valign=top><textarea cols=40 rows=12 name=footer>$row[2]</textarea></td>

                  </tr>
                  <tr>
                  <td> </td>
                  <td><input type=submit value=\"Update\"></td>
                  </tr>

                </table>

               </form>";

}

include('footer.php');
?>