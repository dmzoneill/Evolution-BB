<?php
# It might seem weird that this page connects to the POP server even
# though it does not need any information from the POP server. There is
# a reason, though: If anyone could access this file, spammers could
# easily use this page for their purposes. However, the POP login
# process serves as a kind of authentification that ensures that only
# those who have access to the POP server may use the SMTP server for
# sending.
require("functions.php");



pageHeader();

if ($submit) {
   updateBlockedList($body);

   	echo "<script type='text/javascript'>\n";
	echo "<!--\n";
	echo "window.close()\n";
	echo "// -->\n";
	echo "</script>\n";
}

$buffer = returnBlockedList();

echo "<form action='blocklist.php?submit=yes&PHPSESSID=" .session_id() ."' method='post'>\n";
echo "<table $tableAttributes>\n";

echo "<tr>\n";
echo "<td>";
echo "<b>Blocklist</b><br/>\n";
echo "You may choice key phrases which will cause mail to be filtered and
	  not displayed in your inbox. For instance the phrase 'xxx' could be used
      to filter unwanted spam you receive. Seperate multiple entries with a comma.";
echo "</td>\n";
echo "</tr>\n";
echo "<tr><td>";
echo "<textarea name='body' cols='72' rows='7' id='textareaWrite'>$buffer</textarea>";
echo "</td>\n";
echo "</tr>\n";
echo "<tr><td>";
echo "<input type='submit' name='submit' value='Save'>";
echo "</td>\n";
echo "</tr>\n";

echo "</table>\n";
echo "</form>\n";



?>






<?php

quit();
pageFooter();
?>