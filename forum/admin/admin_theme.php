<?php

require('../connect.php');
require('track.php');

##########################
# edit themes ############
##########################

$sql = "select * from xerox_themes where id = '$id'";
$result = mysql_query($sql, $db);

$name = mysql_result($result, 0, 1);
$bgcolor = mysql_result($result, 0, 3);
$text = mysql_result($result, 0, 4);
$link = mysql_result($result, 0, 5);'
$vlink = mysql_result($result, 0, 6);
$alink = mysql_result($result, 0, 7);
$fontface = mysql_result($result, 0, 8);
$fontcolor = mysql_result($result, 0, 9);
$fontsize = mysql_result($result, 0, 10);
$alink = mysql_result($result, 0, 11);
$tablewidth = mysql_result($result, 0, 12);
$table1color= mysql_result($result, 0, 13);
$table2color = mysql_result($result, 0, 14);
$tableborder = mysql_result($result, 0, 15);
$tableheader = mysql_result($result, 0, 16);
$postnew = mysql_result($result, 0, 17);
$postreply = mysql_result($result, 0, 18);
$postreplyclosed = mysql_result($result, 0, 19);
$header = mysql_result($result, 0, 20);
$css = mysql_result($result, 0, 21);

?>
<form method=post action="admin_theme.php?do=edit&form=no">
<table width="60%">
<tr>
<td width=20%>
heme Name:
</td>
<td>
<input type=text name=themename value="<?php echo $name; ?>">
</td>
</tr>

<tr>
<td width=20%>
Bgcolor:
</td>
<td>
<input type=text name=bgcolor value="<?php echo $bgcolor; ?>">
</td>
</tr>

<tr>
<td width=20%>
Text color:
</td>
<td>
<input type=text name=text value="<?php echo $text; ?>">
</td>
</tr>

<tr>
<td width=20%>
Link color:
</td>
<td>
<input type=text name=link value="<?php echo $link; ?>">
</td>
</tr>
</table>

?>

<?
break;


default:

########################
# when nothing parsed ##
########################

$sql = "select ID, NAME, USED  from xerox_themes";
$result = mysql_query($sql, $db);

?>
<table width=60%>
<tr>
<th>Theme Name</th>
<th width=20%>In Use?</th>
</tr>
<?

for($i=0;$i<mysql_num_rows($result);$i++){

$id = mysql_result($result, $i, 0);
$themename = mysql_result($result, $i, 1);
$used = mysql_result($result, $i, 2);

?>
<tr>
<td align=center><a href=admin_theme.php?index=edit&id=<?php echo $id;?>><?php echo $themename;?></a></td>
<td align=center><?php echo $used; ?></td>
</tr>
<?
}
?>
</table>
<?

}

?>
