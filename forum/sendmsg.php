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
require('connect.php');

$style = new style;
$style->Style();

?>
<style>
<!--
<?php echo $style->css;?>
//-->
</style>
<?php



if (getenv("HTTP_X_FORWARDED_FOR")){

$host = gethostbyaddr(getenv("HTTP_X_FORWARDED_FOR"));

} else {

$host = gethostbyaddr(getenv("REMOTE_ADDR"));

}




$browser = getenv("HTTP_USER_AGENT");






$m = "$host$browser";



$browsingid = md5($m);




$newdate = time();





$testtime = $newdate-300;



if ($step=="send"){
if (!$hash){
die("sry, no hash provided.");
}
      $result = $stream->do_query("select * from browsing where seq = '$hash'", "array");

if (count($result)>0 && $result[0][2]!=1 && !ereg($browsingid, $result[0][6])){

$message = rawurlencode(stripslashes($message));

      $result = $stream->do_query("INSERT INTO instantmessages (hashid, username, message, msgid) VALUES ('$hash', '$browsingid', '$message', '')", "one");
//$style->Body();
echo "<body bgcolor=\"#cccccc\">\n";

echo "<center><br>".$style->textout("Message Sent.")."<br></center>";
?>
<script language=javascript>
<!--
window.close();
window.document.close();
//-->
</script>
<?php
} else {
$message = "Sorry, this person is either offline or has blocked instant messages.\n".$message;
$message = rawurlencode(stripslashes($message));
      $result = $stream->do_query("INSERT INTO instantmessages (hashid, username, message, msgid) VALUES ('$browsingid', '$browsingid', '$message', '')", "one");
echo "<body onload=\"window.close();\"><center><br>Message Sent.</center></body>";

}

} else {

//$style->Body();
echo "<body bgcolor=\"#cccccc\">\n";

?><form action="<?php echo $PHP_SELF;?>" method=post><input type=hidden name=step value="send">
<table border=0 cellpadding=0 cellspacing=0 width=98%>
<tr bgcolor=black><tr bgcolor=black>
<td><table width=100% border=0 cellpadding=1 cellspacing=1>
<tr bgcolor=#cccccc>
<td><?php echo $style->textout("<b>To:</b> <input type=hidden name=hash value=\"$hash\">$name - <a href=\"chat/index.php?towho=$hash\">[INVITE TO CHAT]</a>");?><br>
<?php echo $style->textout("<b>Message:</b>");?>
<br><font face=arial size=2><textarea name=message cols=35 rows=8 wrap=physical onfocus="if(this.value=='Type your message here.'){this.value='';}">Type your message here.</textarea></font>
<br><font face=arial size=2><input type=submit value="Send Message"></font></td>
</tr>
</table></td>
</tr></table>
</form>
</body>
<?php



}

?>