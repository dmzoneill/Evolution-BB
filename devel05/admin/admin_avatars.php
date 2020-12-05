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
$thistitle = "Administrate Avatars $do";
include('admin_header.php');

echo "<br>";


switch($do) {




case "settings":

print "<table width=100%><tr><td><span class=maintext>";

$avatar_dir = $stream->do_query("select avatardir from evo_settings where id='1'", "one");
$avatar_url = $stream->do_query("select avatarurl from evo_settings where id='1'", "one");
$avatar_size = $stream->do_query("select avatarsize from evo_settings where id='1'", "one");
$avatar_activation = $stream->do_query("select avataractivation from evo_settings where id='1'", "one");

if($edit){

$result = $stream->do_query("update evo_settings set avatardir='$dir', avatarurl='$url', avatarsize='$size', avataractivation='$activate' where id='1'", "one");
print "Updated the settings";
}

else {

print "Note : please dont put \"/\" @ the end of the locations<br><br>
<form action='admin_avatars.php?do=settings&edit=true' method=post><span class=maintext>
The directory in which the avatrs are stored : <br><input class='textfield'  type=text size=50 name=dir value='$avatar_dir'></td></tr><tr>
<td><span class=maintext>The WWW address of the avatars : <br><input class='textfield'  type=text size=50 name=url value='$avatar_url'></td></tr><tr>
<td><span class=maintext>The size in bytes of the avatrs allowed 51200 = 50kb : <br><input class='textfield'  type=text size=10 name=size value='$avatar_size'></td></tr><tr>
<td><span class=maintext>Hate avatars? then turn them off!! : <br><select class='dropdownmenucss'  name=activate>";

if($avatar_activation==1){
$shit = "selected";
}
else {
$crap = "selected";
}

print "
<option $shit value='1'>On 
<option $crap value='0'>Off
</select><br><br><input class='buttoncss'  type=submit value='Edit'><input class='buttoncss'  type=reset></form>";

}	

print "</td></tr></table>";
								
break;









case "view":
$select = $stream->do_query("select * from evo_avatarlist", "array");
for($i=0;$i<count($select);$i++) {	
$tmp = $select[$i];
$id = $tmp[0];
$name = $tmp[1];
$url = $tmp[2];
$size = $tmp[3];
$type = $tmp[4];
$user = $tmp[5];
?>
<table width=100%><tr><td><span class=maintext>
<img src="<?php echo $url; ?>" width=50 height=50>
</td>
<td valign=top><span class=maintext>
<?php echo $name; ?>
</td>
<td valign=top><span class=maintext>
<?php echo $size; ?>
</td>
<td valign=top><span class=maintext>
<?php echo $type; ?>
</td>
<td valign=top><span class=maintext>
<?php echo $user; ?>
</td>
<td valign=top><span class=maintext>
<a href=admin_avatars.php?do=delete&auto=<?php echo $id; ?>>Drop this avatar</a> <br>
This will delete the database<br> reference and the avatar image.
</td>
</tr>
</table>
<br>

<?
}

break;

	
	
	
	
	
	
case "delete":

if($auto){
$avatar_dir = $stream->do_query("select avatardir from evo_settings where id='1'", "one");
$image = $stream->do_query("select avatarname from evo_avatarlist where id='$auto'", "one");
$result = $stream->do_query("delete from evo_avatarlist where id='$auto'", "one");
print "<table width=100%><tr><td><span class=maintext>Database reference =><br> &nbsp; - Successfully Droped<br><BR>File deletion =><br> &nbsp; - ";
if(unlink("$avatar_dir/$image")){
print "File Deletion successfull";
}
else {
print "Unsuccessfull";
}

}
else {
print "No avatar specified";
}
print "</td></tr></table>";

break;	
	

	



case "rebuild":

$avatar_dir = $stream->do_query("select avatardir from evo_settings where id='1'", "one");
$avatar_url = $stream->do_query("select avatarurl from evo_settings where id='1'", "one");


$avatars_drop = $stream->do_query("DELETE FROM evo_avatarlist", "one");

print "<table width=100%><tr><td><span class=maintext>All avatars drop from database, rebuild will now commence<br><br>Avatars => Name, size, type<br><br>";
$dirname = "$avatar_dir";
$dh = opendir($dirname);

while (gettype($file = readdir($dh)) !=boolean){
if(is_dir("$dirname/$file")){
}
else {
$size = filesize("$dirname/$file");
$name = $file;
$type = substr(strrchr($file,"."),1);
print "$name - $size - $type<br>";
$add_avatar = $stream->do_query("insert into evo_avatarlist (avatarname, avatarurl, avatarsize, avatartype) values ('$name', '$avatar_url/$name', '$size', '$type')", "one");
}
}
	
print "<br>Rebuild is now complete</td></tr></table>";	
								
break;

	
	
	
	

case "dropall":

$p = 0;
$r = 0;

$avatar_dir = $stream->do_query("select avatardir from evo_settings where id='1'", "one");
$avatar_url = $stream->do_query("select avatarurl from evo_settings where id='1'", "one");

$avatars_drop = $stream->do_query("delete * evo_avatarlist ", "one");

print "<table width=100%><tr><td><span class=maintext>The avatar list has been pulverised<br><br>Attempting to delete files from $avatar_dir => <br><br>";

$dirname = "$avatar_dir";
$dh = opendir($dirname);

while (gettype($file = readdir($dh)) !=boolean){
if(is_dir("$dirname/$file")){
}
else {
if(unlink("$dirname/$file")){
print "Deleted $file<br>";
$r++;
}
else{
print "Could not delete $file<br>";
$p++;
}
}
}
	
if($r>0){
print "<br>$r file(s) were deleted successfully";
if($p>0){
print "<br>It seems that $p file(s) could not be deleted, i suggest using ftp";
}
}
else{
print "<br>No files were deleted, It seems that $p file(s) could not be deleted, i suggest using ftp";
}
print "</td></tr></table>";
								
break;	
	


default: 

print "<table width=100%><tr><td><span class=maintext>
<a href=admin_avatars.php?do=settings>Edit avatar settings</a><br>
&nbsp; - - The avatars settings like the directory where they're stored and size allowed can be edited here.  Turn them on or off also.<br><br>
<a href=admin_avatars.php?do=view>View/delete existing avatars</a><br>
&nbsp; - - View the current avatars and delete avatars if necessary.<br><br>
<a href=admin_avatars.php?do=rebuild>Rebuild Avatar listing</a><br>
&nbsp; - - The avatars will be dropped in the database and the rebuild will consist of getting a directory listing of your avatars directory. Use this option if you have uploaded alot of avatars via ftp.<br><br>
<a href=admin_avatars.php?do=dropall>Delete all avatars (carefull)</a><br>
&nbsp; - - This will delete all the avatars from the avatars directory and delete all references in the database(no warning given).<br><br>
</td></tr></table>";

break;





}





include('admin_footer.php');

?>