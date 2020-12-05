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
with any warranty whatsoever,without even the implied warranty of 
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. (sound framiliar?) 
*/ 

// This is how the ranking works in evoBB 
// Ranks: 
//  Administrator -> 5 
//  Co-Administrator -> 4 
//  Moderator -> 3 
//  Standard User -> 2 
 
if (!$path){ 
	$path = ""; 
} 
 
 
 
require_once($path."connect.php"); 
require_once($path."track.php"); 
 
 
// Function name: auth_admin($u, $p);
// Returns: 1 on success, 0 on failiure.
// Use: authorizes users to see if they have administrator status. 
function auth_admin($u, $p){ 
        global $stream, $browsingid;
	$p = md5($p);         
	$result = $stream->do_query("SELECT * FROM evo_users WHERE username = '$u' AND password = '$p' and rank > '3'", "row"); 
        if(count($result)>0 && $result!="bad"){ 
		$user_id = $result[0]; 
                $sql = $stream->do_query("update browsing set user_id = '$user_id', username = '$u', guest = '1' WHERE seq = '$browsingid'", "one"); 
                return("1"); 
        } else { 
                return("0"); 
        }
} 
 
// Function name: auth_panel($u, $p);
// Returns: true on success, false on failiure.
// Use: authorizes users to see if they have access to the administration panel. 
function auth_panel($u, $p){ 
        global $stream, $browsingid; 
        $p = md5($p);  
	$result = $stream->do_query("SELECT * FROM evo_users WHERE username = '$u' AND password = '$p' and rank > '3'", "row"); 
        if(count($result)>0 && $result!="bad"){ 
		$user_id = $result[0]; 
                $sql = $stream->do_query("update browsing set user_id = '$user_id', username = '$u', guest = '1' WHERE seq = '$browsingid'", "one"); 
                return true; 
        } else { 
                return false; 
        } 
}

// Function name: mod_auth($u, $p);
// Returns: 1 on success,  0 on failiure.
// Use: authorizes moderators.
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
 
 
 
// Function name: auth($u, $p);
// Returns: 1 on success, 0 on failiure.
// Use: authorizes users. 
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

 
 
 
 
// Function name: tpcount()
// Returns: Array of the result.
// Use: Counts the number of topics, views and posts in a forum. 
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
 
 
function wordfilter($string){ 
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
	$string = eregi_replace(" ((http|mailto|ftp):\/\/[^[:space:]<>]{1,})"," <a target=new href='\\1'>\\1</a>",$string); 
	return ereg_replace("\n", "\n<br>", $string);
} 


// TODO: have a value passed that can end how ever many tables were used. 
function dead($error){ 
        global $style, $language; 
        ?>
		<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
		<tr bgcolor="<?php echo $style->tableoutline; ?>">
		<td>
			<table border=0 width=100% cellspacing=1 cellpadding=4>
			<tr>
			<td bgcolor="<?php echo $style->tbl_header; ?>" align=center>
			<?php $style->headertextout($language[errorencountered]); ?> 
			</tr>
			<tr> 
			<td bgcolor="<?php echo $style->tbl1color; ?>"> 
			<center><img src=images/hand.gif><br><br>
	<? 
	if ($error=="nothread")
		$style->textout($language[nothread]); 
	elseif ($error=="wrongpass") 
		$style->textout($language[wrongpass]); 
	elseif ($error=="nothing") 
		$style->textout($language[nothing]); 
	elseif ($error=="voted") 
		$style->textout($language[voted]); 
	elseif ($error=="login") 
		$style->textout($language[login]); 
	elseif ($error=="auth") 
		$style->textout($language[auth]); 
	elseif ($error=="closed") 
		$style->textout($language[closed]); 
	elseif ($error=="nopass") 
		$style->textout($language[nopass]); 
	elseif ($error=="usernames") 
		$style->textout($language[usernames]); 
	elseif ($error=="banned") 
		$style->textout($language[banned]); 
	elseif ($error=="email") 
		$style->textout($language[email]); 
	elseif ($error=="invalidemail") 
		$style->textout($language[invalidemail]); 
	elseif ($error=="forum") 
		$style->textout($language[perms]); 
	elseif ($error=="passwordsmatch") 
		$style->textout($language[passwordsmatch]); 
	elseif ($error=="signuplogin") 
		$style->textout($language[signuplogin]); 
	elseif ($error=="prvforum") 
		$style->textout($language[prvforum]); 
 
	echo "</td></tr></table></td></tr></table><br>";
	include('footer.php');
	include('checkpms.php'); 
	die(); 
} 
 
	 
 
function ismod($userid) { 
	global $stream; 
	$rank = $stream->do_query("select RANK from evo_users where id = '$userid'", "one"); 
	if($rank>3) { 
		return(1); 
	} else { 
		return(0);
	}
} 

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
 
 
 
 
 
 
 
 
 
 
function getforumviews($forumid){ 
	global $stream; 
	return $stream->do_query("select views from evo_forums where auto = '$forumid'", "one");
} 
 
function gettopicviews($forumid, $topicid){ 
	global $stream; 
	return $stream->do_query("select views from evo_topics_$forumid where topic_id = '$topicid'", "one"); 
} 
 
function addforumviews($forumid){ 
	global $stream, $userid; 
	if (checkforum($userid, $forumid)==1){ 
	} else {
		$temp = $stream->do_query("select readit from evo_forums where auto = '$forumid'", "one")."|$userid|"; 
		$stream->do_query("update evo_forums set readit = '$temp' where auto = '$forumid'", "one"); 
	} 
	return $stream->do_query("update evo_forums set views = views+1 where auto = '$forumid'", "one"); 
}
 
function addtopicviews($forumid, $topicid){ 
	global $stream; 
	return $stream->do_query("update evo_topics_$forumid set views = views+1 where topic_id = '$topicid'", "one"); 
} 
 
function getuserviews($userid){ 
	global $stream; 
	return $stream->do_query("select views from evo_users where id = '$userid'", "one"); 
} 

function adduserviews($userid){ 
	global $stream; 
	return $stream->do_query("update evo_users set views = views+1 where id = '$userid'", "one"); 
} 

function userinfo($userid){ 
	global $stream; 
	return $stream->do_query("select homepage from evo_users where id = '$userid'", "one"); 
} 

function userrank($userid){ 
	global $stream; 
	return $stream->do_query("select rank from evo_users where id = '$userid'", "one"); 
} 
 
function specialtitle($userid){ 
	global $stream; 
	$title = $stream->do_query("select special_title from evo_users where id = '$userid'", "one"); 
	if($title=="n" || $title == "bad") { 
		return false; 
	} else { 
		return $title; 
	} 
}
 
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
 
function checkread($userid, $forumid, $topicid){ 
	global $stream; 
	$readit = $stream->do_query("select readit from evo_topics_$forumid where topic_id = '$topicid'", "one"); 
	if (ereg("-$userid-", $readit)){ 
		return true; 
	} else {	 
		return false; 
	} 
} 
 
function resetread($forumid, $topicid){ 
	global $stream; 
	$result = $stream->do_query("update evo_topics_$forumid set readit = '--1-' where topic_id = '$topicid'", "one"); 
	$stream->do_query("update evo_forums set readit = '|-1|' where auto = '$forumid'", "one"); 
	if (!$result){ 
		return false; 
	} else { 
		return true; 
	} 
} 
 
 
 
 
 
 
function checkforum($userid, $forumid){ 
	global $stream; 
	$check = $stream->do_query("SELECT auto from evo_forums where auto = '$forumid' && readit like '%|$userid|%'", "one"); 
	if ($check==$forumid){ 
		return 1;
	} else { 
		return 0; 
	} 
} 
 
function addforumuserview($userid, $forumid){ 
	global $stream; 
	$readit = $stream->do_query("select readit from evo_forums where auto = '$forumid'", "one")."|$userid|"; 
	$stream->do_query("update evo_forums set readit = '$readit' where auto = '$forumid'", "one"); 
} 
 
 
 
 
 
 
 
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
 
function postimg($type) { 
	global $style, $forumid, $groupid, $topicid, $postid, $threaded; 
	switch($type) { 
	case "post|poll": 
		echo "<a href=postnew.php?groupid=$groupid&forumid=$forumid&threaded=$threaded><img src=$style->postnew border=0></a>&nbsp; 
			<a href=postpoll.php?groupid=$groupid&forumid=$forumid&threaded=$threaded><img src=$style->postpoll border=0></a>"; 
 
	break; 
	case "post|poll|reply": 
		echo " 
		<a href=postnew.php?groupid=$groupid&forumid=$forumid&threaded=$threaded><img src=$style->postnew border=0></a>&nbsp; 
		<a href=postpoll.php?groupid=$groupid&forumid=$forumid&threaded=$threaded><img src=$style->postpoll border=0></a>&nbsp; 
		<a href=reply.php?groupid=$groupid&forumid=$forumid&topicid=$topicid&postid=$postid&threaded=$threaded><img src=$style->postreply border=0></a>"; 
	break; 
	case "post|poll|replyclosed": 
		echo " 
		<a href=postnew.php?groupid=$groupid&forumid=$forumid&threaded=$threaded><img src=$style->postnew border=0></a>		 
		<a href=postpoll.php?groupid=$groupid&forumid=$forumid&threaded=$threaded><img src=$style->postpoll border=0></a> 
		<a href=reply.php?groupid=$groupid&forumid=$forumid&topicid=$topicid&postid=$postid&threaded=$threaded><img src=$style->postreplyclosed border=0></a>";
	break;
	} 
} 

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
 
 
 
 
function notifyuser($userid, $topic_id, $forumid, $group_id) { 
        global $stream, $db, $style, $userid, $threaded, $PHP_SELF; 
        $id = uniqid(0); 
	$url = explode("/", $PHP_SELF);
	$url[count($url)-1] = "";
	$url = implode("/", $url);
	$servername = getenv('SERVER_NAME');
	$end .= "viewtopic.php?groupid=$group_id&forumid=$forumid&topicid=$topic_id&threaded=$threaded&$id";
	$link = "http://" .$servername ."" .$url ."" .$end; 
        $posterid = $stream->do_query("select poster_id from evo_posts_$forumid where topic_id = '$topic_id'", "one"); 
        $sql =  $stream->do_query("select username, notifytype from evo_users where id = '$posterid'", "row"); 
        $username = $sql[0]; 
        $notify = $sql[1]; 
        /* Look up the user name of the replier */ 
        $replyer = $stream->do_query("select username from evo_users where id = '$userid'", "one"); 
        $message = "Hello, \n"; 
        $message .= "$replyer has replyed to your thread: <a href=\"viewtopic.php?groupid=$group_id&forumid=$forumid&topicid=$topic_id&threaded=$threaded&" .uniqid(0) ."\">here</a>"; 
        $message.= "\n \n Thank you"; 
        $time = time(); 
        if($notify=="1") { 
                $sql = $stream->do_query("insert into evo_pms (auto, owner,author, subject, message, opened, date) values ('', '$posterid', '1', 'Notification of a reply to your thread', '$message', '0', '$time')", "one"); 
        } else { 
		if($posterid==$userid) { 
                                return 0;
		}                   
		$message = "Hello,\n$replyer has replied to the topic you created at: $link\n Enjoy :)"; 
                $forumname = $style->forumname; 
                mailuser($posterid, "Notification of a reply at $forumname!", $message); 
        } 
} 
 
function chthread($userid, $forumid, $groupid, $topicid) { 
	global $stream, $loggedin; 
	$usersrank = $stream->do_query("select rank from evo_users where id = '$userid'", "one"); //check the rank of the user 
	$audience = $stream->do_query("select audience from evo_topics_$forumid where topic_id = '$topicid'", "one"); //get ranks on that thread 
	if($audience=="0") { 
		return("1"); 
	}
	if($audience=="1") { 
		if($usersrank<"3") { 
			return("0"); 
		} else { 
			return("1");
		} 
	} elseif($audience=="2") { 
		if($usersrank=="5") 
		{ 
			return("1"); 
		} else { 
			return("0"); 
		} 
	} 
 
} 
 
 
//This group of functions is for printing the breadcrumb 
//links at the top of each forum.  given only a forumid
//value it will recursively search through and get all previous 
//forums (if the forum is a subforum) and then the group of 
//the uppermost forum.  it will then print them out in reverse order. 

function is_sub($forumid){ 
	global $stream; 
	if ($stream->do_query("select sub from evo_forums where auto = '$forumid'", "one")>0){ 
		return true; 
	} else { 
		return false; 
	} 
} 
 
function getlink($forumid){ 
	global $stream, $threaded; 
	$stuff = $stream->do_query("select fgroup, title from evo_forums where auto = '$forumid'", "row"); 
	$groupid = $stuff[0]; 
	$title = rawurldecode($stuff[1]); 
	if ($threaded>0){ 
		return "a href=threaded.php?forumid=$forumid&groupid=$groupid>$title</a>"; 
	} else { 
		return "<a href=fdisplay.php?index=no&forumid=$forumid&groupid=$groupid>$title</a>"; 
	} 
} 
 
function getname($forumid){ 
	global $stream; 
	$stuff = $stream->do_query("select fgroup, title from evo_forums where auto = '$forumid'", "row"); 
	$groupid = $stuff[0]; 
	$title = rawurldecode($stuff[1]); 
	return "$title"; 
} 
 
function getbreadcrumbs($forumid){ 
	global $stream, $threaded; 
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
 
 
function getgroup($forumid){ 
	global $stream; 
	while (is_sub($forumid)){ 
		$forumid = $stream->do_query("select fgroup from evo_forums where auto = '$forumid'", "one"); 
	} 
	return $stream->do_query("select fgroup from evo_forums where auto = '$forumid'", "one"); 
} 
 
function gethighestparent($forumid){ 
	global $stream; 
	while (is_sub($forumid)){ 
		$forumid = $stream->do_query("select fgroup from evo_forums where auto = '$forumid'", "one"); 
	} 
	return $forumid; 
} 

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
 
function forumrules($forumid) { 
        global $stream; 
        //HTML | EVOCODE | SMILES | USERS CAN EDIT POSTS | ALL USERS CAN POST IN THIS FORUM 
        $rules = $stream->do_query("select rules from evo_forums where auto = '$forumid'", "one"); 
        $rules = explode("|", $rules); 
        return $rules; 
} 
 
function publicforum($forumid) { 
        global $stream; 
        $type = $stream->do_query("select type from evo_forums where auto = '$forumid'", "one"); 
        if($type=="0") { 
                return(1); 
        } else { 
                return(0); 
        } 
}
 
function id2name($userid) { 
        global $stream; 
        $username = $stream->do_query("select username from evo_users where id = '$userid'", "one"); 
        return rawurldecode($username); 
}
 
function UserHeaderFooter($which) { 
        global $stream; 
 
        if ($which=="header"){ 
              $header = $stream->do_query("select header from evo_hmf", "one"); 
              echo $header; 
        } elseif ($which=="footer"){ 
              $footer = $stream->do_query("select footer from evo_hmf", "one"); 
              echo $footer; 
        } 
} 
 
function replaceSmiles($post) { 
                $post = ereg_replace(";)", "<img src=images/smiles/wink.gif>", $post); 
                $post = ereg_replace(":D", "<img src=images/smiles/biggrin.gif>", $post); 
                $post = ereg_replace(":confused:", "<img src=images/smiles/confused.gif>", $post); 
                $post = ereg_replace(":cool:", "<img src=images/smiles/cool.gif>", $post); 
                $post = ereg_replace(":\(", "<img src=images/smiles/sad.gif>", $post); 
                $post = ereg_replace(":shocked:", "<img src=images/smiles/shocked.gif>", $post); 
                $post = ereg_replace(":)", "<img src=images/smiles/smile.gif>", $post); 
                $post = ereg_replace(":angry:", "<img src=images/smiles/angry.gif>", $post); 
               return $post; 
} 
 
 function getUserStars($userid) { 
             global $stream; 
             $result = $stream->do_query("select * from evo_stars", "row"); 
             $info = $stream->do_query("select rank, num_posts, special_title from evo_users where id = '$userid'", "row"); 
             $d1 = $result[0]; 
             $d2 = $result[1]; 
             $d3 = $result[2]; 
             $d4 = $result[3]; 
             $d5 = $result[4]; 
             $d6 = $result[5]; 
             $userRank = $info[0]; 
             $userPosts = $info[1]; 
             $userSpecial = $info[2]; 
 
             $returnArray = array(); // 0 = starshtml, 1 = title 
 
             if($userRank < 3 ) { 
                        if($userPosts<=$d1){ 
                                $returnArray[0] = "<img src=\"images/star1.gif\">"; 
                                $returnArray[1] = "<font size=1>Newbie!</font>"; 
                        } else if(($userPosts<=$d2) && ($userPosts>=$d1)){ 
                                $returnArray[0] = "<img src=\"images/star1.gif\"><img src=\"images/star1.gif\">"; 
                                $returnArray[1] = "<font size=1>Board Newbie</font>"; 
                        } else if($userPosts<=$d3 && $userPosts>=$d2){ 
                                $returnArray[0] = "<img src=\"images/star1.gif\"><img src=\"images/star1.gif\"><img src=\"images/star1.gif\">"; 
                                $returnArray[1] = "<font size=1>Regular Newbie</font>"; 
                        } else if($userPosts<=$d4 && $userPosts>=$d3){ 
                                $returnArray[0] = "<img src=\"images/star.gif\">"; 
                                $returnArray[1] = "<font size=1>Board Regular</font>"; 
                        } else if($userPosts<=$d5 && $userPosts>=$d4){ 
                                $returnArray[0] = "<img src=\"images/star.gif\"><img src=\"images/star.gif\">"; 
                                $returnArray[1] = "<font size=1>Board Regular</font>"; 
                        } else if($userPosts<=$d6 && $userPosts>=$d5){ 
                                $returnArray[0] = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\">"; 
                                $returnArray[1] = "<font size=1>Insane Board Regular</font>"; 
                        } 
                } else { 
                        $returnArray[0] = "<img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\"><img src=\"images/star.gif\">"; 
                        if($userRank==5) { 
                                $returnArray[1] = "<font size=1>Administrator</font>"; 
                        } elseif($userRank==4) { 
                                $returnArray[1] = "<font size=1>Co Administrator</font>"; 
                        } elseif($userRank==3) { 
                                $returnArray[1] = "<font size=1>Moderator</font>"; 
                        } 
                } 
 
                if($userSpecial=="n") { 
                } else { 
                        $returnArray[1] = "<font size=1>".rawurldecode($userSpecial)."</font>"; 
                } 
                return $returnArray; 
        } 
 
function showViewOptions($forumid, $groupid, $topicid, $title) { 
        global $PHP_SELF, $style; 
        if(ereg("threaded.php", $PHP_SELF)) { 
                $style->headertextout("[ <a href=\"fdisplay.php?index=no&forumid=$forumid&groupid=$groupid\">Flat</a> | Threaded ]"); 
        } 
        else if(ereg("fdisplay.php", $PHP_SELF)) { 
                $style->headertextout("[ Flat | <a href=\"threaded.php?index=no&forumid=$forumid&groupid=$groupid\">Threaded</a> ]"); 
        } 
        else if(ereg("viewtopic.php", $PHP_SELF)) { 
                $style->headertextout("[ Flat | <a href=\"threadedview.php?index=no&forumid=$forumid&groupid=$groupid&topicid=$topicid&title=$title\">Threaded</a> ]"); 
        } 
        else if(ereg("threadedview.php", $PHP_SELF)) { 
                $style->headertextout("[ <a href=\"viewtopic.php?index=no&forumid=$forumid&groupid=$groupid&topicid=$topicid&title=$title\">Flat</a> | Threaded ]"); 
        } 
 
} 
 
function showSubForums($forumid) { 
        global $stream, $style, $language; 
        $subforums = $stream->do_query("select * from evo_forums where fgroup = '$forumid' && sub = '1'", "array"); 
        $views = addforumviews($forumid); 
        if (count($subforums)>0){ 
        ?> 
                <table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>"> 
                <tr bgcolor="<?php echo $style->tableoutline; ?>"> 
                <td> 
                        <table border=0 cellPadding=0 cellSpacing=0 width="100%"> 
                        <tr bgcolor="<?php echo $style->tableoutline; ?>"> 
                        <td> 
                        <table border=0 width=100% cellspacing=1 cellpadding=4> 
                        <tr> 
                           <td colspan=5 bgcolor="<?php echo $style->tbl_header; ?>" align=center> 
                                <?php $style->headertextout($language[subforums]); ?> 
                           </td> 
                        </tr> 
 
                        <tr> 
                           <td width="60%" bgcolor="<?php echo $style->tbl_header; ?>"> 
                                <?php $style->headertextout($language['forum']); ?> 
                           </td> 
                           <td width="7%" bgcolor="<?php echo $style->tbl_header; ?>"> 
                                <?php $style->headertextout($language['posts']); ?> 
                           </td> 
                           <td width="7%" bgcolor="<?php echo $style->tbl_header; ?>"> 
                                <?php $style->headertextout($language['topics']); ?> 
                           </td> 
                           <td width="7%" bgcolor="<?php echo $style->tbl_header; ?>"> 
                                <?php $style->headertextout($language['views']); ?> 
                           </td> 
                           <td width="19%" bgcolor="<?php echo $style->tbl_header; ?>"> 
                                <?php $style->headertextout($language['lastpost']); ?> 
                           </td> 
                        </tr> 
        <?php 
 
        for ($s=0; $s<count($subforums); $s++){ 
                $thisforumid = $subforums[$s][0]; 
                $thisgroupid = $subforums[$s][1]; 
                $thistitle = rawurldecode($subforums[$s][2]); 
                $thisdescription = rawurldecode($subforums[$s][3]); 
                // Lets get the forum statistics 
                $stats = $stream->do_query("select mods, last, views from evo_forums where auto = '$thisforumid'", "row"); 
                $thisviews = $stats[2]; 
 
 
                $thismods = explode("|", $stats[0]); 
                $modstext = ""; 
                if(count($thismods)==0) { 
                       $modstext .= ""; 
                } else { 
 
                        for($y=0; $y<count($thismods); $y++) { 
                            $name = id2name($thismods[$y]); // Lookup username 
                            $num=count($thismods); 
                            //$num-1; 
                            if($y!=$num-1) { 
                                $modstext .= "<a href=\"members.php?do=profile&id=$thismods[$y]\">$name</a>,\n"; 
                            } else { 
                                $modstext .= "<a href=\"members.php?do=profile&id=$thismods[$y]\">$name</a> \n"; 
                            } 
                         } 
                } 
                // Get the date of the last post in this forum 
                $thislast = explode("|", $stats[1]); 
                $thislastname = $stream->do_query("select username from evo_users where id = $thislast[1]", "one"); 
                $thislasttime = date("F j, Y, g:i a", $last[0]); 
                $thislastpost = "$thislasttime<br><b>By: $thislastname</b>"; 
 
                // Get the number of posts & topics in this forum. 
                $num = $stream->do_query("select post_id from evo_posts_$thisforumid", "array"); 
                $thisposts = count($num); 
                $num = $stream->do_query("select topic_id from evo_topics_$thisforumid", "array"); 
                $thistopics = count($num); 
 
                // Work out the table color so they alternate. 
                if(ereg(".", "$s / 2")) { 
                        $bgcolor = $style->tbl1color; 
                } else { 
                        $bgcolor = $style->tbl2color; 
                } 
                ?> 
                        <tr> 
                        <td bgcolor="<?php echo $bgcolor; ?>"> 
                                <?php $style->textout("<a href=fdisplay.php?index=no&forumid=$thisforumid&groupid=$thisgroupid&sub=1>$thistitle</a> <br><font size=1>- $thisdescription</font><br><b>" .$language[moderators] ."</b> $modstext");?> 
                        </td> 
                        <td bgcolor="<?php echo $bgcolor; ?>" align=center><?php $style->textout("$thisposts"); ?></td> 
                        <td bgcolor="<?php echo $bgcolor; ?>" align=center><?php $style->textout("$thistopics"); ?></td> 
                        <td bgcolor="<?php echo $bgcolor; ?>" align=center><?php $style->textout("$thisviews"); ?></td> 
                        <td bgcolor="<?php echo $bgcolor; ?>" align=right><?php $style->textout("$thislastpost"); ?></td> 
                        </tr> 
                <?php 
        } 
        ?> 
        </td></tr></table></td></tr></table></td></tr></table><br> 
        <?php 
        } 
}

function getrankstr($userid) {
	global $stream;
	$rank = $stream->do_query("select rank from evo_users where id = '$userid'", "one");
	if($rank=="bad") { return -1; }
	switch($rank) {
		case 5: $therank = "Administrator";
		case 4: $therank = "Co-Administrator";
		case 3: $therank = "Moderator";
		case 2: $therank = "User";
	}
	return $therank;
}

function returnUserArry() {
	global $stream;
	$sql = $stream->do_query("select id, username from evo_users", "array");
	return $sql;
}
		