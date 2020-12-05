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

// holds all features which deals with users. Registartion, Memberlists, Lost Passwords etc.

require('style.php');
require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

switch ($do)
{
      case "adduser":

           if(!$mode) {
           # echo out the html singup form

?>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td>

<table border=0 width=100% cellspacing=1 cellpadding=4>

<?

if($loggedin){
dead("signuplogin");
}

?>

<tr>
<th colspan=2 bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("New User"); ?></th>
</tr>

<td bgcolor=<?php echo $style->tbl1color; ?>><?php $style->textout("
While the administrators and moderators of this forum will attempt to remove or edit any generally objectionable material as quickly as possible, it is impossible to review every message. Therefore you acknowledge that all posts made to these forums express the views and opinions of the author and not the administrators, moderators or webmaster (except for posts by these people) and hence will not be held liable.<br><br>

You agree not to post any abusive, obscene, vulgar, slanderous, hateful, threatening, sexually-orientated or any other material that may violate any applicable laws. Doing so may lead to you being immediately and permanently banned (and your service provider being informed). The IP address of all posts is recorded to aid in enforcing these conditions. You agree that the webmaster, administrator and moderators of this forum have the right to remove, edit, move or close any topic at any time should they see fit. As a user you agree to any information you have entered above being stored in a database. While this information will not be disclosed to any third party without your consent the webmaster, administrator and moderators cannot be held responsible for any hacking attempt that may lead to the data being compromised.<br><br>

By clicking Register below you agree to be bound by these conditions."); ?>
</td>
</tr>
</table>
</td></tr></table><br>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td>

<table border=0 width=100% cellspacing=1 cellpadding=4>



<tr>
<th colspan=2 bgcolor="<?php echo $style->tbl_header; ?>">
<?php $style->headertextout("Required Infomation"); ?>
</th>
</tr>
<form method=post action=members.php?do=adduser&mode=dosignup>
<tr>
 <td width=30% bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout("Username:"); ?></b> </td>
<td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=u_name size=20 maxlength=20></td>
                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout("Password:"); ?> </b> </td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=password name=p_word size=15 maxlength=20></td>
                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><i><?php $style->textout("Re-enter</i> Password:"); ?></b> </td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=password name=p_word2 size=15 maxlength=20></td>
                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout("Email:</b>"); ?></b></td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=email size=15 maxlength=50></td>
                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><i><?php $style->textout("Re-enter</i> Email:"); ?></b> </td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=email2 size=15 maxlength=50></td>
                           </tr>

 <tr>
<th colspan=2 bgcolor="<?php echo $style->tbl_header; ?>">
<?php $style->headertextout("Optional Personal Infomation"); ?>
</th>
</tr>

                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout("Homepage:</b>"); ?></td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=homepage size=20 maxlength=20 value="http://"></td>

                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout("ICQ:</b>"); ?></td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=icq size=10 maxlength=20></td>

                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout("Aim:</b>"); ?></td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=aim size=20 maxlength=20></td>
                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout("Msn Messenger:</b>"); ?></td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=msnm size=20 maxlength=50></td>
                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout("Interests:"); ?></b></td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=interests size=30 maxlength=20></td>
                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout("Signiture:"); ?></b></td>
                                   <td bgcolor="<?php echo $style->tbl2color; ?>"><textarea name=signiture cols=15 rows=3></textarea></td>
                           </tr>
                           <tr>
                           <td colspan=2 bgcolor="<?php echo $style->tbl_header; ?>" align=center>
                           <input type=submit value=Signup!>
                           </td>
                           </tr>

                           </form>
                           </table>
                          </tr></td></table>
                          <?

           }

if($mode==dosignup){

#encrypt the users password and check wheather to 2 match or not
if($p_word!==$p_word2) dead("passwordsmatch");
$p_word = md5($p_word);

#check wheather the 2 email addresses match
if($email!=$email2) dead("email");

#validate the email address
if (!ereg('^[-!#$%&\'*+\\./0-9=?A-Z^_`a-z{|}~]+'.'@'.'[-!#$%&\'*+\\/0-9=?A-Z^_`a-z{|}~]+\.'.'[-!#$%&\'*+\\./0-9=?A-Z^_`a-z{|}~]+$', $email)) {
dead("invalidemail");
}


#check to see if that username exists
$username = $stream->do_query("SELECT USERNAME FROM evo_users WHERE USERNAME = '$u_name'", "row");
if($username[0]==$u_name){
die("usernames");
}
$reg_date = time();
$ip = getenv("REMOTE_ADDR");

                           $sql = $stream->do_query("INSERT INTO evo_users (id,
                            username,
                            password,
                            rank,
                            reg_ip,
                            reg_date,
                            ips,
                            num_posts,
                            email,
                            view_email,
                            icq,
                            msnm,
                            aim,
                            interests,
                            signiture,
                            awards,
                            lasttime,
                            views,
                            homepage,
                            special_title,
                            notifytype)
                         VALUES ('',
                                         '$u_name',
                                         '$p_word',
                                         '2',
                                         '$ip',
                                         '$reg_date',
                                         '',
                                    '',
                                    '$email',
                                    '$viewemail',
                                    '$icq',
                                    '$aim',
                                    '$msnm',
                                    '$interests',
                                    '$signiture',
                                    '',
                                    '',
                                    '', '$homepage', '', '')", "one");

?>
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td>

<table border=0 width=100% cellspacing=1 cellpadding=4>
<tr>
<th bgcolor="<?php echo $style->tbl_header; ?>">
<?php $style->headertextout("Congratualations"); ?>
</th>
</tr>
<tr>
<td bgcolor=<?php echo $style->tbl1color; ?> align=center><?php $style->textout("Thankyou <b>$u_name</b> for signing up!"); ?>
<?php echo"<META HTTP-EQUIV=\"refresh\" content=\"2;URL=fdisplay.php\">"; ?>
</td>
</tr>
</table>
</td></tr></table>
<?
                     }
                  break;


####################################
#########profile now################
####################################

case "profile":

$info = $stream->do_query("select id, username, rank, reg_date, num_posts, email, icq, msnm, aim, awards, views, homepage from evo_users where id = '$member'", "array");

for($i=0; $i<count($info);$i++){
$tmp = $info[$i];

$id = $tmp[0];
$username = $tmp[1];
$rank = $tmp[2];
$regdate = date("F j, Y, g:i a", $tmp[3]);
$posts = $tmp[4];
$email = $tmp[5];
$icq = $tmp[6];
$msnm = $tmp[7];
$aim = $tmp[8];
$awards = $tmp[9];
$views = $tmp[10];
$homepage = $tmp[11];


####################################
### user stars & ranks
####################################

//get the delimeters from the db
$sql = $stream->do_query("select * from evo_stars", "row");
$d1 = $sql[0];
$d2 = $sql[1];
$d3 = $sql[2];
$d4 = $sql[3];
$d5 = $sql[4];
$d6 = $sql[5];

#first of all we must Check to see if the user deserves like 5 stars based on his rank..

//need to make the rest of the titles dynamic
if($posts<=$d1){
$starshtml = "<img src=\"images/star1.gif\"><br>";
} else if($posts<=$d2 && $posts>=$d1){
$starshtml = "<img src=\"images/star1.gif\"><img src=\"images/star1.gif\"><br>";
} else if($posts<=$d3 && $posts>=$d2){
$starshtml = "<img src=\"images/star1.gif\"><img src=\"images/star1.gif\"><img src=\"images/star1.gif\"><br>";
} else if($posts<=$d4 && $posts>=$d3){
$starshtml = "<img src=\"images/star.gif\"><br>";
} else if($posts<=$d5 && $posts>=$d4){
$starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><br>";
} else if($posts<=$d6 && $posts>=$d5){
$starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><br>";
}

if($rank>=4) { //admin
$starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><br>";
} else if($rank==3) { //mod
$starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><br>";
}

#################################
## ended stars
#################################


?>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td>
<table border=0 width=100% cellspacing=1 cellpadding=0>
<tr>
<th colspan=10 bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("User Profile for $username"); ?></th>
</tr>
<tr>
<td width=49% valign=top>


<table width=100% border=0 cellspacing=1 cellpadding=4>
<tr>
<th width=100% colspan=2 bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Unique Infomation"); ?></th>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout("User ID:"); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$id"); ?> &nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout("Username:");?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$username"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout("Rank:"); ?>&nbsp;</td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$starshtml"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout("Registered:"); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$regdate"); ?>&nbsp;</td>
</tr>

<tr bgcolor="<?php echo $style->tbl1color; ?>">
<!------------->
</tr>

<tr bgcolor="<?php echo $style->tbl1color; ?>">
<th width=100% colspan=2 bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Statistics:"); ?></th>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout("Awards:"); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$awards"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout("Total Views:"); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$views"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout("Total Posts:"); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$posts"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout("Email Address:"); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$email"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout("Icq UIN:"); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$icq"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout("MSN Messenger:"); ?>&nbsp;</td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$msnm"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout("Aim:"); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$aim"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout("Interests:"); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$interests"); ?>&nbsp;</td>
</tr>

<tr bgcolor="<?php echo $style->tbl1color; ?>">
<!------------->
</tr>

<tr bgcolor="<?php echo $style->tbl1color; ?>">
<th width=100% colspan=2 bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Actions:"); ?></th>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" >Contact <?php print $username; ?> :</td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>" align=right>

<?php $style->textout("<a href='mailto:$email'>Email $username</a>"); ?>&nbsp;&nbsp;&nbsp;&nbsp;
<?php $style->textout("<a href='inbox.php?do=sendnew&reipicant=$id'>Send $username a private messagae</a>"); ?>
&nbsp;&nbsp;&nbsp;&nbsp;
<?php $style->textout("<a href='#'>Send $username a icq message</a>"); ?>&nbsp;&nbsp;&nbsp;&nbsp;



</td></tr></table>
</td></tr></table>
</td></tr></table>

<?
}

break;


default:

#select user infomation

  if(!$start) {
    $start = "0";
  }

  if(!$end) {
    $end = "20";
  }

if (!$orderby){
$orderby = "id";
}

$info = $stream->do_query("select id, username, rank, reg_date, num_posts, email, icq, msnm, aim, homepage from evo_users order by $orderby ASC LIMIT $start, $end", "array");

# spit out the begining of the table
?>
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr>
<th align=right colspan=10><form method=post action=members.php><?php $style->textout("Start from: <input size=3 type=text name=start value=$start> End at: <input size=3 type=text name=end value=$end>"); ?><input type=submit value="Go!" size=3></form>
</th>
</tr>
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td>
<table border=0 width=100% cellspacing=1 cellpadding=4>
<tr>
<th colspan=10 bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("Member List"); ?></th>
</tr>
<tr>
 <th width=1% bgcolor="<?php echo $style->tbl_header; ?>">&nbsp;</th>
<th width=20% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=username>Username</a>"); ?></th>
<th width=19% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=rank>Rank</a>"); ?></th>
<th width=30% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=reg_date>Date Registered</a>"); ?></th>
<th width=5% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=email>Email</a>"); ?></th>
<th width=5% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=icq>ICQ</a>"); ?></th>
<th width=5% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=msnm>MSNM</a>"); ?></th>
<th width=5% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=aim>AIM</a>"); ?></th>
<th width=5% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=homepage>www</a>"); ?></th>
</tr>
<?

for($x=0;$x < count($info); $x++) {

$tmp = $info[$x];


$id = $tmp[0];
$username = $tmp[1];
$rank = $tmp[2];
$regdate = date("F j, Y, g:i a", $tmp[3]);
$posts = $tmp[4];
$email = $tmp[5];
$icq = $tmp[6];
$msnm = $tmp[7];
$aim = $tmp[8];
$homepage = $tmp[9];

####################################
### user stars & ranks
####################################

//get the delimeters from the db
$sql = $stream->do_query("select * from evo_stars", "row");
$d1 = $sql[0];
$d2 = $sql[1];
$d3 = $sql[2];
$d4 = $sql[3];
$d5 = $sql[4];
$d6 = $sql[5];

#first of all we must Check to see if the user deserves like 5 stars based on his rank..

//need to make the rest of the titles dynamic
if($posts<=$d1){
$starshtml = "<img src=\"images/star1.gif\"><br>";
} else if($posts<=$d2 && $posts>=$d1){
$starshtml = "<img src=\"images/star1.gif\"><img src=\"images/star1.gif\"><br>";
} else if($posts<=$d3 && $posts>=$d2){
$starshtml = "<img src=\"images/star1.gif\"><img src=\"images/star1.gif\"><img src=\"images/star1.gif\"><br>";
} else if($posts<=$d4 && $posts>=$d3){
$starshtml = "<img src=\"images/star.gif\"><br>";
} else if($posts<=$d5 && $posts>=$d4){
$starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><br>";
} else if($posts<=$d6 && $posts>=$d5){
$starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><br>";
}

if($rank>=4) { //admin
$starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><br>";
} else if($rank==3) { //mod
$starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><br>";
}

#################################
## ended stars
#################################

#echo out the users info
?>
<tr>
<td align=center bgcolor="<?php echo $style->tbl1color; ?>">
<?php $style->textout("$id"); ?>
</td>
<td bgcolor="<?php echo $style->tbl1color; ?>">
<?php $style->textout("<a href=members.php?do=profile&member=$id>$username</a>"); ?>
</td>
<td  align=center  bgcolor="<?php echo $style->tbl1color; ?>">
<?php echo $starshtml; ?>
</td>
<td  align=center  bgcolor="<?php echo $style->tbl1color; ?>">
<?php $style->textout("$regdate"); ?>
</td>
<td  align=center  bgcolor="<?php echo $style->tbl1color; ?>">
<?php
if($email!="") {
?>
<a href="mailto:<?php echo $email; ?>"><img src="images/msg.gif" border=0></a>
<?
} else {
echo "&nbsp";
}
?>
</td>

<td  align=center bgcolor="<?php echo $style->tbl1color; ?>">
<?php
if($icq!="0") {
?>
<a href="mailto:http://wwp.icq.com/scripts/search.dll?to=<?php echo $icq; ?>"><img src="images/icq.gif" border=0></a>
<?
} else {
echo "&nbsp";
}
?>
</td>

<td  align=center  bgcolor="<?php echo $style->tbl1color; ?>">
<?php
if($aim!="") {
?>
<a href="members.php?do=profile&member=<?php echo $id; ?>"><img src="images/msnm.gif" border=0></a>
<?
} else {
echo "&nbsp";
}
?>
</td>

<td align=center  bgcolor="<?php echo $style->tbl1color; ?>">
<?php
if($msnm!="") {
?>
<a href="members.php?do=profile&member=<?php echo $id; ?>"><img src="images/aim.gif" border=0></a>
<?
} else {
echo "&nbsp";
}
?>
</td>

<td  align=center bgcolor="<?php echo $style->tbl1color; ?>">
<?php
if($homepage!="") {
?>
<a href="<?php echo $homepage; ?>"><img src="images/www_sm.gif" border=0></a>
<?
} else {
echo "&nbsp";
}
?>
</td>
</tr>

<?
}

?>

</table></td></tr></table>

<?

break;
}

echo "<br>";
include('footer.php');

?>