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

/*
Changes:
0.4:
	- formatting
	- removed hex color checks and placed in admin_themes.php -> faster.
	- xhtml compliant.
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
	}



	function PageHeader() {
		global $title, $css;
	?>
<!-- 	Powered by EvolutionBB, www.evobb.com -->
<!--    Running 0.4 -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<style type="text/css">
<?php echo $css; ?>
</style>
<title><?php echo $title; ?></title>
<script language="javaScript" type="text/javascript" src="images/pz_chromeless_2.1.js"></script>
<script language="javascript" type="text/javascript">
function openIT(theURL, wname, name, W, H, windowREALtit){
	W = parseInt(W);
	H = parseInt(H);
	windowCERRARa                 = "images/close_d.gif";
	windowCERRARd                 = "images/close_o.gif";
	windowCERRARo                 = "images/close_a.gif";
	windowNONEgrf                 = "images/none.gif";
	windowCLOCK                   = "images/clock.gif";
	windowTIT                     = "<font face=\"verdana\" size=2 color=\"white\">&nbsp;&nbsp;"+unescape(name)+"</font>";
	windowBORDERCOLOR           = "#000000";
	windowBORDERCOLORsel        = "#000000";
	windowTITBGCOLOR            = "#333333";
	windowTITBGCOLORsel         = "#cccccc";
	openchromeless(theURL, wname, W, H, windowCERRARa, windowCERRARd, windowCERRARo, windowNONEgrf, windowCLOCK, windowTIT, windowREALtit , windowBORDERCOLOR, windowBORDERCOLORsel, windowTITBGCOLOR, windowTITBGCOLORsel);
}

function openims(){
	openIT('checkims.php', 'Receiving','Receiving...', '250', '100', "Receiving...");
function NewWindow(mypage, myname, w, h, scroll) {
	var winl = (screen.width - w) / 2;
	var wint = (screen.height - h) / 2;
	winprops = 'height='+h+',width='+w+',top='+wint+',left='+winl+',scrollbars='+scroll+',resizable=no'
	win = window.open(mypage, myname, winprops)
	if (parseInt(navigator.appVersion) >= 4) { win.window.focus(); }
	}
//-->
</script>
</head>
		<?php
		}

		function Body() {
			echo "<body bgcolor=\"$this->bgcol\" text=\"$this->text\" link=\"$this->link\" vlink=\"$this->vlink\" alink=\"$this->alink\">\n";
		}
		function textout($message) {
			echo "<font face=\"$this->face\" size=\"$this->size\" size=\"$this->text\">$message</font>\n";
		}
		function headertextout($message) {
			print "<b><font face=\"$this->face\" size=\"$this->size\" color=\"$this->headerfontcolor\">$message</font></b>\n";
		}

		function textreturn($message) {
			return "<font face=\"$this->face\" size=\"$this->size\" color=\"$this->text\">$message</font>\n";
		}
		function headertextreturn($message) {
			return "<b><font face=\"$this->face\" size=\"$this->size\" color=\"$this->headerfontcolor\">$message</font></b>\n";
		}


	function ForumHeader() {
	        global $tpcount, $stream, $topprint, $loggedin, $wb, $whichgif, $set, $loggedin, $buttontheme, $language, $userid, $evoImages;

		if ($loggedin){
               		$username = id2name($userid);
                	$whichgif = $evoImages->favourites;
                	$new = count( $stream->do_query("select auto from evo_pms where opened = '0' and owner = '$userid'", "array") );
                     	$wb = "<a href=\"logout.php\"><img border=\"0\"alt=\"Logout!\" src=\"$evoImages->logOut\"></a>  " .$language[welcomeback] ."<b>$username</b>$opts";
                	$msgprint = $language[pmessages1] ."<b>$new</b>" .$language[pmessages2];

        	} else {
	                $whichgif = $evoImages->register;
                	$wb = "<a href=lostpass.php>" .$language[lostpassword] ."</a>$opts";
                	$msgprint = $language[username] .":&nbsp;&nbsp;<input type=text name=u size=10>&nbsp;&nbsp;&nb" .$language[logout] ."?sp;&nbsp;" .$language[password] .":&nbsp;&nbsp;<input type=password name=p size=10> <input type=submit name=go value=\"$language[thelogin]\">";
        	}

                $theicons = array();

                $theicons[inbox]   = $evoImages->inbox;
                $theicons[search]  = $evoImages->search;
                $theicons[members] = $evoImages->members;
                $theicons[help]    = $evoImages->help;
                $theicons[prefs]   = $evoImages->options;
                if($loggedin)
                        $whichlink = "bookmark.php?" .uniqid(0) ."";
                else
                        $whichlink = "members.php?do=adduser";

		$uniqid = uniqid(0);
		/*
		?>
			<form method="post" action="login.php?do=login">
			<center>
			<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $this->tbl_width; ?>">
  			<tbody>
  			<tr bgColor="<?php echo $this->tableoutline; ?>">
    			<td>
      			<center>
            		<table border=0 cellPadding=4 cellSpacing=1 width="100%">
	                <tbody>
              		<tr bgcolor="<?php echo $this->tableoutline; ?>">
                	<td align="middle" bgcolor="<?php echo $this->tbl1color; ?>" width="80%">
		        <table width="100%" border=0>
                	<tr>
                        <td width="80%" align="left"><a href="fdisplay.php?<?php echo $uniqid; ?>"><img border=0 src="<?php echo $this->header; ?>" align="left"></a></td>
                        <td width=* align="right">
                        <table width="54%" border="0" align="right">
                    	<tr>
                      	<td width="36%"> <a href="<?php echo $whichlink; ?>"><img border=0 src="<?php echo $whichgif; ?>"></a></td>
                      	<td width="64%"><a href="prefs.php"><img border=0 src="<?php echo $theicons[prefs]; ?>"></a></td>
                    	</tr>
                    	<tr>
                      	<td width="36%"><a href="inbox.php?<?php echo $uniqid; ?>"><img border=0 src="<?php echo $theicons[inbox]; ?>"></a></td>
                        <td width="64%"><a href="search.php"><img border=0 src="<?php echo $theicons[search]; ?>"></a></td>
			</tr>
                    	<tr>
                      	<td width="36%"><a href="members.php?start=0&end=20"><img border=0 src="<?php echo $theicons[members]; ?>"></a></td>
			<td width="64%"><a href="help.php"><img border=0 src="<?php echo $theicons[help]; ?>"></a></td>
			</tr>
                  	</table>
        		</td></tr></table>
                	</td>
              		</tr>
              		<tr>
                 	<td align="middle" bgcolor="<?php echo $this->tbl1color; ?>" valign="top" height="25">
	                <table width="100%" border="0" cellpadding="0" cellspacing="0">
        	        <tr>
                        <td><font face="<?php echo $this->face; ?>" size="<?php echo $this->size; ?>" color="<?php echo $this->headerfontcolor; ?>"><?php echo $wb; ?></font></td>
                        <td align="right">
                        <font face="<?php echo $this->face; ?>" size="<?php echo $this->size; ?>" color="<?php echo $this->headerfontcolor; ?>"><?php echo $msgprint; ?></a></font>
                      	</td>
                      	</tr>
                    	</table>
                	</td>
              		</tr>
              		</tbody>
            		</table>
          		</center>
			</td></tr></tbody></table>
			</form>
			<br />
			<center>
		<?
		}
		*/
		
		if(!$loggedin)
		{
		?>
<br />
<form method="POST" action="login.php?do=login">
<center>
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $this->tbl_width; ?>">
<tbody>
<tr bgColor="<?php echo $this->tableoutline; ?>">
<td>
<center>
<table cellpadding="4" cellspacing="1" border="0" width="100%">
<tbody>
<tr bgcolor="<?php echo $this->tbl1color; ?>">
<td valign="top" colspan="5" width="*">
<a href="fdisplay.php?<?php echo $uniqid; ?>"><?php $this->headertextout("evoBB Development forums"); ?></a>
</td>
</tr>
<tr bgcolor="<?php echo $this->tbl1color; ?>">
<td valign="top" width="18"><a href="members.php?do=adduser"><img
 src="images/toolbar/register.png"
 alt="Register" width="16" height="16" border="0"></a>
</td>
<td valign="top" width="18"><a href="members.php"><img
 src="images/toolbar/members.png"
 alt="Members" width="16" height="16" border="0"></a>
</td>
<td valign="top" width="18"><a href="search.php"><img
 src="images/toolbar/search.png"
 alt="Search" width="16" height="16" border="0"></a>
</td>
<td valign="top" width="18"><a href="help.php"><img
 src="images/toolbar/help.png" alt="Help"
 width="16" height="16" border="0"></a>
</td>
<td valign="top" width="*"><br>
</td>
</tr>
</tbody>
</table>
</td></tr></tbody></table><br />
<?
}
}


}
