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










//tracking for the admin panel



$path = "../";



require_once('../track.php');

require_once('../functions.php');



if ($u && $p && $p!=""){



if (auth_panel($u, $p)==true){

include('../track.php');

} else {

$thiserror = "<span class=maintext>Either your username and password are incorrect or you do not have access to the administration panel.";

}



}



if(!$loggedin) {


include("admin_header.php");
?>



<table border=0 cellPadding=0 cellSpacing=0 width="100%">

<tr>

<td align=center valign=middle><table border=0 width=100% cellspacing=1 cellpadding=4>

<tr>

<td align=center><span class=maintext><B>Login<?php if($thiserror){echo "<br>$thiserror";}?></B>

</td>

</tr>



<tr>

<td align=center valign=middle>

<center><br><br>

<form method=post action=index.php target=_top>

<input class='textfield'  type=hidden name=do value=login>
<span class=maintext>
Username ->

<br><input class='textfield'  type=text name=u size=20 value="<?php echo $u;?>"><br><br>
<span class=maintext>
Password ->

<br><input class='textfield'  type=password name=p size=20><br><br>

<input class='buttoncss'  type=submit name=go value='Login'></form></center>

</TD></TR>

</TABLE></td></tr>

</table>

<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width="18" height="18">

  <param name=movie value="admin_media/admin_access.swf">

  <param name=quality value=high>

  <embed src="admin_media/admin_access.swf" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="18" height="18">

  </embed> 

</object> 


<?php

include("admin_footer.php");

die('<login>');

} else {



$rank = intval($stream->do_query("select rank from evo_users where id = '$userid'", "one"));



if($rank<4) {


include("admin_header.php");
?>



<B>Login Error!</B>

<br>
<span class=maintext>You do not have permission to use the administration panel!<br><a href=../fdisplay.php>Forums Index</a>
<br><br>


<?php

include("admin_footer.php");


die("<login>");

}





}






?>