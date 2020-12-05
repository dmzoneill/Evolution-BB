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



$thistitle = "Administrate Users Rank";

include('admin_header.php');



if(!$parse) {

// Form

?>

        <form action="admin_userrank.php?parse=set" method="POST">

      <span class=maintext>  User:<br>

        <select class='dropdownmenucss'  name="id">

<?

$info = $stream->do_query("select id, username from evo_users order by username ASC", "array");

for($i=0;$i<count($info);$i++)

{

$tmp = $info[$i];

$id = $tmp[0];

$username = $tmp[1];

echo "<option value=$id>$username</option>\n";

}

?>

        </select> <br>

    <span class=maintext>    Rank: <br>

        <select class='dropdownmenucss'  name="theRank">

                <option value=2> Standard User </option>

                <option value=3> Moderator </option>

                <option value=4> Co-Administrator </option>

                <option value=5> Administrator </option>

        </select>

        <input class='textfield'  type="submit">

        </form>

<?

} elseif($parse=="set") {

$command = "update evo_users set rank = '$theRank' where id = '$id'";

$result = $stream->do_query($command, "one");

if($result!="bad") {

echo "<span class=maintext>Set rank on the user $id. Given the rank $theRank. <br> $command";

} else {

echo "<span class=maintext>error";

}

}

require("admin_footer.php");

?>