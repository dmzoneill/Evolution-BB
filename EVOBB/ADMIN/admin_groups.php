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

$thistitle = "Administrate Groups";
include('header.php');

switch($do) {
default:

echo "<font face=arial><a href=admin_groups.php?do=makenew>Make New Group</a></font><br><br>";


$result = $stream->do_query("select * from evo_groups", "array");
echo "<form method=post action=admin_groups.php?do=editgroup>";
echo "Edit Group: <select name=\"group\">";
for ($i=0; $i<count($result); $i++){
echo "<option value=".$result[$i][0].">".rawurldecode($result[$i][1])."</option>";
}
echo "</select>";
echo "<input type=submit value=\"Edit\"></form>";

break;

case "editgroup":

$result = $stream->do_query("select * from evo_groups where auto = '$group'", "row");
$auto = $result[0];
$title = rawurldecode($result[1]);
echo "<form method=post action=admin_groups.php?do=doedit>";
echo "<b>ID</b>:&nbsp; $auto<br>";
echo "<b>Title</b>&nbsp; <input type=text name=title value=\"$title\"><br>";
echo "<input type=hidden name=auto value=$auto>";
echo "<input type=submit value=\"Edit\">&nbsp;<a href=admin_groups?do=delete&id=$auto>Delete</a></form>";

break;

case "doedit":
$result = $stream->do_query("UPDATE evo_groups SET auto = '$auto', title = '$title' WHERE auto = '$auto'", "one");
if($result) {
echo "Group $id Updated Successfully";
} else {
echo "couldn't update group";
}
break;

case "delete":

if ($really=="yes"){
$id = intval($id);
if ($id<1){
echo "invalid group id...";
} else {
$result = $stream->do_query("delete from evo_groups where auto='$id'", "one");
echo "Group $id Deleted.";
}
} else {
echo "<font face=arial>Are you really sure you want to permanently delete this Group?<br><a href=admin_groups.php?do=delete&really=yes&id=$id>Yes, Really Delete it.</a> - <a href=javascript:history.go(-1)>No, Do Not Delete it.</a></font>";
}

break;

case "makenew";

?>
<form action="admin_groups.php?do=createnew" method=post>
<table border=0>
<tr>
<td align=right><font face=arial>Group Title: </font></td>
<td><input type=text name=title></td>
</tr>
<tr>
<td> </td>
<td><input type=submit value="Make Group"></td>
</tr>
</table>
</form>
<?php

break;

case "createnew";

if ($title){
$title = rawurlencode(stripslashes($title));
$stream->do_query("insert into evo_groups (auto, title) values ('', '$title')","one");
echo "Group ";
echo rawurldecode($title);
echo " created.";

} else {
echo "Please provide a title!<br><br>";
?>
<form action="admin_groups.php?do=createnew" method=post>
<table border=0>
<tr>
<td align=right><font face=arial>Group Title: </font></td>
<td><input type=text name=title></td>
</tr>
<tr>
<td> </td>
<td><input type=submit value="Make Group"></td>
</tr>
</table>
</form>
<?php

}

break;


}
include('footer.php');
?>