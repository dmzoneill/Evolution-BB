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

require('style.php');

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



$newdate = time();


$testtime = $newdate-300;





      $result = $stream->do_query("select * from browsing where seq = '$browsingid'", "row");



if (count($result)<1 && $result!="bad"){



srand((double)microtime()*1000000);



$ran = rand(1, 1000);



$user_id = "Guest_$ran";



      $sql = $stream->do_query("INSERT INTO browsing (seq, user_id, username, ims, time) VALUES ('$browsingid', '-1', '$user_id', '0', '$newdate')", "one");



   } else {



      $user_id = $result[1];



      $sql = $stream->do_query("update browsing set time = '$newdate' where seq = '$browsingid'", "one");



   }





      $result = $stream->do_query("select username, msgid from instantmessages where hashid = '$browsingid'", "array");

      $num = count($result);

if ($num>0){





$style->PageHeader();

?>



<script language=javascript>

<?php

for ($i=0; $i<$num; $i++){

$temparray = $result[$i];

$imerid = $temparray[0];

$imid = $temparray[1];



      $thisuname = $stream->do_query("select username from browsing where seq = '$imerid'", "one");

?>

openIT("readmsg.php?msgid=<?php echo $imid;?>", "message<?php echo uniqid(0);?>", "<?php echo $language[messagefrom]; ?> <?php echo rawurlencode($thisuname);?>", 375, 250, "Message From <?php echo rawurlencode($thisuname);?>");

<?php



}

?>

setTimeout("window.close()", 1500);

</script>

<body onload='setTimeout("window.close();document.close();top.window.close();", 1500);'>

Received.<br>

</body>

<?php



} else {

?>

<script language=javascript>

<!--

window.close();

//-->

</script>

<body onload='window.close();document.close();top.window.close();'>

Error.<br>

</body>

<?php

}

?>