<?php



/*
Copyright � 2001 Martin Galpin & Kris Bailey

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



require('connect.php');





if (getenv("HTTP_X_FORWARDED_FOR")){

$host = gethostbyaddr(getenv("HTTP_X_FORWARDED_FOR"));

} else {

$host = gethostbyaddr(getenv("REMOTE_ADDR"));

}





$browser = getenv("HTTP_USER_AGENT");






$m = "$host$browser";



$browsingid = md5($m);

$newdate = time();


$result = $stream->do_query("update browsing set ims = '0', time = '$newdate' where seq = '$browsingid'", "one");

echo $language[settovisible];





?>