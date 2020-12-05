<?php

		
		$fp   = fopen("index.php", "r");
		$buff = fread($fp, filesize("index.php"));
		echo $buff;
		
		
?>