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



$thistitle = "Administrate Users Info";

include('admin_header.php');



$font_face = "arial";



switch($do) {



        case "view":

        $row = $stream->do_query("SELECT * FROM evo_users WHERE id = '$u_name'", "row");

        $id = $u_name;



        echo "<form method=post action=admin_users.php?do=update&id=$id name='signup'><table width=100%>



        <tr><td><span class=maintext>User ID:</td><td><span class=maintext>$row[0]</td></tr>



        <tr><td><span class=maintext>Username:</td><td><input class='textfield'  type=text name=u_name value=$row[1]></tr>



        <tr><td><span class=maintext>Password:</td><td><span class=maintext>$row[2]</td></tr>";
		
		
		?>
		
	   <tr><td><span class=maintext>Birthday : </td><td>	
		<select name=day class='textfield'>
<?php

$birth = explode(",",$row[22]);

for ($i=1;$i<32;$i++){
print "<OPTION ";
if($birth[0]==$i){
print "selected";
}
print " VALUE=\"$i\">$i</OPTION>";							  
}
?>
</select> /
<select name=month class='textfield'>
<?php
print "<OPTION ";
if($birth[1]=="January"){
print "selected ";
}
print "VALUE=\"January\">$language[January]</OPTION>";
print "<OPTION ";
if($birth[1]=="February"){
print "selected ";
}
print "VALUE=\"February\">$language[February]</OPTION>";
print "<OPTION ";
if($birth[1]=="March"){
print "selected ";
}
print "VALUE=\"March\">$language[March]</OPTION>";
print "<OPTION ";
if($birth[1]=="April"){
print "selected ";
}
print "VALUE=\"April\">$language[April]</OPTION>";
print "<OPTION ";
if($birth[1]=="May"){
print "selected ";
}
print "VALUE=\"May\">$language[May] </OPTION>";
print "<OPTION ";
if($birth[1]=="June"){
print "selected ";
}
print "VALUE=\"June\">$language[June]</OPTION>";
print "<OPTION ";
if($birth[1]=="July"){
print "selected ";
}
print "VALUE=\"July\">$language[July] </OPTION>";
print "<OPTION ";
if($birth[1]=="August"){
print "selected ";
}
print "VALUE=\"August\">$language[August] </OPTION>";
print "<OPTION ";
if($birth[1]=="September"){
print "selected ";
}
print "VALUE=\"September\">$language[September] </OPTION>";
print "<OPTION ";
if($birth[1]=="October"){
print "selected ";
}
print "VALUE=\"October\">$language[October] </OPTION>";
print "<OPTION ";
if($birth[1]=="November"){
print "selected ";
}
print "VALUE=\"November\">$language[November] </OPTION>";
print "<OPTION ";
if($birth[1]=="December"){
print "selected ";
}
print "VALUE=\"December\">$language[December] </OPTION>";
?>
</select> /
			  
<select name=year class='textfield'>
<?php
$start = date("Y");
$stop = $start - 100; // people gona be over 100 ?
for ($i=$start;$i>$stop;$i--){
print "<OPTION ";
if($birth[2]==$i){
print "selected";
}
print " VALUE=\"$i\">$i</OPTION>";							  
}
?>
</select></td></tr>


	   <tr><td><span class=maintext>Avatar : </td><td>




<?php
$avatar_dir = $stream->do_query("select avatardir from evo_settings where id='1'", "one");
$avatar_url = $stream->do_query("select avatarurl from evo_settings where id='1'", "one");

?>



  <input type=text value='<?php print $row[21]; ?>' name='image' size=30 maxlength=80> 
								   <br>
								   <br>

<select name='images' size=4>								   
<OPTION SELECTED VALUE=""> --- Avatar --- </OPTION>
								  
<?php
$dirname = "$avatar_dir";
$dh = opendir($dirname);
$s = 0;
$selectedindex = 0;
while (gettype($file = readdir($dh)) !=boolean){
$s++;
if(is_dir("$dirname/$file")){
}
else {
print "<option "; 
if($avatar==$file){
print "selected";
$selectedindex = $s;
}
print " value=\"$file\">$file</option>";
}
}

								
?>

</select>

<script language=javascript>

function init(){
document.signup.images.options[<?php print $selectedindex; ?>].selected = true;
document.signup.images.onchange = showselected;
}
function showselected(){
document.signup.image.value = document.signup.images.options[document.signup.images.selectedIndex].value;
if(document.signup.images.options[document.signup.images.selectedIndex].value.indexOf(".gif")){
document.images.switchimg.src = "<?php print $avatar_url; ?>/" + document.signup.images.options[document.signup.images.selectedIndex].value;
}
else {
document.images.switchimg.src = "<?php print $avatar_url; ?>/spacer.gif";
}
}
window.onload = init;


</script>
<br><br>

<a href="../uploadavatar.php?user=$browsingid" onclick="NewWindow(this.href,'name','580','580','yes');return false;">  Upload Avatar</a>
<br>
<img name='switchimg' src='<?php print "$avatar_url/$row[21]"; ?>' border='0' width='50' height='50'>
		
</td></tr>


<?php


        //find the user ranks



        if($row[3]==1) $rank = "<span class=maintext>Account has been Suspended.



        <a href=\"admin_users.php?do=unsuspend&id=$row[0]\">unsuspend</a> user?";



        else if($row[3]==2) $rank = "Standard User";



        else if($row[3]==3) $rank = "Moderator";



        else if($row[3]==4) $rank = "Co-Administrator";



        else if($row[3]==5) $rank = "The Administrator";



        echo "<tr><td><span class=maintext>Rank:</td><td><span class=maintext>$rank</td></tr>



        <tr><td><span class=maintext>Registered with this IP:</td><td><span class=maintext>$row[4]</td></tr>

		<tr><td><span class=maintext>Awards:</td><td><input class='textfield' type=text name=awards value=$row[15]></td></tr>

        <tr><td><span class=maintext>Registered On:</td><td><span class=maintext>".date("F j, Y, g:i a", $row[5])."</td></tr>";
		
		
		
		



        //split USER_IPS by |



        $user_ips = explode("|", $row[6]);



        echo "<tr><td><span class=maintext>User Has Also Posted with these Ip's:</td><td><select class='dropdownmenucss'  name=ips>";



        for($i=0;$i<count($user_ips);$i++) {



                echo "<option value=$i>$user_ips[$i]</option>";



        }



        echo "</select></td></tr>";







      if ($row[7]==1 || $row[7]=="1"){



      $vemail = "selected";



      }







        echo "<tr><td><span class=maintext>Email:</td><td><input class='textfield'  type=text name=email value=\"$row[8]\"></td></tr>



        <tr><td><span class=maintext>View Email:</td><td><select class='dropdownmenucss'  name=viewemail><option value=\"0\">No</option><option value=\"1\" $vemail>Yes</option></td></tr>



        <tr><td><span class=maintext>ICQ #:</td><td><input class='textfield'  type=text name=icq value=\"$row[10]\"></td></tr>



        <tr><td><span class=maintext>AIM:</td><td><input class='textfield'  type=text name=aim value=\"$row[12]\"></td></tr>



        <tr><td><span class=maintext>MSN Messenger:</td><td><input class='textfield'  type=text name=msnm value=\"$row[11]\"></td></tr>



        <tr><td><span class=maintext>Number of Posts:</td><td><span class=maintext>$row[7]</td></tr>



        <tr><td><span class=maintext>Interests:</td><td><input type=text class='textfield' name=interests value=\"$row[13]\"></td></tr>



        <tr><td><span class=maintext>Signiture:</td><td><textarea class='textfield'  name=signiture cols=50 rows=5>$row[14]</textarea></td></tr>



        </table><input class='buttoncss'  type=submit value=\"Update\"></form><br>&nbsp;<a href=admin_users.php?do=drop&id=$row[0]>Delete Account</a>



        &nbsp;<a href=admin_users.php?do=suspend&id=$row[0]&rank=$row[3]>Suspend Account</a>";







        break;







        case "update":

$birthday = agecheck($day,$month,$year);

                $result = $stream->do_query("UPDATE evo_users SET

                        USERNAME      = '$u_name',

                        EMAIL         = '$email',

                        ICQ              = '$icq',

                        AIM           = '$aim',

                        MSNM          = '$msnm',

                        INTERESTS     = '$interests',

                        SIGNITURE     = '$signiture',
						
						birthday = '$birthday',
						
						avatar = '$image',
						
						awards = '$awards'

                        WHERE ID = '$id'", "one");

                if ($result!="bad"){

                echo "<span class=maintext>User $u_name Records updated";

                } else {

                echo "<span class=maintext>There was a problem updating this uses record.";

                }





        break;







        case "drop":

                if ($reallydelete){

					if($id=="1") {

						print "<span class=maintext>Sorry I can not let you delete the 'Master Administrator'";
}

else {
				

                	$result = $stream->do_query("DELETE FROM evo_users WHERE ID = '$id'", "one");



                 	if ($result!="bad"){

	                 	echo "<span class=maintext>Account Deleted!";

                 	} else {

	                 	echo "<span class=maintext>There was an error deleting this account.";

                 	}
					
					}

                 } else {

    echo "<span class=maintext>are you sure you really want to delete account $id?<br>";
    echo "<a href=\"admin_users.php?do=drop&id=$id&reallydelete=yes\">Yes, Really!</a> - <a href=javascript:history.go(-2)>No, I was only kidding.</a>";

                 }

        break;







        case "suspend":

                if ($really){

                	$oldrank = $stream->do_query("select rank from evo_users where id = '$id'", "one");



	                $result = $stream->do_query("INSERT INTO evo_suspended (ID, RANK) VALUES ('$id', '$oldrank')", "one");



                	//now update the rank to 1

                	$result = $stream->do_query("UPDATE evo_users SET RANK = '1' WHERE ID = '$id'", "one");



                if ($result!="bad"){

                	echo "<span class=maintext>Account $id Suspended!";

                } 
				
				else {

                	echo "<span class=maintext>There was a problem suspending this account.";

                }

                } 
				
				else {

                	 echo "<span class=maintext>are you sure you really want to suspend account $id?<br>";

                 	 echo "<span class=maintext><a href=\"admin_users.php?do=suspend&id=$id&really=yes\">Yes, Really!</a> - <a href=javascript:history.go(-2)>No, I was only kidding.</a>";

                 }

        break;







        case "unsuspend":



                $rank = $stream->do_query("SELECT RANK FROM evo_suspended WHERE ID = '$id'", "one");

                $result = $stream->do_query("delete from evo_suspended where id = '$id'", "one");

                $result = $stream->do_query("UPDATE users SET RANK = '$rank' WHERE ID = '$id'", "one");



                if ($result!="bad"){

                	echo "<span class=maintext>Account $id is no longer suspended";

                } else {

                	echo "<span class=maintext>There was a problem unsuspending this user.";

                }



        break;



        default:



                echo "<form method=post action=admin_users.php?do=view>";



                echo "<span class=maintext>Username:&nbsp;<select class='dropdownmenucss'  name=u_name>";







                $result = $stream->do_query("select id, username from evo_users order by username ASC", "array"); //select the usernames



                for ($i=0; $i<count($result); $i++){



                        echo "<option value=".$result[$i][0].">".$result[$i][1]."</option>\n";



                }



                echo "</select><input class='buttoncss'  type=submit value=\"View / Edit\"></form>";



                //free resources



}







require("admin_footer.php");



?>