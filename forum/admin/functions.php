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




######################################################

# Holds various functions in use for xeroxbb.

# Do not edit unless your sure what you're doing.





########################################################

# this function will authorize admins. for the panel

# and other features

########################################################



require_once("connect.php");

require_once("track.php");



function auth_admin($u, $p){

        global $db, $browsingid;

        $p = md5($p); // encrypt the users password so that it can check the 2 md5 sums

                $sql = "SELECT * FROM evo_users WHERE username = '$u' AND password = '$p' and rank > '3'";

                $result = mysql_query($sql, $db) or die("unable to exucute query");

                if(@mysql_num_rows($result)>0){

            $user_id = @mysql_result($result,0,0);

                $sql = "update browsing set user_id = '$user_id', username = '$u', guest = '1' WHERE seq = '$browsingid'";

                $result = mysql_query($sql, $db) or die($sql);

                 return("1");

                }

                else {

                 return("0");

  }

}



########################################################

# this function will authorize users

########################################################



function auth($u, $p){

        global $db, $browsingid;

        $p = md5($p); // encrypt the users password so that it can check the 2 md5 sums

                $sql = "SELECT * FROM evo_users WHERE username = '$u' AND password = '$p'";

                $result = mysql_query($sql, $db) or die("unable to exucute query");

                if(@mysql_num_rows($result)>0){

            $user_id = @mysql_result($result,0,0);

                $sql = "update browsing set user_id = '$user_id', username = '$u', guest = '1' WHERE seq = '$browsingid'";

                $result = mysql_query($sql, $db) or die($sql);

                 return("1");

                }

                else {

                 return("0");

  }

}





########################################################

# this function gets the topic and post counts

########################################################



function tpcount(){

global $db;

        $sql = "SELECT auto FROM evo_forums";

        $result = mysql_query($sql, $db) or die("unable to exucute query");

        $num = mysql_num_rows($result);



$topics = 0;

$posts = 0;



for ($i=0; $i<$num; $i++){

$thisid = mysql_result($result,$i,0);

        $sql = "SELECT post_id FROM evo_posts_$thisid";

        $result2 = mysql_query($sql, $db) or die("unable to exucute query");

        $posts = $posts+mysql_num_rows($result2);

        $sql = "SELECT topic_id FROM evo_topics_$thisid";

        $result2 = mysql_query($sql, $db) or die("unable to exucute query");

        $topics = $topics+mysql_num_rows($result2);



}



        $sql = "SELECT id FROM evo_users";

        $result = mysql_query($sql, $db) or die("unable to exucute query");

        $allusers = mysql_num_rows($result);





return "$topics|$posts|$allusers";



}







#################################

# This function will filter out any words that the admin wants.

# Written by, Registered, Faceless, Unloaded, Orange_Menu (One person, many handles)

#################################





Function wordfilter($string){

global $db;



        $sql = "SELECT * FROM evo_filter";

        $result = mysql_query($sql, $db) or die("unable to exucute query");

        $rows = mysql_num_rows($result);



if ($rows!=0){



for ($i=0; $i<$rows; $i++){



$letters = rawurldecode(mysql_result($result,$i,1));

$nletters = rawurldecode(mysql_result($result,$i,2));



$string = eregi_replace($letters, $nletters, $string);



}



}



return $string;

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

















?>
