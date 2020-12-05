<?php

require('auth.php');

$thistitle = "Administrate Email Users";

include('header.php');

if(!$parse) {
	$parse = "form";
}

switch($parse) {
	
	case "form":
	?>
	<center>
	<form action="email.php?parse=mail" method="POST">
	
	<table width=90%>
	<tr>
		<td valign=top><b>Recipicant(s):</b></td>
		<td>
			<select name=group>
				<option value=0>Everybody</option>
				<option value=1>Moderators</option>
				<option value=2>Administrators</option>
				<option value=3>Single User</option>
			</select>
			&nbsp;
			<input type=text name=user size=10 value="Username">
		</td>
	</tr>
	<tr>
		<td valign=top><b>Message:</b></td>
		<td valign=top><textarea rows=7 cols=50 name=message></textarea></td>
	</tr>
	<tr>
		<td>Send?:</td>
		<td><input type=submit value="Mail"></td>
	</tr>
	</table>
	</center>
	</form>
	<?
	break;
	
	case "mail":
	
	if($group=="0") { //everybody
		$forumnames = $stream->do_query("select forumname from evo_themes where used = '1'", "one");
		$array = $stream->do_query("select id from evo_users", "array");
		
		for($x=0; $x<count($array); $x++) {
			$tmp = $array[$x];
			$id = $tmp[0];			
			
			mailuser($id, "Annocement from $forumnames Forums" , $message);
		}
		echo "You have just mailed everybody in your forums";
		
	} elseif($group=="1") { //moderators
		$forumnames = $stream->do_query("select forumname from evo_themes where used = '1'", "one");
		$array = $stream->do_query("select id from evo_users where rank = '3'", "array");
		
		for($x=0; $x<count($array); $x++) {
			$tmp = $array[$x];
			$id = $tmp[0];			
			
			mailuser($id, "Annocement from $forumnames Forums" , $message);
		}
		echo "You have just mailed all the moderators!";
		
	} elseif($group=="2") { //admins
		$forumnames = $stream->do_query("select forumname from evo_themes where used = '1'", "one");
		$array = $stream->do_query("select id from evo_users where rank > '3'", "array");
		
		for($x=0; $x<count($array); $x++) {
			$tmp = $array[$x];
			$id = $tmp[0];			
			
			mailuser($id, "Annocement from $forumnames Forums" , $message);
		}	
		echo "You have just mailed all the administrators!";
		
	} elseif($group=="3") {
		$forumnames = $stream->do_query("select forumname from evo_themes where used = '1'", "one");
		$array = $stream->do_query("select id from evo_users where username = '$user'", "array");
		mailuser($id, "Annocement from $forumnames Forums" , $message);
		echo "You have just mailed $user!";
	}			
	
	break;
	
		
}



include('footer.php');

?>