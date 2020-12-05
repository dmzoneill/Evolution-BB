<?php
$report = 1;

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

require("connect.php");

if($sure=="1") {
	/* Alter the tables */
	echo $stream->do_query("ALTER TABLE evo_forums ADD rules VARCHAR (50) DEFAULT '0|1|1||0'  not null , ADD type INT (1)  not null", "one");       
	
	/* Because we must alter the evo_posts table for all forums, we need to find out how many
	forums there are. */
	$forums = $stream->do_query("select auto from evo_forums", "array");
	
	for($i=0; $i<count($forums); $i++) {
		$auto = $forums[$i][0];
		echo $stream->do_query("ALTER TABLE evo_posts_$auto ADD subject VARCHAR (255)  not null", "one");
	}
	
	print("Congratulations, your evoBB is now version 0.2a. The evoBB team, would like to wish you good discussoins :)<br><a href=http://evobb.com>evoBB.com</a>");
	
} else {	?>
	<br><font face=Helvetica>If you say yes, you will update all database tables sufficant for evobb 0.2a. You should've 
		upload all new files released with evoBB 0.2.<br>
	<br><center><font face=Helvetica><b>Are you sure you wish to update your evoBB to 0.2a?</b><br>
	<form method=post action=update.php?sure=1><input type=submit value=Yes></fonm></font></center>
	<?
}