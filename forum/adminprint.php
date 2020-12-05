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








if (!$admindo){

$admindo = "nothing";

}



if (!$printanyway){

$printanyway = "no";

}



if (!$before){

$before = "<!--";

}



if (!$after){

$after = "-->";

}



switch ($admindo){

case "admin":



if ($thisuserrank_>3){



echo "$before <a href=\"admin/index.php\" target=_blank>Administration Panel</a> $after";



} elseif($thisuserrank_==3){



$checkit = "|".$stream->do_query("select mods from evo_forums where auto = '$forumid'", "one")."|";



if (ereg("|".$userid."|", $checkit)){



echo "$before &nbsp; $after";



} elseif($printanyway=="yes"){

echo "$before &nbsp; $after";

}



} else {



if ($printanyway=="yes"){

echo "$before &nbsp; $after";

}



}



break;



case "adminthread":



if ($thisuserrank_>3){



echo "$before <a href=\"closetopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid\"><img src=\"images/close_topic.gif\" alt=\"Close Topic\" border=0></a><a href=\"movetopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid\"><img src=\"images/move_topic.gif\" alt=\"Move Topic\" border=0></a><a href=\"deletetopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid\"><img src=\"images/delete_topic.gif\" alt=\"Delete Topic\" border=0></a>  ->  <a href=\"admin/index.php\" target=_blank>Administration Panel</a> $after";



} elseif($thisuserrank_==3){



$checkit = "|".$stream->do_query("select mods from evo_forums where auto = '$forumid'", "one")."|";



if (ereg("|".$userid."|", $checkit)){



echo "$before <a href=\"closetopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid\"><img src=\"images/close_topic.gif\" alt=\"Close Topic\" border=0></a><a href=\"movetopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid\"><img src=\"images/move_topic.gif\" alt=\"Move Topic\" border=0></a><a href=\"deletetopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid\"><img src=\"images/delete_topic.gif\" alt=\"Delete Topic\" border=0></a> $after";



} elseif($printanyway=="yes"){

echo "$before &nbsp; $after";

}



} else {



if ($printanyway=="yes"){

echo "$before &nbsp; $after";

}



}





break;



case "adminforum":

if ($thisuserrank_>3){



echo "$before <a href=\"admin/index.php\" target=_blank>Administration Panel</a> $after";



} elseif($thisuserrank_==3){



$checkit = "|".$stream->do_query("select mods from evo_forums where auto = '$forumid'", "one")."|";



if (ereg("|".$userid."|", $checkit)){



echo "$before &nbsp; $after";



} elseif($printanyway=="yes"){

echo "$before &nbsp; $after";

}



} else {



if ($printanyway=="yes"){

echo "$before &nbsp; $after";

}



}



break;



case "nothing":



break;



}



?>