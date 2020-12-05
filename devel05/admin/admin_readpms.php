<?php

/*

Copyright © 2001 - 2002  EvoBB Team
Kris Bailey | Martin Galpin | David O'Neill
http://www.evobb.com

This file is part of EvoBB.
evoBB is free software that you may download and use.  You may modify this
code as much as you like but you may not re-distribute it.  We wish for
this software to be free but we do not wish to have it distributed by
anyone other than the evobb team.  

You may not sell evobb software but you
may sell the service of installing and/or configuring it.  If you do sell
the service of installing and/or configuring evobb software you must
inform whomever is employing you for this service that evobb is free and
that they are not paying for evobb but for your service.

And as is with GNU licensed software this software (evoBB) does not come
with any warranty whatsoever, without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. (sound framiliar?)

This above notice must remain intact or you breach the conditions under EvoBB usage agreement. 

*/





require('admin_auth.php');
$thistitle = "Administrate BB code $do";
include('admin_header.php');

echo "<br><a href='admin_readpms.php?do=deletepms'> Delete All private messages (NO WARNING) </a><br><br>";





if(!$do){

print "<table>";

         $get = $stream->do_query("select * from evo_pms order by auto DESC", "array");

         if(count($get)==0) {

                            ?>

                            <tr>

                            <td></td><center>No pms</center></td>

                            </tr>
</table>
                            <?

         } else {


print "<span class=maintext><b>" .count($get) . "</b> pms in the database<br><br>";

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



                                         $subject = wordfilter(rawurldecode($subject));



                                         ?>

                                         <tr>

                                                  <td width=50%>
<?php

                                      print " <span class=maintext><a href=admin_readpms.php?do=viewmsg&msg=$auto>$subject</a>"; ?></td>

                                         <td  align=right width=10%><span class=maintext><?php print $author;?></td>

                                         <td align=right><b><span class=maintext><?php print $date; ?> </b></td>

                                  

                                         </tr>

                                         <?



                }

           }

          ?>

          </table>

          

          </form>

          <br>

          <?



} elseif($do=="viewmsg"){

print "<span class=maintext><a href='admin_readpms.php?'> read more dammit </a><br><br>";

  $tmp =  $stream->do_query("select * from evo_pms where auto = '$msg'", "row");

  $owner = $tmp[1];

  $author = $tmp[2];

  $authorid = $tmp[2];

  $subject =  $tmp[3];

  $post = rawurldecode($tmp[4]);

  $date = date("F j, Y, g:i a", $tmp[6]);






  $post = ereg_replace("--------------------------------------------------", "<hr width=100% noshade>", $post);

  $unique=uniqid(0);



  ?>

  <center>


  <br><br>

  <table border=0 cellPadding=0 cellSpacing=0>

  <tr>

  <td><table border=0 width=100% cellspacing=1 cellpadding=4>

  <tr>

  <td align=center colspan=2><span class=maintext>Reading</td>

  </tr>

  <tr>

  <td width=30>

<b><span class=maintext><b>From:</b></td>

  <td><span class=maintext><?php print $author;?></td>

  </tr>

  <tr>

  <td>

<b><span class=maintext><b>Date:</b></td>

  <td><span class=maintext><?php print $date; ?></td></tr>



  <tr>

  <td ><span class=maintext><b>Subject:</b></td>

  <td><span class=maintext><?php print wordfilter(rawurldecode($subject)); ?></td></tr>

  </tr>

  <tr>

  <td  valign=top><span class=maintext><b>Message:</b></td>

  <td><span class=maintext><?php print nl2br(stripslashes(rawurldecode($post))); ?></td></tr>

  </tr>

  </table>

  </td></tr></table><br>

  <?



} 

elseif($do=="deletepms"){

$shit = $stream->do_query("delete from evo_pms","one");

print "Deleted All private Messages";

}



echo "<br>";

include('admin_footer.php');







?>