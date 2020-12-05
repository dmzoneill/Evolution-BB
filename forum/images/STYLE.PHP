<?php


#######################################################################################################

/*
Copyright © 2001 Martin Galpin & Kris Bailey

This file is part of EvoBB.

EvoBB is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

EvoBB is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with EvoBB; if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
*/


#######################################################################################################



#check to see if the file style.txt exisits



if(!file_exists("style.txt")) {

die("No theme file (style.txt) exists. Please create one by selecting a theme from the administration panel.");

}



include('style.txt');



class Style {



var $text;

var $alink;

var $vlink;

var $link;

var $bgcol;

var $face;

var $size;

var $tbl_header;

var $tbl_width;

var $tbl_border;



var $tbl1color;

var $tbl2color;

var $postnew;

var $postnewreply;

var $postnewreplyclosed;

var $header;

var $css;

var $title;

var $headerfontcolor;

var $postpoll;







function Style() {

global $db, $bgcolor, $text, $link, $vlink, $alink, $fontface, $fontsize, $tablewidth, $tbl1color, $tbl2color, $tblborder, $tblheader, $postnew, $postreply, $postreplyclosed, $header, $css, $forumname, $headerfontcolor, $postpoll;



$this->bgcol=$bgcolor;

$this->text=$text;

$this->link=$link;

$this->vlink=$vlink;

$this->alink=$alink;

$this->face=$fontface;

$this->size=$fontsize;

$this->tbl_width=$tablewidth;

$this->tbl1color=$tbl1color;

$this->tbl2color=$tbl2color;

$this->tbl_border=$tblborder;

$this->tbl_header=$tblheader;

$this->postnew=$postnew;

$this->postreply=$postreply;

$this->postreplyclosed=$postreplyclosed;

$this->header=$header;

$this->css=$css;

$this->forumname=$forumname;

$this->headerfontcolor=$headerfontcolor;

$this->postpoll=$postpoll;

}



function PageHeader() {

global $title, $css;

$disclaimer = "
<!-- Powered by EvoBB v0.1 Alpha -->
<!-- http://www.evobb.com -->\n\n";
echo "<HTML><HEAD><style>$css</style><TITLE>$title</TITLE>";

?>
<script language="javaScript" type="text/javascript" SRC="images/pz_chromeless_2.1.js"></SCRIPT>
<script language=javascript>
function openIT(theURL, wname, name, W, H, windowREALtit){
W = parseInt(W);
H = parseInt(H);
windowCERRARa                 = "images/close_d.gif";
windowCERRARd                 = "images/close_o.gif";
windowCERRARo                 = "images/close_a.gif";
windowNONEgrf                 = "images/none.gif";
windowCLOCK                = "images/clock.gif";
windowTIT                     = "<font face=verdana size=2 color=white>&nbsp;&nbsp;"+unescape(name)+"</font>";
windowBORDERCOLOR           = "#000000";
windowBORDERCOLORsel        = "#000000";
windowTITBGCOLOR            = "#333333";
windowTITBGCOLORsel         = "#cccccc";
openchromeless(theURL, wname, W, H, windowCERRARa, windowCERRARd, windowCERRARo, windowNONEgrf, windowCLOCK, windowTIT, windowREALtit , windowBORDERCOLOR, windowBORDERCOLORsel, windowTITBGCOLOR, windowTITBGCOLORsel);
}

function openims(){

openIT('checkims.php', 'Receiving','Receiving...', '250', '100', "Receiving...");

}
//-->
</script>
</HEAD>
<?php
echo $disclaimer;
}



function Body() {

print "<BODY BGCOLOR=\"$this->bgcol\" TEXT=\"$this->text\" LINK=\"$this->link\" VLINK=\"$this->vlink\" ALINK=\"$this->alink\">\n";

}



function textout($message) {

print "<FONT FACE=\"$this->face\" SIZE=\"$this->size\" COLOR=\"$this->text\">$message</FONT>\n";

}



function headertextout($message) {

print "<B><FONT FACE=\"$this->face\" SIZE=\"$this->size\" COLOR=\"$this->headerfontcolor\">$message</FONT></B>\n";

}



function ForumHeader() {

global $tpcount, $loginprint, $msgprint, $topprint;



$uniqid = uniqid(0);



print "
<form method=post action=login.php?do=login>
<CENTER>

<table BORDER=\"$this->tbl_border\" cellPadding=0 cellSpacing=0 width=\"$this->tbl_width\">

<tr bgcolor=\"#000000\">

<td>

<CENTER>

<TABLE  border=0 cellPadding=4 cellSpacing=1 WIDTH=\"100%\">

<TBODY>

<TR bgcolor=\"$this->bgcol\">

<TD width=\"100%\" colspan=2 align=center bgcolor=\"$this->tbl1color\">

<a href=\"fdisplay.php\"><IMG border=0 src=\"$this->header\"></a> </TD>

</tr>

<tr>



<td width=100% bgcolor=\"$this->tbl2color\" align=center valign=top>

<a href=\"members.php?do=adduser\"><img src=images/buttons/register.gif border=0></a>

&nbsp; <a href=\"bookmark.php?$uniqid\"><img src=images/buttons/bookmarks.gif border=0></a>

&nbsp; <a href=\"inbox.php?$uniqid\"><img src=images/buttons/inbox.gif border=0></a>

&nbsp; <a href=\"search.php\"><img src=images/buttons/search.gif border=0></a>

&nbsp; <a href=\"help.php\"><img src=images/buttons/help.gif border=0></a>

&nbsp; <a href=\"prefs.php\"><img src=images/buttons/user_cp.gif border=0></a>

&nbsp; <a href=\"members.php?start=0&end=20\"><img src=images/buttons/members.gif border=0></a>

</td>

</tr>

<tr>



<td width=100% bgcolor=\"$this->tbl1color\" align=center valign=top>

<FONT FACE=\"$this->face\" SIZE=\"1\" COLOR=\"$this->text\">$msgprint</FONT></B>

</td>

</tr>

</table>

</td>

</tr>

</td>

</table>
</form>
<br>


";







}



}






