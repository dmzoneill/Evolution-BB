<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta http-equiv="Content-Language" content="en-gb">
<title>Evolution BB -&gt; Innovative. Fast. Kickass.</title>
<link rel=stylesheet type="text/css" href="style.css" title="style">
</head>
<body leftmargin=0 topmargin=0 background="images/bgevo.gif">



<?php

// menus etc are in this file
require("vars.php");

echo($header);
?>













<?php
print "<br>";
if(!$page) {
?>

<p>
<b>Introduction</b> =&gt;<br><br>
Welcome to the temporary home page of <b>evolution BB</b>. <br>
For those of you who are wondering what it is, you have probably <br>
come to the wrong place, but as your here we might as well enlighten you.<br><br>

<b>EvoBB </b>is the hottest new forum software free for use on your own web site or
community. Optimized to use the maximum speed from the <a href="http://www.php.net">php</a>
engine.<br> It can only be described as &quot;innovative, fast and kickass&quot;.<br>
Written with an SQL back end, it has support for many different SQL servers,
unlike the normal mysql-based forums such as VBB. <br>
(Check <a href="index.php?page=features">features</a> for a list of supported servers)

<br><br><p><b>Latest News</b> =&gt;<br><br>

<?php

require("connect.php");
while ( $a_row = mysql_fetch_array( $postresult ) )
{
print "<table border='0' width='92%' bgcolor='#000000' cellspacing='1' cellpadding=2><tr>
<td width='100%' bgcolor='#FFFFFF'>
<p>Subject : $a_row[subject]&nbsp;&nbsp;=&gt;
Posted on the : $a_row[whattime] </td></tr>
<tr>
<td width='100%' colspan='2' bgcolor='#DFE2E4'>
<p>$a_row[messages]
</td></tr></table>
<br><br>\n";
}
?>












<?
} elseif($page=="features") {
?>

<b class="my">
<b>EvoBB Features</b> =&gt;<br><br>
<b class="my"><dd><b>Unique Features</b></dd>
<ul>
<li>Lightning fast database backup, compatible with most SQL databases; mysql, 
msql, mssql, ifx, ibase, portresql, sybase.</li>
<li>Database driven user tracking. No-need for old style cookies.</li>
<li>Post to specific audiences. (e.g., post only visible to moderators).</li>
<li>Instant Messaging System (have real-time conversations with other users).</li>
<li>Award scheme for users.</li>
<li>Attach Polls to your posts.</li>
</ul>
</b>
<b class="my"><dd><b>Other Features</b></dd>
<ul>
<li>Private Messaging system</li>
<li>Unlimited forums and posts (only delimiter is your SQL server, usually about 5,000,000!)</li>
<li>Each post is logged with the IP address of the poster.</font></li>
</ul>
</b>













<?
} elseif($page=="team") {
?>
     
<br>
<p>
<b>Developers</b> =&gt;<br><br>
The team behind <b>evoBB</b> is tiny. In fact mainly a collaboration of two programmers.<br>

<br>
<p>
Martin Galpin aka f0d -&gt; Lead Programmer<br>
Contact: <a href="mailto:f0d@evobb.com">f0d@evobb.com</a>
</b>

<br><br>
<p>
Kris Bailey aka xavic -&gt; Support Programmer<br>
Contact: <a href="mailto:xavic@evobb.com">xavic@evobb.com</a>
</b>

<br><br>
<p>
David O'Neill aka NEILLER -&gt; Javascript writter + editor + Webmaster<br>
Contact: <a href="mailto:neiller@evobb.com">neiller@evobb.com</a>
</b>

<br>
<br>
<br>
<p>
<b>Other Labourers</b> =&gt;
<br><br>
<p>
Ashley Williams aka h0stile -&gt; does the graphics..<br>
Contact: <a href="mailto:h0stile@evobb.com">h0stile@evobb.com</a>
</b>


<br>









<?
} elseif($page=="about") {
?>  
	
<h4>Evo(lution)<b>BB</b></h4>	

<p>

EvolutionBB was started because we were sick and tired of using bulletin boards that hads security risks
 in them and decided to write our own as a result..
<p>
From the beginning EvoBB was desinged to be fast and have support 
for as my systems and as many databases as possible. 
PHP was a favourable choice becasue of its ease of use and good technical support, 
why pay £1200 for microsoft ASP when you have a scripting language that is free and if not better than ASP.
<p>
The Bulletin Board was foremost targeted around speed, usuablilty and of course security.. 
We not saying our code is perfect but we like to think that ther is very little security issues with our product.
<p>
When i say product, i dont mean $$$.  In an era of Micorsofts so called monopoly campaign we 
decided to keep this bulletin board free and open source, thereby increasing our popularity and as a result become a contender for the most popular bulleting board on the internet..
<p>
Happy surfing,
<dd><p>Evo Team..</dd>
	
	
	





<?
} elseif($page=="requirements") {
?>  
	
<br>
<h5><p class="3">Scripting :</h5><p>
Php3 and above is required to run The EvoBB.
<br>
<br>
<br>
<h5><p class="3">Database :</h5><p>
Currently the following databases are supported :<br>
<ul>
<dd><li>mysql</li>
<dd><li>msql </li>
<dd><li>mssql</li>
<dd><li>ifx </li>
<dd><li>ibase </li>
<dd><li>portresql </li>
<dd><li>sybase</li>
</ul>
<br>
<h5><p class="3">Operating System :</h5><p>
Although windows is supported , the ideal running operating system would be Unix based os like linux.<br>
<ul>
<dd><li>Windows</li>
<dd><li>Linux </li>
</ul>
<br>
<h5><p class="3">Web Server :</h5><p>
The following Web servers :<br><br><p>
<dd>The web server does not really matter as long as you got an sql databse + php installed.  
If you do not have them you have get them by clicking the images below.</dd>
</p>
<center>
<br>
<a href="http://www.mysql.com" target="_blank"><img src="images/mysql.gif" border="0"></a>
<a href="http://www.php.net" target="_blank"><img src="images/php_logo.gif" border="0"></a>
<a href="http://www.apache.org" target="_blank"><img src="images/apache.gif" border="0"></a>
</center>
</p>
<br>
<br>
	
	
	
	
	
	
	
	
<?
} elseif($page=="copyright") {
?>  
	
<br>
<H4>Copyright Notice</H4>
</FONT>

<p>

All trademarks mentioned herein belong to their respective owners. Unless identified 
with the designation "COPY FREE", the contents of this website is copyrighted by 
EvoBB.com. EvoBB.com hereby authorizes you to copy documents published 
by EvoBB.com on the World Wide Web for non-commercial use within your
organization only. In consideration of this authorization, you agree that any copy
of these documents you make shall retain all copyright and other proprietary 
notices contained herein.
<p>

You may not otherwise copy or transmit the contents of this website either 
electronically or in hard copies. You may not alter the content of this website 
in any manner. If you are interested in using the contents of this website in
any manner except as described above, please contact neiller@evobb.com at 
http://www.evobb.com for information on licensing.
<p>

Individual documents published by EvoBB.com on the World Wide Web may 
contain other proprietary notices and copyright information specific to that 
individual document. Nothing contained herein shall be construed as conferring by 
implication, estoppel or otherwise any license or right under any patent, trademark 
or other property right of EvoBB.com or any third party. Except as expressly 
provided above nothing contained herein shall be construed as conferring  any 
license or right under any copyright or other property right of EvoBB.com or 
any third party. Note that any product, process, or technology in this document 
may be the subject of other intellectual property rights reserved by 
EvoBB.com and may not be licensed here under.




		














<?
} elseif($page=="download") {
// download page
?>  

<h4>Download Centre</h4>
<br>
<h4>Current release 0.1 Alpha</h4>
<p>
<a href="#">evoBB0.1aphp.tar.gz</a> -- Recommended for unix users (.php version)<br>
<a href="#">evoBB0.1aphp.tar.gz</a> -- Recommended for unix users (.php3 version)<br>
</p>




<?
} elseif($page=="webdesign") {
?>
   
<p>
<br>

EvoBB team are not making web pages for food
<br>
but we are making web pages for ££££.
<br>

<a href="http://www.startline.com">go here</a>







<?
} elseif($page=="graphics") {
// all the graphics part of the site here onwards
?>  

<p><h4> Choose from the below </h4>
<a href="index.php?page=smiles1">Smiles</a> || 
<a href="index.php?page=bbimages1">BB Graphics</a>
<br><br>
Note : The graphics here after are not copyrighted By EvoBB. <br>
They are not evoBB development and are property of there respected owners..
<br>


<?
} elseif($page=="bbimages1") {
print "$bbimagesmenu";
?>  

<script language="javascript">
var imagesno = 70;
for (X=1;X<imagesno; X++) {
document.write("<IMG SRC='./images/bbimages/"+ X +".gif' border=0><br>")
}
</SCRIPT>

<?
} elseif($page=="bbimages2") {
print "$bbimagesmenu";
?>  

<script language="javascript">
var imagesno = 140;
for (X=70;X<imagesno; X++) {
document.write("<IMG SRC='./images/bbimages/"+ X +".gif' border=0><br>")
}
</SCRIPT>
		
<?
} elseif($page=="bbimages3") {
print "$bbimagesmenu";
?>  

<script language="javascript">
var imagesno = 210;
for (X=140;X<imagesno; X++) {
document.write("<IMG SRC='./images/bbimages/"+ X +".gif' border=0><br>")
}
</SCRIPT>

		
<?
} elseif($page=="bbimages4") {
print "$bbimagesmenu";
?>  

<script language="javascript">
var imagesno = 300;
for (X=210;X<imagesno; X++) {
document.write("<IMG SRC='./images/bbimages/"+ X +".gif' border=0><br>")
}
</SCRIPT>

<?
} elseif($page=="bbimages5") {
print "$bbimagesmenu";
?>  

<script language="javascript">
var imagesno = 370;
for (X=300;X<imagesno; X++) {
document.write("<IMG SRC='./images/bbimages/"+ X +".gif' border=0><br>")
}
</SCRIPT>

<?
} elseif($page=="bbimages6") {
print "$bbimagesmenu";
?>  

<script language="javascript">
var imagesno = 425;
for (X=370;X<imagesno; X++) {
document.write("<IMG SRC='./images/bbimages/"+ X +".gif' border=0><br>")
}
</SCRIPT>
				
<?
} elseif($page=="smiles1") {
echo ($smilesmenu);
?>  

<script language="javascript">
var imagesno = 100;
for (X=1;X<imagesno; X++) {
document.write("<IMG SRC='./images/smiles/"+ X +".gif' border=0> &nbsp;&nbsp;")
}
</SCRIPT>

<?
} elseif($page=="smiles2") {
echo ($smilesmenu);
?>  
		
<script language="javascript">
var imagesno = 200;
for (X=100;X<imagesno; X++) {
document.write("<IMG SRC='./images/smiles/"+ X +".gif' border=0> &nbsp;&nbsp;")
}
</SCRIPT>

<?
} elseif($page=="smiles3") {
echo ($smilesmenu);
?>  
		
<script language="javascript">
var imagesno = 300;
for (X=200;X<imagesno; X++) {
document.write("<IMG SRC='./images/smiles/"+ X +".gif' border=0> &nbsp;&nbsp;")
}
</SCRIPT>

<?
} elseif($page=="smiles4") {
echo ($smilesmenu);
?>  
		
<script language="javascript">
var imagesno = 400;
for (X=300;X<imagesno; X++) {
document.write("<IMG SRC='./images/smiles/"+ X +".gif' border=0> &nbsp;&nbsp;")
}
</SCRIPT>

<?
} elseif($page=="smiles5") {
echo ($smilesmenu);
?>  
		
<script language="javascript">
var imagesno = 500;
for (X=400;X<imagesno; X++) {
document.write("<IMG SRC='./images/smiles/"+ X +".gif' border=0> &nbsp;&nbsp;")
}
</SCRIPT>

<?
} elseif($page=="smiles6") {
echo ($smilesmenu);
?>  
		
<script language="javascript">
var imagesno = 600;
for (X=500;X<imagesno; X++) {
document.write("<IMG SRC='./images/smiles/"+ X +".gif' border=0> &nbsp;&nbsp;")
}
</SCRIPT>

<?
} elseif($page=="smiles7") {
echo ($smilesmenu);
?>  
		
<script language="javascript">
var imagesno = 700;
for (X=600;X<imagesno; X++) {
document.write("<IMG SRC='./images/smiles/"+ X +".gif' border=0> &nbsp;&nbsp;")
}
</SCRIPT>

<?
} elseif($page=="smiles8") {
echo ($smilesmenu);
?>  
		
<script language="javascript">
var imagesno = 800;
for (X=700;X<imagesno; X++) {
document.write("<IMG SRC='./images/smiles/"+ X +".gif' border=0> &nbsp;&nbsp;")
}
</SCRIPT>

<?
} elseif($page=="smiles9") {
echo ($smilesmenu);
?>  
		
<script language="javascript">
var imagesno = 900;
for (X=800;X<imagesno; X++) {
document.write("<IMG SRC='./images/smiles/"+ X +".gif' border=0> &nbsp;&nbsp;")
}
</SCRIPT>

<?
} elseif($page=="smiles10") {
echo ($smilesmenu);
?>  
		
<script language="javascript">
var imagesno = 1000;
for (X=900;X<imagesno; X++) {
document.write("<IMG SRC='./images/smiles/"+ X +".gif' border=0> &nbsp;&nbsp;")
}
</SCRIPT>





<?
} else {
print "<br><br><br><br><center>Sorry but the page your looking does not exist or has been removed.<br>
Please select a link from the list on the left.</center>";
?> 




	
	
	
	
	
	
	
	
	
	
	
<?
}
print "<br><br>";
// this is the end of the document, footer here after
echo($footer);
echo($browser);
?>
















</body>
</html>
