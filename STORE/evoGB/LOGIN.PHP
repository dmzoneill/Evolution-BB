<?php

/* 
EvoGB written by neiller at evobb dot com (neiller@evobb.com)

Also available EvoBB and EvoNews co-producer with Xavic and fod 
available for download @ http://www.evobb.com...

Note: you can edit below this but its not advised unless asked to do so
No nead to delete install.php after an install

Make sure to edit the connect.php before you start installing your EvoGB :)

NB : once logged in change your password :)

If you wish to make contributions / changes to the Evolution Products
do so and send what you have done with explanations to webmaster@evobb.com
*/


ob_start("ob_gzhandler");

include("connect.php");
include("vars.php");
include("header.php");

print "<style>$cssd</style>";
print "$header";

Print "<h3>$title</h3>";




if($page){
	 	$topic = "$page";
}
else {
	 	$topic = "login";
}


print "<title> $title - $page </title><br><br><br><center>
	  	<table border=0 cellpadding=0 width=630><tr>
	  	<td valign=top width=100%><center><font color=white size=4 face=verdana>
	  	$topic</td></tr><tr><td valign=top width=100%>";







if(!$page){
    	 print "<form method=post action=\"login.php?page=loggingin\">
	 	 <table border=0 width=98%>
	 	 <tr>
	 	 <td align=right><p>Username:</td>
	 	 <td><input type=text name=userlogin></td>
	 	 </tr>
	  	 <tr>
	 	 <td align=right><p>Password:</td>
	 	 <td><input type=password name=passlogin></td>
	 	 </tr>
	 	 <tr>
	 	 <td align=right><p>&nbsp;</td>
	 	 <td><input type=submit value=\"Login\">
		 <input type=reset value='Lost Password' onClick=\"javascript:document.location.href='login.php?page=lostpassword'\">
	 	 <input type=\"hidden\" name=\"step\" value=\"auth\"></form>
	 	 </td>
		 </tr>
		 </table>";
}







if($page=="loggingin"){

		$howmanyrows = mysql_query("SELECT * FROM evogb_cookie");
		$get = mysql_num_rows($howmanyrows);
		$exist = "SELECT * FROM evogb_cookie WHERE browsingid='$idbrowse'";

if(mysql_query($exist)){
		mysql_query("DELETE FROM evogb_cookie");
}

 		$whattime = time();
		$timer = $whattime-300;
		$delete = "DELETE from evogb_cookie where timeout>=$timer";
		mysql_query($delete);

		$dothepass = md5($passlogin);
		print "<br><center><p>Authorization steps in process ....<br><br>";
		$sql = "INSERT INTO evogb_cookie (browsingid, username, password, timeout) values ('$idbrowse', '$userlogin', '$dothepass','$whattime')";
		mysql_query($sql);
		print "<body onLoad=\"javascript:document.location.href='control.php?'\">";

}







if($page=="lostpassword"){

if (!$do=="it"){
      	echo("<center><br>
	  	<form method=post action=\"login.php?page=lostpassword&do=it\">
	  	<p> Enter E-Mail Address :<br>
	  	<input type=text name=lostpassemail><br>
	  	<input type=submit value=\"Get New Password\" class=button><br>
	  	</form>");
}


if ($do=="it"){
  	 	print "<center><br><br><br>";
  	 	$from = "EvoNews@yoursite.com";
 	 	$newpass = substr(uniqid(0),3,5);

if(mysql_query("select * from evogb_vars where email='$lostpassemail'")){
  	 	$name = mysql_query("select user from evogb_vars where email='$lostpassemail'");
   		$lost = mysql_result($name, 0, 0);

   		$changed = md5($newpass);
   		$updatepass="UPDATE evogb_vars set pass='$changed', user='$lost', email='$lostpassemail' where email='$lostpassemail'";
   		mysql_query($updatepass);


   		$subject = "Your New Password from Evo News";
   		$message  = "Hello, Your New Password is: $newpass\n if you have not requested this then please change your password!";

mail($lostpassemail, $subject, $message, $from);
    	print "<br><br>$arial2 Your New Password has been mailed to you.<br><br>
		<script language=javascript>
		setTimeout(\"document.location.href='login.php?type=yes';\", 2500);
		</script>";

}
}


}


print "</td></tr><tr><td>
	  <center><br></center>
	  </center>";







print "</td></tr></table>";
print "$footer";
?>

</body
</html>