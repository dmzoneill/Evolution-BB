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



$thistitle = "Administrate Announcement";

include('admin_header.php');



if ($do=="save"){

	$news = rawurlencode(stripslashes($announcement));

	$result = $stream->do_query("update evo_news set news = '$news' where id='1'", "one");

	echo "<center><span class=maintext>Announcement Updated!</center><br>";

}



$result = $stream->do_query("select news from evo_news where id='1'", "one");

echo "<form method=post action=admin_announcements.php?do=save>";

?>
<span class=maintext>
	<center>

	Current Announcement:<br>

	<textarea class='textfield'  name=announcement cols=50 rows=7><?php echo ereg_replace("<", "&lt;", rawurldecode($result));?></textarea>

<?php

echo "<br><input class='buttoncss'  type=submit value=\"Save Changes\"></center></form>";



include('admin_footer.php');

?>