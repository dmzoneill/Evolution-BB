<?php

//settings dumah

$email_list_file = "./myslist.txt"; // eg './myslist.txt' , '/home/sites/site37/' , '../mylist.txt', 'c:\\iwndows\\mylist.txt'


switch($mail){


	default :
		
		?>
		
		<form action='newsletter.php?mail=sendmail' method=post>
		Subject : <input type=text name='subject' value='Compnay Newsletter'><br>
		From : <input type=text name='from' value='Company Name Newsletter <mycompany@someplace.com>'><br>
		HTML Message : <textarea rows=20 cols=60 name=message></textarea><br>		
		<input type=submit value='Send newsletter'>				
		</form>
		
		
		
		<?

	break;

	case "sendmail":
	
	if($fp = fopen("$email_list_file","r")){
      	$contents = fread($fp, filesize("$email_list_file"));
 	  	$contents = explode("\n",$contents);	  
	}
	fclose($fp);
	
	for($t=0;$t<count($contents);$t++){

		$subject = "$subject";
		$headers  = "MIME-Version: 1.0\r\n";
		$headers .= "Content-type: text/html; charset=iso-8859-1\r\n";
		$headers .= "From: $from";
		$address = "$contents[$t]";
		$msg = "$message";

		if(mail($address, $subject, $msg, $headers)){
			print "Sent mail to $contents[$t]";
		}
		else {
			print "Failed sending mail to $contents[$t]";
		}		
	}

	break;





?>