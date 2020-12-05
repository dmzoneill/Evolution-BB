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



$thistitle = "Administrate Email Users";



include('admin_header.php');



if(!$parse) {

        $parse = "form";

}



switch($parse) {



        case "form":

        ?>

        <center>

        <form action="admin_email.php?parse=mail" method="POST">



        <table width=90%>

        <tr>

                <td valign=top><b><span class=maintext>Recipicant(s):</b></td>

                <td>

                        <select class='dropdownmenucss'  name=group>

                                <option value=0>Everybody</option>

                                <option value=1>Moderators</option>

                                <option value=2>Administrators</option>

                                <option value=3>Single User</option>

                        </select>

                        &nbsp;

                       
        <select class='dropdownmenucss'  name="user">

<?

$info = $stream->do_query("select id, username from evo_users order by username ASC", "array");

for($i=0;$i<count($info);$i++)

{

$tmp = $info[$i];


$username = $tmp[1];

echo "<option value=$username>$username</option>\n";

}

?>

        </select> <br>

                </td>

        </tr>

        <tr>

                <td valign=top><span class=maintext><b>Message:</b></td>

                <td valign=top><textarea class='textfield'  rows=7 cols=50 name=message></textarea></td>

        </tr>

        <tr>

                <td><span class=maintext>Send?:</td>

                <td><input class='buttoncss'  type=submit value="Mail"></td>

        </tr>

        </table>

        </center>

        </form>

        <?

        break;



        case "mail":



        if($group=="0") { //everybody

                $forumnames = $stream->do_query("select forumname from evo_themes where used = '1'", "one");

                $array = $stream->do_query("select id from evo_users", "array");



                for($x=0; $x<count($array); $x++) {

                        $tmp = $array[$x];

                        $id = $tmp[0];



                        mailuser($id, "Annocement from $forumnames Forums" , $message);

                }

                echo "You have just mailed everybody in your forums";



        } elseif($group=="1") { //moderators

                $forumnames = $stream->do_query("select forumname from evo_themes where used = '1'", "one");

                $array = $stream->do_query("select id from evo_users where rank = '3'", "array");



                for($x=0; $x<count($array); $x++) {

                        $tmp = $array[$x];

                        $id = $tmp[0];



                        mailuser($id, "Annocement from $forumnames Forums" , $message);

                }

                echo "You have just mailed all the moderators!";



        } elseif($group=="2") { //admins

                $forumnames = $stream->do_query("select forumname from evo_themes where used = '1'", "one");

                $array = $stream->do_query("select id from evo_users where rank > '3'", "array");



                for($x=0; $x<count($array); $x++) {

                        $tmp = $array[$x];

                        $id = $tmp[0];



                        mailuser($id, "Annocement from $forumnames Forums" , $message);

                }

                echo "You have just mailed all the administrators!";



        } elseif($group=="3") {

                $forumnames = $stream->do_query("select forumname from evo_themes where used = '1'", "one");

                $array = $stream->do_query("select id from evo_users where username = '$user'", "array");

                mailuser($id, "Annocement from $forumnames Forums" , $message);

                echo "You have just mailed $user!";

        }



        break;





}







include('admin_footer.php');



?>