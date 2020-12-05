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

$thistitle = "Logout a user";
include('admin_header.php');

if($parse=="logout") {
	if($id==$userid) {
		print "<span class=maintext>I'm pretty sure you dont want to log yourself out.";

	}
	else {
	$result = $stream->do_query("delete from browsing where user_id = '$id'", "one");
	if($result=="bad") {
		echo "<span class=maintext>Unable to logout user.";
	} else {
		echo "<span class=maintext>Logged out " .id2name($id) ." .";
	}
	}
} else if(!$parse) {
	?><span class=maintext>
		<b>Logout a user: (currently logged in).</b><br>
		<form action="admin_logoutusers.php?parse=logout" method=POST>
		<table width=90% border=0>
		<tr>
		<td width=5%><span class=maintext><b> ID </b></td>
		<td width=40%><span class=maintext><b> Username </b></td>
		<td width=40%><span class=maintext><b> Rank </b> </td>
		<td width=20%><span class=maintext> <b>Log them out?</b> </td>
		</tr>		
		
	<?php
	$var = $stream->do_query("select user_id from browsing where user_id != '-1'", "array");
	for($i=0;$i<count($var);$i++) {
		$tmp = $var[$i];
		$id = $tmp[0];
		$name = id2name($id);
		$rank = getrankstr($id);
		
		if($id==$userid) {
			echo "<tr><td>$id</td><td><span class=maintext>$name (You)</td><td><span class=maintext>$rank</td><td><a href=admin_logoutusers.php?parse=logout&id=$id>Yes</a></td></tr>";
		} else {
			echo "<tr><td>$id</td><td><span class=maintext>$name</td><td><span class=maintext>$rank</td><td><a href=admin_logoutusers.php?parse=logout&id=$id>Yes</a></td></tr>";
		}
		unset($id);
		unset($name);
	}
	?>
	</table>
	<?
}

include("admin_footer.php");

?>







