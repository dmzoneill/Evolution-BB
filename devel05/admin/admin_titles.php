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



$thistitle = "Administrate Special Titles";

include('admin_header.php');


switch($step){

default:

 print "<br><span class=maintext><b>Assign a title to a user</b><br><hr><br>";

 print "<form method=post action=admin_titles.php?step=change>";

 print "<span class=maintext>Assign the title : <br><input class='textfield' type=text name=title size=20 maxlength=50><br><br>To the user: <br><select class='dropdownmenucss'  name=user>";



 $users = $stream->do_query("select id, username from evo_users order by username ASC", "array");

 for($i=0;$i<count($users);$i++){

    $tmp = $users[$i];

    $id = $tmp[0];

    $username = $tmp[1];

    echo "<option value=$id>$username</option>\n";

 }



 print "</select><br><br><input class='buttoncss'  type=submit value=Set></form><br><a href=admin_titles.php?step=edit>Edit titles</a>";



 print "<form method=post action=admin_titles.php?step=editsettitles>";

 print "<br><span class=maintext><b>Default titles</b><br><hr><br>";

 $settitles = $stream->do_query("select * from evo_titles", "array");

   $result = $stream->do_query("select * from evo_stars", "row"); 
             $pd1 = $result[0]; 
             $pd2 = $result[1]; 
             $pd3 = $result[2]; 
             $pd4 = $result[3]; 
             $pd5 = $result[4]; 
             $pd6 = $result[5]; 

  for($i=0;$i<1;$i++){

    $tmp = $settitles[$i];

    $id = $tmp[0];
	$d1 = $tmp[1];
	$d2 = $tmp[2];
	$d3 = $tmp[3];
	$d4 = $tmp[4];
	$d5 = $tmp[5];
	$d6 = $tmp[6];
	$admin = $tmp[7];
	$coadmin = $tmp[8];
	$mod = $tmp[9];

print "<input class='textfield' type=text name='d1' size=20 value='$d1' maxlength=50><span class=maintext> Posts < <input class='textfield' type=text name='postd1' size=5 value='$pd1' maxlength=50><br>";
print "<input class='textfield' type=text name='d2' size=20 value='$d2' maxlength=50><span class=maintext> Posts < <input class='textfield' type=text name='postd2' size=5 value='$pd2' maxlength=50><br>";
print "<input class='textfield' type=text name='d3' size=20 value='$d3' maxlength=50><span class=maintext> Posts < <input class='textfield' type=text name='postd3' size=5 value='$pd3' maxlength=50><br>";
print "<input class='textfield' type=text name='d4' size=20 value='$d4' maxlength=50><span class=maintext> Posts < <input class='textfield' type=text name='postd4' size=5 value='$pd4' maxlength=50><br>";
print "<input class='textfield' type=text name='d5' size=20 value='$d5' maxlength=50><span class=maintext> Posts < <input class='textfield' type=text name='postd5' size=5 value='$pd5' maxlength=50><br>";
print "<input class='textfield' type=text name='d6' size=20 value='$d6' maxlength=50><span class=maintext> Posts < <input class='textfield' type=text name='postd6' size=5 value='$pd6' maxlength=50><br>";
print "<input class='textfield' type=text name='admin' size=20 value='$admin' maxlength=50><span class=maintext> Admin<br>";
print "<input class='textfield' type=text name='coadmin' size=20 value='$coadmin' maxlength=50><span class=maintext> Co-Admin<br>";
print "<input class='textfield' type=text name='mod' size=20 value='$mod' maxlength=50><span class=maintext> Moderator<br>";



  }


print "<br><input class='buttoncss' type=submit value='Set'><input type=reset  class='buttoncss'></form><br><br>";



break;


case "change":

if(!$title){

print "<span class=maintext> Title is being reset to default<br><br>";
}

  $title = rawurlencode($title);



  $update = $stream->do_query("update evo_users set special_title = '$title' where id = '$user'", "one");

  print "<span class=maintext>Title updated. <a href='admin_titles.php?'>View Titles</a>";



break;

case "edit":



  print "<span class=maintext><h2>Edit Titles</h2>";

  $users = $stream->do_query("select id, username, special_title from evo_users", "array");



  for($i=0;$i<count($users);$i++){

    $tmp = $users[$i];

    $id = $tmp[0];

    $name = $tmp[1];

    $title = rawurldecode($tmp[2]);

    if($title!="n"){

      print "<span class=maintext><form method=post action=admin_titles.php?step=edittitle name=$id><b>$name</b> <input class='textfield'  type=text name=title value=\"$title\"><input class='textfield'  type=hidden value=$id name=id><input class='buttoncss'  type=submit value=\"Set\"></form>";

    }

  }

break;


case "edittitle":

 if($title=="" || !$title) {

   $title = "n";

 }

 $title = rawurlencode($title);

 $update = $stream->do_query("update evo_users set special_title = '$title' where id = '$id'", "one");

 print "<span class=maintext>Title Updated <a href='admin_titles.php?'>View Titles</a>";

break;




case "editsettitles":

$sql = $stream->do_query("update evo_titles set d1='$d1',d2='$d2',d3='$d3',d4='$d4',d5='$d5',d6='$d6',admin='$admin',coadmin='$coadmin',moderator='$mod' where id='1'","one");

print "<span class=maintext>Updated the user titles <a href='admin_titles.php?'>View Titles</a><br><br>";

$sql = $stream->do_query("update evo_stars set d1='$postd1',d2='$postd2',d3='$postd3',d4='$postd4',d5='$postd5',d6='$postd6'","one");

print "<span class=maintext>Updated the posts counts.";

break;




}


 include('admin_footer.php');



 ?>