
<?php
ob_start("ob_gzhandler");
require("connect.php");
if($connect){

echo($resultheader);

print "<font color='#0575a5' size=3 face=verdana,arial>Great News!!!<br><br>";

while ( $a_row = mysql_fetch_array( $postresult ) ){
print "<font color='#0575a5' size=2 face=verdana,arial><a href='index.php?page=news#$a_row[subject]'>$a_row[subject]</a><br>";
}

echo($resultintersection);

if($page){
$goooo = ucwords($page);
echo "<font color=\"#0575a5\" size=3 face=verdana,arial> $goooo <p>";
}
else {
$varit = $PHP_SELF;
$varit = ereg_replace("/", "", $varit);
$varit = ereg_replace(".php", "", $varit);
$goooo = "$varit";
$goooo = ucwords($goooo);
echo "<font color=\"#0575a5\" size=3 face=verdana,arial> $goooo <p>";
}


$path = "forum/";
include('forum/connect.php');

switch ($do){

case "search":

if ($term){

if ($get=="all"){

if (!$start){
$start = 0;
}
$end = $start+10;

$result = $stream->do_query("select * from site_bugs order by date DESC LIMIT $start, 10", "array");

$howmany = count($stream->do_query("select id from site_bugs", "array"));
} else {
if (!$start){
$start = 0;
}
$end = $start+10;
$term = rawurlencode($term);
$result = $stream->do_query("select * from site_bugs where description like '%$term%' || subject like '%$term%' order by date DESC LIMIT $start, 10", "array");


}
?>
<p>
<a href=bugs.php?do=search&term=blah&get=all&start=<?php echo $end;?>>Next 10</a><br><br>
<table border=0 cellpadding=0 cellspacing=0 width=90%>
<tr bgcolor=black>
<td><table width=100% border=0 cellpadding=0 cellspacing=0>
<tr>
<td bgcolor=#E2E6EA><p><a href=bugs.php?do=search>New Search</a></font></td>
</tr>
<?php
for ($i=0; $i<count($result); $i++){
$id = $result[$i][0];
$page = $result[$i][1];
$description = $result[$i][2];
$author = $result[$i][3];
$status = $result[$i][4];
$date = $result[$i][5];
$subject = $result[$i][6];
?>
<tr>
<td bgcolor=#E2E6EA><p><br><br>
<b>Subject:</b> <?php echo rawurldecode($subject);?><br>
<b>File(s) Involved:</b> <?php echo rawurldecode($page);?><br>
<b>Submitted By:</b> <?php echo rawurldecode($author);?><br>
<b>Date Submitted:</b> <?php echo date("F j, Y, g:i a", $date);?><br>
<b>Description:</b> <?php echo rawurldecode($description);?><br>
<b>Status:</b> <?php echo rawurldecode($status);?><br>
<hr width=200 noshade align=left></font></td>
</tr>
<?php

}
?>

</table></td>
</tr>
</table>
</font>
<?php

} else {
?>
<form method=post action="bugs.php?do=search">
<p>You can either search through the bug list <a href=bugs.php?do=search&term=blah&get=all>manually here</a> or you can search by keyword below.<br>
Search Term: <input type=text name=term><input type=submit value="Search"><br>
<a href=bugs.php?do=search&term=blah&get=all>View All</a>
</font>
</form>
<?php

}

break;

case "add":


if ($step=="add"){

$description = rawurlencode(stripslashes($description));
$subject = rawurlencode(stripslashes($subject));
$files = rawurlencode(stripslashes($files));
$author = rawurlencode(stripslashes($author));
$result = $stream->do_query("INSERT INTO site_bugs (id, page, description, author, status, date, subject) VALUES ('', '$files', '$description', '$author', 'unfixed', '".time()."', '$subject')", "one");
print "<br><br>";
?>
<p>Bug added to database!<br>Thanks for submitting this bug report, it helps in the development when we have help!<br>
<a href=bugs.php?do=search>Search Bugs</a></font>
<?php

} else {
?>

<form method=post action="bugs.php?do=add&step=add">
<p>
Add New Bug! or rather submit it...<br>
Finder (your name): <input type=text name=author><br>
Subject of bug: <input type=text name=subject><br>
File(s) involved: <input type=text name=files><br>
Description:<br>
<textarea cols=35 rows=5 name=description></textarea><br>
<input type=submit value="Add Bug (hehe)">
</font>
</form>
<?php

}

break;

default:
?>

<p>Welcome to our bug tracking system.  Here you can search through current bugs and/or add a newly found bug if its not already in the database.  You can also check on the status of the bug (fixed or unfixed).<br><Br><ul><li><a href=bugs.php?do=search>search through known bugs.</a></li><li><a href=bugs.php?do=add>add new bug (not really just report one)</a></li></ul></font>
<?php

break;

}




print "<br><br>";
// this is the end of the document, footer here after

echo($resultbottom);
print "<br><center>";
include("version.php");
echo($resultbrowser);
}


?>

