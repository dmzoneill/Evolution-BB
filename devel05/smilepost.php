

<br>




<?php

$resultt = $stream->do_query("select * from evo_bbcode where activation='1'", "array");
$num1 = count($resultt);

for($i=0;$i<$num1;$i++){
$tmp = $resultt[$i];
$id = $tmp[0];
$postin = $tmp[1];
$postout = $tmp[2];
$startend = $tmp[3];
$javascript = $tmp[4];
$activation = $tmp[5];

print "<script language=javascript> \n $javascript \n </script>";

}

?>



<?php

$resulttt = $stream->do_query("select bbcodejavascript from evo_settings where id='1'", "one");

if(strstr($resulttt,"\\")){
	ereg_replace("\\ ","",$resulttt);
}

print "$resulttt <br>";

?>







<?php

$result = $stream->do_query("select * from evo_emotions where smileact='1'", "array");
$num = count($result);

for($i=0;$i<$num;$i++){
$tmp = $result[$i];
$tmp = $result[$i];
$id = $tmp[0];
$smile = $tmp[1];
$smileurl = $tmp[2];
$smileborder = $tmp[3];
$smilealt = $tmp[4];
$smilewidth = $tmp[5];
$smileheight = $tmp[6];
$smileact = $tmp[7];


if(strstr($smile,"\\")){
	ereg_replace("\\ ","",$smile);
}

print "<A onclick=\"smile(' $smile ');\" href=\"javascript:%20evobbsmile()\"> <img src='$smileurl' border='$smileborder' alt='$smilealt'> </A>&nbsp; ";


}

?>










