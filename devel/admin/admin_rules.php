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

$thistitle = "Administrate Forum Rules";
include('header.php');

if(!$parse) {
        $parse = "choose";
}

switch($parse) {

        case "choose":
        ?>
        <center>
        <form action="admin_rules.php?parse=change" method="POST">
        Here you can select which priviledges users have on your forum.<br>

        <table width=90%>
        <tr>
        <td width=50%><b>Would you like to enable HTML code in posts?</b></td>
        <td><input type="radio" name="html" value="0" checked>No&nbsp;<input type="radio" name="html" value="1">Yes</td>
        </tr>
        <tr>
        <td width=50%><b>Would you like to enable evoCode in posts?</b></td>
        <td><input type="radio" name="evocode" value="0" checked>No&nbsp;<input type="radio" name="evocode" value="1">Yes</td>
        </tr>
        <tr>
        <td width=50%><b>Would you like to enable smiles in posts?</b></td>
        <td><input type="radio" name="smiles" value="0" checked>No&nbsp;<input type="radio" name="smiles" value="1">Yes</td>
        </tr>
        </table>
        <input type="submit" value="Set">
        </center>
        </form>
        <?
        break;

        case "change":

        if(!file_exists("../vars.php")) {
                die("Sorry but there is no vars.php which holds forum options. Please upload one");
        }
        $fp = fopen("../vars.php", "w+");

        $output =
        "<?php
                \$usesmiles = $smiles;\n
                \$allowbbcode = $evocode;\n
                \$allowhtml = $html;\n
        ?>";
        fwrite($fp, $output);

        echo "Rules set!";

        break;


}



include('footer.php');

?>