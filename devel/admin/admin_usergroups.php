<?php

/*

Copyright © 2001 - 2002  EvoBB Team
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

*/



include_once('admin_includes/admin_auth.php');
$thistitle = "Administrate User Groups";
include_once('admin_includes/admin_header.php');
$font_face = "arial";

if(!$page) {

?>
<h3>User Groups</h3>
<a href="admin_usergroups.php?page=viewgroups">View existing groups</a><br />
<a href="admin_usergroups.php?page=addgroup">Add New Group</a><br />
<?

} elseif($page=="viewgroups") {

$info = $stream->do_query("select * from evo_usergroups", "array");
if(count($info)<1) {
die("Sorry, there are currently no user groups. Please <a href=\"admin_usergroups.php?page=addgroup\">add</a> 
a group first.");
} else {
for($i=0; $i<count($info); $i++) {
$tmp = $info[$i];
$auto = $tmp[0];
$name = rawurldecode($tmp[1]);
$comments = rawurldecode($tmp[2]);
$members = $tmp[3];
?>
<table cellpadding="2" cellspacing="2" border="0" width="100%">
<tbody>
<tr>
<td valign="top" width="30%">Group Name:</td>
<td valign="top"><?php echo $name; ?>
</td>
</tr>
<tr>
<td valign="top">Comments:</td>
<td valign="top"><?php echo $comments; ?>
</td>
</tr>
<tr>
<td valign="top">Users:</td>
<td valign="top">
<?php
$members = explode("|", $members);
for($x=0; $x<count($members); $x++)  {
$id = $members[$x];
$name = id2name($id);
?>
<a href="admin_users.php?id=$id"><?php echo $name; ?></a><br>
<?php
}
?>
</td>
</tr>
<tr>
<td colspan="2" valign="top"><a href="admin_usergroups.php?page=editgroup&auto=<?php echo $auto; ?>">Edit</a> 
&nbsp; <a href="admin_usergroups.php?page=deletegroup&auto=<?php echo $auto; ?>">Remove</a> (No warning!)</td>
</tr>
</tbody>
</table>
<br/>
<?php
}
}
} elseif($page=="addgroup") {
?>
<form method="post" action="admin_usergroups.php?page=doadd">
<table cellpadding="2" cellspacing="2" border="0" width="100%">
<tbody>
<tr>
<td valign="top" width="30%">Group Name:</td>
<td valign="top"><input type="text" name="name" size="20" /></td>
</tr>
<tr>
<td valign="top">Comments:</td>
<td valign="top"><input type="text" name="comments" size="30" /></td>
</tr>
<tr>
<td valign="top">Users:<br /><font size="1">Only shows users currently not in groups.<br/>Ctrl+Click selects
multiple users.</font></td>
<td valign="top">
<select name="users[]" multiple>
<?php
$info = $stream->do_query("select id, username from evo_users where usergroup = 'none'", "array");
for($i=0; $i<count($info); $i++) {
$tmp = $info[$i];
$id = $tmp[0];
$name = $tmp[1];
?>
<option value="<?php echo $id; ?>"><?php echo $name; ?></option>
<?php
}
?>
</select>
</td>
</tr>
<tr>
<td colspan="2"><input type="submit" value="Add"/>&nbsp;<input type="reset" value="Reset"/></td>
</tr>
</tbody>
</table>
</form>
<?php
} elseif($page=="doadd") {

$name = rawurlencode($name);
$comments = rawurlencode($comments);
$users = implode("|", $users);
$null = $stream->do_query("insert into evo_usergroups(auto, name, comments, members) values ('', '$name',
'$comments', '$users')", "one");
?>
User group was successfully added.
<?
} elseif($page=="deletegroup") {
if($auto<1) {
die("Sorry you may not delete these groups.");
} else {
$null = $stream->do_query("delete from evo_usergroups where auto = '$auto'", "one");
}
?>
User Group has been removed.
<?
} elseif($page=="editgroup") {
$info = $stream->do_query("select * from evo_usergroups where auto = '$auto'", "row");
$auto = $info[0];
$name = rawurldecode($info[1]);
$comments = rawurldecode($info[2]);
$members = $info[3];
?>

<form method="post" action="admin_usergroups.php?page=doedit">
<table cellpadding="2" cellspacing="2" border="0" width="100%">
<tbody>
<tr>
<td valign="top" width="30%">Group Name:</td>
<td valign="top"><input type="text" name="name" size="20" value="<?php echo $name; ?>"/></td>
</tr>
<tr>
<td valign="top">Comments:</td>
<td valign="top"><input type="text" name="comments" size="30" value="<?php echo $comments; ?>" /></td>
</tr>
<tr>
<td valign="top">Users:<br /><font size="1">Ctrl+Click selectsmultiple users.</font></td>
<td valign="top"><b>Existing members:</b><br/>
<?php
$members = explode("|", $members);
for($i=0; $i<count($members); $i++) {
?>
<input type="checkbox" name="existingusers[]" value="<?php echo $members[$i]; ?>" /> <?php echo
id2name($members[$i]); ?> <br/>
<?
}
?>
</td>
</tr>
<tr>
<td colspan="2"><input type="submit" value="Add"/>&nbsp;<input type="reset" value="Reset"/></td>
</tr>
</tbody>
</table>
</form>
<?php
}

         include('admin_includes/admin_footer.php');

         ?>



