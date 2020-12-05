<?php

/*
        Languge: English
        Author: The evoBB team.


        Note:
        When converting language packs, if you get parse errors or something, it is most probally because you have
        forgot a closing " or something. Just reference the line number, and you should see.

        Also, there are times when i have included a segment of the html with the phrase. This is because i think
        you may require it if you're too convert it, because if i just included the words, you may get the tense,
        or gender of the words wrong. I'm not entrily sure.

        This pack was intented for evoBB 0.3a .

*/

$language = array();

$language['username'] = "Username";
$language['password'] = "Password";
$language['thelogin'] = "Login";

// Typically on fdisplay.php & thread.php & threadedview.php
$language['forum'] = "Forum";
$language['posts'] = "Posts";
$language['topics'] = "Topics";
$language['views'] = "Views";
$language['lastpost'] = "Last Post";
$language['news'] = "Forum News";
$language['moderators'] = "Moderators";
$language['subject'] = "Subject";
$language['poster'] = "Poster";
$language['posts'] = "Replies";
$language['views'] = "Views";
$language['lastpost'] = "Last Post";
$language['subforums'] = "Subforums";
$language['replies'] = "Replies";
$language['poll'] = "Poll";
$language['by'] = "By";
$language['jumpto'] = "Jump To";
$language['onlyforums'] = "These are only the forums in the";
$language['group'] = "group";
$language['allforums'] = "click here to view all forums";


$language['noposts'] = "Sorry no topics in this forum.";

//Forum jump
$language['selectforum'] = "Select Your Forum";

//Rules
$language['forumrules'] = "Forum Rules";
$language['htmlallowed'] = "<b>HTML</b> is allowed in this forum.";
$language['htmlnotallowed'] = "<b>HTML</b> is not allowed in this forum.";
$language['evocodeallowed'] = "<b>evoCode</b> is allowed in this forum.";
$language['evocodenotallowed'] = "<b>evoCode</b> is not allowed in this forum.";
$language['smilesallowed'] = "<b>Smiles</b> are allowed in this forum.";
$language['smilesnotallowed'] = "<b>Smiles</b> are not allowed in this forum.";
$language['editpostsyes'] = "You <b>may</b> edit your posts in this forum.";
$language['editpostsno'] = "You may <b>not</b> edit your posts in this forum.";
$language['allusers'] = "All users may post in this forum.";
$language['allusersno'] = "Only <b>moderators</b> of this forum and <b>administartors</b> may post in this forum.";

/* Found in award.php(3) */
$language['adjustawards'] = "Adjust awards";
$language['awardidentity'] = "Please select the appropiate from below:";
$language['award'] = "Award User (+1)";
$language['deaward'] = "De-award User (-1)";
$language['adesc'] = "You are about to set actions on";
$language['awardsuccessfull'] = "Users awards adjusted successfully.";
$language['success'] = "Success";

/* Misc */
$language['backtotopic'] = "Back to Topic";

/* Block.php(3) */
$language['nohash'] = "Sorry, no hash provided";

/* Blockall.php(3) */
$language['invisible'] = "You are now set to invisible mode.";

/* Bookmarks */
$language['thread'] = "Topic";
$language['bookmarked'] = "Date Bookmarked";
$language['nobookmarks'] = "You have no bookmarks at the moment.";
$language['deletebookmarks'] = "Delete Bookmark(s)";
$language['duplicate'] = "You already have this post bookmarked.";
$language['bookmarkadded'] = "Bookmark added!";
$language['confirmation'] = "Click here to view My Bookmarks</a> or wait to be taken back.";
$language['deleted'] = "Bookmark(s) deleted!";

/* Checkims */
$language['messagefrom'] = "Message From";

/* Who's online */
$language['whosonline'] = "Whos Online";

/* dead() */
$language['errorencountered'] = "Error Encountered";
$language['nothread'] = "<b>Authentification Error:</b> You do not have permission to veiw this thread.";
$language['wrongpass'] = "<b>Authentification Error:</b> One of the passwords you provided was incorrect. Please Try again.";
$language['nothing'] = "Declaring some info would help";
$language['voted'] = "Sorry you have already voted in this poll.";
$language['login'] = "Please <a href=login.php>login</a> before you can use this feature.";
$language['auth'] = "<b>Authentification Error. Permission Denied (Check that you are logged in)";
$language['nopass'] = "Sorry but you have not provided a valid email address.";
$language['usernames'] = "Sorry that username is already taken. Please choose another.";
$language['banned'] = "Sorry, it seems as if you have been banned from these forums. Contact the administrator if you belive this incorrect.";
$language['email'] = "Sorry, your 2 email address do not match. Please go back and try again.";
$language['invalidemail'] = "Sorry, the email address you entered if not in a valid format. Please go back and try again.";
$language['forumperms'] = "This forum has been set so that <b>only</b> forum moderators and administrators can post, and because of your rank it excludes you. Sorry.";
$language['passwordsmatch'] = "Sorry, but those too passwords do not match.";
$language['signuplogin'] = "You have already signed up, why would you want to again?";
$language['prvforum'] = "This is a private forum, and only accessable to moderators and administrators.";
$language['polls'] = "Sorry, you have not supplied a suffiecent number of polls.";

/* header.php(3) */
$language['welcomemember'] = "Welcome to our newest member, <a href=members.php?do=profile&id=$id>$user</a><br>";
$language['totalusers'] = "Current Users Count";
$language['welcomeback'] = "Welcome back ";
$language['logout'] = "Logout";
$language['pmessages1'] = "You have ";
$language['pmessages2'] = " new <a href=inbox.php?" .uniqid(0) .">private messages</a>.";
$language['lostpassword'] = "Lost Password?";


/*Help*/
$language['Documentation'] = "Documentation";
$language['Helptopics'] = "Help Topics";




/* inbox */
$language['composenew'] = "Compose New Message";
$language['inboxfor'] = "Inbox For ";
$language['deletemsg'] = "Delete msg(s)";
$language['date'] = "Date";
$language['from'] = "From";
$language['inbox'] = "Inbox";
$language['compose'] = "Compose";
$language['reply'] = "Reply";
$language['reading'] = "Reading Message";
$language['message'] = "Message";
$language['nomsgs'] = "You currently do not have any messages in your inbox.";
$language['sendnew'] = "Send New";
$language['recipicants'] = "Recipient(s):<br>One Name Per Line";
$language['send'] = "Send";
$language['messagessent'] = " message(s) were sent succesfully. Please wait to be returned to your inbox.";
$language['your'] = "Your ";
$language['successful'] = "Successfully deleted";
$language['messagessent'] = " message(s) were sent succesfully. Please wait to be returned to your inbox.";
$language['messages'] = " message(s)";
$language['sent'] = "sent";
$language['reply'] = "Reply";
$language['messages'] = "message(s)";
$language['recipicant'] = "Recipicant";
$language['replysent'] = "Reply Sent Successfully";

/*logout*/
$language['logout']  = "Log Out";
$language['maybe'] = "Seems there might have been and error... or not, just maybe...";
$language['loggedout'] = "You have been Logged Out Successfully";
$language['logoutsense'] = "You must be logged in, so that you can logout. Common Sense?";

/*lostpass*/
$language['lostpass']  = "Lost Password";
$language['emailsubject'] = "Your New Password from $style->forumname Forums";
$language['emailmessage'] = "Hello, you have requested a new password from $style->forumname 's evoBB.\nThis is automatically generated as a unique password, and we would\nadvise you to change it asap. (they tend to be hard to remember). \n
\n
Your New Password is: $newpass\n
\n
Thankyou\n";
$language['confirmationforpass'] = "In order for us to generate you a temporary password you must provide the e-mail address and username that you are registered as.";
$language['emailaddress']  = "E-Mail Address";
$language['getnew'] = "Get New Password";

/* members */
$language['agreement']  = "You are signing up to this community at your own risk, the moderators and admistrators take no responsibility for any objectionable material found on the site. <br>
You agree not to post any abusive, obscene, vulgar, slanderous, hateful, threatening, sexually-orientated or any other material that may violate any applicable laws, and that the moderators and adminstrators have the right to remove any content they deem unsuitable without your (the author's) permission.<br><br>
Continuing means you agree with the above conditions.";
$language['requiredinfo']  = "Required Infomation";
$language['newuser'] = "New User";
$language['reeneter']  = "Re-Enter";
$language['optionalinfo'] = "Optional Personal Infomation";
$language['homepage']  = "Homepage";
$language['icq'] = "ICQ";
$language['msnm']  = "MSN Messenger";
$language['aimm'] = "AIM";
$language['interests']  = "Interests";
$language['signiture'] = "Signiture";
$language['signupbutton'] = "Sign up!";
$language['congrats']  = "Congratulations";
$language['profilefor'] = "User Profile for";
$language['uniqueinfo'] = "Unique Information";
$language['userid'] = "User id";
$language['rank']  = "Rank";
$language['registered']  = "Registered";
$language['statistics']  = "Statistics";
$language['awards']  = "Awards";
$language['totalviews']  = "Total Views";
$language['totalposts']  = "Total Posts";
$language['actions']  = "Actions";
$language['contact']  = "Contact";
$language['theemail']  = "Email";
$language['send']  = "Send";
$language['aprivatemsg']  = "a private message";
$language['aicqmsg']  = "a icq message";
$language['searchbysuer']  = "Search posts by this user";
$language['startfrom']  = "Start from";
$language['endat']  = "End At";
$language['go']  = "Go!";
$language['memberlist']  = "Members List";
$language['startfrom']  = "Start from";
$language['endat']  = "End At";
$language['go']  = "Go!";

/* movetopic.php */
$language['movetopic'] = "Move Topic";
$language['wheretopic'] = "Where would you like to move this topic to?: ";
$language['confirmation'] = "Confirmation";
$language['successmove'] = "Thread was successfully moved";

/* posting */
$language['forumindex'] = "Forums Index";
$language['newtopic'] = "New Topic";
$language['authfailure'] = "Authentification Failure: Please check your username and password.";
$language['tryagain'] = "Try Again?";
$language['selectauidence'] = "Select Audience: ";
$language['everybody'] = "Everybody";
$language['modabove'] = "Moderators and Above";
$language['admins'] = "Administrators";
$language['topicicon'] = "Topic Icon";
$language['notify'] = "Notify on reply?";
$language['yes'] = "Yes";
$language['showsig'] = "Show signiture?";
$language['makenewtopic'] = "Make new topic?";
$language['postoptions'] = "Post Options";
$language['newtopicdone'] = "New Topic Created!";
$language['newpoll'] = "New Poll";
$language['postnewpoll'] = "Post New Poll";
$language['option1'] = "Option 1";
$language['option2'] = "Option 2";
$language['option3'] = "Option 3";
$language['option4'] = "Option 4";
$language['option5'] = "Option 5";
$language['postoptions'] = "Post Options";
$language['poststuff'] = "General Post infomation";
$language['actionsfor'] = "Actions for: ";
$language['specialprivs'] = "Special Priviledges";
$language['ipposted'] = "IP Address: ";
$language['profile'] = "Profile";

/* prefs */
$language['userprefs'] = "User Preferences";
$language['notifytype'] = "Reply Notification Type";
$language['update'] = "Update";
$language['yournewpass'] = "Your New Password has been mailed to you.";
$language['prefssuccess'] = "Your Preferences have been successfully updated!";
$language['oldpassword'] = "Old Password";
$language['newpassword'] = "New Password";
$language['confirmnew'] = "Confirm New Password";
$language['passsuccess'] = "Your Preferences have been successfully updated!";

/* delete */
$language['dconfirmation'] = "Confirmation";
$language['thankyoucon'] = "Thread was successfully deleted. Hope you ment to do that.";

/*reply */
$language['post'] = "Post";
$language['audience'] = "Audience";
$language['reply'] = "Reply";
$language['replydone'] = "Reply Created!";
$language['clickhere'] = "Click Here to view it!";
$language['replyq'] = "Reply?";

/* search */
$language['search'] = "Search";
$language['searchbyterm'] = "Search By Term";
$language['selectforum'] = "Select Forums";
$language['searchin'] = "Search in";
$language['subjectbody'] = "Subject and Body";
$language['subjectonly'] = "Subject Only";
$language['bodyonly'] = "Body Only";
$language['theor'] = "Or";
$language['matchforterm'] = "Results of term";
$language['noforum'] = "It seems as if you have not selected any forums";
$language['nomatch'] = "Sorry, but no matches were returned for your query. Maybe your search was too vague?";
$language['matchesfor'] = "Matches for";
$language['searchuser'] = "Search By Username";
$language['author'] = "Author";

//unblock
$language['nohash'] = "Sorry, no hash provided.";
$language['userunblocked'] = "User unBlocked.";
$language['settovisible'] = "You are now set to visible.";

$language['poo'] = "Date Bookmarked";






