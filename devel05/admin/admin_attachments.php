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
$thistitle = "Administrate Attachments $do";
include('admin_header.php');

echo "<br>";





switch($do) {




case "settings":

print "<table width=100%><tr><td>";

$attach_dir = $stream->do_query("select attachdir from evo_settings where id='1'", "one");
$attach_url = $stream->do_query("select attachurl from evo_settings where id='1'", "one");
$attach_size = $stream->do_query("select attachsize from evo_settings where id='1'", "one");
$attach_types = $stream->do_query("select attachtypes from evo_settings where id='1'", "one");
$attach_space = $stream->do_query("select attachspace from evo_settings where id='1'", "one");
$attach_activation = $stream->do_query("select attachactivation from evo_settings where id='1'", "one");

require_once('../functions.php');

if($edit){

$result = $stream->do_query("update evo_settings set attachdir='$dir', attachurl='$urler', attachsize='$size', attachtypes='$type', attachspace='$space', attachactivation='$activate' where id='1'", "one");
print "<span class=maintext>Updated the settings";
}

else {

print "<span class=maintext>Note : please dont put \"/\" @ the end of the locations<br><br>
<form action='admin_attachments.php?do=settings&edit=true' method=post name=crap>

The directory in which the attachments are stored : <br>
<input class='textfield'  type=text size=50 name=dir value='$attach_dir'></td></tr><tr>

<td><span class=maintext>The WWW address of the attachments : <br>
<input class='textfield'  type=text size=50 name=urler value='$attach_url'></td></tr><tr>

<td><span class=maintext>The size in bytes of the attachments allowed 51200 = 50kb : <br>
<input class='textfield'  type=text size=10 name=size value='$attach_size'></td></tr><tr>

<td><span class=maintext>The types of files allowed put ',' between each one: <br>
<input class='textfield'  type=text size=50 name=type value='$attach_types'></td></tr><tr>

<td><span class=maintext>The space allocated to the attachments feature : <br>
<input class='textfield'  type=text size=50 name=space value='$attach_space'>

<script langiage=javasvript>

function totup(){
var megs = document.crap.megs.value;
var kb = document.crap.kb.value;
var bytes = document.crap.bytes.value;

var kbs = 1024;
var meg = 1048576;

var a1 = megs * meg;
var a2 = kbs * kb;
var a3 = bytes;

space = a1 + a2 + a3;

document.crap.space.value=space;

}


</script>
<br>
Megs : <input class='textfield' type=text size=5 name=megs> / KB : <input class='textfield' type=text size=5 name=kb> / Bytes : <input class='textfield' type=text size=5 name=bytes><br><br>

<a href='javascript:totup()'>Set as space allocated </a><br><br>



</td></tr><tr>


<td><span class=maintext>Hate attachments? then turn them off!! : <br>

<select class='dropdownmenucss'  name=activate>";

if($attach_activation==1){
$shit = "selected";
}
else {
$crap = "selected";
}

print "
<option $shit value='1'>On 
<option $crap value='0'>Off
</select><br><br><input class='buttoncss'  type=submit value='Edit Settings'>&nbsp;<input class='buttoncss'  type=reset></form>";

}	

print "</td></tr></table>";
								
break;









case "view":
$select = $stream->do_query("select * from evo_attachlist", "array");
for($i=0;$i<count($select);$i++) {	
$tmp = $select[$i];
$id = $tmp[0];
$name = $tmp[1];
$type = $tmp[2];
$size = $tmp[3];
$created = $tmp[4];
$accessed = $tmp[5];
$user = $tmp[6];
$url = $tmp[7];
?>
<table width=100%><tr><td width=50%>
<a href='<?php echo $url; ?>'><?php echo $name; ?></a><br>
<span class=maintext>
Type :<?php echo $type; ?><br>

Size : <?php echo $size; ?> bytes<br>

Created : <?php echo $created; ?><br>
</td>

<td valign=top width=50%>
<span class=maintext>
Last accessed : <?php echo $accessed; ?><br>

Who Uploaded : <?php echo $user; ?><br>

Url : <?php echo $url; ?><br>

<a href=admin_attachments.php?do=delete&auto=<?php echo $id; ?>>Delete attachment</a> <br>
</td>
</tr>
</table>
<br>

<?
}

break;

	
	
	
	
	
	
case "delete":

if($auto){
$attach_dir = $stream->do_query("select attachdir from evo_settings where id='1'", "one");
$name = $stream->do_query("select attachname from evo_attachlist where id='$auto'", "one");
$result = $stream->do_query("delete from evo_attachlist where id='$auto'", "one");
print "<table width=100%><tr><td><span class=maintext>Database reference =><br> &nbsp; - Successfully Droped<br><BR>File deletion =><br> &nbsp; - ";
if(unlink("$attach_dir/$name")){
print "File Deletion successfull";
}
else {
print "<span class=maintext>Unsuccessfull";
}

}
else {
print "<span class=maintext>No attachment specified";
}
print "</td></tr></table>";

break;	
	

	



case "rebuild":

$attach_dir = $stream->do_query("select attachdir from evo_settings where id='1'", "one");
$attach_url = $stream->do_query("select attachurl from evo_settings where id='1'", "one");


$attachments_drop = $stream->do_query("DELETE FROM evo_attachlist", "one");

print "<table width=100%><tr><td><span class=maintext>All attachments droped from database, rebuild will now commence<br><br>Attachments => Name, size, type<br><br>";
$dirname = "$attach_dir";
$dh = opendir($dirname);

while (gettype($file = readdir($dh)) !=boolean){
if(is_dir("$dirname/$file")){
}
else {
$size = filesize("$dirname/$file");
$name = $file;
$type = substr(strrchr($file,"."),1);
$created = filectime("$attach_dir/$file");
$accessed = fileatime("$attach_dir/$file");
print "$name - $size - $type<br>";
$adminurl="$attach_url/$file";
$add_attachment = $stream->do_query("insert into evo_attachlist (attachname, attachtype, attachsize, attachcreated, attachlastaccess, attachwho, attachurl) values ('$file', '$type', '$size', '$created', '$accessed', 'rebuild', '$adminurl')", "one");
}
}
	
print "<br>Rebuild is now complete</td></tr></table>";	
								
break;

	
	
	
	

case "dropall":

$p = 0;
$r = 0;

$attach_dir = $stream->do_query("select attachdir from evo_settings where id='1'", "one");
$attach_url = $stream->do_query("select attachurl from evo_settings where id='1'", "one");

$attachs_drop = $stream->do_query("delete * evo_attachlist ", "one");

print "<table width=100%><tr><td><span class=maintext>The attachment list has been pulverised<br><br>Attempting to delete files from $attach_dir => <br><br>";

$dirname = "$attach_dir";
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
<a href=admin_attachments.php?do=settings>Edit attachment settings</a><br>
&nbsp; - - The attachments settings like the directory where they're stored and size allowed can be edited here.  Turn them on or off also.<br><br>
<a href=admin_attachments.php?do=view>View/delete existing attachment</a><br>
&nbsp; - - View the current attachments and delete attachments if necessary.<br><br>
<a href=admin_attachments.php?do=rebuild>Rebuild attachment listing</a><br>
&nbsp; - - The attachments will be dropped in the database and the rebuild will consist of getting a directory listing of your attachments directory.<br><br>
<a href=admin_attachments.php?do=dropall>Delete all attachments (carefull)</a><br>
&nbsp; - - This will delete all the attachments from the attachments directory and delete all references in the database(no warning given).<br><br>
</td></tr></table>";

break;





}





include('admin_footer.php');

?>