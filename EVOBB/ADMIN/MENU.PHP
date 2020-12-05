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


require('auth.php');


?>


<html>
<head>
<title>Administration Menu</title>
</head>
<body bgcolor=white background="images/menuback.gif" text="#000000" link="#660000" vlink="#6633FF" alink="#33FF00"
leftmargin="2" topmargin="2" marginwidth="0" marginheight="0">


<table border=0 cellpadding=0 cellspacing=0 width="180">
  <tr bgcolor="#000000">
    <td>
      <table border=0 width=100% cellspacing=1 cellpadding=4>
        <tr>
          <td bgcolor="<?php echo $tbl_bg_color;?>" align=center><b><font face="Verdana" size="2" color="<?php echo $tbl_text_color;?>">Admin
            Forums </font></b></td>
        </tr>
        <tr>
          <td align=center bgcolor="<?php echo $tbl_bg_color2;?>">
            <p align="left">
                        <a href="admin_groups.php" target="main2"><font face="Verdana, Arial" size="1" color="<?php echo $tbl_text_color2;?>">Edit Groups</a><br>
              <a target="main2" href="admin_forums.php"><font face="Verdana, Arial" size="1" color="<?php echo $tbl_text_color2;?>">Edit Forums</a></p>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<p>
<table border=0 cellpadding=0 cellspacing=0 width="180">
  <tr bgcolor="#000000">
    <td>
      <table border=0 width=100% cellspacing=1 cellpadding=4>
        <tr>
          <td bgcolor="<?php echo $tbl_bg_color;?>" align=center><b><font face="Verdana" size="2"color="<?php echo $tbl_text_color;?>">Admin
            Appearance </font></b></td>
        </tr>
        <tr>
          <td align=center bgcolor="<?php echo $tbl_bg_color2;?>">
            <p align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="1">
                        <a target="main2" href="admin_themes.php"><font face="Verdana, Arial" size="1" color="<?php echo $tbl_text_color2;?>">Theme Settings</a><br>
              <a target="main2" href="admin_headermetafooter.php"><font face="Verdana, Arial" size="1" color="<?php echo $tbl_text_color2;?>">Header/Meta/Footer</a><br>
              <a target="main2" href="admin_wordfilter.php"><font face="Verdana, Arial" size="1" color="<?php echo $tbl_text_color2;?>">Edit Word Filter</a><br>
              <a target="main2" href="clean.php"><font face="Verdana, Arial" size="1" color="<?php echo $tbl_text_color2;?>">Clean Forums</a></font></p>
            </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<p>
<table border=0 cellpadding=0 cellspacing=0 width="180">
  <tr bgcolor="#000000">
    <td>
      <table border=0 width=100% cellspacing=1 cellpadding=4>
        <tr>
          <td bgcolor="<?php echo $tbl_bg_color;?>" align=center><b><font face="Verdana" size="2" color="<?php echo $tbl_text_color;?>">Admin
            Users</font></b></td>
        </tr>
        <tr>
          <td align=center bgcolor="<?php echo $tbl_bg_color2;?>">
            <p align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="1">
                        <a target="main2" href="admin_users.php"><font face="Verdana, Arial" size="1" color="<?php echo $tbl_text_color2;?>">Edit
              Users Info</a><br>
              <a target="main2" href="admin_userrank.php"><font face="Verdana, Arial" size="1" color="<?php echo $tbl_text_color2;?>">Edit User Rankings</a><br>
              <a target="main2" href="admin_titles.php"><font face="Verdana, Arial" size="1" color="<?php echo $tbl_text_color2;?>">Edit Users Title</a><br>
              <a target="main2" href="admin_search.php"><font face="Verdana, Arial" size="1" color="<?php echo $tbl_text_color2;?>">Search Users</a><br>
              <a target="main2" href="admin_viewadmins.php"><font face="Verdana, Arial" size="1" color="<?php echo $tbl_text_color2;?>">View Admins</a><br>
              <a target="main2" href="admin_ban.php"><font face="Verdana, Arial" size="1" color="<?php echo $tbl_text_color2;?>">Ban ip/host/user</a></font></p>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<p><table border=0 cellpadding=0 cellspacing=0 width="180">
  <tr bgcolor="#000000">
    <td>
      <table border=0 width=100% cellspacing=1 cellpadding=4>
        <tr>
          <td bgcolor="<?php echo $tbl_bg_color;?>" align=center><b><font face="Verdana" size="2" color="<?php echo $tbl_text_color;?>">Announcements</font></b></td>
        </tr>
        <tr>
          <td align=center bgcolor="<?php echo $tbl_bg_color2;?>">
            <p align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="1">
                        <a target="main2" href="admin_announcements.php"><font face="Verdana, Arial" size="1" color="<?php echo $tbl_text_color2;?>">Edit
              Announcements</a><br>
              <a target="main2" href="email.php"><font face="Verdana, Arial" size="1" color="<?php echo $tbl_text_color2;?>">E-mail User(s)</a></font></p>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>