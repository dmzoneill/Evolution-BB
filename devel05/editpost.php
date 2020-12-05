<?php




require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

bbactivation("bbactivation");

/* We need to check if this is a Private Forum, if so then restrict access */
if(publicforum($forumid)==0) {
        if(!$loggedin) {
                dead("prvforum");
        } else {
                if(ismod($userid)=="0") {
                        dead("forum");
                }
        }
}


/* We don't want people posting in forums where the rules do not permit them */
$rules = forumrules($forumid); //get the forum rules
$alluserscanpost = $rules[4];
if($alluserscanpost==0) { //only forum moderators and admins
        if(!$loggedin) {
       		dead("forum");
        } else {
             if(mod_auth($userid, $forumid, $groupid)=="0") {
			       dead("forum");
             }
       }
}

if (!$forumid){
	$forumid = 1;
}

if (!$topicid){
	$topicid = 1;
}

$subject = rawurldecode($stream->do_query("select topic_subject from evo_topics_$forumid where topic_id = '$topicid'", "one"));

if ($step=="saveedit"){
	$crap = $stream->do_query("select attachment from evo_posts_$forumid where post_id = '$postid'", "one");
	if(!strstr($crap,".")){
		include("attach.php");
	}
?>



<form method=post action="<?php echo $PHP_SELF;?>?threaded=<?php echo $threaded;?>">

<input type=hidden name=groupid value="<?php echo $groupid;?>">

<input type=hidden name=forumid value="<?php echo $forumid;?>">

<input type=hidden name=topicid value="<?php echo $topicid;?>">

<input type=hidden name=postid value="<?php echo $postid;?>">

<input type=hidden name=step value="saveedit">

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr>

<td height=20> <?php $style->textout(printbreadcrumbtrail($forumid)." > <a href=\"viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid\">$subject</a> > $language[editpost]</td>"); ?></td>

</tr>

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td><table border=0 width=100% cellspacing=1 cellpadding=4>

<?php



if (!$loggedin){
	if(auth($u, $p)==1){
	    require('track.php');
     } else {
        unset($loggedin);
     }
}



if ($loggedin){
if ($tryagain){
	$post = $post;
} else {
$post = rawurlencode(stripslashes($post));



}




        $thismods = "|".$stream->do_query("select mods from evo_forums where auto = '$forumid'", "one")."|";

        $thisrank = $stream->do_query("select rank from evo_users where id = '$userid'", "one");

        $tmp = $stream->do_query("select poster_id, history from evo_posts_$forumid where post_id = '$postid'", "row");
        $thispostid = $tmp[0];
        $history = $tmp[1];



$checkmod = "|$userid|";

if ($userid==$thispostid || $thisrank>3 || ereg($checkmod, $thismods)){
	$time = time();
        //$edittime=date("F j, Y, g:i a", $time);
        $newhistory = "$userid::" .time() ."|";
        $history = $history .$newhistory;        
		if($attachdrop){
		$fupload_name = "";
		}
		elseif($fupload){
		$fupload_name = "$fupload_name";
		}
		else {
		$fupload_name = $stream->do_query("select attachment from evo_posts_$forumid where post_id = '$postid'", "one");
		}		
		if($sig!=1) $sig=0;
        $result = $stream->do_query("update evo_posts_$forumid set post = '$post', sig = '$sig',  attachment = '$fupload_name',  history = '$history' where post_id = '$postid'", "one");
?>

<tr>

<td colspan=2 align=center bgcolor="<?php echo $style->tbl_header;?>"><?php $style->headertextout($language[postedited]); ?>

<script language=javascript>

<!--

setTimeout("document.location.href='<?php if ($threaded<1){echo "viewtopic.php";} else {echo "threadedview.php";}?>?groupid=<?php echo $groupid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>&postid=<?php echo $postid;?><?php echo uniqid(0);?>';", 2000);

//-->

</script>


</td>

</tr>

<tr>

<td colspan=2 align=center bgcolor=<?php echo $style->tbl1color;?>><a href="<?php if ($threaded<1){echo "viewtopic.php";} else {echo "threadedview.php";}?>?groupid=<?php echo $groupid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>&<?php echo uniqid(0);?>'"><?php $style->textout($language[editherepost]); ?></a></td>

</tr>

<?php



} else {



?>

<tr>

<th colspan=2 align=center bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($language[editno]); ?></th>

</tr>

<?php



}



} else {



if ($tryagain){



$post = rawurldecode($post);



}



?>



<tr>

<th bgcolor="<?php echo $style->tbl_header; ?>" colspan=2 align=center><?php $style->textout($language[newtopic]); ?></th>

</tr>

<tr>

<th colspan=2 align=center bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($language[authfail]); ?></th>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" align=right><?php $style->textout($language[username]); ?></td>

<td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=u value="<?php echo $u;?>"></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" align=right><?php $style->textout($language[password]); ?></td>

<td bgcolor="<?php echo $style->tbl2color; ?>"><input type=password name=p></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" align=right><?php $style->textout($language[tryagain]); ?></td>

<td bgcolor="<?php echo $style->tbl2color; ?>"><input type=submit value="<?php echo $language[yes]; ?>" name=tryagain><input type=hidden name=post value="<?php echo rawurlencode(stripslashes($post));?>"></td>

</tr>

<?php



}



?>



</table></td></form>

<?php



} else {



?>

<form name="evobb" enctype='multipart/form-data' method=post action="<?php echo $PHP_SELF;?>?poster=<?php echo $poster;?>&groupid=<?php echo $groupid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>&postid=<?php echo $postid;?>&threaded=<?php echo $threaded;?>">

<input type=hidden name=step value="saveedit">

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr>

<td height=20> <?php $style->textout(printbreadcrumbtrail($forumid)." > <a href=\"viewtopic.php?groupid=$groupid&forumid=$forumid&topicid=$topicid\">$subject</a> > $language[editpost] </td>"); ?></td>

</tr>





<tr bgcolor="<?php echo $style->tableoutline; ?>">







<td><table border=0 width=100% cellspacing=1 cellpadding=4>



<?php

        $post = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select post from evo_posts_$forumid where post_id = '$postid'", "one")));
		$attachment = ereg_replace("<", "&lt;", rawurldecode($stream->do_query("select attachment from evo_posts_$forumid where post_id = '$postid'", "one")));

?>

<tr>

<td colspan=2 bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout($language[editpost]); ?></td>

</tr>

<?php



if (!$loggedin){



?>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" align=right><?php $style->textout($language[username]); ?>:</td>

<td bgcolor="<?php echo $style->tbl2color; ?>"><input type=text name=u></td>

</tr>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" align=right><?php $style->textout($language[password]); ?>:</td>

<td bgcolor="<?php echo $style->tbl2color; ?>"><input type=password name=p></td>



</tr>

<?php

} else {

?>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" align=right><?php $style->textout($language[username]); ?>:</td>

<td  bgcolor="<?php echo $style->tbl2color; ?>"><?php echo $style->textout(rawurldecode($stream->do_query("select username from evo_users where id = '$poster'", "one")));?></td>

</tr>

<?php

}

?>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" align=right valign=top><?php $style->textout($language[post]);?>:<br><br><br>

</td>

<td  bgcolor="<?php echo $style->tbl2color; ?>">

<table cellspacing="0" cellpadding="5"><tr><td width=250>

<textarea cols=50 rows=10 name=post><?php echo $post;?></textarea>

</td>

</tr>

<tr>

<td colspan=2>

<?php include('smilepost.php'); ?>

</td></tr></table>

</td>

</tr>

<?php

include("attach.php");

print $editpost;


?>
<tr>

<td bgcolor="<?php echo $style->tbl2color; ?>" align=right><?php $style->textout($language[signiture]); ?></td>
<td bgcolor="<?php echo $style->tbl1color; ?>"><input type="checkbox" name=sig value="1"></td>
</tr>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" align=right><?php $style->textout($language[savechanges]); ?></td>

<td  bgcolor="<?php echo $style->tbl2color; ?>"><input type=submit value="<?php echo $language[yes]; ?>"></td>

</tr>

</table></td></tr></table></td></tr></table></form>


<br>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>"><tr><td>
<?php
include('rulestable.php');
?>
</td>
</tr>
</table>

<?php

}




echo "<br>";
include('footer.php');

?>

















