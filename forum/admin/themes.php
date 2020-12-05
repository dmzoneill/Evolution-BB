<?php

require('../connect.php');
require('../track.php');

if(!$do){

?>
<form action="themes.php?do=delete" method="post">

<table width=95%>
<tr>
<td colspan=5 align=right><input type=submit value="Delete"></td>
</tr>
<tr>
<th width=10>Id</th>
<th width=90%>Theme Name</th>
<th width=10>Used</th>
<th width=10><img src="../images/delete.gif"></th>
</tr>
<?

$sql = "SELECT ID, NAME, USED FROM xerox_themes";
$result = @mysql_query($sql, $db) or die("Couldn't exucute query");

for($i=0; $i<mysql_num_rows($result); $i++){

$auto = mysql_result($result, $i, 0);
$name = mysql_result($result, $i, 1);
$used = mysql_result($result, $i, 2);
?>
<tr>
<td><?php echo $auto; ?></td>
<td><a href="themes.php?do=edit&theme=<?php echo $auto; ?>"><?php echo $name; ?></a></td>
<td><?php echo $used; ?></td>
<td><input type=checkbox name=delete[] value="<?php echo $auto; ?>"></td>
</tr>
<?
}
?>
</table>
</form>

<br><br>
[ <a href="themes.php?do=new">New Theme</a> ]

<?
}
elseif($do=="edit"){
#############################################
##### edit theme now ########################
#############################################


$sql = "select * from xerox_themes where ID = '$theme'";
$result = mysql_query($sql, $db);

$name = mysql_result($result, 0, 1);
$bgcolor = mysql_result($result, 0, 3);
$text = mysql_result($result, 0, 4);
$link = mysql_result($result, 0, 5);
$vlink = mysql_result($result, 0, 6);
$alink = mysql_result($result, 0, 7);
$fontface = mysql_result($result, 0, 8);
$fontcolor = mysql_result($result, 0, 9);
$fontsize = mysql_result($result, 0, 10);
$tablewidth = mysql_result($result, 0, 11);
$table1color= mysql_result($result, 0, 12);
$table2color = mysql_result($result, 0, 13);
$tableborder = mysql_result($result, 0, 14);
$tableheader = mysql_result($result, 0, 15);
$postnew = mysql_result($result, 0, 16);
$postreply = mysql_result($result, 0, 17);
$postreplyclosed = mysql_result($result, 0, 18);
$header = mysql_result($result, 0, 19);
$css = mysql_result($result, 0, 20);
$forumname = mysql_result($result, 0, 21);

?>
<form method="post" action="themes.php?do=doedit&theme=<?php echo $theme; ?>">
<h1>Editing Theme</h1>
<table width="95%">
<tr><td colspan=2><h3>Info:</h3></td></tr>
<tr>
<td width=20%>Theme Name:</td><td> <input type=text name="name" value="<?php echo $name; ?>"></td>
</tr>
<td width=20%>Forum Name: </td><td> <input type=text name="forumname" value="<?php echo $forumname; ?>"></td>
</tr>
<tr><td colspan=2><h3>Body Tag:</h3></td></tr>
<tr>
<td width="20%">BGCOLOR:</td><td> <input type=text name="bgcolor" value="<?php echo $bgcolor; ?>"></td>
</tr>
<tr>
<td width="20%">TEXT:</td><td>
<input type=text name="text" value="<?php echo $text; ?>"></td>
</tr>
<tr>
<td width="20%">LINK:</td><td> <input type=text name="link" value="<?php echo $link; ?>"></td>
</tr>
<tr>
<td width="20%">VLINK (Visted Link):</td>
<td><input type=text name="vlink" value="<?php echo $vlink; ?>"></td>
</tr>
<tr>
<td width="20%">ALINK (Active Link):</td>
<td><input type=text name="alink" value="<?php echo $alink; ?>"></td>
</tr>
<tr>
<td colspan=2><h3>Font:</h3></td>
</tr>
<tr>
<td width="20%">Font Face:</td>
<td><input type=text name="fontface" value="<?php echo $fontface; ?>"></td>
</tr>
<tr>
<td width="20%">Font Color:</td>
<td><input type=text name="fontcolor" value="<?php echo $fontcolor; ?>"></td>
</tr>
<tr>
<td width="20%">Font Size:</td>
<td><input type=text name="fontsize" value="<?php echo $fontsize; ?>"></td>
</tr>
<tr>
<td colspan=2><h3>Table:</h3></td>
</tr>
<tr>
<td width="20%">Table Width:</td>
<td><input type=text name="tablewidth" value="<?php echo $tablewidth; ?>"></td>
</tr>
<tr>
<td width="20%">Table Color 1:</td>
<td><input type=text name="tablecolor1" value="<?php echo $table1color; ?>"></td>
</tr>
<tr>
<td width="20%">Table Color 2:</td>
<td><input type=text name="tablecolor2" value="<?php echo $table2color; ?>"></td>
</tr>
<tr>
<td width="20%">Table Border:</td>
<td><input type=text name="tableborder" value="<?php echo $tableborder; ?>"></td>
</tr>
<tr>
<td width="20%">Table Header Color:</td>
<td><input type=text name="tableheader" value="<?php echo $tableheader; ?>"></td>
</tr>
<tr>
<td colspan=2><h3>Images:</h3></td>
</tr>
<tr>
<td width="20%">Post New:</td>
<td><input type=text name="postnew" value="<?php echo $postnew; ?>"></td>
</tr>
<tr>
<td width="20%">Post Reply:</td>
<td><input type=text name="postreply" value="<?php echo $postreply; ?>"></td>
</tr>
<tr>
<td width="20%">Post Reply - Closed:</td>
<td><input type=text name="postreplyclosed" value="<?php echo $postreplyclosed; ?>"></td>
</tr>
<tr>
<td width="20%">Header logo:</td>
<td><input type=text name="header" value="<?php echo $header; ?>"></td>
</tr>
<tr>
<td colspan=2><h3>CSS:</h3>Do not include style tags.</td>
</tr>
<tr>
<td colspan=2><textarea name="css" cols="50" rows="10"><?php echo $css; ?></textarea></td>
</tr>
</table>
<input type="submit" name="submit" value="Update">
</form>
<?

######################################
### update sql tables ################
######################################

} elseif($do=="doedit"){

$sql = "update xerox_themes set
	NAME = '$name',
	BGCOLOR = '$bgcolor',
	LINK = '$link',
	VLINK = '$vlink',
	ALINK = '$alink',	
	FONT_FACE = '$fontface',
	FONT_COLOR = '$fontcolor',
	FONT_SIZE = '$fontsize',
	TABLE_WIDTH = '$tablewidth',
	TABLE1_COLOR = '$tablecolor1',
	TABLE2_COLOR = '$tablecolor2',
	TABLE_BORDER = '$tableborder',
	TABLE_HEADER = '$tableheader',
	POST_NEW = '$postnew',
	POST_REPLY = '$postreply',
	POST_REPLYCLOSED = '$postreplyclosed',
	HEADER = '$header',
	CSS = '$css',
	forumname = '$forumname' where ID = '$theme'";

$result = mysql_query($sql, $db) or die("Couldn't update theme");
echo "Theme updated... Please wait";
echo "<META HTTP-EQUIV=\"refresh\" content=\"1;URL=themes.php\">";

}

##########################################
########## new form ######################
##########################################

elseif($do=="new"){
?>
<form method="post" action="themes.php?do=donew">
<h1>Create New Theme</h1>
<table width="95%">
<tr><td colspan=2><h3>Info:</h3></td></tr>
<tr>
<td width=20%>Theme Name:</td><td> <input type=text name="name" value=""></td>
</tr>
<td width=20%>Forum Name: </td><td> <input type=text name="forumname" value=""></td>
</tr>
<tr><td colspan=2><h3>Body Tag:</h3></td></tr>
<tr>
<td width="20%">BGCOLOR:</td><td> <input type=text name="bgcolor" value=""></td>
</tr>
<tr>
<td width="20%">TEXT:</td><td>
<input type=text name="text" value="<?php echo $text; ?>"></td>
</tr>
<tr>
<td width="20%">LINK:</td><td> <input type=text name="link" value=""></td>
</tr>
<tr>
<td width="20%">VLINK (Visted Link):</td>
<td><input type=text name="vlink" value=""></td>
</tr>
<tr>
<td width="20%">ALINK (Active Link):</td>
<td><input type=text name="alink" value=""></td>
</tr>
<tr>
<td colspan=2><h3>Font:</h3></td>
</tr>
<tr>
<td width="20%">Font Face:</td>
<td><input type=text name="fontface" value=""></td>
</tr>
<tr>
<td width="20%">Font Color:</td>
<td><input type=text name="fontcolor" value=""></td>
</tr>
<tr>
<td width="20%">Font Size:</td>
<td><input type=text name="fontsize" value=""></td>
</tr>
<tr>
<td colspan=2><h3>Table:</h3></td>
</tr>
<tr>
<td width="20%">Table Width:</td>
<td><input type=text name="tablewidth" value=""></td>
</tr>
<tr>
<td width="20%">Table Color 1:</td>
<td><input type=text name="tablecolor1" value=""></td>
</tr>
<tr>
<td width="20%">Table Color 2:</td>
<td><input type=text name="tablecolor2" value=""></td>
</tr>
<tr>
<td width="20%">Table Border:</td>
<td><input type=text name="tableborder" value=""></td>
</tr>
<tr>
<td width="20%">Table Header Color:</td>
<td><input type=text name="tableheader" value=""></td>
</tr>
<tr>
<td colspan=2><h3>Images:</h3></td>
</tr>
<tr>
<td width="20%">Post New:</td>
<td><input type=text name="postnew" value=""></td>
</tr>
<tr>
<td width="20%">Post Reply:</td>
<td><input type=text name="postreply" value=""></td>
</tr>
<tr>
<td width="20%">Post Reply - Closed:</td>
<td><input type=text name="postreplyclosed" value=""></td>
</tr>
<tr>
<td width="20%">Header logo:</td>
<td><input type=text name="header" value=""></td>
</tr>
<tr>
<td colspan=2><h3>CSS:</h3>Do not include style tags.</td>
</tr>
<tr>
<td colspan=2><textarea name="css" cols="50" rows="10"></textarea></td>
</tr>
</table>
<input type="submit" name="submit" value="Create">
</form>
<?
} 

##################################################
### insert new theme #############################
##################################################

else if($do=="donew"){

$sql = "INSERT INTO xerox_themes (ID, NAME, USED, BGCOLOR, TEXT, LINK, VLINK, ALINK, FONT_FACE, FONT_COLOR, FONT_SIZE, TABLE_WIDTH, TABLE1_COLOR, TABLE2_COLOR, TABLE_BORDER, TABLE_HEADER, POST_NEW, POST_REPLY, POST_REPLYCLOSED, HEADER, CSS, forumname) VALUES ('', '$name','0','$bgcolor','$link','$vlink','$alink', '$fontface','$fontcolor','$fontsize','$tablewidth','$tablecolor1','$tablecolor2','$tableborder','$tableheader','$postnew','$postreply','$postreplyclosed','$header','$css','$forumname')";

$result = mysql_query($sql, $db) or die("Couldn't create theme");
echo "Theme $name created... Please wait";
echo "<META HTTP-EQUIV=\"refresh\" content=\"1;URL=themes.php\">";

}
?>