    <?
    	// Set the PHP Timeout to 0, so we wont get killed by PHP
    	#set_time_limit(0);
    	// define \r\n for easy use
    	define ('CRLF', "\r\n");
    	// Just some variables we need to connect
    	$nick = 'PHPTest'; // The nick
    	$username = 'Nighttest'; // The Username (username@hostname)
    	$localhost = 'an13810.ath.cx'; // The localhost, this dosen't really metter, the server will find the right one, or use your IP.
    	$remotehost = 'irc.rt.ru'; // The server we are connecting to
    	$realname = 'PHP IRC test'; // Your realname, (real my ass;)
    	$channel = '#roadhouse'; // Channel we join to on connect
    	// Open the socket
    	$fp = fsockopen($remotehost,6667, &$err_num, &$err_msg, 30);
    	if(!$fp) { // Error trying to connect
    		print "Sorry, the server is not currently available!";
    		exit;
    	}
    	// Send the connect data (This is a part of the IRC RCF, read it if you are going to code more irc stuff)
    	$Header = 'NICK ' . $nick . CRLF;
    	$Header .= 'USER ' . $username . ' ' . $localhost . ' ' . $remotehost . ' :' . $realname . CRLF;
    	fputs($fp, $Header);
    	// define response as a variable, so we wont get a error.
    	$response = '';
    	while (!feof($fp)) { // Make a while loop untill the socket is closed
    		$response .= fgets($fp, 1024); // Append 1024 bytes to $response (if any), from the socket buffer
    		while (substr_count($response,CRLF) != 0) { // Check if there is CRLF (linesplit) in $response, and do that untill none
    			$offset = strpos($response, CRLF); // Just to know where the line ends
    			$data = substr($response,0,$offset); // Split the line from the rest of the data
    			$response = substr($response,$offset+2); // Split the rest from the line
    			if ( substr($data,0,1) == ':' ) { // If the first char is : then go to this loop
    				// Lines starting whit : are in this format
    				// :sender command :text
    				// So we need to split it like that
    				$offsetA = strpos($data, ' '); // Find first space
    				$dFrom = substr($data,1,$offsetA-1); // set $dFrom as the sender
    				$offsetB = strpos($data, ' :'); // Find the first :
    				$dCommand = substr($data,$offsetA+1,$offsetB-$offsetA-1); // Set $dCommand as the command
    				$dText = substr($data,$offsetB+2); // set $dText as the text.
    				if ( substr($dCommand,0,3) == '004' ) {
    					// This is just a part of the connect headers that the server send. (001,002,003,004,005)
    					// Some server dont send 005, so i use 004 to know if i´m connected
    					fputs($fp,'JOIN ' . $channel . CRLF); // Join $channel
    				}
    				elseif ( substr($dCommand,0,7) == 'PRIVMSG' ) {
    					// If somebody msgs us, or if there is some tolk on a channal, this is send.
    					if ( Ord(substr($dText,0,1)) == 1 ) {
    						// If first chars acsii code is 1 then its a CTCP question.
    						if ( substr($dText,1,4) == 'PING' ) {
    							// Sombody CTCP pinged us, lets respond
    							fputs($fp,':' . $nick . ' NOTICE ' . $dFrom . ' :' . chr(1) . 'PING ' . substr($dText,6) . chr(1) . CRLF);
    						}
    						elseif ( substr($dText,1,7) == 'VERSION' ) {
    							// Somebody versiond us, lets respond
    							fputs($fp,':' . $nick . ' NOTICE ' . $dFrom . ' :' . chr(1) . 'VERSION PHPirc' . chr(1) . CRLF);
    						}
    					}
    					else {
    						// Else, do this. This is just a relay of all privemsg sent to use, will go right to the server.
    						// so we can send RAW message for testing:)
    						fputs($fp,$dText . CRLF);
    					}
    				}
    				
    			}
    			elseif ( substr($data,0,4) == 'PING' ) { // Else if first 4 chars are PING do this
    				// If the server pings us, respond. This must be done or we will get timeout
    				fputs($fp,'PONG ' . substr($data,5) . CRLF); 
    			}
    		}
    	}
    	// If we are here, then the server has disconnected use
    	
    	// Close the socket
    	fclose ($fp);	
    ?>
