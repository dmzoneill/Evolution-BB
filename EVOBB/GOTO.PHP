<?php

require("connect.php");
require("style.php");
require("functions.php");
require("header.php");
require("track.php");

?>






<form name=jumpto>
<select name=forums> 
<OPTION SELECTED VALUE="">----- Select Your Forum -------   
<?php 
$forums = $stream->do_query("select auto, title from evo_forums", "array"); 

for($i=0;$i<count($forums);$i++){ 
$tmp = $forums[$i]; 
$id = $tmp[0]; 
$title = $tmp[1]; 
echo "<option value=fdisplay.php?index=no&forumid=$id>$title</option>\n"; 
} 

?> 
</select>
<INPUT TYPE="BUTTON" VALUE="Go!" onclick="javascript:jumpTo();">
</form>




<SCRIPT LANGUAGE="JavaScript">


function jumpTo() {
var link = document.jumpto.forums.value;
document.location.href=link;

	}
</SCRIPT>	



</body>
</html>
