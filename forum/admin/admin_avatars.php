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




require('auth.php');

$thistitle = "Administrate Avatars";
include('header.php');

echo "<br>";
echo "<table cellspacing=0 cellpadding=5>";
echo "<tr><td align=\"left\">";
echo "<font face=\"arial\"> <center> ";

switch($do) {

	case "view":
		$select = $stream->do_query("select * from evo_avatars", "array");
		
		for($i=0;$i<count($select);$i++) {	
			$tmp = $select[$i];
			$id = $tmp[0];
			$path = rawurldecode($tmp[1]);
			
			?>
				<table width=90%>
				<tr>
					<td width=30%>
					<img src="<?php echo $path; ?>">
					</td>
					<td valign=top>
					<a href=admin_avatars.php?do=drop&auto=<?php echo $id; ?>>Drop this avatar</a>
					</td>
				</tr>
				</table>
				<br>
			<?
		}
	break;
	
	
	case "update":
		$path = rawurlencode($path);
		$install = $stream->do_query("insert into evo_avatars (auto, path) values ('', '$path')", "one");
		echo "<b>Avatar added!</b>";
	break;
	
	default: 
		?>
			<a href=admin_avatars.php?do=view>View existing avatars</a><br>
			<form method=post action=admin_avatars.php?do=update>
			<b>Add New Avatar, Path:  </b><input type=text name=path size=20><input type=submit value=Add>
			</form>
		<?
}


include('footer.php');
?>