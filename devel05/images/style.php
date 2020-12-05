<?php



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
		?>
		<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
		<!-- EvolutionBB 0.5 pre (http://www.evobb.com) -->
		<html>
		<head>
		<title>EvoBB::Community Communication</title>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
	
		<link href="css/FormStyle.css" rel="stylesheet" type="text/css">
		<link href="css/ForumView.css" rel="stylesheet" type="text/css">
		<link href="css/MiscStyle.css" rel="stylesheet" type="text/css">
		<link href="css/NewsStyle.css" rel="stylesheet" type="text/css">
		<link href="css/StatsStyle.css" rel="stylesheet" type="text/css">
		<link href="css/ThreadView.css" rel="stylesheet" type="text/css">
		<link href="css/TopTable.css" rel="stylesheet" type="text/css">

		<script language="javaScript" type="text/javascript" SRC="includes/pz_chromeless_2.1.js"></SCRIPT>
	
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
		</head>
		<?php

	}
	
	function statsMembersStaff() {
	global $stream;
	$buffer = array();
	$members = $stream->do_query("select id from evo_users order by id desc", "array");
	$buffer[total] = count($members);
	$buffer[newestId] = $members[0][0];
	$buffer[newestName] = id2name($members[0][0]);
	
	$result = $stream->do_query("select id from evo_users order by views desc", "row");
	$buffer[mostActiveId] = $result[0];
	$buffer[mostActiveName] = id2name($result[0]);
	
	$result1 = $stream->do_query("select id, num_posts from evo_users order by num_posts desc", "array");
	$buffer[mostPostsId] = $result1[0][0];
	$buffer[mostPostsName] = id2name($result1[0][0]);
	$buffer[mostPostsPosts] = $result1[0][1];
	
	$result2 = $stream->do_query("select id from evo_users where rank = '5'", "array");
	$buffer[admins] = count($result2);
	
	$result3 = $stream->do_query("select id from evo_users where rank >= '3'", "array");
	$buffer[mods] = count($result3);
	
	return $buffer;
}

	function Body() {
		print "<body class=\"MiscNoMargin\" BGCOLOR=\"$this->bgcol\" TEXT=\"$this->text\" LINK=\"$this->link\" VLINK=\"$this->vlink\" ALINK=\"$this->alink\">\n";
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
		?>
		<table width="100%">
		  <tr> 
    		<!-- SIDE PORTION -->
			<?php if($loggedin)  {
					$new = count($stream->do_query("select auto from evo_pms where opened = '0' and owner = '$userid'", "array"));
					if($new==0) {
						$iconsrc = "images/nomail1.gif";
						$iconalt = "No new messages!";
						$messages = "No" .$language[pmessages2];
					} else {
						$iconsrc = "images/newmail1.gif";
						$iconalt = "New messages!";
						$messages = "<b>$new</b>" .$language[pmessages2];
					}	
					?>
		    		<td width="15%" valign="top"> <table width="100%" cellspacing="0" class="MiscWidth100">
        			<tr> 
		    	      <td class="StatsPortionMenuHeader"><?php echo $language[welcomeback].id2name($userid); ?></td>
        			</tr>
			        <tr> 
		          <td height="107" valign="top" class="StatsInfoContent"><p><br /><img src="<?php echo $iconsrc; ?>" alt="<?php echo $iconalt; ?>">
		             <?php echo $messages; ?><br/><img src="images/exit.png" alt="Logout"> <a href="logout.php">Logout</a></p>
		            
            <br /> </td>
			<?php
			} elseif(!$loggedin) {
				?>
						<td width="15%" valign="top"> <table width="100%" cellspacing="0" class="MiscWidth100">
        			<tr> 
		    	      <td class="StatsPortionMenuHeader"><?php echo $language[thelogin]; ?></td>
        			</tr>
			        <tr> 
		          <td height="107" valign="top" class="StatsInfoContent"><p><br />
		              You are not logged in, or you are not registered. Please login here, 
		              or use the next block to register.</p>
		            <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="FormLoginTable">
		              <tr> 
		                <td height="135">
		                    <div align="center"> 
				    <form action="login.php?do=login" method="post" name="loginform">
		                      <p><?php echo $language[username]; ?>: 
		                        <input name="u" type="text" class="FormInput">
		                        <br />
		                        <?php echo $language[password]; ?>: 
		                        <input name="p" type="password" class="FormInput">
		                        <br />
		                        <br />
		                        <input name="Submit" type="submit" class="FormLoginButton" value="Login">
		                        <input name="Submit2" type="reset" class="FormLoginButton" value="Reset">
		                        <br />
					</form>
		                      </p>
			                    </div>
				</td>
              </tr>
            </table>
            <br /> </td>
			<?php
			}
			?>
				
        </tr>
        <tr> 
          <td class="StatsPortionMenuHeader">Members/Staff</td>
        </tr>
        <tr> 
			<?php
			$members = $this->statsMembersStaff();
			?>
          <td class="StatsInfoContent"><p><br />
              Total Members: <?php echo $members[total]; ?><br />
              Members Today: 12</p>
            <p>Newest Member: <a href="members.php?do=profile&member=<?php echo $members[newestId]; ?>" class="StatsLink"><?php echo $members[newestName]; ?></a><br />
              Most Active Member: <a href="members.php?do=profile&member=<?php echo $members[mostActiveId]; ?>" class="StatsLink"><?php echo $members[mostActiveName]; ?></a></a><br />
              Most Posts: <a href="members.php?do=profile&member=<?php echo $members[mostPostsId]; ?>" class="StatsLink"><?php echo $members[mostPostsName]."(".$members[mostPostsPosts].")"; ?></a></p>
            <p>Administrators: <?php echo $members[admins]; ?><br />
              Moderators: <?php echo $members[mods]; ?><br />
              <br />
            </p></td>
        </tr>
        <tr> 
          <td class="StatsPortionMenuHeader">Stats</td>
        </tr>
        <tr> 
          <td class="StatsInfoContent"><p><br />
              Total Posts: 326234<br />
              Total Threads: 34535<br />
              Total Views: 2323453<br />
              Posts Today: 34<br />
              Threads Today: 435<br />
              Views Today: 5433</p>
            <p> Active Forum: <a href="#" class="StatsLink">General</a><br />
              Active Topic: <a href="#" class="StatsLink">I'm a pand..</a><br />
              Last Reply: <a href="#" class="StatsLink">I'm a tool..</a></p>
            <p>Members Browisng: <a href="#" class="StatsLink">23</a><br />
              Guests Browsing: 32<br />
              Members Today: 45</p>
            <p>This BB's Age: 23423(hrs)<br />
              <br />
            </p></td>
        </tr>
        <tr> 
          <td class="StatsPortionMenuHeader">Calender - 18 Aug</td>
        </tr>
        <tr> 
          <td class="StatsInfoContent"><br /> <table width="140" border="0" align="center" cellpadding=2 cellspacing=1 class="CalenderTable">
              <tr align="center" valign="middle" bgcolor=""> 
                <th width="21" bgcolor=""><b>S</b> </th>
                <th width="23" bgcolor=""><b>M</b> </th>
                <th width="21" bgcolor=""><b>T</b> </th>
                <th width="26" bgcolor=""><b>W</b> </th>
                <th width="25" bgcolor=""><b>T</b> </th>
                <th width="16" bgcolor=""><b>F</b> </th>
                <th width="22" bgcolor=""><b>S</b> </th>
              </tr>
              <tr align="center" valign="middle"> 
                <td width="21" ></td>
                <td ></td>
                <td ></td>
                <td></td>
                <td height=16>1</td>
                <td height=16>2</td>
                <td height=16>3</td>
              </tr>
              <tr align="center" valign="middle"> 
                <td width="21">4 </td>
                <td>5 </td>
                <td>6 </td>
                <td>7 </td>
                <td>8<br /> </td>
                <td>9 </td>
                <td>10</td>
              </tr>
              <tr align="center" valign="middle"> 
                <td width="21">11<br /> </td>
                <td class="CalenderEvent">12<br /> </td>
                <td>13<br /> </td>
                <td>14<br /> </td>
                <td>15<br /> </td>
                <td class="CalenderEvent">16<br /> </td>
                <td>17</td>
              </tr>
              <tr align="center" valign="middle"> 
                <td width="21" bgcolor=''>18<br /> </td>
                <td>19<br /> </td>
                <td>20<br /> </td>
                <td>21 </td>
                <td>22 </td>
                <td>23<br /> </td>
                <td>24</td>
              </tr>
              <tr align="center" valign="middle"> 
                <td width="21">25</td>
                <td>26</td>
                <td>27</td>
                <td class="CalenderToday">28</td>
                <td>29</td>
                <td>30</td>
                <td class="CalenderEvent">31</td>
              </tr>
            </table>
            <br /> </td>
        </tr>

      </table></td>
    <!-- END SIDE PORTION -->
    <td width="83%" valign="top"><table border="0" cellpadding="0" cellspacing="0" class="MiscWidth100">
        <tr> 
          <td><table width="100%" border="0" cellpadding="0" cellspacing="0">
              <tr> 
                <td height="50" class="TopLogoTable" ><img src="images/mainevologo.gif" alt="ForumName - Running EvoBB 0.5 Beta" width="260" height="50"></td>
              </tr>
              <tr> 
                <td height="19"><a href="members.php?do=adduser" class="TopTable">register</a> <a href="members.php" class="TopTable">members</a> 
                  <a href="prefs.php" class="TopTable">control panel</a> <a href="inbox.php" class="TopTable">inbox</a> 
                  <a href="help.php" class="TopTable">help</a> <a href="search.php" class="TopTable">search</a></td>
              </tr>
            </table></td>
        </tr>
        <tr> 
          <td><br /> <table width="100%" border="0" cellpadding="0" cellspacing="0" class="NewsFont">
              <tr> 
                <td><span class="NewsFontHeader">Announcements:</span><br />
                  <?php
				  	$announcements = $stream->do_query("select * from evo_news", "row");
					$news = rawurldecode($announcements[1]);
					echo $news;
				  ?>				  
				  </td>
              </tr>
            </table>
            <br />
          </td>
        </tr>
        <tr> 
          <td>
<?

}




}


?>






