<?php

require('auth.php');

$thistitle = "Logout a user";
include('header.php');

if($parse=="logout") {
	if($id==$userid) {
		die("I'm pretty sure you dont want to log yourself out.");	}
	$result = $stream->do_query("delete from browsing where user_id = '$id'", "one");
	if($result=="bad") {
		echo "Unable to logout user.";
	} else {
		echo "Logged out " .id2name($id) ." .";
	}
} else if(!$parse) {
	?>
		<b>Logout a user: (currently logged in).</b><br>
		<form action="admin_logoutusers.php?parse=logout" method=POST>
		<table width=90% border=0>
		<tr>
		<td width=5%><b> ID </b></td>
		<td width=40%><b> Username </b></td>
		<td width=40%><b> Rank </b> </td>
		<td width=20%> <b>Log them out?</b> </td>
		</tr>		
		
	<?php
	$var = $stream->do_query("select user_id from browsing where user_id != '-1'", "array");
	for($i=0;$i<count($var);$i++) {
		$tmp = $var[$i];
		$id = $tmp[0];
		$name = id2name($id);
		$rank = getrankstr($id);
		
		if($id==$userid) {
			echo "<tr><td>$id</td><td>$name (You)</td><td>$rank</td><td><a href=admin_logoutusers.php?parse=logout&id=$id>Yes</a></td></tr>";
		} else {
			echo "<tr><td>$id</td><td>$name</td><td>$rank</td><td><a href=admin_logoutusers.php?parse=logout&id=$id>Yes</a></td></tr>";
		}
		unset($id);
		unset($name);
	}
	?>
	</table>
	<?
}

?>







