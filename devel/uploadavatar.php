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


