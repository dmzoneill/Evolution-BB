<form name=jumpto>
<select name=forums>
<OPTION SELECTED VALUE="">--- Forum Jump --- </OPTION>
<option value=""></option>
<option value=""></option>


<?php

$groups = $stream->do_query("select * from evo_groups", "array");

for($x=0; $x<count($groups); $x++) {
     $tmp = $groups[$x];
     $auto = $tmp[0];
     $name = rawurldecode($tmp[1]);
     echo "<option value=fdisplay.php?groupidx=$auto>Group: $name</option>\n";

     $forums = $stream->do_query("select auto, title from evo_forums where fgroup = '$auto'", "array");
     for($i=0; $i<count($forums); $i++) {
          $temp = $forums[$i];
          $thisauto = $temp[0];
          $title = rawurldecode($temp[1]);
          echo "<option value=fdisplay.php?index=no&forumid=$thisauto&groupid=$auto>  - $title</option>\n";

     }
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

