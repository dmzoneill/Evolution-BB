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

$thistitle = "Administrate Users Info";
include('header.php');

$font_face = "arial";

switch($do) {

        case "view":
        $row = $stream->do_query("SELECT * FROM evo_users WHERE id = '$u_name'", "row");
        $id = $u_name;

        echo "<form method=post action=admin_users.php?do=update&id=$id><table width=65%>

        <tr><td><font face=\"$font_face\">User ID:</td><td><font face=\"$font_face\">$row[0]</td></tr>

        <tr><td><font face=\"$font_face\">Username:</td><td><font face=\"$font_face\"><input type=text name=u_name value=$row[1]></tr>

        <tr><td><font face=\"$font_face\">Password:</td><td><font face=\"$font_face\">$row[2]</td></tr>";

        //find the user ranks

        if($row[3]==1) $rank = "Account has been <font color=red>Suspended</font>.

        <a href=\"admin_users.php?do=unsuspend&id=$row[0]\">unsuspend</a> user?";

        else if($row[3]==2) $rank = "Standard User";

        else if($row[3]==3) $rank = "Moderator";

        else if($row[3]==4) $rank = "Co-Administrator";

        else if($row[3]==5) $rank = "The Administrator";

        echo "<tr><td><font face=\"$font_face\">Rank:</td><td><font face=\"$font_face\">$rank</td></tr>

        <tr><td><font face=\"$font_face\">Registered with this IP:</td><td><font face=\"$font_face\">$row[4]</td></tr>

        <tr><td><font face=\"$font_face\">Registered On:</td><td><font face=\"$font_face\">".date("F j, Y, g:i a", $row[5])."</td></tr>";

        //split USER_IPS by |

        $user_ips = explode("|", $row[6]);

        echo "<tr><td><font face=\"$font_face\">User Has Also Posted with these Ip's:</td><td><font face=\"$font_face\"> <select name=ips>";

        for($i=0;$i<count($user_ips);$i++) {

                echo "<option value=$i>$user_ips[$i]</option>";

        }

        echo "</select></td></tr>";



      if ($row[7]==1 || $row[7]=="1"){

      $vemail = "selected";

      }



        echo "<tr><td><font face=\"$font_face\">Email:</td><td><font face=\"$font_face\"><input type=text name=email value=\"$row[8]\"></td></tr>

        <tr><td><font face=\"$font_face\">View Email:</td><td><font face=\"$font_face\"><select name=viewemail><option value=\"0\">No</option><option value=\"1\" $vemail>Yes</option></td></tr>

        <tr><td><font face=\"$font_face\">ICQ #:</td><td><font face=\"$font_face\"><input type=text name=icq value=\"$row[10]\"></td></tr>

        <tr><td><font face=\"$font_face\">AIM:</td><td><font face=\"$font_face\"><input type=text name=aim value=\"$row[12]\"></td></tr>

        <tr><td><font face=\"$font_face\">MSN Messenger:</td><td><font face=\"$font_face\"><input type=text name=msnm value=\"$row[11]\"></td></tr>

        <tr><td><font face=\"$font_face\">Number of Posts:</td><td><font face=\"$font_face\">$row[7]</td></tr>

        <tr><td><font face=\"$font_face\">Interests:</td><td><font face=\"$font_face\"><input type=text name=interests value=\"$row[13]\"></td></tr>

        <tr><td><font face=\"$font_face\">Signiture:</td><td><font face=\"$font_face\"><textarea name=signiture cols=15 rows=5>$row[14]</textarea></td></tr>

        </table><input type=submit value=\"Update\"></form><br>&nbsp;<a href=admin_users.php?do=drop&id=$row[0]>Delete Account</a>

        &nbsp;<a href=admin_users.php?do=suspend&id=$row[0]&rank=$row[3]>Suspend Account</a>";



        break;



        case "update":
                $result = $stream->do_query("UPDATE evo_users SET
                        USERNAME      = '$u_name',
                        EMAIL         = '$email',
                        ICQ              = '$icq',
                        AIM           = '$aim',
                        MSNM          = '$msnm',
                        INTERESTS     = '$interests',
                        SIGNITURE     = '$signiture'
                        WHERE ID = '$id'", "one");
                if ($result!="bad"){
                echo "User $u_name Records updated";
                } else {
                echo "There was a problem updating this uses record.";
                }


        break;



        case "drop":
                  if ($reallydelete){
                $result = $stream->do_query("DELETE FROM evo_users WHERE ID = '$id'", "one");

                 if ($result!="bad"){
                 echo "Account Deleted!";
                 } else {
                 echo "There was an error deleting this account.";
                 }
                 } else {
                 echo "are you sure you really want to delete account $id?<br>";
                 echo "<a href=\"admin_users.php?do=drop&id=$id&reallydelete=yes\">Yes, Really!</a> - <a href=javascript:history.go(-2)>No, I was only kidding.</a>";
                 }
        break;



        case "suspend":
                 if ($really){
                $oldrank = $stream->do_query("select rank from evo_users where id = '$id'", "one");

                $result = $stream->do_query("INSERT INTO evo_suspended (ID, RANK) VALUES ('$id', '$oldrank')", "one");

                //now update the rank to 1

                $result = $stream->do_query("UPDATE evo_users SET RANK = '1' WHERE ID = '$id'", "one");

                if ($result!="bad"){
                echo "Account $id Suspended!";
                } else {
                echo "There was a problem suspending this account.";
                }
                } else {
                 echo "are you sure you really want to suspend account $id?<br>";
                 echo "<a href=\"admin_users.php?do=suspend&id=$id&really=yes\">Yes, Really!</a> - <a href=javascript:history.go(-2)>No, I was only kidding.</a>";
                 }
        break;



        case "unsuspend":

                $rank = $stream->do_query("SELECT RANK FROM evo_suspended WHERE ID = '$id'", "one");
                $result = $stream->do_query("delete from evo_suspended where id = '$id'", "one");
                $result = $stream->do_query("UPDATE users SET RANK = '$rank' WHERE ID = '$id'", "one");

                if ($result!="bad"){
                echo "Account $id is no longer suspended";
                } else {
                echo "There was a problem unsuspending this user.";
                }

        break;

        default:

                echo "<form method=post action=admin_users.php?do=view>";

                echo "Username:&nbsp;<select name=u_name>";



                $result = $stream->do_query("SELECT id, USERNAME FROM evo_users", "array"); //select the usernames

                for ($i=0; $i<count($result); $i++){

                        echo "<option value=".$result[$i][0].">".$result[$i][1]."</option>\n";

                }

                echo "</select><input type=submit value=\"View / Edit\"></form>";

                //free resources

}



require("footer.php");

?>