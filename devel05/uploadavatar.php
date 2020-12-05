<?php

require('style.php');
require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

bbactivation("bbactivation");

$style = new Style;
$style->PageHeader();
echo "<title>$language[postoptions]</title>";
$style->Body();

?>


<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>"><td>
<table border=0 width=100% cellspacing=1 cellpadding=4><tr>
<th bgcolor="<?php echo $style->tbl_header; ?>">
<?php $style->headertextout($language['avatar']); ?>
</th></tr><tr>
<td bgcolor="<?php echo $style->tbl1color;?>">
<table cellpadiing=15><tr><td>



<?php

if($user=$browsingid){

if($fupload){
uploadavatar($fupload,$fupload_name,$fupload_type,$fupload_size);
}


if(!$fupload){
$avatar_activation = $stream->do_query("select avataractivation from evo_settings where id='1'", "one");
if($avatar_activation==1){

print "
$language[avatarnote] 
<form enctype='multipart/form-data' action='$PHP_SELF' method='post'>
<br><input type=file name=fupload><br><input type=submit value='$language[submit];!'><br></form>";

}
else {
dead ($language[featuredis]);
}
}
}
else {
print "$language[postopt]";
}
?>

<center>



</td>

</tr>

</table></td>

</tr></table>


