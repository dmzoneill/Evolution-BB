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


require('style.php');

require('track.php');

require('functions.php');

require('connect.php');



if(!$mode) {



require('header.php');





?>



<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>"><td>



<table border=0 width=100% cellspacing=1 cellpadding=4><tr>

<th bgcolor="<?php echo $style->tbl_header; ?>">





<?php $style->headertextout($language['Documentation']); ?>





</th></tr><tr>

<td bgcolor="<?php echo $style->tbl1color;?>">

<table cellpadiing=15><tr><td>







<?php 



$style->textout("<h5>Help Topics</h5>



<b>Forum Use:</b><br>

<a href=#forum>Registering</a><br>

<a href=#forum>Changing my registration info</a><br>

<a href=#forum>Lost Passwords</a><br>

<a href=#forum>Restrictions</a><br>

<a href=#forum>Tracking Me</a><br><br>



<b>Posting :</b><br>

<a href=#post>New Topics</a><br>

<a href=#post>Polls </a><br>

<a href=#post>Edit my posts</a><br>

<a href=#post>EvoCode</a><br>

<a href=#post>Post Icons + Smiles</a><br>

<a href=#post>Posting rules</a><br><br>



<b>Moderators + Adminstrators</b><br>

<a href=#doods>People in charge</a><br>");

?>

<br>

<br>



</td></tr></table>

</td></tr><tr>

<th bgcolor="<?php echo $style->tbl_header; ?>">









<?php $style->headertextout("<A NAME=forum></a><h3>Forum Use</h3>"); ?>







</th></tr><tr>

<td bgcolor="<?php echo $style->tbl1color;?>">

<table cellpadiing=15><tr><td>









<?php 



$style->textout("





<h5>Registration</h5>

Registration may be required if you plan to post new topics or reply to existing topics (depending on the particular forum you are using). Registration is free, and you are not required to post your real name. You are required to post your actual email address, however. 





<h5>Changing registration information</h5>

You may easily change any info stored in your registration profile, using the \"profile\" link located near the top of each page. Simply identify yourself by typing your username and password and all of your profile information will appear on screen. You may change any items, except your username.



<h5>Lost Passwords</h5>

If you have lost or forgotten your password, you may use the 'Lost Password' link on the <a href=login.php>login</a>

page. This will require you to input the email address you signed up with, and your username.



<h5>Restrictions</h5>

Depending on the forum it may not let you into it if your a user. It may be for \"Mods and admins \" only there fore youw ill not have access as a user..













");?>





















</td></tr></table>

</td></tr><tr>

<th bgcolor="<?php echo $style->tbl_header; ?>">





<?php $style->headertextout("<a NAME=post></a><h3>Posting</h3>"); ?>





</th></tr><tr>

<td bgcolor="<?php echo $style->tbl1color;?>">

<table cellpadiing=15><tr><td>







<?php 



$style->textout("



<h5>Posting New Topics</h5>

If you wish to post a new topic in any of the given forums make sure you are allowed to post in the forum first.  On the main page <a hre=fdisplay.php>here</a> it will say who has posting rights on that forum.  Then all  you do is enter the forum and click on the \"post new Topic\" image to the top of the topic listing.  Fill in your username-password and all other given information when prompted...<br> If it does not ask you to input your usernamepassword it usually means your are already logged in and therefore you will have no problem posting your topic.  Once you have posted your topic it will bring you back to the topic page and you will be able to view your post..



<h5>Posting New Polls</h5>

If you wish to post a pool topic in any of the given forums make sure you are allowed to post in the forum first.  On the main page <a hre=fdisplay.php>here</a> it will say who has posting rights on that forum.  Then all you do is enter the forum and click on the \"post new poll\" image to the top of the topic listing.  Fill in your username-password and all other given information when prompted...<br> If it does not ask you to input your username/password it usually means your are already logged in and therefore you will have no problem posting your topic.  Once you have posted your topic it will bring you back to the topic page and you will have a chance to cast your vote on the topic by clicking on the vote image to the right of an option..



<h5>Editing Posts</h5>

Firstly you are not able to edit posts that are not yours unless you are a moderator of that forum or and adminstrator of the forum board.  So locat your post and view it by cliking on the subject name as shown on the topic listing in viewtopic.php.. Once you have opened your topic you should see a cloum on the right hand side of your topic / post and there is a images which represents the edit link. Click on this link and it will being you to a page with your curretn post in it and you will then be able to edit it :)..









<h5>EvoCode</h5>

Evolution BB has it's own replacment for HTML, called evoCode. It allows you to present messages how you would like, with common tags such as &lt;b>.<br>

Below is a list of the evoCode, and the HTML equivilent.<br><br>





<h5>Post Icons + Smiles</h5>

On posting messages you have the option of a post icon which may represent your mood.. This is avaliable only in the post poll and post new topic pages..<br>You've probably seen others use smilies before in email messages or other bulletin board posts. Smilies are keyboard characters used to convey an emotion, such as a smile :) or a frown :(. This bulletin board automatically converts certain smilies to a graphical representation. For example, if you type :o in your BB post, it will automatically be converted to - a shameful face.



<h5>Posting Rules</h5>

If you view @ the end of the topiclisting the rules on posting in a perticular forum.  Some forums may have html on or - off, evobbcode on -or off, etc..

Please check the rules before proceeding with posting.. other wise you could create a mess.. :)





<br><br>





");





?>









</td></tr></table>

</td></tr><tr>

<th bgcolor="<?php echo $style->tbl_header; ?>">





<?php $style->headertextout("<a name=#doods></a><h3>Moderators + Administrators</h3>"); ?>





</th></tr><tr>

<td bgcolor="<?php echo $style->tbl1color;?>">

<table cellpadiing=15><tr><td>







<?php 

$style->textout("

<h5>Moderators</h5>

Moderators control individual forums. They can edit, delete, or prune any posts in their forums. If you have a question about a particular forum, you should direct it to your forum moderator. 



");





?>







</td></tr></table>

</td></tr></table>

</td></tr></table>





<br>









































<?

include('footer.php');



} elseif($mode) {

$style = new Style;

$style->Body();

?>

<table border=0 cellpadding=0 cellspacing=0 width=98%>

<tr bgcolor=black><tr bgcolor=black>

<td><table width=100% border=0 cellpadding=1 cellspacing=1>

<tr bgcolor=<?php echo $style->tbl2color;?>>

<td>

<?



	switch($page) {

		case "postpoll":

			$style->textout("<font size=1>From here you attach polls to your topic. This is a simple where users

			vote on one of five choices you specify above.<br><br>

			<b>Points to note:</b><br>

			<li>Leaving a option blank means it will not be enetered into the poll.

			<li>Each user has <b>one</b> single vote.</font>");

		break;

		case "post":

			$style->textout("<font size=1>You can post new topics or replies here.<br><br>

			<b>Points to note:</b><br>

			<li>You may edited your posts later on.

			<li>HTML, evoCode and smilies are unabled by the Administrator. (check forum rules).

			<li>Post Metrics are wizards for evoCode. Click on them and find out :)</font>");

		break;

	}

}

?>

</td>

</tr>

</table></td>

</tr></table>

<?





?>









