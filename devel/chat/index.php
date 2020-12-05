<?php


$path = "../";
include("../connect.php");

if (getenv("HTTP_X_FORWARDED_FOR")){
$host = gethostbyaddr(getenv("HTTP_X_FORWARDED_FOR"));
} else {
$host = gethostbyaddr(getenv("REMOTE_ADDR"));
}
$browser = getenv("HTTP_USER_AGENT");
$m = "$host$browser";
$browsingid = md5($m);

$username = $stream->do_query("select username from browsing where seq = '$browsingid'", "one");

$basedir = $PHP_SELF;

$basedir = explode("/", $basedir);
$basedir[count($basedir)-1] = "";
$basedir[count($basedir)-2] = "";
$basedir = implode("/", $basedir);
$basedir = substr($basedir, 0, -1);

$message = "This user has invited you to chat with them.  Would you like to?\n[chatyeslink] [chatnolink]";
if ($invite!="no"){
$stream->do_query("INSERT INTO instantmessages (hashid, username, message, msgid) VALUES ('$towho', '$browsingid', '$message', '')", "one");
}

?>
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body bgcolor="#cccccc" text="#000000" marginwidth=0 marginheight=0 topmargin=0 leftmargin=0>
<center><applet code="Chat.class" codebase="http://<?php echo getenv("SERVER_NAME");echo $basedir;?>chat/" width="271" height="238">
  <param name="chatname" value="<?php echo $username;?>">
  <param name="towho" value="<?php echo $towho;?>">
  <param name="browsingid" value="<?php echo $browsingid;?>">
  <param name="url" value="http://<?php echo getenv("SERVER_NAME");echo $basedir;?>chat.php">
</applet></center>
</body>
</html>