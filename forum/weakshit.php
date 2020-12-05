<?



class weakShit
{	
	function weakShit($buffer) {
		
		//$original = explode("[a-Z]", $buffer);
		$original = array("i", "h", "i");

		for($i=0; $i<count($original); $i++) {
			if($original[$i]=="z") $original[$i]="a";
			else if($original[$i]=="e") $original[$i]="b";
			else if($original[$i]=="k") $original[$i]="c";
			else if($original[$i]=="m") $original[$i]="d";
			else if($original[$i]=="n") $original[$i]="e";
			else if($original[$i]=="r") $original[$i]="f";
			else if($original[$i]=="a") $original[$i]="g";
			else if($original[$i]=="o") $original[$i]="h";
			else if($original[$i]=="c") $original[$i]="i";
			else if($original[$i]=="f") $original[$i]="j";
			else if($original[$i]=="s") $original[$i]="k";
			else if($original[$i]=="y") $original[$i]="l";
			else if($original[$i]=="b") $original[$i]="m";
			else if($original[$i]=="i") $original[$i]="n";
			else if($original[$i]=="j") $original[$i]="o";
			else if($original[$i]=="v") $original[$i]="p";
			else if($original[$i]=="w") $original[$i]="q";
			else if($original[$i]=="h") $original[$i]="r";
			else if($original[$i]=="p") $original[$i]="s";
			else if($original[$i]=="d") $original[$i]="t";
			else if($original[$i]=="x") $original[$i]="u";
			else if($original[$i]=="l") $original[$i]="v";
			else if($original[$i]=="u") $original[$i]="w";
			else if($original[$i]=="t") $original[$i]="x";
			else if($original[$i]=="q") $original[$i]="y";
			else if($original[$i]=="g") $original[$i]="z";
			else if($original[$i]=="4") $original[$i]="1";
			else if($original[$i]=="1") $original[$i]="2";
			else if($original[$i]=="0") $original[$i]="3";
			else if($original[$i]=="2") $original[$i]="4";
			else if($original[$i]=="3") $original[$i]="5";
			else if($original[$i]=="5") $original[$i]="6";
			else if($original[$i]=="8") $original[$i]="7";
			else if($original[$i]=="7") $original[$i]="8";
			else if($original[$i]=="6") $original[$i]="9";
			else if($original[$i]=="9") $original[$i]="0";
			//else if($original[$i]='a') $original[$i]='c';
		}
		
		for($i=0; $i<count($original); $i++) {
			echo $original[$i];
		}
		
				
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
