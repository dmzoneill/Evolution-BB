<?php
#######################################################################################################

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


#######################################################################################################


require('auth.php');

$thistitle = "Administrate Template Editing";
include('header.php');

echo "<br>";
echo "<table cellspacing=0 cellpadding=5>";
echo "<tr><td align=\"left\">";
echo "<font face=\"arial\">";

switch($do) {
case "update":

$filename = "../viewtemplates/default.php";


if(fopen($filename,'w') ){
fwrite($fp,"$updated");
print "done";
}

break;


default :
?>

<font face="arial">
<table border=0>
<form method=post action=admin_editstyle.php?do=update>
<tr>
<td><textarea cols=60 rows=20 name=updated>
<?php

$filename = "../viewtemplates/default.php";
$fp = fopen($filename,'r') or die ("couldn't open file");
while(!feof($fp)){
$line = fgets($fp,1024);
print "$line\n";
}
fclose($fp);
?>
</textarea>
</td>
</tr><tr>
<td valign=top><input type=submit value="update"></td>
</tr>
</table>
</form>
                 
<?php
break;
}
include('footer.php');
?>