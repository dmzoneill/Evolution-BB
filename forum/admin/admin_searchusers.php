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

/* Description: Searches users, and then gives options of editing.... 
   Revision: 0.3
*/


require('auth.php');

$thistitle = "Search users...";
include('header.php');

switch($do) {

	case "srch":
			$usernames = ereg_replace(" ", "%", rawurlencode($usr));
			$users = $stream->do_query("select id, username, reg_date from evo_users where username like '%$usr%'", "array");
			$count = count($users);
			if($count==0) 
				die("Sorry, no matches returned...");
					
			echo "<table width=50% border=0>";
			
			for($i=0; $i<$count; $i++) {
				$tmp = $users[$i];
				$id = $tmp[0];
				$username = $tmp[1];
				$reg_date = date("F j, Y, g:i a", $tmp[2]);
				?>
				<tr>
				<td><a href=admin_users?do=view&u_name=<?php echo $id; ?>><?php echo $username; ?></a></td><td> <b>Registered:</b>  <?php echo $reg_date; ?><br></td>
				</tr>
				<?
			}
			
			echo "</table>";
			

    break;					

	default: 
		?>
		<form method=post action=admin_searchusers.php?do=srch>
		Username?: <input type=text name=usr> <input type=submit value="Go">
		</form>
		<?
}
	


include('footer.php');

?>