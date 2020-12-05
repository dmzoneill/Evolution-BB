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






require('style.php');
require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

###########################
# pm inbox ################
###########################

if(!$loggedin){
 dead("login");
}


############################
# get msgs now #############
############################

if(!$do){

         #spit out the toolbar and other things
         ?>
         <center>
         <form action="inbox.php?do=deletemsg" method=post name="delete">
         <table width="<?php echo $style->tbl_width; ?>">
         <tr>
         <td width=33% align=left>
         <?php $style->textout("<a href=\"inbox.php?do=sendnew\">Compose New Message</a>"); ?>
         </td>
         <td width=34% align=center><?php echo $style->textout("Inbox for $tusername");?></td>
         </td>
         <td width=33% align=right>
         <input type=submit name=delete value="Delete msg(s)">
         </td>
         </tr>
         </table>
         <br>

         <table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
         <tr bgcolor="<?php echo $style->tableoutline; ?>">
         <td><table border=0 width=100% cellspacing=1 cellpadding=4>
         <tr bgcolor="<?php echo $style->tbl_header; ?>">
         <th width=2>&nbsp;</th>
         <th width=40%><?php $style->headertextout("Subject"); ?></th>
         <th width=2 align=right><?php $style->headertextout("From"); ?></th>
         <th width=10 align=right><?php $style->headertextout("Date"); ?></th>
         <th width=15><img src="images/delete.gif"></th>
         </tr>
         <?

         $get = $stream->do_query("select * from evo_pms where owner = '$userid' order by auto DESC", "array");
         if(count($get)==0) {
                            ?>
                            <tr>
                            <td colspan=5 bgcolor="<?php echo $style->tbl1color; ?>"><center><?php $style->textout("You currently do not have any messages in your inbox."); ?></center></td>
                            </tr>
                            <?
         } else {

           for($i=0;$i<count($get);$i++) {
                                         $tmp = $get[$i];
                                         $auto = $tmp[0];
                                         $owner = $tmp[1];
                                         $author = $tmp[2];
                                         $subject = $tmp[3];
                                         $message = $tmp[4];
                                         $read = $tmp[5];
                                         $date = date("F j, Y, g:i a", $tmp[6]);

                                         #Lookup the authors username
                                         $author = $stream->do_query("select username from evo_users where id = '$author'", "one");


                                         if($read==0) {
                                                      $messageicon = "<img src=images/newmsg.gif>";
                                         } else {
                                                      $messageicon = "<img src=images/msg.gif>";
                                         }

                                         $subject = wordfilter(rawurldecode($subject));

                                         ?>
                                         <tr>
                                         <td width=10 align=center bgcolor="<?php echo $style->tbl1color; ?>"><?php echo $messageicon; ?></td>
                                         <td width=50% bgcolor="<?php echo $style->tbl2color; ?>">
                                         <?php $style->textout("<a href=\"inbox.php?do=viewmsg&msg=$auto\">$subject</a>"); ?></td>
                                         <td bgcolor="<?php echo $style->tbl2color; ?>" align=right width=10%><?php $style->textout("$author"); ?></td>
                                         <td align=right bgcolor="<?php echo $style->tbl2color; ?>"><b><?php $style->textout("$date"); ?></b></td>
                                         <td align=center width="5" bgcolor="<?php echo $style->tbl1color; ?>">
                                         <input type=checkbox name=delete[] value=<?php echo $auto; ?>></a></td>
                                         </tr>
                                         <?

                }
           }
          ?>
          </table></td>
          </tr></table>
          </form>
          <br>
          <?

} elseif($do=="viewmsg"){

  if(!$msg) {
          dead("veiwpm");
  }

  $tmp =  $stream->do_query("select * from evo_pms where auto = '$msg'", "row");
  $owner = $tmp[1];
  $author = $tmp[2];
  $authorid = $tmp[2];
  $subject =  $tmp[3];
  $message = $tmp[4];
  $date = date("F j, Y, g:i a", $tmp[6]);

  #Lookup the authors username
  $author = $stream->do_query("select username from evo_users where id = '$author'", "one");

  if($owner!=$userid) {
                     dead("nothread");
  }
  // moved this so that people couldnt set other peoples messages as 'read'
  $update = $stream->do_query("update evo_pms set opened = '1' where auto = '$msg'", "one");


  $message = ereg_replace("--------------------------------------------------", "<hr width=100% noshade>", $message);
  $unique=uniqid(0);

  ?>
  <center>
  <?php $style->textout("[<a href=inbox.php?$unique>Inbox</a> ]   [ <a href=inbox.php?do=sendnew>Compose</a> ]      [ <a href=\"inbox.php?do=sendreply&recipicant=$authorid&msg=$msg\">Reply</a> ] "); ?>
  <br><br>
  <table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
  <tr bgcolor="<?php echo $style->tableoutline; ?>">
  <td><table border=0 width=100% cellspacing=1 cellpadding=4>
  <tr bgcolor=<?php echo $style->tbl_header;?>>
  <td align=center colspan=2><?php echo $style->headertextout("Reading Message");?></td>
  </tr>
  <tr>
  <td width=30 bgcolor="<?php echo $style->tbl2color; ?>">
  <?php $style->textout("<b>From:</b>"); ?></td>
  <td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("$author"); ?></td>
  </tr>
  <tr>
  <td bgcolor="<?php echo $style->tbl2color; ?>">
  <?php $style->textout("<b>Date:</b>"); ?></td>
  <td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout("$date"); ?></td></tr>

  <tr>
  <td bgcolor="<?php echo $style->tbl2color; ?>"><?php $style->textout("<b>Subject:</b>"); ?></td>
  <td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout(wordfilter(rawurldecode($subject))); ?></td></tr>
  </tr>
  <tr>
  <td bgcolor="<?php echo $style->tbl2color; ?>" valign=top><?php $style->textout("<b>Message:</b>"); ?></td>
  <td bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout(nl2br(wordfilter(stripslashes(rawurldecode($message))))); ?></td></tr>
  </tr>
  </table>
  </td></tr></table><br>
  <?

} elseif($do=="sendnew") {

  ######################################
  ## compose new message ################
  ######################################

  if(!$loggedin) {
                 dead("login");
  }


  ?>
  <center>
  <form method=post action="inbox.php?do=send">
  <table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
  <tr bgcolor="<?php echo $style->tableoutline; ?>">
  <td><table border=0 width=100% cellspacing=1 cellpadding=4>
  <tr bgcolor=<?php echo $style->tbl_header;?>>
  <td colspan=3 align=center><?php $style->headertextout("Send New"); ?></td>
  <tr>
  <td bgcolor="<?php echo $style->tbl2color; ?>" valign=top width=20%><b><?php $style->textout("Recipient(s):<br>One Name Per Line"); ?></b></td>
  <td bgcolor="<?php echo $style->tbl1color; ?>" colspan=2>
  <textarea name="recipicants" rows="4" cols="30"><?php echo $recipicants; ?></textarea>
  </td>
  </tr>
  <tr>
  <td bgcolor="<?php echo $style->tbl2color; ?>" width=20%><b><?php $style->textout("Subject:"); ?></b></td>
  <td bgcolor="<?php echo $style->tbl1color; ?>" colspan=2><input type=text name=subject size=30 maxlength=255 value="<?php echo $subject; ?>"></td>
  </tr>
  <tr>
  <td bgcolor="<?php echo $style->tbl2color; ?>"width=20%><b><?php $style->textout("Message:</b>");?></td>
  <td bgcolor="<?php echo $style->tbl1color; ?>" colspan=2><textarea rows=10 cols=45 name=message></textarea></td>
  </tr>
  <tr>
  <td bgcolor="<?php echo $style->tbl2color; ?>"width=20%><?php $style->textout("<b>Send?</b>"); ?></td>
  <td bgcolor="<?php echo $style->tbl1color; ?>" colspan=2><input type=submit value="Send"></td>
  </tr>
  </table></td>
  </tr></table> <br>
  <?

} elseif($do=="send"){
  if((!$message) || (!$subject)) {
                 dead("feilds");
  }

  $recipicants = explode("\n", $recipicants);

  $subject = rawurlencode($subject);
  $message = rawurlencode(stripslashes($message));
  $time = time();

  for($i=0; $i<count($recipicants); $i++) {

            #look up the userid from the username
            $recipicants[$i] = rawurldecode($recipicants[$i]);
            $owner  = $stream->do_query("select id from evo_users where username = '$recipicants[$i]'", "one");
            #insert the new PM
            $insert  = $stream->do_query("insert into evo_pms (auto, owner, author, subject, message, opened, date) values ('', '$owner', '$userid', '$subject', '$message', '0', '$time')", "one");

  }

  $unique = uniqid(0);
  ?>
  <table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
  <tr bgcolor="<?php echo $style->tableoutline; ?>">
  <td><table border=0 width=100% cellspacing=1 cellpadding=4>
  <tr>
  <th colspan=2 align=center bgcolor="<?php echo $style->tbl1color; ?>">
  <?php $style->textout("Your " .count($recipicants) ." message(s) were sent succesfully. Please wait to be returned to your inbox.");
  ?>
  </th>
  </tr>
  </table>
  </tr></td></table><br>
  <?
  echo "<script language=javascript>
          <!--
          setTimeout(\"document.location.href='inbox.php?$unique  ';\", 2000);
        //-->
        </script>";


} else if($do=="deletemsg"){

  #########################################
  ## delete message #######################
  #########################################


  if(count($delete)==0) dead("No");

  for($i=0;$i<count($delete);$i++){

                                   $owner = $stream->do_query("select owner from evo_pms where auto = '$delete[$i]'", "one");
                                   if($owner!==$userid) {
                                   dead("notmsg");
  }

  $del = $stream->do_query("DELETE FROM evo_pms WHERE auto = '$delete[$i]'", "one");

  }

  $num = count($delete);
  ?>
  <table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
  <tr bgcolor="<?php echo $style->tableoutline; ?>">
  <td><table border=0 width=100% cellspacing=1 cellpadding=4>
  <tr>
  <th colspan=2 align=center bgcolor="<?php echo $style->tbl1color; ?>">
  <?php $style->textout("Successfully deleted $num message(s)."); ?>
  </th>
  </tr>
  </table>
  </tr></td></table><br>
  <?
  echo "
        <script language=javascript>
        <!--
        setTimeout(\"document.location.href='inbox.php';\", 2000);
        //-->
        </script>";




} elseif($do=="sendreply") {

  $recip_user = $stream->do_query("select username from evo_users where id = '$recipicant'", "one");

  $tmp = $stream->do_query("select subject, message from evo_pms where auto = '$msg'", "row");
  $subject = $tmp[0];
  $message = wordfilter(rawurldecode($tmp[1]));
  $msg = "\n\n--------------------------------------------------\n\n$recip_user sent:\n$message\n--------------------------------------------------\n";
  $subject = wordfilter(rawurldecode($subject));
  $sbjt = "Reply: $subject";


  ?>

 <form method=post action="inbox.php?do=reply">
 <center>
 <?php echo $style->textout("<h2>Reply</h2>"); ?>
 <table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

 <tr bgcolor="<?php echo $style->tableoutline; ?>">

 <td>

 <table border=0 width=100% cellspacing=1 cellpadding=4>
 <tr>
 <td bgcolor="<?php echo $style->tbl2color; ?>"width=20%><b><?php $style->textout("Recipicant:"); ?></b></td>
 <td bgcolor="<?php echo $style->tbl1color; ?>"><?php echo $recip_user; ?><input type="hidden" name=recipicant value="<?php echo $recipicant; ?>">
 </td>
 </tr>
 <tr>
 <td bgcolor="<?php echo $style->tbl2color; ?>"width=20%><b><?php $style->textout("Subject:"); ?></b></td>
 <td bgcolor="<?php echo $style->tbl1color; ?>"><input type=text name=subject size=30 maxlength=255 value="<?php echo $sbjt; ?>"></td>
 </tr>
 <tr>
 <td bgcolor="<?php echo $style->tbl2color; ?>"width=20%><b><?php $style->textout("Message:</b>");?></td>
 <td bgcolor="<?php echo $style->tbl1color; ?>"><textarea rows=10 cols=45 name=message><?php echo $msg; ?></textarea></td>
 </tr>
 <tr>
 <td bgcolor="<?php echo $style->tbl2color; ?>"width=20%><?php $style->textout("<b>Send?</b>"); ?></td>
 <td bgcolor="<?php echo $style->tbl1color; ?>"><input type=submit value="Send"></td>
 </form></tr>
 </table>

 </td></tr></table>
 <br>
 <?

} elseif($do="doreply"){

  if((!$message) || (!$subject)) dead("feilds");
  $message = nl2br($message);
  $subject = rawurlencode($subject);
  $message = rawurlencode(stripslashes($message));
  $time = time();

  $insert = $stream->do_query("insert into evo_pms (auto, owner, author, subject, message, opened, date) values ('', '$recipicant', '$userid', '$subject', '$message', '0', '$time')", "one");

  ?>
  <table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
  <tr bgcolor="<?php echo $style->tableoutline; ?>">
  <td><table border=0 width=100% cellspacing=1 cellpadding=4>
  <tr>
  <th colspan=2 align=center bgcolor="<?php echo $style->tbl1color; ?>">
  <?php $style->textout("Reply Sent Successfully"); ?>
  </th>
  </tr>
  </table>
  </tr></td></table><br>
  <?
  $unique = uniqid(0);
  echo "        <script language=javascript>
        <!--
        setTimeout(\"document.location.href='inbox.php?$unique';\", 2000);
        //-->
        </script>";
}


echo "<br>";
include('footer.php');



?>