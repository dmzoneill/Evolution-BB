<?php

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


/* 
Description: This script allows administrators to add / edit forums.
Revision: 0.2
*/



require('auth.php');

$thistitle = "Administrate Forums";
include('header.php');


$groups = $stream->do_query("select auto, title from evo_groups", "array");
if(count($groups)==0){
  die("Please create a <a href=admin_groups.php>group</a> first.");
}
switch ($do) {



  ######################################
  ######## add new forum here ##########
  ######################################
  case "addnew":
 
  # Check that user as specified some moderators.
  if($mods == "") {
    die("Please select some moderators");
  }
  $mods = implode("|", $mods);


  if ($group=="sub"){

    if ($subforumid=="not"){
       die("must select a forum for this to be a subforum for!");
    } else {
       $group = $subforumid;
       $sub = "1";
    }

  } else {
    $sub="0";
  }
 

  $rules = "$html|$evocode|$smiles|$editposts|$standard";

  /* Type 0: A Public Forum */
  /* Type 1: A Private Forum (for moderators and administrators) */

  $result = $stream->do_query("insert into evo_forums (auto, fgroup, title, description, mods, last, sub, rules, type) values ('', '$group', '$forum_name', '$forum_description', '$mods', '', '$sub', '$rules', '$type')", "one");

  #Make Tables etc

  $var = intval($stream->do_query("select auto from evo_forums where fgroup='$group' && title='$forum_name' && description='$forum_description'", "one"));


  $result = $stream->do_query("CREATE TABLE evo_topics_$var (
   topic_id int(11) DEFAULT '0' NOT NULL auto_increment,
   topic_subject varchar(255) NOT NULL,
   poster_id int(11) DEFAULT '0' NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   audience int(2) DEFAULT '0' NOT NULL,
   views bigint(100) unsigned DEFAULT '0' NOT NULL,
   icon int(1) DEFAULT '0' NOT NULL,
   pollid int(11) DEFAULT '0' NOT NULL,
   readit blob NOT NULL,
   closed int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (topic_id),
   KEY topic_id (topic_id),
   UNIQUE topic_id_2 (topic_id)
  )", "one");

  $result = $stream->do_query("CREATE TABLE evo_posts_$var (
   topic_id bigint(255) unsigned DEFAULT '0' NOT NULL,
   post_id bigint(255) unsigned DEFAULT '0' NOT NULL auto_increment,
   poster_id int(11) DEFAULT '0' NOT NULL,
   post blob NOT NULL,
   time bigint(255) unsigned DEFAULT '0' NOT NULL,
   something tinyint(4) DEFAULT '0' NOT NULL,
   notify int(1) DEFAULT '0' NOT NULL,
   ip varchar(100) DEFAULT '0.0.0.0' NOT NULL,
   sig int(1) DEFAULT '0' NOT NULL,
   subject varchar(255) NOT NULL,
   PRIMARY KEY (post_id),
   KEY post_id (post_id),
   UNIQUE post_id_2 (post_id)
)", "one");

  echo "Forum created Succesfully. Click <a href=\"admin_forums.php\">here</a> to return to forum admin.";

  break;



  ################################
  ######edit forum here###########
  ################################



  case "editforum":

  if ($stream->do_query("select sub from evo_forums where auto = '$id'", "one")>0){
     $sub = "yes";
  } else {
     $sub = "no";
  }

	$result = $stream->do_query("select auto, fgroup, title, description, mods, last, rules, type from evo_forums where auto = '$id'", "row");

	$id = $result[0];
	$group = $result[1];
	$title = $result[2];
	$description = $result[3];
	$mods = $result[4];
	$last = $result[5];
	$rules = explode("|", $result[6]);
		$html = $rules[0];
		$evocode = $rules[1];
		$smiles = $rules[2];
		$editposts = $rules[3];	
		$standard = $rules[4];
	$type = $result[7];



	//get all the groups
	$result = $stream->do_query("select * from evo_groups", "array");

	?>

	<form method="post" action="admin_forums.php?do=doedit&id=<?php echo $id; ?>">

	<table border=0>

<tr>

<td><b>ID:</b></td>

<td><?php echo $id; ?></td>

</tr>

<tr>

<td><b>Group:</b></td>

<td><select name="group">
<?

for ($x=0; $x<count($result); $x++) {

if ($sub=="no"){
if ($result[$x][0]==$group){
$extra = " selected";
} else {
$extra = "";
}
}
echo "<option value=\"".$result[$x][0]."\"$extra>".$result[$x][0]." - ".$result[$x][1]."</option>";

}

?>
<option value="sub"<?php if ($sub=="yes"){echo " selected";}?>>Subforum, its parent is:</option>
</select><br>
<select name=subforumid>
<?php
$allforums = $stream->do_query("select auto, title from evo_forums order by auto ASC", "array");

for ($x=0; $x<count($allforums); $x++){
$thistitle = rawurldecode($allforums[$x][1]);
$thisid = $allforums[$x][0];

if ($sub=="yes" && $group==$thisid){
echo "<option value=$thisid selected>$thistitle</option>\n";
} else {
echo "<option value=$thisid>$thistitle</option>\n";
}

}
?>
<option value="not"<?php if ($sub=="no"){echo " selected";}?>>Not a Subforum</option>
</select>
</td>

</tr>

<tr>

<td><b>Forum Title:</b></td>

<td><input type="text" name="title" value="<?php echo $title; ?>" size="10"></td>

</tr>

<tr>

<td><b>Forum Description:</b></td>

<td><input type="text" name="description" value="<?php echo $description; ?>" size="20"></td>

</tr>

</table>

<br>
<?

if($type==0) {
?>
<b>Forum Type:</b>&nbsp;&nbsp;<select name=type><option value=0 selected>Public Forum</option><option value=1>Private Forum</option></select><br>
<?
} else {
?>
<b>Forum Type:</b>&nbsp;&nbsp;<select name=type><option value=0>Public Forum</option><option value=1 selected>Private Forum</option></select><br>
<?
}

if($html==1) {
?>
<b>Allow HTML?</b>&nbsp;&nbsp;<input type=radio name=html value=1 checked>Yes&nbsp;<input type=radio name=html value=0>No<br>
<?
} else {
?>
<b>Allow HTML?</b>&nbsp;&nbsp;<input type=radio name=html value=1>Yes&nbsp;<input type=radio name=html value=0 checked>No<br>
<?
}

if($evocode==1) {
?>
<b>Allow evoCode?</b>&nbsp;&nbsp;<input type=radio name=evocode value=1 checked>Yes&nbsp;<input type=radio name=evocode value=0><br>
<?
} else {
?>
<b>Allow evoCode?</b>&nbsp;&nbsp;<input type=radio name=evocode value=1>Yes&nbsp;<input type=radio name=evocode value=0 checked><br>
<?
}

if($smiles==1) {
?>
<b>Allow Smiles?</b>&nbsp;&nbsp;<input type=radio name=smiles value=1 checked>Yes&nbsp;<input type=radio name=smiles value=0>No<br>
<?
} else {
?>
<b>Allow Smiles?</b>&nbsp;&nbsp;<input type=radio name=smiles value=1>Yes&nbsp;<input type=radio name=smiles value=0 checked>No<br>
<?
}


if($editposts==1) {
?>
<b>Allow user to Edit Posts?</b>&nbsp;&nbsp;<input type=radio name=editposts value=1 checked>Yes&nbsp;<input type=radio name=editposts value=0>No<br>
<?
} else {
?>
<b>Allow user to Edit Posts?</b>&nbsp;&nbsp;<input type=radio name=editposts value=1>Yes&nbsp;<input type=radio name=editposts value=0 checked>No<br checked>
<?
}


if($standard==1){
?>
<b>Standard Users can post?</b>&nbsp;&nbsp;<input type=radio name=standard value=1 checked>Yes&nbsp;<input type=radio name=standard value=0>No<br>
<?
} else {
?>
<b>Standard Users can post?</b>&nbsp;&nbsp;<input type=radio name=standard value=1>Yes&nbsp;<input type=radio name=standard value=0 checked>No<br>
<?
}
?>

<input type=hidden name=id value="<?php echo $id; ?>">
<input type=hidden name=mods value=$mods>
<input type=hidden name=last value=$last>
<input type=submit value="Update">
 &nbsp; <a href="admin_forums.php?do=delete&id=<?php echo $id; ?>">Delete Forum</a> (Warning all posts will be lost).
<?

break;


case "doedit":
###########################################
########actually update the forum##########
###########################################
if ($group=="sub"){

if ($subforumid=="not"){
die("must select a forum for this to be a subforum for!");
} else {
$group = $subforumid;
$sub = "1";
}

} else {
$sub="0";
}

$rules = "$html|$evocode|$smiles|$editposts|$standard";

$result = $stream->do_query("UPDATE evo_forums SET fgroup = '$group', title = '$title', description = '$description', sub = '$sub', rules = '$rules', type = '$type' where auto = '$id'", "one");
if($result!="bad") {
echo "Forum $title updated.";
?>
<script language=javascript>
<!--
setTimeout("document.location.href='admin_forums.php?<?php echo uniqid(0);?>';", 2000);
//-->
</script>
<?
} else {
echo "Error updating forum";
}
break;


case "delete":

if(!intval($id)) {
die(); //because if this is set to auto it can delete all forums.
}

#delete all existance
$result = $stream->do_query("delete from evo_forums where auto = '$id'", "one");
echo "<b>Deleted entry from evo_forums&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[ <font color=green>OK</font> ]<br>\n</b>";
$result = $stream->do_query("drop table evo_posts_$id", "one");
echo "<b>Deleted posts table evo_posts_$id&nbsp;&nbsp;&nbsp;[ <font color=green>OK</font> ]<br>\n</b>";
$result = $stream->do_query("drop table evo_topics_$id", "one");
echo "<b>Deleted topics table evo_topics_$id [ <font color=green>OK</font> ]<br>\n</b>";
break;




/* Displaying when nothing is parsed */



default:

#get the current groups

$result = $stream->do_query("select * from evo_groups", "array");

?>
<center>
<table width=60% bgcolor=c0c0c0>
<tr><td align=center>

<form method="post" action="admin_forums.php?do=addnew" name="new">
<font size=2 face="Arial, Helvetica">Please enter all infomation about your new forum. Or you may scroll down and edit an existing one.</font>
<table border=0 width=500>
<tr>
<td><font size=2 face="Arial, Helvetica"><b>Forum Title:</b></font></td>
<td><input type="text" name="forum_name" size="20"></td>
</tr>
<tr>
<td><font size=2 face="Arial, Helvetica"><b>Put This Forum in:</b></font></td>
<td><select name="group">
<?
for ($i=0; $i<count($result); $i++) {
echo "<option value=".$result[$i][0].">".rawurldecode($result[$i][1])."</option>";
}
?>
<option value="sub">Make This Forum a Subforum of:</option>
</select><br>
<select name=subforumid>
<?php
$allforums = $stream->do_query("select auto, title from evo_forums order by auto ASC", "array");

for ($x=0; $x<count($allforums); $x++){
$thistitle = rawurldecode($allforums[$x][1]);
$thisid = $allforums[$x][0];
echo "<option value=\"$thisid\">$thistitle</option>\n";
}
?>
<option value="not" selected>Not a Subforum</option>
</select></td>
</tr>
<tr>
<td><font size=2 face="Arial, Helvetica"><b>Forum Description:</b></font></td>
<td><input type="text" name="forum_description" size="40"></td>
</tr>
<tr>
<td><font size=2 face="Arial, Helvetica"><b>Moderators:</b></font></td>
<td><?
$result = $stream->do_query("select username, id from evo_users where rank > 2", "array");
for ($i=0; $i<count($result); $i++) {
echo "<input type=\"checkbox\" name=\"mods[]\" value=\"".$result[$i][1]."\"> - ".$result[$i][0]."<br>";
}
?>
</select></td>
</tr>
</table>
<br>
<font size=2 face="Arial, Helvetica">
<h3>This forum rules</h3>
<b>Forum Type:</b>&nbsp;&nbsp;<select name=type><option value=0 selected>Public Forum</option><option value=1>Private Forum</option></select><br>
<b>Allow HTML?</b>&nbsp;&nbsp;<input type=radio name=html value=1>Yes&nbsp;<input type=radio name=html value=0 checked>No<br>
<b>Allow evoCode?</b>&nbsp;&nbsp;<input type=radio name=evocode value=1>Yes&nbsp;<input type=radio name=evocode value=0 checked><br>
<b>Allow Smiles?</b>&nbsp;&nbsp;<input type=radio name=smiles value=1>Yes&nbsp;<input type=radio name=smiles value=0 checked>No<br>
<b>Allow user to Edit Posts?</b>&nbsp;&nbsp;<input type=radio name=editposts value=1>Yes&nbsp;<input type=radio name=editposts value=0 checked>No<br>
<b>Standard Users can post?</b>&nbsp;&nbsp;<input type=radio name=standard value=1>Yes&nbsp;<input type=radio name=standard value=0 checked>No<br>

<br><br>
<input type=submit value="Add Forum">
</form>
</td></tr></table>

<!-- Existing Forums -->

<br><br>
<form method=post action=admin_forums.php?do=editforum name=edit>
<font size=2 face="Arial, Helvetica">Edit an Existing Forum:&nbsp;&nbsp;<select name=id>

<?

$result = $stream->do_query("select auto, title from evo_forums", "array");

for($i=0; $i < count($result); $i++) {
	$tmp = $result[$i];
	$auto = $tmp[0];
	$title = $tmp[1];
	echo "<option value=$auto>$title</option>";
}

?>
</select>&nbsp;&nbsp;<input type=submit name="edit" value="Edit Forum">
</form>
<?
break;


}
include('footer.php');
?>



