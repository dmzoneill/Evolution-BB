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
<th colspan=2 bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout($language[newuser]); ?></th>
</tr>

<td bgcolor=<?php echo $style->tbl1color; ?>><?php $style->textout($language[agreement]); ?>
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
<?php $style->headertextout($language[requiredinfo]); ?>
</th>
</tr>
<form method=post action=members.php?do=adduser&mode=dosignup>
<tr>
 <td width=30% bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout($language[username]); ?></b> </td>
<td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=u_name size=20 maxlength=20></td>
                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout($language[password]); ?> </b> </td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=password name=p_word size=15 maxlength=20></td>
                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><i><?php $style->textout($language[reenter] .$language[password]); ?></b> </td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=password name=p_word2 size=15 maxlength=20></td>
                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout($language[theemail] ."</b>"); ?></b></td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=email size=15 maxlength=50></td>
                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout($language[reenter] .$language[theemail]); ?></b> </td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=email2 size=15 maxlength=50></td>
                           </tr>

 <tr>
<th colspan=2 bgcolor="<?php echo $style->tbl_header; ?>">
<?php $style->headertextout($language[optionalinfo]); ?>
</th>
</tr>

                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout($language[homepage] .":</b>"); ?></td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=homepage size=20 maxlength=20 value="http://"></td>

                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout($language[icq] .":</b>"); ?></td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=icq size=10 maxlength=20></td>

                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout($language[aimm] ."</b>"); ?></td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=aim size=20 maxlength=20></td>
                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout($language[msnm] ."</b>"); ?></td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=msnm size=20 maxlength=50></td>
                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout($language[interests] .":"); ?></b></td>
                                    <td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=interests size=30 maxlength=20></td>
                           </tr>
                           <tr>
                                   <td bgcolor="<?php echo $style->tbl1color; ?>"><b><?php $style->textout($language[signiture] .":"); ?></b></td>
                                   <td bgcolor="<?php echo $style->tbl2color; ?>"><textarea name=signiture cols=15 rows=3></textarea></td>
                           </tr>
                           <tr>
                           <td colspan=2 bgcolor="<?php echo $style->tbl_header; ?>" align=center>
                           <input type=submit value="<?php echo $language[signupbutton]; ?>">
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
//if (!ereg('^[-!#$%&\'*+\\./0-9=?A-Z^_`a-z{|}~]+'.'@'.'[-!#$%&\'*+\\/0-9=?A-Z^_`a-z{|}~]+\.'.'[-!#$%&\'*+\\./0-9=?A-Z^_`a-z{|}~]+$', $email)) {
//dead("invalidemail");
//}


#check to see if that username exists
$username = $stream->do_query("SELECT USERNAME FROM evo_users WHERE USERNAME = '$u_name'", "row");
if($username[0]==$u_name){
        dead("usernames");
}
$reg_date = time();
$ip = getenv("REMOTE_ADDR");

/* Actually create the user */
$sql = $stream->do_query("INSERT INTO
evo_users (
id, username, password, rank, reg_ip, reg_date, ips, num_posts, email, view_email, icq, msnm, aim, interests, signiture, awards,lasttime, views, homepage,
special_title, notifytype)
VALUES (
'', '$u_name',  '$p_word', '2', '$ip', '$reg_date',  '', '', '$email', '$viewemail', '$icq', '$aim', '$msnm', '$interests', '$signiture', '', '', '', '$homepage', '', '')
", "one");

?>
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td>

<table border=0 width=100% cellspacing=1 cellpadding=4>
<tr>
<th bgcolor="<?php echo $style->tbl_header; ?>">
<?php $style->headertextout($language[congrats]); ?>
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






###############################
##########mailing##############
###############################

case "message";

if($type=="sendicq"){

        $subject = "message from above";
        $headers = "From: afriend@evobb.com";
        $uin .= "@pager.icq.com";

                mail($uin,$subject,$msg,$headers);

echo "You just sent a message to $uin ($dude).";

}


if($type=="sendmail"){

        $subject = "message from above";
        $headers = "From: afriend@evobb.com";
        $to = "$addy";

                mail($to,$subject,$msg,$headers);

echo "You just sent a email to $addy ($dude).";

}

        break;






####################################
#########contact now################
####################################

case "contact":



if($member) {
$info = $stream->do_query("select id, username, rank, reg_date, num_posts, email, icq, msnm, aim, awards, views, homepage from evo_users where id = '$member'", "array");

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
$awards = $tmp[9];
$views = $tmp[10];
$homepage = $tmp[11];

settype($icq,integer);

if(stristr($email,'@')){
$addy = "$email";
}
else{
$addy = "Sorry no email address";
}

if($icq>0){
$icqno = "$icq";
}
else{
$icqno = "Sorry no icq number";
}

?>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>"><td>
<table border=0 width=100% cellspacing=1 cellpadding=0><tr>
<th colspan=10 bgcolor="<?php echo $style->tbl_header; ?>">
<?php $style->headertextout("Contact Centre for $username"); ?></th>
</tr><tr><td width=49% valign=top>

<table width=100% border=0 cellspacing=1 cellpadding=4><tr>
<th width=100% colspan=2 bgcolor="<?php echo $style->tbl_header; ?>">
<?php $style->headertextout("Fill out the form"); ?></th>
</tr><tr>
<td width="20%" bgcolor="<?php echo $style->tbl1color; ?>" >
<?php $style->textout("Contact $username :"); ?><br><br>

<form action="members.php?do=message" method="POST">
<?php $style->textout("Select : Available Message types :<br>"); ?>
<select name='type'>
<?php
if(stristr($addy,'@')){
print "<option value='sendmail'>Email</option>";
}

if($icq>0){
print "<option value='sendicq'>Icq</option>";
}
?>
</select>

</td><td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=left>




<table border=0><tr><td>
<?php $style->textout("Uin : $icqno"); ?><br>
<?php $style->textout("Email : $addy"); ?><br>
</td></tr><tr><td>
<?php $style->textout("Message:"); ?><br>
<textarea name="msg" rows=15 cols=30></textarea></td></tr></table>
<input type=hidden name=doit value=send>
<input type="hidden" name="uin" value='<?php echo $icqno; ?>'>
<input type="hidden" name="addy" value='<?php echo $addy; ?>'>
<input type="hidden" name="dude" value='<?php echo $username; ?>'>
<input type=submit value=submit></form>
</td></tr></table>
</td></tr></table>
</td></tr></table>

<?
}
}























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
        $starshtml = "<img src=\"images/star1.gif\">";
} elseif($posts<=$d2 && $posts>=$d1){
        $starshtml = "<img src=\"images/star1.gif\"><img src=\"images/star1.gif\">";
} elseif($posts<=$d3 && $posts>=$d2){
        $starshtml = "<img src=\"images/star1.gif\"><img src=\"images/star1.gif\"><img src=\"images/star1.gif\">";
} elseif($posts<=$d4 && $posts>=$d3){
        $starshtml = "<img src=\"images/star.gif\">";
} elseif($posts<=$d5 && $posts>=$d4){
        $starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\">";
} elseif($posts<=$d6 && $posts>=$d5){
        $starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\">";
}

if($rank>=4) { //admin
        $starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\">";
} elseif($rank==3) { //mod
        $starshtml = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\">";
}

#################################
## ended stars
#################################


?>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td><table border=0 width=100% cellspacing=1 cellpadding=0>
<tr>
<td colspan=2 align=center bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout($language[profilefor].$username); ?></td>
</tr>
<tr>
<td width=100% colspan=2 bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout($language[uniqueinfo]);?></td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout($language[userid]); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$id"); ?> &nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout($language[username]);?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$username"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout($language[rank]); ?>&nbsp;</td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$starshtml"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout($language[registered]); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$regdate"); ?>&nbsp;</td>
</tr>


<tr bgcolor="<?php echo $style->tbl1color; ?>">
<td width=100% colspan=2 align=center bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout($language[statistics]); ?></td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout($language[awards]); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$awards"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout($language[totalviews]); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$views"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout($language[totalposts]); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$posts"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout($language[emailaddress]); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$email"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout($language[icq]); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$icq"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout($language[msnm]); ?>&nbsp;</td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$msnm"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout($language[aimm]); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$aim"); ?>&nbsp;</td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout($language[interests]); ?></td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>"  align=right><?php $style->textout("$interests"); ?>&nbsp;</td>
</tr>



<tr bgcolor="<?php echo $style->tbl1color; ?>">
<td width=100% colspan=2 align=center bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout($language[actions]); ?></td>
</tr>
<tr>
<td width="25%" bgcolor="<?php echo $style->tbl1color; ?>" ><?php $style->textout($language[contact]); ?> <?php print $username; ?> :</td>
<td width=* bgcolor="<?php echo $style->tbl2color; ?>" align=right>

<?php $style->textout("<a href='members.php?do=contact&member=$id'>" .$language[theemail] ." $username</a>"); ?>&nbsp;&nbsp;&nbsp;&nbsp;
<?php $style->textout("<a href='inbox.php?do=sendnew&reipicant=$id'>" .$language[send] ." $username " .$language[aprivatemsg]."</a>"); ?>
&nbsp;&nbsp;&nbsp;&nbsp;
<?php $style->textout("<a href='members.php?do=contact&member=$id'>" .$language[send] ." $username " .$language[aicqmsg]."</a>"); ?>&nbsp;&nbsp;&nbsp;&nbsp;
<?php $style->textout("<a href='search.php?do=dosearch&'>" .$language[searchbyuser] ."</a>"); ?>&nbsp;&nbsp;&nbsp;&nbsp;

</td></tr></table>
</td></tr></table>

<?
}

break;


default:

#select user infomation

  if(!$limit) {
    $start = "25";
  }

  if(!$end) {
    $end = "20";
  }

if (!$orderby)
        $orderby = "id";


$info = $stream->do_query("select id, username, rank, reg_date, num_posts, email, icq, msnm, aim, homepage from evo_users order by $orderby ASC LIMIT $start, $end", "array");

$total = $stream->do_query("select id from evo_users", "row");
if(count($total)>$end) {
        echo "<a href=members.php?start=" .$start+$end ."&end=" .$info+$end .">Next</a>";
}





# spit out the begining of the table
?>
<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr>
<th align=right colspan=10><form method=post action=members.php><?php $style->textout($language[startfrom] .": <input size=3 type=text name=start value=$start> " .$language[endat] ." <input size=3 type=text name=end value=$end>"); ?><input type=submit value="<?php echo $language[go]; ?>" size=3></form>
</th>
</tr>
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td>
<table border=0 width=100% cellspacing=1 cellpadding=4>
<tr>
<th colspan=10 bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout($language[memberlist]); ?></th>
</tr>
<tr>
 <th width=1% bgcolor="<?php echo $style->tbl_header; ?>">&nbsp;</th>
<th width=20% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=username>" .$language[username] ."</a>"); ?></th>
<th width=19% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=rank>" .$language[rank] ."</a>"); ?></th>
<th width=30% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=reg_date>" .$language[registered] ."</a>"); ?></th>
<th width=5% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=email>" .$language[theemail] ."</a>"); ?></th>
<th width=5% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=icq>" .$language[icq] ."</a>"); ?></th>
<th width=5% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=msnm>" .$language[msnm] ."</a>"); ?></th>
<th width=5% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=aim>" .$language[aimm]."</a>"); ?></th>
<th width=5% bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout("<a href=members.php?orderby=homepage>" .$language[homepage] ."</a>"); ?></th>
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
<a href='members.php?do=contact&member=<?php echo $id ?>'><img src="images/msg.gif" border=0 alt='<?php echo $email ?>'></a>
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
<a href='members.php?do=contact&member=<?php echo $id ?>'><img src='http://web.icq.com/whitepages/online?icq=<?php echo $icq ?>&img=5' alt='<?php echo $icq ?>' border=0></a>
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
<a href="members.php?do=profile&member=<?php echo $id; ?>"><img src="images/msnm.gif" border=0 alt='<?php echo $msnm ?>'></a>
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
<a href="members.php?do=profile&member=<?php echo $id; ?>"><img src="images/aim.gif" border=0 alt='<?php echo $aim ?>'></a>
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
<a href="<?php echo $homepage; ?>"><img src="images/www_sm.gif" border=0 alt='<?php echo $homepage ?>'></a>
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
