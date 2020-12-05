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

$thereturn = "";

$fromname = rawurldecode($stream->do_query("select username from browsing where seq = '$towho'", "one"));

if ($text=="\n" || $text==" \n"){

$return = $stream->do_query("select id, chattext from evo_chat where towho like '%$browsingid%' && browsingid like '%$towho%'", "array");
for ($i=0; $i<count($return); $i++){
$stream->do_query("delete from evo_chat where id = '".$return[$i][0]."'", "one");
$thistext = $return[$i][1];
if ($i+1==count($return)){
$thereturn .= "$fromname> $thistext";
} else {
$thereturn .= "$fromname> $thistext\n";
}

}

echo $thereturn;

} else {

$stream->do_query("insert into evo_chat (id, browsingid, towho, chattext) values ('', '$browsingid', '$towho', '$text')", "one");

$return = $stream->do_query("select id, chattext from evo_chat where towho like '%$browsingid%' && browsingid like '%$towho%'", "array");
for ($i=0; $i<count($return); $i++){
$stream->do_query("delete from evo_chat where id = '".$return[$i][0]."'", "one");
$thistext = ereg_replace("\n", "", $return[$i][1]);
if ($i+1==count($return)){
$thereturn .= "$fromname> $thistext";
} else {
$thereturn .= "$fromname> $thistext\n";
}

}

echo $thereturn;

}