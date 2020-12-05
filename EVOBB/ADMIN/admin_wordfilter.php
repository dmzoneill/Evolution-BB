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

$thistitle = "Administrate Word Filter";
include('header.php');

echo "<br>";

echo "<table cellspacing=0 cellpadding=5>";

echo "<tr><td align=\"left\">";

echo "<font face=\"arial\">";

switch($do) {



        case "update":
                      $badword = rawurlencode(stripslashes($badword));
                      $goodword = rawurlencode(stripslashes($goodword));

                $result = $stream->do_query("UPDATE evo_filter SET filtered = '$badword', withwhat = '$goodword' where auto = '$auto'", "one");

                echo "Updated!";

        break;

        case "createnew":
        $badword = rawurlencode(stripslashes($badword));
        $goodword = rawurlencode(stripslashes($goodword));
        $stream->do_query("INSERT INTO evo_filter (auto, filtered, withwhat) VALUES ('', '$badword', '$goodword')", "one");
        echo "Word Filter now filters ".rawurldecode($badword)." with ".rawurldecode($goodword)."<br>";
        break;

        case "drop":

        $stream->do_query("delete from evo_filter where auto = '$id'", "one");
        echo "Filtered Word Deleted.<br>";

        break;

}


        $result = $stream->do_query("SELECT * FROM evo_filter", "array");

        ?>
            <font face="arial">
                <table border=0>
                <tr>
                <th>Filtered Out</th>
                <th>Replaced With</th>
                <th>Do It?</th>
                <th>Drop?</th>
                </tr>
                <tr>
                <td align=center colspan=3><font face=arial>Add New</font></td>
                </tr>
                <form method=post action=admin_wordfilter.php?do=createnew>
                  <tr>
                    <td><input type=text name=badword value=""></td>

                    <td valign=top><input type=text name=goodword value=""></td>

                    <td valign=top><input type=submit value="Add"></td>
                    <td></td>
                  </tr>
                 </form>
                 <?php
                 for ($i=0; $i<count($result); $i++){
                 ?>
                 <form method=post action=admin_wordfilter.php?do=update>
                  <tr>
                    <td><input type=text name=badword value="<?php echo rawurldecode($result[$i][1]);?>"></td>

                    <td valign=top><input type=text name=goodword value="<?php echo rawurldecode($result[$i][2]);?>"></td>

                    <td valign=top><input type=submit value="Update"><input type=hidden name=auto value="<?php echo rawurldecode($result[$i][0]);?>"></td>
                    <td><a href=admin_wordfilter.php?do=drop&id=<?php echo rawurldecode($result[$i][0]);?>>Drop Word</a></td>
                  </tr>
                 </form>
                 <?php
                 }
                 ?>
                 </table>
         <?php

         include('footer.php');
         ?>