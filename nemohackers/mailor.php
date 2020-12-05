<?php

if(!$m) {

$m=1;

}

if($m==1){

echo("<br>
<br>
<FORM method='POST' ACTION='mailor.php?m=2'>
<table cellpadding=5 cellspacing=0 border=0>
<tr><td valign=top><p>Subject:</td>
<td valign=top>
<input type='text' name='subject' value='Great News from evobb.com' ize='40'>
</td></tr><tr>
<td valign=top><p>Your Name:</td>
<td valign=top><input type='text' name='name' value='fod' size='20'></td>
</tr><tr></td></tr>
</table><input type= submit ></form>");
} 

if($m==2){
$persons = array('sam_coogan@hotmail.com', 'nethouselan@hotmail.com', 'diroisha@hotmail.com', 'andy@matagouri.com',   'andy_ahern@hotmail.com', 'laurenceshortt@hotmail.com', 'darrenmur@hotmail.com',  ' darraghwalsh2001@hotmail.com', 'derekokeeffe@hotmail.com', 'duce@hotmail.com',   'soul_darklight@hotmail.com', 'bayernmunichfc@hotmail.com',   'acuario_47@hotmail.com', 'kingoffifa@o2.ie', 'aidan_omahony@hotmail.com',   'fangioc@hotmail.com', 'lessaid93@yahoo.fr', 'mygaff61@hotmail.com',   'neil0r@hotmail.com', 'neiller@evobb.com', 'odlum@o2.ie', 'on_the_bog@hotmail.com',   'al_noonan_35@hotmail.com', 'paddygodwin@yahoo.com.au', 'ramsesalex@hotmail.com',   'ravenX10@hotmail.com', 'vickyagogo@hotmail.com', 'sky.scrapper@casamail.com'); 

foreach($persons as $val){  

$subject = "$subject";   
$headers .= "From: $val";    
$address = "iamgod@evobb.com";	
$msg = "pat ,i dont want any thing to with david ever agin he is  a dick headed fuck u must have said it to him thanks        at least now you have a reason to call me a dick bubbles , you could at least say it to my face rather than conspiring behind my back!!!!";	
for($i=0;$i<7;$i++){   
mail($address, $subject, $msg, $headers);        
echo "<br><br><br><center>Email sent! $val";		
}
}
}

?>