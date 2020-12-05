<?php



/*
Copyright © 2001 Martin Galpin & Kris Bailey

This file is part of EvoBB.

evoBB is free software that you may download and use.  You may
modify this
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
        var $tableoutline;





function Style() {

global $db, $bgcolor, $text, $link, $vlink, $alink, $fontface, $fontsize, $tablewidth, $tbl1color, $tbl2color, $tblborder,
$tblheader, $postnew, $postreply, $postreplyclosed, $header, $css, $forumname, $headerfontcolor, $postpoll, $table_outline;



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
        $this->tableoutline=$table_outline;

        /* Do some checks on the vars that will have hexidecimal values. Some browsers, for instace opera will not use the color
        if it does not include the # at the beginning. */
        if(!ereg("#", $this->bgcol)) {
                $this->bgcol = "#$this->bgcol";
        }
        if(!ereg("#", $this->text)) {
                $this->text = "#$this->text";
        }
        if(!ereg("#", $this->link)) {
                $this->link = "#$this->link";
        }
        if(!ereg("#", $this->vlink)) {
                $this->vlink = "#$this->vlink";
        }
        if(!ereg("#", $this->tbl1color)) {
                $this->tbl1color = "#$this->tbl1color";
        }
        if(!ereg("#", $this->tbl2color)) {
                $this->tbl2color = "#$this->tbl2color";
        }
        if(!ereg("#", $this->tblheader)) {
                $this->tblheader = "#$this->tblheader";
        }
        if(!ereg("#", $this->headerfontcolor)) {
                $this->headerfontcolor = "#$this->headerfontcolor";
        }
        if(!ereg("#", $this->tableoutline)) {
                $this->tableoutline = "#$this->tableoutline";
        }
        /* end hex checks */




}



function PageHeader() {

global $title, $css;

$disclaimer = "\n\n\n
<!-- Powered by EvoBB v0.3 -->
<!-- http://www.evobb.com -->\n\n\n";
echo "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">";
echo "$disclaimer<HTML><HEAD><style>$css</style><TITLE>$title</TITLE>";
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


function NewWindow(mypage, myname, w, h, scroll) {
var winl = (screen.width - w) / 2;
var wint = (screen.height - h) / 2;
winprops = 'height='+h+',width='+w+',top='+wint+',left='+winl+',scrollbars='+scroll+',resizable=no'
win = window.open(mypage, myname, winprops)
if (parseInt(navigator.appVersion) >= 4) { win.window.focus(); }
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

function textreturn($message) {

return "<FONT FACE=\"$this->face\" SIZE=\"$this->size\" COLOR=\"$this->text\">$message</FONT>\n";

}



function headertextreturn($message) {

return "<B><FONT FACE=\"$this->face\" SIZE=\"$this->size\" COLOR=\"$this->headerfontcolor\">$message</FONT></B>\n";

}



function ForumHeader() {

        global $tpcount, $stream, $topprint, $loggedin, $wb, $whichgif, $set, $loggedin, $buttontheme, $language, $userid;

       // If the user is on any page which displays posts, then show options at top.




       if ($loggedin){
                $username = id2name($userid);
                $whichgif = "bookmarks.gif";
                $new = count($stream->do_query("select auto from evo_pms where opened = '0' and owner = '$userid'", "array"));
                $language[pmessage] = $language[pmessage];
                $wb = $language[welcomeback] ."<b>$username</b>, <a href=logout.php>" .$language[logout] ."?</a>$opts";
                $msgprint = $language[pmessages1] ."<b>$new</b>" .$language[pmessages2];

        } else {
                $whichgif = "register.gif";
                $wb = "<a href=lostpass.php>" .$language[lostpassword] ."</a>$opts";
                $msgprint = $language[username] .":&nbsp;&nbsp;<input type=text name=u size=10>&nbsp;&nbsp;&nbsp;&nbsp;" .$language[password] .":&nbsp;&nbsp;<input type=password name=p size=10> <input type=submit name=go value=\"$language[thelogin]\">";
        }
             /* This determines which image back you use... basically because you can have a dark or light coloured icons */
                $theicons = array();

                $theicons[inbox] = "images/buttonthemes/$buttontheme/inbox.gif";
                $theicons[search] = "images/buttonthemes/$buttontheme/search.gif";
                $theicons[members] = "images/buttonthemes/$buttontheme/members.gif";
                $theicons[help] = "images/buttonthemes/$buttontheme/help.gif";
                $theicons[prefs] = "images/buttonthemes/$buttontheme/user_cp.gif";
                if($loggedin) {
                        $whichgif = "images/buttonthemes/$buttontheme/bookmarks.gif";
                        $whichlink = "bookmark.php?" .uniqid(0) ."";
                } else {
                        $whichgif = "images/buttonthemes/$buttontheme/register.gif";
                        $whichlink = "members.php?do=adduser";
                }




$uniqid = uniqid(0);



print "
<form method=post action=login.php?do=login>
<CENTER>
<TABLE border=0 cellPadding=0 cellSpacing=0 width=\"$this->tbl_width\">
  <TBODY>
  <TR bgColor=$this->tableoutline>
    <TD>
      <CENTER>
            <TABLE border=0 cellPadding=4 cellSpacing=1 width=\"100%\">
              <TBODY>
              <TR bgColor=$this->tableoutline>
                <TD align=middle bgColor=$this->tbl1color width=\"80%\">

            <TABLE width=100% border=0>
                <tr>
                        <td width=80% align=left><A href=\"fdisplay.php\"><IMG border=0 src=\"$this->header\" align=\"left\"></A></td>
                        <td width=* align=right>
                           <table width=\"54%\" border=\"0\" align=\"right\">
                    <tr>
                      <td width=\"36%\"><a
            href=\"$whichlink\"><img
            border=0 src=\"$whichgif\"></a></td>
                      <td width=\"64%\"><a
            href=\"prefs.php\"><img border=0
            src=\"$theicons[prefs]\"></a></td>
                    </tr>
                    <tr>
                      <td width=\"36%\"><a
            href=\"inbox.php?$uniqid\"><img
            border=0 src=\"$theicons[inbox]\"></a></td>
                      <td width=\"64%\"><a
            href=\"search.php\"><img border=0
            src=\"$theicons[search]\"></a></td>
                    </tr>
                    <tr>
                      <td width=\"36%\"><a
            href=\"members.php?start=0&end=20\"><img
            border=0 src=\"$theicons[members]\"></a></td>
                      <td width=\"64%\"><a
            href=\"help.php\"><img border=0
            src=\"$theicons[help]\"></a></td>
                    </tr>
                  </table>
        </td></tr></table>
                </TD>
              </TR>
              <TR>
                <TD align=middle bgColor=$this->tbl1color vAlign=top height=\"25\">

                    <table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\">
                      <tr>
                        <td><FONT FACE=\"$this->face\" SIZE=\"$this->size\" COLOR=\"$this->headerfontcolor\">$wb</font></td>
                        <td align=right>
                        <FONT FACE=\"$this->face\" SIZE=\"$this->size\" COLOR=\"$this->headerfontcolor\">$msgprint</font>
                      </td>
                      </tr>
                    </table>

                </TD>
              </TR>
              </TBODY>
            </TABLE>
          </CENTER></TD></TR></TBODY></TABLE>
</form>
<br>
<center>


";







}



}




