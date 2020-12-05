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


require('connect.php');

if (getenv("HTTP_X_FORWARDED_FOR")){
	$host = gethostbyaddr(getenv("HTTP_X_FORWARDED_FOR"));
} else {
	$host = gethostbyaddr(getenv("REMOTE_ADDR"));
}

$browser = getenv("HTTP_USER_AGENT");
$m = "$host$browser";
$browsingid = md5($m);
$testtime = time()-300;
$result = $stream->do_query("select * from browsing where seq != '$browsingid' and blocked not like '%$browsingid%' and time > '$testtime' and ims = '0'", "array");
$num = count($result);
$resultx = $stream->do_query("select * from browsing where seq = '$browsingid'", "row");
$blocked = $resultx[6];
$you = $resultx[2];

if ($num!=0){
	for ($i=0; $i<$num; $i++){
	$ims = $result[$i][4];
	$user_id = $result[$i][1];
	$username = $result[$i][2];
	$hashid = $result[$i][0];
	if (ereg($hashid, $blocked)){
		$thisblocked = "<a onmouseover=\"window.status='$language[unblock]'\" onmouseout=\"window.status=''\" href=\"javascript:openIT('unblock.php?hash=$hashid&name=".urlencode($username)."', 'Unblock', 'Unblock User ".ereg_replace("'", "\'", $username)."', '200', '100', 'Unblock User ".ereg_replace("'", "\'", $username)."')\">($language[unblock])</a> is online.<br/>";
	} else {
		$thisblocked = "";
	}
	if ($ims>0){
		echo "$user_id$thisblocked, ";
	} else {
		echo "<a  onmouseover=\"window.status='$language[sendmsg]'\" onmouseout=\"window.status=''\" href=\"javascript:openIT('sendmsg.php?hash=$hashid&name=".urlencode($username)."', '".uniqid(0)."','Send Message To: ".ereg_replace("'", "\'", $username)."', '350', '275', 'Send Message To: ".ereg_replace("'", "\'", $username)."')\">$username</a>$thisblocked is online.<br/> ";
	}
}
//echo " and you ($you).";

} else {
	echo $language[useroffline] ."<br/>";
}

if ($resultx[4]=="1" || $resultx[4]==1){
	echo "<a onmouseover=\"window.status='$language[makevisible]'\" onmouseout=\"window.status=''\" href=\"javascript:openIT('unblockall.php','Mode','Setting',375,250,'Mode Change')\">$language[makevisible]</a><br/>";
} else {
	echo "<a onmouseover=\"window.status='$language[invisible]'\" onmouseout=\"window.status=''\" href=\"javascript:openIT('blockall.php','Mode','Setting',375,250,'Mode Change')\">$language[invisible]</a><br/>";
}

?>
