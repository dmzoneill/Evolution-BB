<?php


#######################################################################################################

/*
Copyright © 2001 Martin Galpin & Kris Bailey

This file is part of EvoBB.

EvoBB is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

EvoBB is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with EvoBB; if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
*/


#######################################################################################################

require('style.php');
require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

?>
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="#000000">
<td><table border=0 width=100% cellspacing=1 cellpadding=4>
<tr>
<td align=center bgcolor=<?php echo $style->tbl_header;?>><?php echo $style->headertextout("Log Out");?></td>
</tr>
<tr bgcolor=<?php echo $style->tbl2color;?>>
<td align=center>
<?php


if($loggedin) {
$result = $stream->do_query("delete from browsing where seq = '$browsingid'", "one");
if($result=="bad" && $result){
$style->textout("Seems there might have been and error... or not, just maybe...");
} else {
$style->textout("Logged Out Successfully");
}
} else {
$style->textout("You must be logged in in order to log out, makes sense eh?");
}

?>
<script language=javascript>
<!--
setTimeout("document.location.href='fdisplay.php?<?php echo uniqid(0);?>';", 2000);
//-->
</script>
</td>
</tr>
</table></td>
</tr>
</table>
<?php
include("footer.php");
?>