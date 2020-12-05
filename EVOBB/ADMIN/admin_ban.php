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

$thistitle = "Administrate Banning Users";
include('header.php');

switch($do) {



        case "new":

                switch($type) {
                case "host":
                $result = $stream->do_query("insert into evo_bans (auto, ip, type) values ('', '$thehost', 'host')", "one");
                break;

                case "ip":
                $result = $stream->do_query("insert into evo_bans (auto, ip, type) values ('', '$ip', 'ip')", "one");
                break;
                }
                echo "Ban Successful<br>";


        break;

        case "drop":
                switch($type) {
                case "ip":
                $result = $stream->do_query("delete from evo_bans where auto = '$id'", "one");
                break;
                case "user":
                $result = $stream->do_query("update evo_users set rank = '2' where id = '$id'", "one");
                break;
                }
                echo "Ban Dropped<br>";

        break;

        case "banuser":
        $result = $stream->do_query("update evo_users set rank = '1' where id = '$user'", "one");
        break;


                        echo "Ban Successful<br>";

        break;



        default:

               ?>
              Here you can ban machines based on IP addresses / hosts or usernames. <br><br>
              <h3>Ban IPs</h3>
              <table width=90% border=0>
              <tr>
              <th align=center>New Ban</th>
              </tr>
              <tr>
              <form name=new method=post action=admin_ban.php?do=new&type=ip>
              <td align=center ><input type=text name=ip size=10 maxlength=40 value="0.0.0.0"></td>
              <td align=center ><input name="sub" value="Ban" type="submit"></td>
              </tr>
              </form>
               </table>
              <?
              $select = $stream->do_query("select * from evo_bans where type = 'ip'", "array");
              ?>
              <table width=90%>
              <tr>
              <th align=center width=33%>ID</th>
              <th align=centerwidth=33%>Banned IP</th>
              <th align=center width=33%>Drop</th>

              </tr>
              <?
               for($i=0;$i<count($select);$i++) {
               $tmp = $select[$i];
               $auto = $tmp[0];
               $ip = $tmp[1];

              echo "<tr><td align=center>$auto</td><td align=center><form><input type=text name=ip value=\"$ip\"></form></td><td align=center><a href=admin_ban.php?do=drop&id=$auto&type=ip>Drop Ban</a></td></tr>";
              }
              ?>
              </table>
              <br>
              <h3>Ban Users</h3>
              User: <form method=post name=banusers action=admin_ban.php?do=banuser><select name=user>
              <?
              $users = $stream->do_query("select id, username from evo_users", "array");
              for($x=0; $x<count($users);$x++) {
              $tmp = $users[$x];
              $id = $tmp[0];
              $username = $tmp[1];
              echo "<option value=$id>$username</option>";
              }
              ?>
              </select><input type=submit name=banusers value="Ban User"></form><br><br>

             <table width=90% border=0>
             <?
             $users = $stream->do_query("select id, username from evo_users where rank = '1'", "array");
            for($i=0;$i<count($users);$i++){
            $tmp = $users[$i];
            $id = $tmp[0];
            $username = $tmp[1];
            echo " <tr><td>$username</td><td><a href=admin_ban.php?do=drop&id=$id&type=user>Drop Ban</a></td></tr>";
            }
            ?>
            </table>
             <h3>Ban Hosts</h3>
              <table width=90% border=0>
              <tr>
              <th align=center>New Ban</th>
              </tr>
              <tr>
              <form name=new method=post action=admin_ban.php?do=new&type=host name=shit>
              <td align=center ><input type=text name=thehost size=20 maxlength=40 value="bannedmachine.com"></td>
              <td align=center ><input name="sub" value="Ban" type="submit"></td>
              </tr>
              </form>
               </table>
              <?
              $select = $stream->do_query("select * from evo_bans where type = 'host'", "array");
              ?>
              <table width=90%>
              <tr>
              <th align=center width=25%>ID</th>
              <th align=centerwidth=25%>Banned IP</th>
              <th align=center width=25%>Drop</th>
              </tr>
              <?
               for($i=0;$i<count($select);$i++) {
               $tmp = $select[$i];
               $auto = $tmp[0];
               $host = $tmp[1];
               echo "<tr><td align=center>$auto</td><td><form><input type=text name=host value=\"$host\"></form></td><td align=center><a href=admin_ban.php?do=drop&id=$auto&type=ip>Drop Ban</a></td></tr>";
              }
              ?>
              </table>
              <br>


              <?


}



require("footer.php");

?>