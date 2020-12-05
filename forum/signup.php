<?php

//new user

if(!$mode) {

    # echo out the html singup form
    
	echo "<form method=post action=signup.php?mode=dosignup>
		<p>Please enter your desired username and password.</p>
		<table width=65% border=0>
		<tr>
			<td><b>Username:</b></td>
			<td><input type=text name=u_name size=10 maxlength=20></td>
		</tr>
		<tr>
			<td><b>Password:</b></td>
			<td><input type=password name=p_word size=10 maxlength=20></td>
		</tr>
		<tr>
			<td><b><i>Re-enter</i> Password:</b></td>
			<td><input type=password name=p_word2 size=10 maxlength=20></td>
		</tr>
		<tr>
			<td><b>Email:</b></td>
			<td><input type=text name=email size=10 maxlength=50></td>
		</tr>
		<tr>
			<td><b><i>Re-enter</i> Email:</b></td>
			<td><input type=text name=email2 size=10 maxlength=50></td>
		</tr>
		<tr>
			<td><b>Show email:</b>
			<br><i>Saying No will hide your email address from users</i></td>
			<td><input type=radio name=viewemail value=1 checked>Yes&nbsp;<input type=radio name=used value=0>No</td>
		</tr>
		<tr>
			<td><b>ICQ:</b></td>
			<td><input type=text name=icq size=10 maxlength=20></td>

		</tr>
		<tr>
			<td><b>Aim:</b></td>
			<td><input type=text name=aim size=10 maxlength=20></td>
		</tr>
		<tr>
			<td><b>Msn Messenger:</b></td>
			<td><input type=text name=msn size=10 maxlength=50></td>
		</tr>
		<tr>
			<td><b>Interests:</b></td>
			<td><input type=text name=interests size=10 maxlength=20></td>
		</tr>
		<tr>
			<td><b>Signiture:</b></td>
			<td><textarea name=signiture cols=15 rows=3></textarea></td>
		</tr>
		</table>
		<input type=submit value=Signup!>
		</form>";
}

if($mode==dosignup){
	require('connect.php');
	
	//encrypt the users password and check wheather to 2 match or not
	if($p_word!==$p_word2) die("Passwords do not match. Please go back and try again.");
	$p_word = md5($p_word);

    //check wheather the 2 email addresses match
    if($email!==$email2) die("Email addresses do not match. Please go back and try again.");

	//check to see if that username exists
	$sql = "SELECT USERNAME FROM evo_users WHERE USERNAME = '$u_name'";
	$result = @mysql_query($sql, $db);
	$num = @mysql_num_rows($result);
	if($num != "0"){
		die("Sorry, but that username is already taken. Please choose another.");
	}
	mysql_free_result($result);	//free resources
	
	$reg_date = time(); 
    $ip = getenv("REMOTE_ADDR");
    
    ########################################
    # the table xerox users looks like:
    # id
    # username
    # password
    # rank
    # reg_ip
    # reg_date
    # ips
    # num_posts
    # email
    # view_email
    # icq
    # msnm
    # aim
    # interests
    # signiture
    #######################################
    
		
	$sql = "INSERT INTO evo_users VALUES (
	'',
	'$u_name', 
	'$p_word', 
	'',
	'$ip',
	'$reg_date',
	'',
    '',
	'$email',
	'$viewemail',
	'$icq',
	'$msnm',
	'$aim',
	'$interests',
	'$signiture')";

	$result = mysql_query($sql, $db);
	

	echo "Thankyou $u_name for signing up!";
}
