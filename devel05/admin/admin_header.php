<?php

/*

Copyright © 2001 - 2002  EvoBB Team
Kris Bailey | Martin Galpin | David O'Neill
http://www.evobb.com

This file is part of EvoBB.
evoBB is free software that you may download and use.  You may modify this
code as much as you like but you may not re-distribute it.  We wish for
this software to be free but we do not wish to have it distributed by
anyone other than the evobb team.  

You may not sell evobb software but you
may sell the service of installing and/or configuring it.  If you do sell
the service of installing and/or configuring evobb software you must
inform whomever is employing you for this service that evobb is free and
that they are not paying for evobb but for your service.

And as is with GNU licensed software this software (evoBB) does not come
with any warranty whatsoever, without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. (sound framiliar?)

This above notice must remain intact or you breach the conditions under EvoBB usage agreement. 

*/




if (!$thistitle){$thistitle="Administration";}



$phpex = ".php";





?>
<html>
<head>
<title>EvoBB Administrator Panel</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
 <link href="admin_css/admin_stylesheet.css" rel="stylesheet" type="text/css">
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
//-->
</script>
</head>



<body bgcolor=#FFFFFF leftmargin=0 topmargin=0 marginwidth=0 marginheight=0>
<table width=778 border=0 cellpadding=0 cellspacing=0>
  <tr> 
    <td rowspan=3 valign="top"> <img src="admin_images/admin_interface_01.gif" width=137 height=428 alt=""></td>
    <td colspan=5> <img src="admin_images/admin_interface_02.gif" width=641 height=36 alt=""></td>
  </tr>
  <tr> 
    <td colspan=2> <img src="admin_images/admin_interface_03.gif" width=405 height=70 alt=""></td>
    <td><div align="right">
	<?php
	
	$menu = "<form name=\"form1\"> 
<select";

$menu2 = " class='dropdownmenucss' name='menu1' onChange=\"MM_jumpMenu('parent',this,0)\">
<option selected> -- Administrator Menu -- </option>
<option>¬ Administrate Settings</option>
<option value='admin_settings.php'> &nbsp;&nbsp; - Forum settings</option>
<option>¬ Administrate Forums</option>
<option value='admin_groups.php'> &nbsp;&nbsp; - Edit Groups</option>
<option value='admin_forums.php'> &nbsp;&nbsp; - Edit Forums</option>
<option value='admin_clean.php'> &nbsp;&nbsp; - Clean Forums</option>
<option value='admin_clean.php'> &nbsp;&nbsp; - Post Deletion</option>
<option value='admin_readpms.php'> &nbsp;&nbsp; - Private Messages</option>
<option>¬ Administrate Appearance </option>
<option value='admin_themes.php'> &nbsp;&nbsp; - Theme Settings</option>
<option value='admin_headermetaadmin_footer.php'> &nbsp;&nbsp; - Header/Meta/Footer</option>
<option>¬ Administrate Modules </option>
<option value='admin_wordfilter.php'> &nbsp;&nbsp; - Edit Word Filter</option>
<option value='admin_avatars.php'> &nbsp;&nbsp; - Avatars</option>
<option value='admin_attachments.php'> &nbsp;&nbsp; - Attachments</option>
<option value='admin_smilies.php'> &nbsp;&nbsp; - Smilies</option>
<option value='admin_bbcode.php'> &nbsp;&nbsp; - BB Code</option>
<option value='admin_calendar.php'> &nbsp;&nbsp; - Calendar</option>
<option>¬ Administrate Users </option>
<option value='admin_users.php'> &nbsp;&nbsp; - Edit Users Info</option>
<option value='admin_logoutusers.php'> &nbsp;&nbsp; - Logout users</option>
<option value='admin_userrank.php'> &nbsp;&nbsp; - Edit User Rankings</option>
<option value='admin_titles.php'> &nbsp;&nbsp; - Edit users Title</option>
<option value='admin_titles.php'> &nbsp;&nbsp; - Title and posts counts</option>
<option value='admin_searchusers.php'> &nbsp;&nbsp; - Search Users</option>
<option value='admin_viewadmins.php'> &nbsp;&nbsp; - View Admins</option>
<option value='admin_ban.php'> &nbsp;&nbsp; - Ban ip/host/user</option>
<option>¬ Administrate Announcements </option>
<option value='admin_announcements.php'> &nbsp;&nbsp; - News Fader Announcement</option>
<option value='admin_email.php'> &nbsp;&nbsp; - Email Users</option>
<option>¬ Administrate Misc </option>
<option value='../fdisplay.php'> &nbsp;&nbsp; - Forum Display</option>
<option value='../logout.php'> &nbsp;&nbsp; - Logout</option>
</select>
      </form>";
	  
	  print $menu;
	  print $menu2;
	  print "<a href='admin_map.php'>Admin Panel Map</a>";
	  ?>
	  
	       </div></td>
    <td colspan=2> <img src="admin_images/admin_interface_05.gif" width=44 height=70 alt=""></td>
  </tr>
  <tr> 
    <td colspan="5"><table width=640 border=0 cellpadding=0 cellspacing=0>
        <tr> 
          <td> <img src="admin_images/admin_interface_06.gif" width=36 height=29 alt=""></td>
          <td colspan=3> <img src="admin_images/admin_interface_07.gif" width=566 height=29 alt=""></td>
          <td> <img src="admin_images/admin_interface_08.gif" width=39 height=29 alt=""></td>
        </tr>
        <tr> 
          <td width="36" background="admin_images/admin_interface_09.gif">&nbsp;</td>
          <td colspan=3>


       