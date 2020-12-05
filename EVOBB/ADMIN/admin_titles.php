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

$thistitle = "Administrate Special Titles";
include('header.php');




if(!$step){

 print "<form method=post action=admin_titles.php?step=change>";
 print "Assign the title <input type=text name=title size=20 maxlength=50> to the user: <select name=user>";

 $users = $stream->do_query("select id, username from evo_users", "array");
 for($i=0;$i<count($users);$i++){
    $tmp = $users[$i];
    $id = $tmp[0];
    $username = $tmp[1];
    echo "<option value=$id>$username</option>\n";
 }

 print "</select><br><input type=submit value=Set></form><br><br><a href=admin_titles.php?step=edit>Edit titles</a>";

} elseif($step==change) {
  if(!$title) die("no title");
  $title = rawurlencode($title);

  $update = $stream->do_query("update evo_users set special_title = '$title' where id = '$user'", "one");
  print "Title updated.";

 } elseif($step==edit) {

  print "<h2>Edit Titles</h2>";
  $users = $stream->do_query("select id, username, special_title from evo_users", "array");

  for($i=0;$i<count($users);$i++){
    $tmp = $users[$i];
    $id = $tmp[0];
    $name = $tmp[1];
    $title = rawurldecode($tmp[2]);
    if($title!="n"){
      print "<form method=post action=admin_titles.php?step=edittitle name=$id><b>$name</b> <input type=text name=title value=\"$title\"><input type=hidden value=$id name=id><input type=submit value=\"Set\"></form>";
    }
  }

} elseif($step==edittitle) {
 if($title=="" || !$title) {
   $title = "n";
 }
 $title = rawurlencode($title);
 $update = $stream->do_query("update evo_users set special_title = '$title' where id = '$id'", "one");
 print "Theme Updated";
}

 include('footer.php');

 ?>