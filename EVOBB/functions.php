
<?php

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


##########################################################
# Holds various functions in use for evobb.
# Do not edit unless your sure what you're doing.
##########################################################

/*
Ranks:
Administrator -> 5
Co-Administrator -> 4
Moderator -> 3
Standard User -> 2
*/


########################################################
# this function will authorize admins. for the panel
# and other features
########################################################

if (!$path){
$path = "";
}

require_once($path."connect.php");
require_once($path."track.php");

function auth_admin($u, $p){
        global $stream, $browsingid;
        $p = md5($p); // encrypt the users password so that it can check the 2 md5 sums
                $result = $stream->do_query("SELECT * FROM evo_users WHERE username = '$u' AND password = '$p' and rank > '3'", "row");
                if(count($result)>0 && $result!="bad"){
                $user_id = $result[0];
                $sql = $stream->do_query("update browsing set user_id = '$user_id', username = '$u', guest = '1' WHERE seq = '$browsingid'", "one");
                return("1");
                } else {
                return("0");
                }
}

function auth_panel($u, $p){
        global $stream, $browsingid;
        $p = md5($p); // encrypt the users password so that it can check the 2 md5 sums
                $result = $stream->do_query("SELECT * FROM evo_users WHERE username = '$u' AND password = '$p' and rank > '3'", "row");
                if(count($result)>0 && $result!="bad"){
                $user_id = $result[0];
                $sql = $stream->do_query("update browsing set user_id = '$user_id', username = '$u', guest = '1' WHERE seq = '$browsingid'", "one");
                return true;
                } else {
                return false;
                }
}

########################################################
# this function will authorize users
########################################################

function auth($u, $p){
        global $stream, $browsingid;

        $p = md5($p); // encrypt the users password so that it can check the 2 md5 sums
              $result = $stream->do_query("select id from evo_users where username = '$u' and password = '$p'", "one");
              if($result!="") {
        $user_id = $result;
        $sql = $stream->do_query("update browsing set user_id = '$user_id', username = '$u', guest = '1' WHERE seq = '$browsingid'", "one");
        return("1");
        } else {
        return("0");
        }
}


########################################################
# this function gets the topic and post counts
########################################################

function tpcount(){
global $stream;
        $shit = $stream->do_query("SELECT auto FROM evo_forums", "array");
        $num = count($shit);

$topics = 0;
$posts = 0;

for ($i=0; $i<$num; $i++){
$thisresult = $shit[$i];
$thisid = $thisresult[0];
        $posts = $posts+count($stream->do_query("SELECT post_id FROM evo_posts_$thisid", "array"));
        $topics = $topics+count($stream->do_query("SELECT topic_id FROM evo_topics_$thisid", "array"));
}

        $allusers = count($stream->do_query("SELECT id FROM evo_users", "array"));

return "$topics|$posts|$allusers";

}



#################################
# This function will filter out any words that the admin wants.
# Written by, Registered, Faceless, Unloaded, Orange_Menu (One person, many handles)
#################################


Function wordfilter($string){
global $stream;

        $result = $stream->do_query("SELECT * FROM evo_filter", "array");
        $rows = count($result);

if ($rows!=0){

for ($i=0; $i<$rows; $i++){
$temparray = $result[$i];
$letters = rawurldecode($temparray[1]);
$nletters = rawurldecode($temparray[2]);

$string = eregi_replace($letters, $nletters, $string);

}

}
$string = eregi_replace('src="http', 'src="U:', $string);
$string = eregi_replace("src=http", "src=U:", $string);
$string = eregi_replace("((http|mailto|ftp):\/\/[^[:space:]<>]{1,})","<a href='\\1'>\\1</a>",$string);
$string = eregi_replace('src="U:', 'src="http', $string);
$string = eregi_replace("src=U:", "src=http", $string);

return ereg_replace("\n", "\n<br>", $string);
}


#####################################################################################
## This function will mimic the die() function but it'll include the footer etc also
#####################################################################################

function dead($error){
global $style;
?>
</td></tr></table></td></tr></table>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td><table border=0 width=100% cellspacing=1 cellpadding=4>
<tr>
<td bgcolor="<?php echo $style->tbl_header; ?>" align=center><b>
<?
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">Error Encounted</font></b></td>";
?>
</tr>
<tr>
<td bgcolor="<?php echo $style->tbl1color; ?>">
<center><img src=images/hand.gif><br><br>
<?
switch($error){
case "nothread":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\"><b>Authentification Error:</b> You do not have permission to veiw this thread.</font>";
break;

case "wrongpass":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\"><b>Authentification Error:</b> One of the passwords you provided was incorrect. Please Try again.</font>";
break;

case "nothing":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">Declaring some info would help</font>";
break;

case "voted":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">Sorry you have already voted in this poll.</font>";
break;
case "login":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">Please <a href=login.php>login</a> before you can use this feature.</font>";
break;
case "auth":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\"><b>Authentification Error. Permission Denied (Check that you are logged in)</font>";
break;

case "closed":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">This thread is no longer accepting new posts. A moderator has closed it.</font>";
break;

case "nopass":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">Sorry but you have not provided a valid email address.</font>";
break;

case "usernames":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">Sorry that username is already taken. Please choose another.</font>";
break;

case "banned":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">Sorry, it seems as if you have been banned from these forums. Contact the administrator if you belive this incorrect.</font>";
break;

case "email":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">Sorry, your 2 email address do not match. Please go back and try again.</font>";
break;

case "invalidemail":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">Sorry, the email address you entered if not in a valid format. Please go back and try again.</font>";
break;

case "forum":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">This forum has been set so that <b>only</b> forum moderators and administrators can post, and because of your rank it excludes you. Sorry.</font>";
break;


case "passwordsmatch":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">Sorry, but those too passwords do not match.</font>";
break;

case "signuplogin":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">You have already signed up, why would you want to again?</font>";
break;

case "prvforum":
echo "<FONT FACE=\"$style->face\" SIZE=\"$style->size\" COLOR=\"$style->text\">This is a private forum, and only accessable to moderators and administrators.</font>";
break;
}
echo "</td></tr></table></td></tr></table><br>";
include('footer.php');
include('checkpms.php');
die();
}

##########################################################################
##### This function will authorize a mod to have permissions in a forum ##
##########################################################################

function mod_auth($userid, $forumid, $groupid){
global $stream;
$rank = $stream->do_query("select RANK from evo_users where id = '$userid'", "one");
if($rank==3){
        $result = "|".$stream->do_query("select mods from evo_forums where auto = '$forumid' and fgroup = '$groupid'", "one")."|";

        if (ereg($userid, $result)){
        $allowed = "yes";
        } else {
        $allowed = "no";
        }

} elseif($rank>3){
$allowed = "yes";
} elseif($rank<3){
$allowed = "no";
}
if($allowed=="yes"){
return(1);
} else {
return(0);
}

}
##########################################################################
##### This function will check to see if the user is a mod ############################
##########################################################################

function ismod($userid) {
global $stream;
$rank = $stream->do_query("select RANK from evo_users where id = '$userid'", "one");
if($rank>3) {
return(1);
} else {
return(0);
}
}



################################################
######### returns the html print for forum pages
######### if there are more topics than the per page limit,
######### will also work for topics with too many replies
################################################

function forumpages($perpage, $num, $preurl, $start){

$print = "";
if ($num>$perpage){
$temp = 0;
$print .= "Pages: ";
if ($perpage!=0){
$hm = $num/$perpage;
} else {
$hm = 0;
}
if ($start==0){
$print .= "1 ";
} else {
$print .= "<a href=\"".$preurl."0\">1</a> ";
}
for ($pages=1; $pages<$hm; $pages++){
$start2 = $perpage*$pages;
$pages2 = $pages+1;
if ($start2==$start){
$print .= "- $pages2 ";
} else {
$print .= "- <a href=\"$preurl$start2\">$pages2</a> ";
}
}
} else {
$print = false;
}

if ($start==-1){
$print1 = "<br><font size=1>";
$print2 = "</font>";
$print = $print1.$print.$print2;
}
return $print;

}



################################################
######### this function gets how many views a forum has had.
################################################

function getforumviews($forumid){
global $stream;
return $stream->do_query("select views from evo_forums where auto = '$forumid'", "one");
}


################################################
######### this function gets how many views a thread has had.
################################################

function gettopicviews($forumid, $topicid){
global $stream;
return $stream->do_query("select views from evo_topics_$forumid where topic_id = '$topicid'", "one");
}

################################################
######### this function increments how many views a forum has had.
################################################

function addforumviews($forumid){
global $stream;
return $stream->do_query("update evo_forums set views = views+1 where auto = '$forumid'", "one");
}

################################################
######### this function increments how many views a topic has had.
################################################

function addtopicviews($forumid, $topicid){
global $stream;
return $stream->do_query("update evo_topics_$forumid set views = views+1 where topic_id = '$topicid'", "one");
}

################################################
######### this function gets how many views a user has had.
################################################

function getuserviews($userid){
global $stream;
return $stream->do_query("select views from evo_users where id = '$userid'", "one");
}

################################################
######### this function increments how many views a user has had.
################################################

function adduserviews($userid){
global $stream;
return $stream->do_query("update evo_users set views = views+1 where id = '$userid'", "one");
}

################################################
######### this function returns user infomation
################################################

function userinfo($userid){
global $stream;
return $stream->do_query("select homepage from evo_users where id = '$userid'", "one");
}

################################################
######### this function returns user rank
################################################

function userrank($userid){
global $stream;
return $stream->do_query("select rank from evo_users where id = '$userid'", "one");
}


################################################
######### this function returns users title ie Admin or special
################################################

function specialtitle($userid){
global $stream;
$title = $stream->do_query("select special_title from evo_users where id = '$userid'", "one");
if($title=="n" || $title == "bad") {
return false;
} else {
return $title;
}
}



################################################
######### this adds a user id to the read column of a thread
################################################

function addread($userid, $forumid, $topicid){
global $stream;
$newreadit = $stream->do_query("select readit from evo_topics_$forumid where topic_id = '$topicid'", "one")."-$userid-";
$result = $stream->do_query("update evo_topics_$forumid set readit = '$newreadit' where topic_id = '$topicid'", "one");
if (!$result){
return false;
} else {
return true;
}
}
################################################
######### this checks to see if a user has read a thread
################################################

function checkread($userid, $forumid, $topicid){
global $stream;
$readit = $stream->do_query("select readit from evo_topics_$forumid where topic_id = '$topicid'", "one");

if (ereg("-$userid-", $readit)){
return true;
} else {
return false;
}

}
################################################
######### this resets who has read a thread, making it new to all
######### (like when someone posts a new post in that thread)
################################################

function resetread($forumid, $topicid){
global $stream;
$result = $stream->do_query("update evo_topics_$forumid set readit = '' where topic_id = '$topic_id'", "one");
if (!$result){
return false;
} else {
return true;
}
}

################################################
######### this checks to see if there are new posts in a forum
################################################

function checkforum($userid, $forumid){
global $stream;
$usertime = $stream->do_query("select lasttime from evo_users where id = '$userid'", "one");
$threadtime = $stream->do_query("SELECT topic_id, time from evo_topics_$forumid order by topic_id DESC", "one");

if($threadtime > $usertime) {
return(1);
} else {
return(0);
}
}

################################################
######### this returns the time since a post was posted
################################################

function sincetime($online_for){
global $stream;

if ($online_for<86400){
if($online_for < 60){
$sec=$online_for;
$min=0;
$hour=0;
} elseif ($online_for < 3600){
$sec=$online_for%60;
$hour=0;
$min_t = explode('.', number_format($online_for/60,2));
$min=$min_t[0];
} else {
$hour_t = explode('.', number_format($online_for/3600,2));
$hour=$hour_t[0];
$sec=$online_for%60;
$min_te = $online_for%3600;
$min_t = explode('.', number_format($min_te/60,2));
$min=$min_t[0];
}
$ago = "($hour hours, $min minutes, and $sec seconds ago)";
} elseif ($online_for<7776000){
$time = $online_for/86400;
$temp = explode(".", $time);
$time = "$temp[0].".substr($temp[1],0,2);
$ago = "($time days ago)";
} else {
$ago = "(A really long time ago)";
}


return $ago;
}


################################################
######### returns the post / new / advanced images
################################################

function postimg($type) {
global $style, $forumid, $groupid, $topicid;
switch($type) {
case "post|poll":
echo "<a href=postnew.php?groupid=$groupid&forumid=$forumid><img src=$style->postnew border=0></a>
<a href=postpoll.php?groupid=$groupid&forumid=$forumid><img src=$style->postpoll border=0></a>";
break;

case "post|poll|reply":
echo "
<a href=postnew.php?groupid=$groupid&forumid=$forumid><img src=$style->postnew border=0></a>
<a href=postpoll.php?groupid=$groupid&forumid=$forumid><img src=$style->postpoll border=0></a>
<a href=reply.php?groupid=$groupid&forumid=$forumid&topicid=$topicid><img src=$style->postreply border=0></a>";
break;

case "post|poll|replyclosed":
echo "
<a href=postnew.php?groupid=$groupid&forumid=$forumid><img src=$style->postnew border=0></a>
<a href=postpoll.php?groupid=$groupid&forumid=$forumid><img src=$style->postpoll border=0></a>
<a href=reply.php?groupid=$groupid&forumid=$forumid&topicid=$topicid><img src=$style->postreplyclosed border=0></a>";
break;
}
}

################################################
######### emails users
################################################

function mailuser($userid, $subject, $message) {
global $stream;

$address = $stream->do_query("select email from evo_users where id = '$userid'", "one");
$adminaddress = $stream->do_query("select email from evo_users where id = '1'", "one");
if($address!="") {
mail($address, $subject, $message, "From: $adminaddress");

return(1);
} else {

return(0);
}
}

################################################
######### this function notifies a user of a new reply
################################################
function notifyuser($userid, $topic_id, $forumid, $group_id) {
	global $stream, $db, $style, $userid, $dirname;

	/* the post address 
	$dir = explode("/", getenv('PHP_SELF'));
	$i = count($dir)-1;
	$dir[$i] = '';
	$dir = implode("/", $dir);
	$servername = getenv('SERVER_NAME');
	$link = "http://" .$servername .$dir ."viewtopic.php?groupid=$group_id&forumid=$forumid&topicid=$topic_id&" .uniqid(0) ."";
	*/

	$id = uniqid(0);
	$server = getenv('SERVER_NAME');
	$link = "http://$server/$dirname/viewtopic.php?groupid=$group_id&forumid=$forumid&topicid=$topic_id&$id";
	
	/* Get the author of the thread */
	$posterid = $stream->do_query("select poster_id from evo_posts_$forumid where topic_id = '$topic_id'", "one");
	
	/* Find his name and notify type */
	$sql =  $stream->do_query("select username, notifytype from evo_users where id = '$posterid'", "row");
	$username = $sql[0];
	$notify = $sql[1];

	/* Look up the user name of the replier */
	$replyer = $stream->do_query("select username from evo_users where id = '$userid'", "one");

	$message = "Hello, \n";
	$message .= "$replyer has replyed to your thread: <a href=\"viewtopic.php?groupid=$group_id&forumid=$forumid&topicid=$topic_id;&" .uniqid(0) ."\">here</a>";
	$message.= "\n \n Thank you";

	$time = time();
	
	##############
	## pm notification
	##############

	if($notify=="1") {
		$sql = $stream->do_query("insert into evo_pms (auto, owner, author, subject, message, opened, date) values ('', '$posterid', '1', 'Notification of a reply to your thread', '$message', '0', '$time')", "one");
	}

	#############
	## mail
	#############

	else {
			if($posterid==$userid)
				break;
			
		    $message = "Hello,\n$replyer has replied to the topic you created at: $link\n Enjoy :)";
			$forumname = $style->forumname;
		    mailuser($posterid, "Notification of a reply at $forumname!", $message);
	}

}

################################################################################################
## this function checks to see if a user has permission to the thread the permissions on a thread ###################
################################################################################################

function chthread($userid, $forumid, $groupid, $topicid) {
global $stream, $loggedin;

/*
the different levels are:
0 -> visible to all users
1 -> Anything greater than moderator
2 -> Only Administrators
*/

$usersrank = $stream->do_query("select rank from evo_users where id = '$userid'", "one"); //check the rank of the user
$audience = $stream->do_query("select audience from evo_topics_$forumid where topic_id = '$topicid'", "one"); //get ranks on that thread

if($audience=="0") {
return("1"); //true
}

if($audience=="1")
{
        if($usersrank<"3")
        {
                return("0");
        } else {
                return("1");
        }
} elseif($audience=="2")
{
        if($usersrank=="5")
        {
                return("1");
        } else {
                return("0");
        }
}
}


#############################################
/*
This group of functions is for printing the breadcrumb
links at the top of each forum.  given only a forumid
value it will recursively search through and get all previous
forums (if the forum is a subforum) and then the group of
the uppermost forum.  it will then print them out in reverse order.
*/
#############################################
# START BREADCRUMB GROUP
########################

function is_sub($forumid){
global $stream;
if ($stream->do_query("select sub from evo_forums where auto = '$forumid'", "one")>0){
return true;
} else {
return false;
}
}
###########
###########

function getlink($forumid){
global $stream;
$stuff = $stream->do_query("select fgroup, title from evo_forums where auto = '$forumid'", "row");
$groupid = $stuff[0];
$title = rawurldecode($stuff[1]);
return "<a href=fdisplay.php?index=no&forumid=$forumid&groupid=$groupid>$title</a>";
}
##########
##########

function getname($forumid){
global $stream;
$stuff = $stream->do_query("select fgroup, title from evo_forums where auto = '$forumid'", "row");
$groupid = $stuff[0];
$title = rawurldecode($stuff[1]);
return "$title";
}
##########
##########

function getbreadcrumbs($forumid){
global $stream;
$temp = "0";
while (is_sub($forumid)){
$temp .= "|$forumid";
$forumid = $stream->do_query("select fgroup from evo_forums where auto = '$forumid'", "one");
}

$temp = explode("|", $temp);
$temp2 = "";
for ($i=count($temp)-1; $i>0; $i--){
if ($i+1==count($temp)){
$temp2 .= " > ".getlink($temp[$i]);
} else {
$temp2 .= " > ".getlink($temp[$i]);
}

}

return $temp2;
}
##########
##########

function getgroup($forumid){
global $stream;
while (is_sub($forumid)){
$forumid = $stream->do_query("select fgroup from evo_forums where auto = '$forumid'", "one");
}
return $stream->do_query("select fgroup from evo_forums where auto = '$forumid'", "one");
}
##########
##########

function gethighestparent($forumid){
global $stream;
while (is_sub($forumid)){
$forumid = $stream->do_query("select fgroup from evo_forums where auto = '$forumid'", "one");
}
return $forumid;
}
##########
##########

function printbreadcrumbtrail($forumid){
global $stream;
$stuff = "<a href=fdisplay.php>All Forums</a> > ";
$group = getgroup($forumid);
$grouptitle = rawurldecode($stream->do_query("select title from evo_groups where auto = '$group'", "one"));
$stuff .= "<a href=fdisplay.php?groupidx=$group>$grouptitle</a>";
if (is_sub($forumid)){
$stuff .= " > ".getlink(gethighestparent($forumid));
} else {
$stuff .= " > ".getlink($forumid);
}
$stuff .= getbreadcrumbs($forumid);
return $stuff;
}

########################
# END BREADCRUMB GROUP
#############################################

################################################
######### this function grabs the forum rules
################################################

function forumrules($forumid) {
	global $stream;
	/* The structure of the rules varible is as follows: 
		HTML | EVOCODE | SMILES | USERS CAN EDIT POSTS | ALL USERS CAN POST IN THIS FORUM
	 */

	$rules = $stream->do_query("select rules from evo_forums where auto = '$forumid'", "one");
	$rules = explode("|", $rules);

	return $rules;
}

################################################
######### this function checks if a forum is public or private
################################################

function publicforum($forumid) {
	global $stream;
	
	$type = $stream->do_query("select type from evo_forums where auto = '$forumid'", "one");

	if($type=="0") {
		return(1);
	} else {
		return(0);
	}

}


################################################
######### input a userid, and it returns the username
################################################
function id2name($userid) {
	global $stream;
	$username = $stream->do_query("select username from evo_users where id = '$userid'", "one");
	return $username;
}
?>