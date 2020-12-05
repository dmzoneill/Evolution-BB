<?php
// could be a better way


class Images() {
     var logo;
     var forumon;
     var forumoff;
     var whosonline;
     var members;
     var bookmarks;
     //etc..
     
     //Constructor
     function Images() {
	  global $stream;
	  
	  $info = $stream->do_query("select * from evo_images", "array");
	  
	  //all paths are relative to ./images/
	  $userwhosonline = $info[0][0];
	  $ourwhosonline = "whosonline.gif";
	  $userforumon = $info[0][1];
	  $ourforumon = "on.gif";
	  $userforumoff = $info[0][2];
	  $ourforumoff = "off.gif";	  
	  $userlogo = $info[0][3];
	  $ourlogo = "logo.gif";
	  $usermembers = $info[0][4];
	  $ourmembers = "members.gif";
	  $userbookmarks = $info[0][6];
	  $ourboookmarks = "bookmarks.gif";
	  $userhelp = $info[0][7]
	  $ourhelp = "help.gif";
	  $userinbox = $info[0][8]
	  $ourinbox = "inbox.gif";
	  $userregister = $info[0][9];
	  $ourregister = "register.gif";
	  $usersearch = $info[0][10];
	  $oursearch = "search.gif";
	  $useruser_cp = $info[0][11];
	  $ouruser_cp = "user_cp.gif";
	  $useraim = $info[0][12];
	  $ouraim = "aim.gif";
	  $usermsnm = $info[0][13];
	  $ourmsnm = "msn.gif";
	  $usericq = $info[0][14];
	  $ouricq = "icq.gif";
	  $useremail = $info[0][15];
	  $ouremail = "email.gif";
	  $userdelete_topic = $info[0][16];
	  $ourdelete_topic = "delete_topic.gif";
	  $usermovetopic = $info[0][17];
	  $ourmovetopic = "movetopic.gif";
	  $userclose_topic = $info[0][18];
	  $ourclose_topic = "closetopic.gif";
	  $userbookmarkt = $info[0][19];
	  $ourbookmarkt = "bookmark.gif";
	  $uservbookmark = $info[0][20];
	  $ourvbookmark = "viewbookmarks.gif";
	  $useredit = $info[0][21];
	  $ouredit = "edit.gif";
	  $userpost = $info[0][22];
	  $ourpost = "post.gif";
	  $userpost_topic = $info[0][23];
	  $ourpost_topic = "postnew.gif";
	  $userpost_poll = $info[0][24];
	  $ourpost_poll = "postpoll.gif";
	  $userpost_reply = $info[0][25];
	  $ourpost_reply = "postreply.gif";
	  $userpost_closed = $info[0][26];
	  $ourpost_closed = "postclosed.gif";
	  
	  
	  /* Assign images */
	  if($userlogo==$ourlogo) {
	       $this->logo = $ourlogo;
	  } else { 
	       $this->logo = $userlogo;
	  }
	  
	 if($userwhosonline==$ourwhosonline) {
	 	$this->whosonline = $ourwhosonline;
	 } else {
	 	$this->whosonline = $userwhosonline;
	 }
	   
	    
     }
     
}
?>