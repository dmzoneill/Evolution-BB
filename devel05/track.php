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


require_once($path.'connect.php');







if (getenv("HTTP_X_FORWARDED_FOR")){

$host = gethostbyaddr(getenv("HTTP_X_FORWARDED_FOR"));

} else {

$host = gethostbyaddr(getenv("REMOTE_ADDR"));

}





$browser = getenv("HTTP_USER_AGENT");







$m = "$host$browser";



$browsingid = md5($m);





$newtime = time();





$testtime = $newtime-300;











$testtime2 = $testtime-86400;



      $result = $stream->do_query("select * from browsing where time < '$testtime2'", "array");



if (count($result)>0){



for ($io=0; $io<count($result); $io++){



      $hashid = $result[$io][0];



      $resultx = $stream->do_query("delete from instantmessages where hashid = '$hashid'", "one");



}







      $result = $stream->do_query("delete from browsing where time < '$testtime2'", "one");



}











      $result = $stream->do_query("select * from browsing where seq = '$browsingid'", "array");



if (count($result)<1){



srand((double)microtime()*1000000);



$ran = rand(1, 1000);



$user_id = "Guest_$ran";



      $result = $stream->do_query("INSERT INTO browsing (seq, user_id, username, ims, time, guest) VALUES ('$browsingid', '-1', '$user_id', '0', '$newtime', '0')", "one");



   } else {



      $user_id = $result[0][2];







      $resultx = $stream->do_query("update browsing set time = '$newtime' where seq = '$browsingid'", "one");



   }







      $result = $stream->do_query("select * from browsing where seq = '$browsingid' and guest != '0'", "array");



if (count($result)>0){



$loggedin = "yes";

$userid = $result[0][1];

$tusername = $result[0][2];



      $lasttime = $stream->do_query("select lasttime from evo_users where id = '$userid'", "one");



} else {



unset($loggedin);

$tusername = $user_id;



}



$stream->do_query("delete from browsing where user_id = '' || user_id = ' ' || username = '' || username = ' '", "one");





$thisuserrank_ = $stream->do_query("select rank from evo_users where id = '$userid'", "one");

if ($thisuserrank_==""){

$thisuserrank = "-1";

}
