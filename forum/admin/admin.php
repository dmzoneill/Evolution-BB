<?php

//administration panel...
//as of now, there is no advanced authentication. this will come soon.

require_once("connect.php");



//print the form (menu)

echo "
<center><table>
<tr>
	<td width=20%><a href=\"admin_themes.php\">Theme Administration</a></td>
	<td>Define your theme settings. bgcolor, css, images etc.</td>
</tr>
<tr>
	<td width=20%><a href=\"admin_forums.php\">Forum Administration</a></td>
	<td>Define new forums or edit existion ones.</td>
</tr>
<tr>
	<td width=20%><a href=\"admin_metaheaderfooter.php\">META / Header / Footer</a></td>
	<td>Define META commands, header, and footer code.</td>
</tr>
</table>
</center>
";

?>