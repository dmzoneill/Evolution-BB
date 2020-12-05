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


/* Filename: header.php
   Description: starts off new instances of style class, checks banned users amungst otherthings.
   Revision: 0.2a
   Date: 07/11/01
*/

if ($id){
        $member = $id;
}

require_once("connect.php");
require_once('track.php');
require_once('style.php');

/* Get theme varibles */
#Get the theme
$theme = $stream->do_query("select * from evo_themes where used = '1'", "row");

	$bgcolor = $theme[3];
	$text = $theme[4];
	$link = $theme[5];
	$vlink = $theme[6];
	$alink = $theme[7];
	$fontface = $theme[8];
	$fontsize = $theme[9];
	$tablewidth = $theme[10];
	$tbl1color = $theme[11];
	$tbl2color = $theme[12];
	$tblborder = $theme[13];
	$tblheader = $theme[14];
	$postnew = $theme[15];
	$postreply = $theme[16];
	$postreplyclosed = $theme[17];
	$header = $theme[18];
	$css = $theme[19];
	$forumname = $theme[20];
	$headerfontcolor = $theme[21];
	$postpoll = $theme[22];
	$table_outline = $theme[23];
	$buttontheme = $theme[25];

/* grab users stats */

$users = $stream->do_query("select id, username from evo_users order by id DESC", "array");
$id = $users[0][0];
$user = $users[0][1];
$num_users = count($users);
$topprint = "<b>" .$language[totalusers] ."</b>: $num_users<br>";
$topprint .= $language[welcomeuser];



/* Count the number of topics */

$tpcount = tpcount();
$tpcount = explode("|", $tpcount);

/* This is using the PHP gzip commpression. If you're already using this, you will want to turn it off. Therefore comment
this line out. */

ob_start("ob_gzhandler");

/* Get the META / HEADER /  and FOOTER. Not yet Implemented
$mhf = $stream->do_query("SELECT HEADER, META FROM evo_hmf", "row");
$header = $mhf[0];
$meta = $mhf[1];
$footer = $mhf[2];
*/


/* Make new instance of the style class */

$style = new Style;

if(!ereg("postoptions.php", $PHP_SELF)) {
$style->PageHeader(); // Echos out <head> and more..
$style->Body(); //Echos out <body>
UserHeaderFooter("header"); //Anything the user wants at the top of the forum
$style->ForumHeader(); //Main Forum header
}


/* Check to see if the address or username has been banned from the forum */

#IP ban
$bans = $stream->do_query("select ip from evo_bans", "array");
$userip = getenv("REMOTE_ADDR");
$userhost = @gethostbyaddr($userip);

for($i=0;$i<count($bans);$i++) {
        $user = $bans[$i];
        $address = $user[0];
        if(ereg($address, $userip)) {
                dead("banned");
        }
        if(ereg($address, $userhost)) {
                dead("banned");
        }
}

#user ban
$rank = $stream->do_query("select rank from evo_users where id = '$userid'", "one");
if($rank=="1") {
        dead("banned");
}

/* end banned */





?>

