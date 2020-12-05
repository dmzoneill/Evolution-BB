<?php

/* 
EvoGB written by neiller at evobb dot com (neiller@evobb.com)

Also available EvoBB and EvoNews co-producer with Xavic and fod 
available for download @ http://www.evobb.com...

Note: you can edit below this but its not advised unless asked to do so
No nead to delete install.php after an install

Make sure to edit the connect.php before you start installing your EvoGB :)

NB : once logged in change your password :)

If you wish to make contributions / changes to the Evolution Products
do so and send what you have done with explanations to webmaster@evobb.com
*/




$mainurl = "<a href='guestbook.php?'>Main</a>";
$addurl = "<a href='guestbook.php?do=add-entry'>Add Message</a>";
$topmark = "<a name='top'></a>";

if (getenv("HTTP_X_FORWARDED_FOR")){
$host = gethostbyaddr(getenv("HTTP_X_FORWARDED_FOR"));
} else {
$host = gethostbyaddr(getenv("REMOTE_ADDR"));
}

$hostip = getenv("REMOTE_ADDR");
$browser = getenv("HTTP_USER_AGENT");
$encrypt = "$host$hostip$browser";
$browsingid = md5($encrypt);
$idbrowse = $browsingid;

$postsperpagenum = $stream->do_query("select howmany from evogb_vars where id=1", "one");
$header = $stream->do_query("select header from evogb_vars where id='1'", "one");
$footer = $stream->do_query("select footer from evogb_vars where id='1'", "one");
$postorder = $stream->do_query("select postorder from evogb_vars where id=1", "one");
$htmlallow = $stream->do_query("select html from evogb_vars where id=1", "one");
$smileallow = $stream->do_query("select smiles from evogb_vars where id=1", "one");
$bbcodeallow = $stream->do_query("select bbcode from evogb_vars where id=1", "one");
$modifyallow = $stream->do_query("select edit from evogb_vars where id=1", "one");
$quoteallow = $stream->do_query("select quote from evogb_vars where id=1", "one");
$mailallow = $stream->do_query("select mail from evogb_vars where id=1", "one");
$icqallow = $stream->do_query("select icq from evogb_vars where id=1", "one");
$listingallow = $stream->do_query("select listing from evogb_vars where id=1", "one");
$advertiseallow = $stream->do_query("select advertise from evogb_vars where id=1", "one");
$activation = $stream->do_query("select activation from evogb_vars where id=1", "one");
$title = $stream->do_query("select title from evogb_vars where id=1", "one");
$adminemail = $stream->do_query("select email from evogb_vars where id=1", "one");
$homeurl = $stream->do_query("select homepage from evogb_vars where id=1", "one");
$username = $stream->do_query("select user from evogb_vars where id=1", "one");
$password = $stream->do_query("select pass from evogb_vars where id=1", "one");
$cssd = $stream->do_query("select css from evogb_vars where id=1", "one");
$limit = $stream->do_query("select textsize from evogb_vars where id=1", "one");

$menu = "<a href='control.php?page=theme'>Theme</a> || <a href='control.php?page=settings'>Change Settings</a> || <a href='control.php?page=login-change'>Administrator Details</a> || <a href='control.php?page=mailing'>Mail Posters</a> || <a href='control.php?page=manageposts'>Post Management</a> || <a href='control.php?page=privateposts'>Private Messages</a>";


if($htmlallow=="1"){
$htmall = "HTML is allowed";
}
else {
$htmall = "HTML is not allowed";
}

if($smileallow=="1"){
$smiall = "Smiles are allowed";
}
else {
$smiall = "Smiles are not allowed";
}

if($bbcodeallow=="1"){
$bball = "BBcode is allowed";
}
else {
$bball = "BBcode is not allowed";
}

?>