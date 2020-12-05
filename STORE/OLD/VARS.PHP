

<?php

// This is the order in which you wil find the shit, extreme alpha lmao

// ok & not ok + broswer
// mainemnu
// topdoc
// header
// subemnu
// bottomquote
// smilesmenu
// bbimagesmenu
// adminmenu
// adminheader
// footer

$ok = "<img src='./images/ok.gif'>";
$notok = "<img src='./images/notok.gif'>";
$browser = "<font size='1' face='verdana,arial' color='#00000'>
This site is optimized for use with,<br> Internet Explorer 5+ || Netscape 4.7+ || Mozilla 0.95+ || Opera 5+<br> 
If you have problems viewing contact <a href='mailto:neiller@evobb.com'>Webmaster</a></font>
";



$mainmenu= "
<ul>
<li>
<a href='index.php'>Home</a>
</li>
<li>
<a href='index.php?page=about'>About</a>
</li>
<li>
<a href='index.php?page=features'>Feature List</a>
</li>
<li>
<a href='index.php?page=requirements'>Requirements</a>
</li>
<li>
<a href='index.php?page=team'>Developers</a>
</li>
<br><br>
<li>
<a href='index.php?page=download'>Download</a>
</li>
<li>
<a href='bugs.php'>Bug Tracking</a>
</li>
<li>
<a href='todos.php'>ToDo's</a>
</li>
<li>
<a href='forum/fdisplay.php'>Support Forums</a><br>
</li>
<li>
<a href='index.php?page=copyright'>Copyright</a><br>
</li>
<br>
<li>
<a href='index.php?page=graphics'>Graphics</a>
</li>
</ul>

";




$topdoc = "
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=windows-1252'>
<meta http-equiv='Content-Language' content='en-gb'>
<title>Evolution BB -&gt; Innovative. Fast. Kickass.</title>
<link rel='stylesheet' type='text/css' href='style.css' title='style'>
</head>
<body leftmargin='0' topmargin='0' background='images/bgevo.gif'>
";






$header= "
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
<tr><td width='150' valign='top' cellspacing='0' cellpadding='0'>

<br><p>
&nbsp;<b>Navigation</b> =&gt;
$mainmenu


</td><td width='470' valign='top'>
";


$submenu= "<a href='index.php'><font color=white>&nbsp;Home&nbsp;</font></a> 
<a href='index.php?page=about'><font color=white>&nbsp;About&nbsp;</font></a> 
<a href='index.php?page=copyright'><font color=white>&nbsp;Copyright&nbsp;</font></a> 
<a href='index.php?page=team'><font color=white>&nbsp;Developers&nbsp;</font></a>
";





$bottomquote= "<font color='#000000' face='verdana,arial,times new roman' size='1'><center>
Site Design, Layout, Content, and Graphics EvoBB.com © 2001. All Rights Reserved.</center></font>
";





$smilesmenu="
<center>
<br><p>
<a href='index.php?page=smiles1'>Page1</a> ||
<a href='index.php?page=smiles2'>Page2</a> ||
<a href='index.php?page=smiles3'>Page3</a> ||
<a href='index.php?page=smiles4'>Page4</a> ||
<a href='index.php?page=smiles5'>Page5</a> ||
<a href='index.php?page=smiles6'>Page6</a> <br>
<a href='index.php?page=smiles7'>Page7</a> ||
<a href='index.php?page=smiles8'>Page8</a> ||
<a href='index.php?page=smiles9'>Page9</a> ||
<a href='index.php?page=smiles10'>Page10</a>
</p>
<br>
</center>
";




$bbimagesmenu="
<center><p>
<a href='index.php?page=bbimages1'>Page1</a> ||
<a href='index.php?page=bbimages2'>Page2</a> ||
<a href='index.php?page=bbimages3'>Page3</a> ||
<a href='index.php?page=bbimages4'>Page4</a> ||
<a href='index.php?page=bbimages5'>Page5</a> ||
<a href='index.php?page=bbimages6'>Page6</a> </p>

<br>
</center>
";





//admin header etc


$adminmenu= "
<ul>
<li>
<a href='admin.php?page=postnews'>Add News</a>
</li>
<li>
<a href='admin.php?page=shownews'>Show News</a>
</li>
<li>
<a href='admin.php?page=editnews'>Edit News</a>
</li>
<li>
<a href='admin.php?page=features'>Site Theme</a>
</li>
</ul>
";






$adminheader= "
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
<tr><td width='150' valign='top' cellspacing='0' cellpadding='0'>

<br><p>
<b>Navigation</b> =&gt;<br><br>	  
$adminmenu
</b>


</td><td width='470' valign='top'>
";








$footer = "
</td></tr></table>
<br>
<br>

<table BORDER='0' cellPadding=0 cellSpacing=0 width='620'><tr>
<td valign='top' width='100%'>

<TABLE border=0 cellPadding=0 cellSpacing=0 WIDTH='100%'><TR>
<TD width='100%' align=center bgcolor='#4A739C'>
<hr width='98%'></TD>
</tr>
<tr bgcolor='#4A739C'>
<td width=100% align=center valign='top' height='20'>
$submenu
<br>
</td></tr><tr bgcolor='#FFC608'>
<td width=100% align=center>
$bottomquote
</td></tr></table>
</td></tr></table>
<br>
<br>
";
 
 
 
 
 


?>