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

/* grab users stats */

$users = $stream->do_query("select id, username from evo_users order by id DESC", "array");
$id = $users[0][0];
$user = $users[0][1];
$num_users = count($users);
$topprint = "<b>Current Users Count</b>: $num_users<br>";
$topprint .= "Welcome to our newest member, <a href=members.php?do=profile&id=$id>$user</a><br>";

/* check for private messages */

if ($loggedin){
        $whichgif = "bookmarks.gif";
        $new = count($stream->do_query("select auto from evo_pms where opened = '0' and owner = '$userid'", "array"));
        $wb = "Welcome back <b>$tusername</b>, <a href=logout.php>Logout?</a>";
        $msgprint = "You have <b>$new</b> new <a href=inbox.php?" .uniqid(0) .">private messages</a>.";
} else {
        $whichgif = "register.gif";
        $wb = "<a href=lostpass.php>Lost Password?</a>";
        $msgprint = "Username:&nbsp;&nbsp;<input type=text name=u size=10>&nbsp;&nbsp;&nbsp;&nbsp;Password:&nbsp;&nbsp;<input type=password name=p size=10> <input type=submit name=go value=Login>";
}

/* Count the number of topics */

$tpcount = tpcount();
$tpcount = explode("|", $tpcount);

/* Speed enhancment for apache */

ob_start("ob_gzhandler");

/* Get the META / HEADER /  and FOOTER. Not yet Implemented
$mhf = $stream->do_query("SELECT HEADER, META FROM evo_hmf", "row");
$header = $mhf[0];
$meta = $mhf[1];
$footer = $mhf[2];
*/


/* Make new instance of the style class */

$style = new Style;


$style->PageHeader();
$style->Body();
$style->ForumHeader();


/* Check to see if the address or username has been banned from the forum */

#IP ban
$bans = $stream->do_query("select ip from evo_bans", "array");
$userip = getenv("HTTP_X_FORWARDED_FOR");
$userhost = gethostbyaddr($userip);

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