<?php

/*

Copyright © 2001 - 2002  EvoBB Team
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



$thistitle = "Administrate Header/Meta/Footer";

include('admin_header.php');



echo "<br>";



switch($do) {







        case "update":



                $result = $stream->do_query("UPDATE evo_hmf SET HEADER = '$header', META = '$meta', FOOTER = '$footer' where id='1'", "one");



                echo "Updated!";



                echo "<META HTTP-EQUIV=\"refresh\" content=\"1;URL=admin_headermetaadmin_footer.php?".uniqid(0)."\">";







        break;







        default:







        $row = $stream->do_query("SELECT * FROM evo_hmf where id='1'", "row");



        echo "<span class=maintext><h3>Header Meta Footer</h3><form method=post action=admin_headermetaadmin_footer.php?do=update>



                <table border=0>



                  <tr>



                    <td valign=top><span class=maintext>Header:</td>



                    <td valign=top><textarea class='textfield' cols=60 rows=12 name=header>$row[1]</textarea></td>



                  </tr>



                  <tr>



                      <td valign=top><span class=maintext>Meta:</td>



                    <td valign=top><textarea class='textfield'  cols=60 rows=12 name=meta>$row[2]</textarea></td>



                  </tr>



                  <tr>



                    <td valign=top><span class=maintext>Footer:</td>



                    <td valign=top><textarea class='textfield'  cols=60 rows=12 name=footer>$row[3]</textarea></td>



                  </tr>

                  <tr>

                  <td> </td>

                  <td><input class='buttoncss'  type=submit value=\"Update\"></td>

                  </tr>



                </table>



               </form>";



}



include('admin_footer.php');

?>