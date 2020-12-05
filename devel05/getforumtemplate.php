<?php

if (!$stream){
include("connect.php");
}

$ftemplatename = $stream->do_query("select forumtemplate from evo_themes where used = '1'", "one");

$fp = fopen("forumtemplates/$ftemplatename.php", "r");
$forumtemplatecontents = fread($fp, filesize("forumtemplates/$ftemplatename.php"));
fclose($fp);

$fnumcolumns = substr($forumtemplatecontents,0,10);
$fnumcolumns = explode("\n", $fnumcolumns);
$fnumcolumns = $fnumcolumns[0];

function forumsheaderout(){

global $ftemplateout, $forumtemplatecontents;

$thiscontents = explode("[beginheader]", $forumtemplatecontents);
$thiscontents = explode("[endheader]", $thiscontents[1]);
$thiscontents = $thiscontents[0];


$thiscontents = ereg_replace("\[headerbg\]", $ftemplateout[headerbg], $thiscontents);
$thiscontents = ereg_replace("\[regbg\]", $ftemplateout[regbg], $thiscontents);
$thiscontents = ereg_replace("\[regbg2\]", $ftemplateout[regbg2], $thiscontents);
$thiscontents = ereg_replace("\[forum\]", $ftemplateout[forum], $thiscontents);
$thiscontents = ereg_replace("\[posts\]", $ftemplateout[posts], $thiscontents);
$thiscontents = ereg_replace("\[topics\]", $ftemplateout[topics], $thiscontents);
$thiscontents = ereg_replace("\[views\]", $ftemplateout[views], $thiscontents);
$thiscontents = ereg_replace("\[lastpost\]", $ftemplateout[lastpost], $thiscontents);
$thiscontents = ereg_replace("\[newslabel\]", $ftemplateout[newslabel], $thiscontents);

$thiscontents = explode("[newsfader]", $thiscontents);
if (count($thiscontents)>1){
return array($thiscontents[0], $thiscontents[1]);
} else {
return $thiscontents[0];
}


}

function echogroup($name){


global $ftemplateout, $forumtemplatecontents;

$thiscontents = explode("[begingroup]", $forumtemplatecontents);
$thiscontents = explode("[endgroup]", $thiscontents[1]);
$thiscontents = $thiscontents[0];

$thiscontents = ereg_replace("\[headerbg\]", $ftemplateout[headerbg], $thiscontents);
$thiscontents = ereg_replace("\[regbg\]", $ftemplateout[regbg], $thiscontents);
$thiscontents = ereg_replace("\[regbg2\]", $ftemplateout[regbg2], $thiscontents);
$thiscontents = ereg_replace("\[groupname\]", $name, $thiscontents);

echo $thiscontents;

}

function echoforum(){

global $ftemplateout, $forumtemplatecontents;

$thiscontents = explode("[beginforum]", $forumtemplatecontents);
$thiscontents = explode("[endforum]", $thiscontents[1]);
$thiscontents = $thiscontents[0];

$thiscontents = ereg_replace("\[headerbg\]", $ftemplateout[headerbg], $thiscontents);
$thiscontents = ereg_replace("\[regbg\]", $ftemplateout[regbg], $thiscontents);
$thiscontents = ereg_replace("\[regbg2\]", $ftemplateout[regbg2], $thiscontents);
$thiscontents = ereg_replace("\[folderlink\]", $ftemplateout[folderlink], $thiscontents);
$thiscontents = ereg_replace("\[textlink\]", $ftemplateout[textlink], $thiscontents);
$thiscontents = ereg_replace("\[threadedlink\]", $ftemplateout[threadedlink], $thiscontents);
$thiscontents = ereg_replace("\[description\]", $ftemplateout[description], $thiscontents);
$thiscontents = ereg_replace("\[moderators\]", $ftemplateout[moderators], $thiscontents);
$thiscontents = ereg_replace("\[forumtype\]", $ftemplateout[forumtype], $thiscontents);
$thiscontents = ereg_replace("\[thisposts\]", $ftemplateout[thisposts], $thiscontents);
$thiscontents = ereg_replace("\[rules\]", $ftemplateout[rules], $thiscontents);
$thiscontents = ereg_replace("\[thistopics\]", $ftemplateout[thistopics], $thiscontents);
$thiscontents = ereg_replace("\[thisviews\]", $ftemplateout[thisviews], $thiscontents);
$thiscontents = ereg_replace("\[lastpostby\]", $ftemplateout[lastpostby], $thiscontents);
$thiscontents = ereg_replace("\[lastpostdate\]", $ftemplateout[lastpostdate], $thiscontents);

echo $thiscontents;

}

?>