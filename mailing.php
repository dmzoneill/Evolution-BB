
<?php
ob_start("ob_gzhandler");
require("connect.php");
if($connect){

echo($resultheader);

print "<font color='#0575a5' size=3 face=verdana,arial>Great News!!!<br><br>";

while ( $a_row = mysql_fetch_array( $postresult ) ){
print "<font color='#0575a5' size=2 face=verdana,arial><a href='index.php?page=news#$a_row[subject]'>$a_row[subject]</a><br>";
}

echo($resultintersection);

if($page){
$goooo = ucwords($page);
echo "<font color=\"#0575a5\" size=3 face=verdana,arial> $goooo <p>";
}
else {
$varit = $PHP_SELF;
$varit = ereg_replace("/", "", $varit);
$varit = ereg_replace(".php", "", $varit);
$goooo = "$varit";
$goooo = ucwords($goooo);
echo "<font color=\"#0575a5\" size=3 face=verdana,arial> $goooo <p>";
}
 
if(!$deactivation) {
if(!$activation) { 
if(!$action) {
$mailing1 = mysql_query( "select contents from news_site where page='mailing'");
$resultmail = mysql_result($mailing1, 0, 0);
echo($resultmail);
}
}
}


print "<Br><Br><p>";

if($action){

if($subscribe){
$check = @mysql_query("select email from mailing_list where email='$emailaddy'");
$result = @mysql_result($check, 0, 0);
if(!$result==$emailaddy){
$emailaddyen = md5($emailaddy);
$query = "INSERT into mailing_list ( email, emailencrypted, numno) values( '$emailaddy', '$emailaddyen', '0')";
mysql_query($query,$connect);
$to = "$emailaddy";
$from = "From : services@evobb.com";
$subject = "Activation on evobb.com mailing list";
$message = "Thanks for singing up on evobb.com's mailing list, \n 
To activate your account copy the url below in to your location bar in your browser! \n\n
http://www.evobb.com/mailing.php?activation=$emailaddyen \n\n
Once again thanks \n
EvoBB.com team.";
mail($to, $subject, $message, $from)or print "Could not send email";
print "You should receive an email shortly to activate your account! ($emailaddy)";
}
else{
print "That email adress ($emailaddy), is currently listed in our database";
}
}


if($unsubscribe){
if(mysql_query("select email from mailing_list where email='$emailaddy'")){
$check = @mysql_query("select email from mailing_list where email='$emailaddy'");
$result = @mysql_result($check, 0, 0);
$emailaddyen = md5($emailaddy);
$to = "$emailaddy";
$from = "From : services@evobb.com";
$subject = "De-Activation on evobb.com mailing list";
$message = "You have requested to be deactivated from the evobb.com's mailing list, \n 
if this is not the case disregard this message.\n
To de-activate your account copy the url below in to your location bar in your browser! \n\n
http://www.evobb.com/mailing.php?deactivation=$emailaddyen \n\n
Once again thanks \n
EvoBB.com team.";
mail($to, $subject, $message, $from)or print "Could not send email";
print "You should receive an email shortly to de-activate your account! ($emailaddy)";
}
else{
print "That email address ($emailaddy),is not in our database";
}
}

}



if($activation){
require("connect.php");
$acti = @mysql_query( "select email from mailing_list where emailencrypted ='$activation'");
$qemail = @mysql_result($acti, 0, 0);
$edit = "UPDATE mailing_list set email = '$qemail', emailencrypted ='$activation', numno = '1' where emailencrypted = '$activation'";
if(mysql_query($edit,$connect)){
print "Account activated! You should recieve updates @ most once every month.<br>";
}
}

if($deactivation){
require("connect.php");
$acti = @mysql_query( "select email from mailing_list where emailencrypted ='$deactivation'");
$qemail = @mysql_result($acti, 0, 0);
$dropit = "delete from mailing_list where emailencrypted ='$deactivation'";
if(mysql_query($dropit,$connect)){
print "The requested email address ($qemail), has been removed from the mailing list.";
}
}







print "<br><br>";
// this is the end of the document, footer here after


echo($resultbottom);
print "<br><center>";
include("version.php");
echo($resultbrowser);
}


?>






