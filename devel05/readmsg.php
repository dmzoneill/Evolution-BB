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


require('style.php');

require('functions.php');



$style = new style;

$style->Style();







if (getenv("HTTP_X_FORWARDED_FOR")){



$host = gethostbyaddr(getenv("HTTP_X_FORWARDED_FOR"));



} else {



$host = gethostbyaddr(getenv("REMOTE_ADDR"));



}









$browser = getenv("HTTP_USER_AGENT");













$m = "$host$browser";







$browsingid = md5($m);







if (!$msgid){

die("no msgid provided.");

}



      $result = $stream->do_query("select * from instantmessages where hashid = '$browsingid' and msgid = '$msgid'", "row");

      $resultx = $stream->do_query("delete from instantmessages where hashid = '$browsingid' and msgid = '$msgid'", "one");



$from = $result[1];



      $from2 = $stream->do_query("select username from browsing where seq = '$from'", "one");



      $message = rawurldecode($result[2]);



//$style->Body();

echo "<body bgcolor=\"#cccccc\">\n";

function chatlinks($message){

global $from;

$message = ereg_replace("\[chatyeslink\]", "<a href=chat/index.php?towho=$from>Yes</a>", $message);

$message = ereg_replace("\[chatnolink\]", "<a href=javascript:window.close()>No</a>", $message);

return $message;

}

?>

<table border=0 width=100% cellspacing=0 cellpadding=0>

<tr bgcolor=black>

<td><table width=100% cellpadding=1 cellspacing=1 border=0>

<tr>

<td height=100% align=left bgcolor=#cccccc><?php echo $style->textout("<b>$language[message] $language[form]:</b> <i>$from2</i>");?><br>

<?php echo $style->textout("<a href=\"sendmsg.php?hash=$from&name=$from2\"><img src=images/imreply.gif width=60 height=20 border=0></a><a href=\"block.php?hash=$from\"><img src=images/imblock.gif width=60 height=20 border=0></a>");?><br>

<?php echo $style->textout("<b>$language[message]:</b>");?>

<br><?php echo $style->textout(chatlinks(nl2br(wordfilter($message))));?></td>

</tr>

</table></td>

</tr>

</table>

</body>