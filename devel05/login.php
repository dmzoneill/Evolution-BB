<?php



#######################################################################################################



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





#######################################################################################################





require('style.php');



require('track.php');



require('functions.php');



require('connect.php');



require('header.php');

bbactivation("bbactivation");





if((!$u) || (!$p)){

?>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td><table border=0 width=100% cellspacing=1 cellpadding=4>

<tr>

<td bgcolor="<?php echo $style->tbl_header; ?>" align=center><?php $style->headertextout($language[login]); ?></td>

</tr>



<tr>

<td align=center bgcolor="<?php echo $style->tbl1color; ?>">

<center>

<form method=post action=login.php>

<input type=hidden name=do value=login>

<?php $style->textout($language[username]); ?><br><input type=text name=u size=10><br>

<?php $style->textout($language[password]); ?><br><input type=password name=p size=10><br>

<input type='hidden' name='wheretogo' value='$HTTP_REFERER'>

<input type=submit name=go value=<?php echo $language[thelogin]; ?>></form>

<?php echo $style->textout("<a href=lostpass.php>$language[havelosted]</a>");?>

</TD>

</TR>

</TABLE></td>

</tr>

</table>

<?

}

else{

if(auth($u, $p)==1){

if($wheretogo){

$goinghere="$wheretogo";



?>



<br><center>

<script language=javascript>

<!--

setTimeout("document.location.href='<?php echo $goinghere; ?>';", 2500);

//-->

</script>



<?php





}

else {

$goinghere="fdisplay.php?";

?>



<br><center>

<script language=javascript>

<!--

setTimeout("document.location.href='fdisplay.php?<?php echo uniqid(0);?>';", 2500);

//-->

</script>



<?php



}



?>



<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td><table border=0 width=100% cellspacing=1 cellpadding=4>

<tr>

<td bgcolor="<?php echo $style->tbl_header; ?>" align=center><?php echo $style->headertextout($language[loggedin]);?></td>

</tr>

<tr>

<td align=center bgcolor="<?php echo $style->tbl1color; ?>">

<?php $style->textout("$language[logred]

<a href='$goinghere'>"); ?>

<?php

if($goinghere=="fdisplay.php?"){

$goinghere="$language[forumindex]";

}

$style->textout("<br>$goinghere</a>");

?>

</TD>

</TR>

</TABLE></td>

</tr>

</table>



<?

}



else{

?>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td><table border=0 width=100% cellspacing=1 cellpadding=4>

<tr>

<td bgcolor="<?php echo $style->tbl_header; ?>" align=center><?php echo $style->textout($language[login]);?></td>

</tr>



<tr>

<td align=center bgcolor="<?php echo $style->tbl1color; ?>">

<?php $style->textout("$language[infoinvalid] <a href='javascript:history.back(-1);'>$language[wrongpass]</a><br><a href=lostpass.php> $language[havelosted]</a>"); ?>

</TD>

</TR>

</TABLE></td>

</tr>

</table>

<?

}



}

echo "<br>";

include('footer.php');



?>

