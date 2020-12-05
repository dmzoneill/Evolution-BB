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


if(file_exists("../install/index.php")){
die("<center><br><br><h4>It is a security risk to leave the install script in place, delete install/index.php</h4>");
}


include('admin_auth.php');


?>



<html>



<head>

<title>Administrator Panel</title>

</head>



<frameset rows="100%,*" border="0" frameborder="0">

<frame src="admin_status.php" name="main2" marginwidth="5" marginheight="5" scrolling="auto" noresize frameborder="0" framespacing="0" bordercolor="#000000">

</FRAMESET>





<noframes>



Sorry but you have one damn old fucked up browser



</NOFRAMES>