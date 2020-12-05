<?php

// in case of hack were not using the datrabse headers in this... 
// Therefore you have to edi this page manually to updates the admin center ...
// This is the order in which you wil find the shit, extreme alpha lmao


$ok = "<img src='./images/ok.gif'>";
$notok = "<img src='./images/notok.gif'>";


$adminmenu= "

<font size=1 face=verdana><b>Edit Pages :</b></font><br><br>
<img src='./images/bbimages/241.gif'>&nbsp;&nbsp;<a href='adminnew.php?'>Edit Pages</a><br><br>

<font size=1 face=verdana><b>News Poster :</b></font><br><br>
<img src='./images/bbimages/241.gif'>&nbsp;&nbsp;<a href='adminnew.php?page=postnews'>Add News</a><br>
<img src='./images/bbimages/241.gif'>&nbsp;&nbsp;<a href='adminnew.php?page=editnews'>Edit News</a><br>
<img src='./images/bbimages/241.gif'>&nbsp;&nbsp;<a href='adminnew.php?page=shownews'>Show News</a><br><br>

<font size=1 face=verdana><b>Mailing :</b></font><br><br>
<img src='./images/bbimages/241.gif'>&nbsp;&nbsp;<a href='adminnew.php?page=mail'>Mail Someone</a><br>
<img src='./images/bbimages/241.gif'>&nbsp;&nbsp;<a href='adminnew.php?page=mailinglist'>Mailing list</a><br>
<img src='./images/bbimages/241.gif'>&nbsp;&nbsp;<a href='adminnew.php?page=maillist'>Mail Users</a><br><br>

<font size=1 face=verdana><b>Ip logging :</b></font><br><br>
<img src='./images/bbimages/241.gif'>&nbsp;&nbsp;<a href='adminnew.php?page=showips'>Site logging</a><br>
<img src='./images/bbimages/241.gif'>&nbsp;&nbsp;<a href='adminnew.php?page=showips&delete=true'>Delete ips</a><br>
<img src='./images/bbimages/241.gif'>&nbsp;&nbsp;<a href='adminnew.php?page=falselogins'>False logins(admin panel)</a><br>
<img src='./images/bbimages/241.gif'>&nbsp;&nbsp;<a href='adminnew.php?page=falselogins&delete=true'>Delete ips(admin logins)</a><br><br>

<font size=1 face=verdana><b>MySql Direct Access :</b></font><br><br>
<img src='./images/bbimages/241.gif'>&nbsp;&nbsp;<a href='adminnew.php?page=mysql'>Site Mysql</a><br><br>

";






$adminheader= "
<body leftmargin='0' topmargin='0' background='images/bgevo.gif'>
<br><center>       
<table BORDER='0' cellPadding=0 cellSpacing=0 width='620'>
<tr bgcolor='#'><td valign='top'>
<TABLE  border=0 cellPadding=0 cellSpacing=0 WIDTH='100%'>
<TBODY><TR bgcolor='#'>
<TD width='100%' colspan=2 align=center bgcolor='#4A739C'>
<img src='images/top.gif' border='0'></TD>
</tr><tr>
<td width=100% bgcolor='#4A739C' align=left valign=top>
<img src='images/evonoline.gif' border=0><br>
</td></tr><tr>
<td width=100% bgcolor='#4A739C' align=center valign=top>

<hr width='98%'>

</td></tr></table>
</td></tr></table>

<table cellspacing='0' cellpadding='0' width='620'>
<tr><td width='180' valign='top' cellspacing='0' cellpadding='0'>

<br><p>
<b>Navigation</b> =&gt;<br><br>	  
$adminmenu
</b>


</td><td width='440' valign='top'>
";




 
 


?>