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





require('style.php');
require('track.php');
require('functions.php');
require('connect.php');
require('header.php');


bbactivation("bbactivation");

?>




<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>"><td>
<table border=0 width=100% cellspacing=1 cellpadding=4><tr>
<th bgcolor="<?php echo $style->tbl_header; ?>">
<?php $style->headertextout($language['avatar']."s"); ?>
</th></tr><tr>
<td bgcolor="<?php echo $style->tbl1color;?>">



<?php


$avatar_activation = $stream->do_query("select avataractivation from evo_settings where id='1'", "one");
$avatar_dir = $stream->do_query("select avatardir from evo_settings where id='1'", "one");
$avatar_url = $stream->do_query("select avatarurl from evo_settings where id='1'", "one");
$avatar_size = $stream->do_query("select avatarsize from evo_settings where id='1'", "one");

							   

$dirname = "$avatar_dir";
$dh = opendir($dirname);
$s = 0;
$i = 0;

print "<table cellpadding=5 cellspacing=0 border=0 width='100%'><tr>";
while (gettype($file = readdir($dh)) !=boolean){

if(is_dir("$dirname/$file")){
}

else {
if ($i%5<1){ 
echo "</tr><tr>"; 
} 
print "<td width='20%' valign='top'><center><img src='$avatar_url/$file' width='50' height='50'><br>";
$style->textout($file); 
print "</center></td>";
$s++;
$i++;

}

}

print "</tr></table>";



?>


</td></tr></table>
</td></tr></table>
<br><br>







<?php

include('footer.php');

?>

