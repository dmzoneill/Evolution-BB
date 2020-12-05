<?



class weakShit
{	
	function weakShit($buffer) {
		
		$original = array("a", "b", "c");
		$decrypt = array("c", "b", "a");

		for($i=0; $i<count($original); $i++) {
			if($original[$i]=="a") $original[$i]="c";
			else if($original[$i]=="a") $original[$i]="c";
			else if($original[$i]=="b") $original[$i]="b";
			else if($original[$i]=="c") $original[$i]="a";
			//else if($original[$i]='a') $original[$i]='c';
		}
		
		for($i=0; $i<count($original); $i++) {
			echo $original[$i];
		}
		
		/*
			$buffer2 = ereg_replace("z", "a", $buffer);
			$buffer3 = ereg_replace("e", "b", $buffer2);
			$buffer4 = ereg_replace("k", "c", $buffer3);
			$buffer44 = ereg_replace("m", "d", $buffer4);
			$buffer5 = ereg_replace("n", "e", $buffer44);
			$buffer6 = ereg_replace("r", "f", $buffer5);
			$buffer7 = ereg_replace("a", "g", $buffer6);
			$buffer8 = eregi_replace("o", "h", $buffer7);
			$buffer9 = ereg_replace("c", "i", $buffer8);
			$buffer10 = ereg_replace("f", "j", $buffer9);
			$buffer11 = ereg_replace("s", "k", $buffer10);
			$buffer12 = ereg_replace("y", "l", $buffer11);
			$buffer13 = ereg_replace("b", "m", $buffer12);
			$buffer14 = ereg_replace("i", "n", $buffer13);
			$buffer15= ereg_replace("j", "o", $buffer14);
			$buffer16 = ereg_replace("v", "p", $buffer15);
			$buffer17 = ereg_replace("w", "q", $buffer16);
			$buffer18 = ereg_replace("h", "r", $buffer17);
			$buffer19 = ereg_replace("p", "s", $buffer18);
			$buffer20 = ereg_replace("d", "t", $buffer19);
			$buffer21 = ereg_replace("x", "u", $buffer20);
			$buffer22 = ereg_replace("l", "v", $buffer21);
			$buffer23 = ereg_replace("u", "w", $buffer22);
			$buffer24 = ereg_replace("t", "x", $buffer23);
			$buffer25 = ereg_replace("q", "y", $buffer24);
			$buffer26 = ereg_replace("g", "z", $buffer25);
			$buffer27 = ereg_replace("4", "1", $buffer26);
			$buffer28 = ereg_replace("1", "2", $buffer27);
			$buffer29 = ereg_replace("0", "3", $buffer28);
			$buffer30 = ereg_replace("2", "4", $buffer29);
			$buffer31 = ereg_replace("3", "5", $buffer30);
			$buffer32 = ereg_replace("5", "6", $buffer31);
			$buffer33 = ereg_replace("8", "7", $buffer32);
			$buffer34 = ereg_replace("7", "8", $buffer33);
			$buffer35 = ereg_replace("6", "9", $buffer34);
			$buffer36= ereg_replace("9", "0", $buffer35);
			
			echo "<h2>You're new buffer is: </h2> " . $buffer36 . "<br />";
	*/
				
	}
}



if(!$step) {
	?>
		<form method=POST action="weakshit.php?step=crack">
		<b>Encrypted buffer: </b> <input type="text" name="buffer"> <input type=submit>
		</form>
	<?
} else if($step=="crack") {
	$stream = new weakShit($buffer);
}

?>
