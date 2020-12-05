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
$language['submit'] = "Submit";
$language['reset'] = "Reset";
$language['add'] = "Add";


// Adminprint.php

$language['Administration'] = "Administration Panel";

// Typically on fdisplay.php & thread.php & threadedview.php
$language['forum'] = "Forum";
$language['posts'] = "Posts";
$language['topics'] = "Topics";
$language['views'] = "Views";
$language['view'] = "View";
$language['lastpost'] = "Last Post";
$language['news'] = "Forum News";
$language['moderators'] = "Moderators";
$language['subject'] = "Subject";
$language['poster'] = "Poster";
$language['posts'] = "Replies";
$language['lastpost'] = "Last Post";
$language['subforums'] = "Subforums";
$language['replies'] = "Replies";
$language['poll'] = "Poll";
$language['by'] = "By";
$language['jumpto'] = "Jump To";
$language['onlyforums'] = "These are only the forums in the";
$language['group'] = "group";
$language['allforums'] = "click here to view all forums";
$language['attachment'] = "Attachment";
$language['noposts'] = "Sorry no topics in this forum.";
$language['flat'] = "Flat";
$language['threaded'] = "Threaded";
$language['postnotif'] = "Notification is sent to your email address";
$language['postnotif1'] = "Notification is sent to your Private Message Inbox";
$langauge['to'] = "to";
$langauge['entire'] = "Entire topic:";
$language['attachdrop'] = "Drop this attachment";
$language['maxfilesize'] = "Max File Size:";
$language['filesallowed'] = "The files allowed are";
$language['bytes'] = "bytes";
$language['forumtype'] = "Forum Type";
$language['postedit'] = "Post has been edited";
$language['timesby'] = "time(s). Last edit was by";
$language['open'] = "Open";
$language['private'] = "Private";
$language['readonly'] = "Read-Only";

//functions.php
$language['birthwrong'] = "Birthday is all wrong, what fuckin planet are you from ";
$language['copyno'] = "Couldn't Copy.";
$language['fileno'] = "Your not allowed to upload that sort of file.";
$language['fileexists'] = "The file already exists, rename it!!! before uploading.";
$language['filetobig'] = "The file size is way to fucking big!!!.";
$language['featuredis'] = "This feature has been disabled by the administrator";
$language['fullspace'] = "The space allocated for attachments has reached its limit";
$language['notgif'] = "Not a Gif";
$language['extension'] = "Extension is wrong";
$language['imgext'] = "This image name already exists";
$language['imgbig'] = "The image is too big";
$language['avatarnote'] = "Note : 50 * 50 pixel images will only be viewable, <br>if you upload a larger image it will be resized and possibly distorted!<br>";

//Forum jump
$language['selectforum'] = "Select Your Forum";
$language['forumjump'] = "Select Your Forum";

// news fader
$language['currentnews'] = "Current news";
$language['newmem'] = "Welcome to our newest member";
$language['currently'] = "There are currently";
$language['regmem'] = "registered members";


//Rules
$language['rules'] = "Rules";
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
$language['awardsuccessfull'] = "User's awards adjusted successfully.";
$language['success'] = "Success";

/* Misc */
$language['backtotopic'] = "Back to Topic";

/* Block.php(3) */
$language['nohash'] = "Sorry, no hash provided";

/* Blockall.php(3) */
$language['invisible'] = "You are now set to invisible mode.";
$language['block'] = "User Blocked";

/* Bookmarks */
$language['thread'] = "Topic";
$language['bookmarked'] = "Date Bookmarked";
$language['nobookmarks'] = "You have no bookmarks at the moment.";
$language['deletebookmarks'] = "Delete Bookmark(s)";
$language['duplicate'] = "You already have this post bookmarked.";
$language['bookmarkadded'] = "Bookmark added!";
$language['confirmation'] = "Click here to view Your Bookmarks</a> or wait to be taken back.";
$language['deleted'] = "Bookmark(s) deleted!";

/* Checkims */
$language['messagefrom'] = "Message From";
$langauge['chatinvite'] = "[INVITE TO CHAT]";

/* Who's online */
$language['whosonline'] = "Whos Online";

/* dead() */
$language['errorencountered'] = "Error Encountered";
$language['nothread'] = "<b>Authentification Error:</b> You do not have permission to veiw this thread.";
$language['wrongpass'] = "<b>Authentification Error:</b> One of the passwords you provided was incorrect. Please Try again.";
$language['nothing'] = "Declaring some info would help.";
$language['voted'] = "Sorry you have already voted in this poll.";
$language['login'] = "You must <a href=login.php>login</a> before you can use this feature.";
$language['auth'] = "<b>Authentification Error:</b> Permission Denied (Check that you are logged in)";
$language['nopass'] = "Sorry but you have not provided a valid email address.";
$language['usernames'] = "Sorry, that username is already taken. Please choose another.";
$language['banned'] = "Sorry, it seems as if you have been banned from these forums. Contact the administrator if you believe this happened in error.";
$language['email'] = "Sorry, your 2 email address do not match. Please go back and try again.";
$language['invalidemail'] = "Sorry, the email address you entered if not in a valid format. Please go back and try again.";
$language['forumperms'] = "This forum has been set so that <b>only</b> forum moderators and administrators can post, and because of your rank it excludes you. Sorry.";
$language['passwordsmatch'] = "Sorry, but those two passwords do not match.";
$language['signuplogin'] = "You have already signed up, why would you want to again?";
$language['prvforum'] = "This is a private forum, and only accessable to moderators and administrators.";
$language['polls'] = "Sorry, you must provide at least two choices.";
$language['bbdisabled'] = "The forum has been disabled by the administrator and will be re-enabled as soon as possible. <br><br><a href='admin/index.php?'>Users with sufficent priveledges may turn it back on here</a>";
$language['bbregister'] = "New registrations have been disabled by the administrator<br><br>";
$language['caldisabled'] = "The calendar has been disabled by the administrator<br><br>";
$language['disabled'] = "The Function has been disabled by the Administrator<br><br>";


/* header.php(3) */
$language['welcomemember'] = "Welcome to our newest member, <a href=members.php?do=profile&id=$id>$user</a><br>";
$language['totalusers'] = "Current Users Count";
$language['totaltopics'] = "Topics Count";
$language['welcomeback'] = "Welcome back ";
$language['logout'] = "Logout";
$language['pmessages1'] = "You have ";
$language['pmessages2'] = " new <a href=inbox.php?" .uniqid(0) ."> messages</a>.";
$language['lostpassword'] = "Lost Password?";


/*Help*/
$language['Documentation'] = "Documentation";
$language['Helptopics'] = "Help Topics";




/* inbox */
$language['composenew'] = "Compose New Message";
$language['inboxfor'] = "Inbox For ";
$language['deletemsg'] = "Delete msg(s)";
$language['deleted'] = "Deleted ";
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
$language['messages'] = " message(s)";
$language['recipicant'] = "Recipient";
$language['replysent'] = "Reply Sent Successfully";

/*logout - login*/
$language['logout']  = "Log Out";
$language['maybe'] = "Seems there might have been and error... or not, just maybe...";
$language['loggedout'] = "You have been Logged Out Successfully";
$language['logoutsense'] = "You must be logged in, so that you can logout. Common Sense?";
$language['loggedin'] = "You have been logged in Successfully";
$language['logred'] = "You are now logged in. You're being redirected to ";
$language['forumindex'] = "The Forum Index";
$language['infoinvalid'] = "Some of the information you provided was invalid.";

/*lostpass*/
$language['lostpass']  = "Lost Password";
$language['emailsubject'] = "Your New Password from $style->forumname Forums";
$language['emailmessage'] = "Hello, you have requested a new password from $style->forumname 's evoBB.\nThis is an automatically generated unique password, and we would\nadvise you to change it asap. (they tend to be hard to remember). \n
\n
Your New Password is: $newpass\n
\n
Thank You\n";
$language['confirmationforpass'] = "In order for us to generate a temporary password for you, you must provide the e-mail address and username that you used to register with.";
$language['emailaddress']  = "E-Mail Address";
$language['getnew'] = "Get New Password";
$language['havelosted'] = "Have you lost your password? (click here)";

/* members */
$language['agreement']  = "You are signing up to this community at your own risk, the moderators and admistrators take no responsibility for any objectionable material found on the site. <br>
You agree not to post any abusive, obscene, vulgar, slanderous, hateful, threatening, sexually-orientated or any other material that may violate any applicable laws, and that the moderators and adminstrators have the right to remove any content they deem unsuitable without your (the author's) permission.<br><br>
Continuing means you agree with the above conditions.";
$language['publicname'] = "Publically displayed unique username.";
$language['requiredinfo']  = "Required Infomation";
$language['birthday']  = "Birth Day";
$language['newuser'] = "New User";
$language['reeneter']  = "Re-Enter";
$language['optionalinfo'] = "Optional Personal Infomation";
$language['homepage']  = "Homepage";
$language['avatar']  = "Avatar Image";
$language['avatarupload'] = "Upload Avatar</a>";
$language['icq'] = "ICQ";
$language['msnm']  = "MSN Messenger";
$language['aimm'] = "AIM";
$language['interests']  = "Interests";
$language['signiture'] = "Signiture";
$language['signupbutton'] = "Sign up!";
$language['congrats']  = "Congradulations";
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
$language['theemail']  = "E-mail";
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
$language['thanx'] = "Thank you";
$language['forsign'] = " for signing up";
$language['ccentre'] = "Contact Centre for";
$language['fillit'] = "Fill out the form";
$language['selecttypes'] = "Select : Available Message types";
$language['FYI'] = " F Y I"; //for your info
$language['omitted'] = " Account Omitted";

/* movetopic.php */
$language['movetopic'] = "Move Topic";
$language['wheretopic'] = "Where would you like to move this topic? ";
$language['confirmation'] = "Confirmation";
$language['successmove'] = "Thread successfully moved";

/* posting */
$language['forumindex'] = "Forums Index";
$language['newtopic'] = "New Topic";
$language['authfailure'] = "<b>Authentification Failure:</b> Please check your username and password.";
$language['tryagain'] = "Try Again?";
$language['selectauidence'] = "Select Audience: ";
$language['everybody'] = "Everybody";
$language['modabove'] = "Moderators and Above";
$language['admins'] = "Administrators";
$language['topicicon'] = "Topic Icon";
$language['notify'] = "Notify on reply?";
$language['yes'] = "Yes";
$language['no'] = "No";
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
$language['posted'] = "Posted";

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
$language['birthday'] = "Birth Date";
$language['passchange'] = "Change Password";
$language['forgotpass'] = "Forgot Your Password?";

/* delete  + edit */
$language['dconfirmation'] = "Confirmation";
$language['thankyoucon'] = "Thread was successfully deleted. Hope you ment to do that.";
$language['postdeleted'] = "The post was successfully deleted!";
$language['edithistory'] = "View Edit History";
$language['hasedited'] = "has edited this post";
$language['timesedited'] = "time(s). Below is the history";
$language['postedited'] = "Post Edited!";
$language['editpost'] = "Edit post";
$language['editherepost'] = "Click here to view it!";
$language['editno'] = "Sorry!<br>Although you have been successfully logged in, you do not have permission to edit this post.";
$language['authfail'] = "Authentification Failure: Please check your username and password.";
$language['savechanges'] = "Save Changes?";
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

/* Calendar */
$language['happyday'] = "Happy Birthday";
$language['event'] = "Event";
$language['caltoday'] = "Todays Date";

/*  poll  */
$language['Voteadded'] = "Vote Added :";
$language['vadded'] = "Vote successfully added. You will now be redirected back to that thread.";
$language['choice'] = "Choice:";
$language['stats'] = "Stats:";
$language['Vote'] = "Vote:";

/*   postoptions   */
$language['postopt'] = "You can access this file without all the correct arguments parsed.";

/* unblock */ 
$language['nohash'] = "Sorry, no hash provided.";
$language['useronline'] = "Users Online";
$language['invisible'] = "Invisible Mode";
$language['makevisible'] = "Currently  in Invisible mode, Become Seen?";
$language['useroffline'] = "No one else online.";
$language['unblock'] = "Unblock";
$language['block'] = "Block";
$language['sendmsg'] = "Send message to user";
$language['userunblocked'] = "User unBlocked.";
$language['settovisible'] = "You are now set to visible.";
$language['poo'] = "Date Bookmarked";






/* months prefs.php members.php calendar.php */
$language['January'] = "January";
$language['February'] = "February";
$language['March'] = "March";
$language['April'] = "April";
$language['May'] = "May";
$language['June'] = "June";
$language['July'] = "July";
$language['August'] = "August";
$language['September'] = "September";
$language['October'] = "October";
$language['November'] = "November";
$language['December'] = "December";



/* days calendar.php*/
$language['Monday'] = "Monday";
$language['Tuesday'] = "Tuesday";
$language['Wednesday'] = "Wednesday";
$language['Thursday'] = "Thursday";
$language['Friday'] = "Friday";
$language['Saturday'] = "Saturday";
$language['Sunday'] = "Sunday";

/*   time   */


$language['seconds'] = "seconds";
$language['minutes'] = "minutes";
$language['hours'] = "hours";
$language['days'] = "days";
$language['weeks'] = "weeks";
$language['months'] = "months";
$language['years'] = "years";

