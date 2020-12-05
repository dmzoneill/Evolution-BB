<?php

require_once('functions.php');



if ($HTTP_POST_VARS[browsingid] || $HTTP_GET_VARS[browsingid]){

unset($browsingid);

}

require_once('track.php');





?>



<!doctype html public "-//W3C//DTD HTML 4.0 //EN"> 

<html>

<head>

       <title>xerox</title>

</head>

<body>



<br>
<h1>EvoBB</h1>

<a href="members.php?do=adduser">New User</a><br>

<a href="members.php?do=lostpass">Lost Password</a><br>

<a href="members.php?do=list">Member List</a><br>

<a href="admin/">Administration Panel</a><br>



<br>

<br>



<?php

if (!$loggedin){

?>

<form method=post action=login.php><input type=hidden name=do value="login">

Username:<br>

<input type=text name=u size=10><br>

Password:<br>

<input type=password name="p" size=10><br>

<input type="submit" name="go" value="go">

</form>

<?php

} else {

echo "welcome <font color=red>$tusername</font>.";

?>

<script language=javascript>
<!--
setTimeout("document.location.href='fdisplay.php';", 2000);
//-->
</script>

<?php

}

?>

<br>

<a href=fdisplay.php>to the forum.</a>

</body>

</html>

