<?php
include ("include/config.php");
if ($DB_SESSIONS) {
	ini_set("session.save_handler", "user");
	include ("include/session_handler_db.php"); // Handle session-data in DB-Table
} else {
	ini_set("session.save_handler", "files");
}
session_start();
?>
<html>
<head>
<link rel=stylesheet type="text/css" href="include/todo.css">
<style type="text/css">
td.cal   { font-size:11pt; }
a:link    { font-weight:bold; color:#FFFF00; }
a:visited { font-weight:bold; color:#FFFF00; }
a:active  { font-style:italic; color:#FFFF00; }
</style>
</head>
<?php
include "include/lang/lang-en.inc.php";
if (!isset($new_language)) {
    if ($userlang != "") {
	$selected_lang=$userlang;
    } else {
	$selected_lang=$LANGUAGE;
    }
} else {
    $selected_lang=$new_language;
}
// Set the $TEXT-Variables with the correct language...
if (strtolower($selected_lang) != "en")
{
    include "include/lang/lang-" . strtolower($selected_lang) . ".inc.php";
}
print "<body background=\"$BACKGOUND_IMAGE\" bgcolor=\"$BACKGROUND_COLOR\">";
function Kalender($Monat,$Jahr)
{
    global $TEXT_MONTH_NAMES, $TEXT_SHORT_DAY_NAMES,$PHP_SELF;
    /* $Monatsname = array ("Januar","Februar","M&auml;rz","April","Mai","Juni",
       "Juli", "August","September","Oktober","November","Dezember");
       $Tag = array ("Mo","Di","Mi","Do","Fr","Sa","So");
     */
    $Monatsname = $TEXT_MONTH_NAMES;
    $Tag = $TEXT_SHORT_DAY_NAMES;
    $KSchrArt = "Verdana,Arial"; /* Schriftart Kalenderkopf */
    $KSchrGroesse = 2;           /* Schriftgroesse 1-7 Kalenderkopf */
    $KSchrFarbe = "#FFFF00";     /* Schriftfarbe Kalenderkopf */
    $Khgrund = "#000066";        /* Hintergrundfarbe Kalenderkopf */
    $TSchrArt = "Verdana,Arial"; /* Schriftart Tagesanzeige */
    $TSchrGroesse = 1;           /* Schriftgroesse 1-7 Tagesanzeige */
    $TSchrFarbe = "#000000";     /* Schriftfarbe Tagesanzeige */
    $Thgrund = "#D0F0F0";        /* Hintergrundfarbe Tagesanzeige */
    $SoFarbe = "#E00000";        /* Schriftfarbe f. Sonntage */
    $Ahgrund = "#FFFFFF";        /* Hintergrundfarbe f. heutigen Tag */

    $jetzt = getdate(time());
    $DieserMonat = $jetzt[mon];
    $DiesesJahr = $jetzt[year];
    $DieserTag = $jetzt[mday];


    $Zeit = mktime(0,0,0,$Monat,1,$Jahr);
    $bla = getdate($Zeit);
    $Start = $bla[wday];
    if($Start > 0) $Start--;
    else $Start = 6;
    $Stop = 31;
    if($Monat==4 ||$Monat==6 || $Monat==9 || $Monat==11 ) --$Stop;
    if($Monat==2)
    {
	$AnzTage=-3;
	$Stop=$Stop + $AnzTage;
	if($Jahr%4==0) $Stop++;
	if($Jahr%100==0) $Stop--;
	if($Jahr%400==0) $Stop++;
    }
    echo "<table border=3 cellpadding=1 cellspacing=1>";
    $Monatskopf = $Monatsname[$Monat-1] . " " . $Jahr;
    $Monatskopf = $Monatskopf . "<BR><a class=cal href=".$PHP_SELF."?m=" . ($Monat-1) ."&dj=" . $Jahr . ">&#60;&#60;</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a class=cal href=calendar.php?m=" . ($Monat+1) ."&dj=" . $Jahr . ">&#62;&#62;</a>";
    SchreibeKopf($Monatskopf,$Khgrund,$KSchrFarbe,$KSchrGroesse,$KSchrArt);
    $Tageszahl = 1;
    for($i=0;$i<=5;$i++)
    {
	echo "<tr>";
	for($j=0;$j<=5;$j++)
	{
	    if(($i==0)&&($j < $Start))
		SchreibeZelle("&#160;",$Thgrund,$TSchrFarbe,$TSchrGroesse,$TSchrArt);
	    else
	    {
		if($Tageszahl > $Stop)
		    SchreibeZelle("&#160;",$Thgrund,$TSchrFarbe,$TSchrGroesse,$TSchrArt);
		else
		{
		    if(($Jahr==$DiesesJahr)&&($Monat==$DieserMonat)&&($Tageszahl==$DieserTag))
			SchreibeZelle($Tageszahl,$Ahgrund,$TSchrFarbe,$TSchrGroesse,$TSchrArt);
		    else
			SchreibeZelle($Tageszahl,$Thgrund,$TSchrFarbe,$TSchrGroesse,$TSchrArt);
		    $Tageszahl++;
		}
	    }
	}
	if($Tageszahl > $Stop)
	    SchreibeZelle("&#160;",$Thgrund,$SoFarbe,$TSchrGroesse,$TSchrArt);
	else
	{
	    if(($Jahr==$DiesesJahr)&&($Monat==$DieserMonat)&&($Tageszahl==$DieserTag))
		SchreibeZelle($Tageszahl,$Ahgrund,$SoFarbe,$TSchrGroesse,$TSchrArt);
	    else
		SchreibeZelle($Tageszahl,$Thgrund,$SoFarbe,$TSchrGroesse,$TSchrArt);
	    $Tageszahl++;
	}
	echo "</tr>";
    }
    echo "</table>";
}

function SchreibeKopf($Monatstitel,$HgFarbe,$SchrFarbe,$SchrGroesse,$SchrArt)
{
    global $TEXT_SHORT_DAY_NAMES;
    $Tag = $TEXT_SHORT_DAY_NAMES;
    echo "<tr>";
    echo "<td class=\"cal\" align=center colspan=7 valign=middle bgcolor=" . $HgFarbe . ">";
    echo "<font size=" . $SchrGroesse . " color=" . $SchrFarbe . " face=" . $SchrArt . "><b>";
    echo $Monatstitel;
    echo "</b></font></td></tr>";
    echo "<tr>";
    for($i=0;$i<=6;$i++)
	SchreibeZelle($Tag[$i],$HgFarbe,$SchrFarbe,$SchrGroesse,$SchrArt);
    echo "</tr>";
}

function SchreibeZelle($Inhalt,$HgFarbe,$SchrFarbe,$SchrGroesse,$SchrArt)
{
    echo "<td align=center valign=middle bgcolor=" . $HgFarbe . " class=cal >";
    echo "<font size=" . $SchrGroesse . " color=" . $SchrFarbe . " face=" . $SchrArt . "><b>";
    echo $Inhalt;
    echo "</b></font></td>";
}

// $d = getdate(time());
// $dm = $jetzt[mon] + 1;
// $dj = $jetzt[year];
if ($m == 0) {
    $dj--;
    $m = 12;
}
if ($m > 12) {
    $dj += $m % 12;
    $m = (int)($m / 12);
}
Kalender($m,$dj);

?>
</body>
</html>

