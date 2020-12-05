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



$thistitle = "Administrate Template Editing";

include('admin_header.php');



echo "<br>";




switch($do) {

case "update":



$filename = "../viewtemplates/default.php";





if(fopen($filename,'w') ){

fwrite($fp,"$updated");

print "<span class=maintext>done";

}



break;





default :

?>





<table border=0>

<form method=post action=admin_editstyle.php?do=update>

<tr>

<td><textarea class='textfield'  cols=60 rows=20 name=updated>

<?php



$filename = "../viewtemplates/default.php";

if($fp = fopen($filename,'r')){

while(!feof($fp)){

$line = fgets($fp,1024);

print "$line\n";

}

fclose($fp);

?>

</textarea>

</td>

</tr><tr>

<td valign=top><input class='buttoncss'  type=submit value="update"></td>

</tr>

</table>

</form>

                 

<?php

else {
print "couldn't open file";
}

break;

}

include('admin_footer.php');

?>