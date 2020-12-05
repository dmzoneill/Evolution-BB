<?php



if (!$stream){

include("connect.php");

}



$templatename = $stream->do_query("select viewtemplate from evo_themes where used = '1'", "one");



$fp = fopen("viewtemplates/$templatename.php", "r");

$viewtemplatecontents = fread($fp, filesize("viewtemplates/$templatename.php"));

fclose($fp);



$numcolumns = substr($viewtemplatecontents,0,10);

$numcolumns = explode("\n", $numcolumns);

$numcolumns = $numcolumns[0];



$viewtemplatecontents = explode("[begin]", $viewtemplatecontents);

$viewtemplatecontents = $viewtemplatecontents[1];



$viewtemplatecontents = explode("[end]", $viewtemplatecontents);

$viewtemplatecontents = $viewtemplatecontents[0];





function echopost(){

global $templateout;

global $viewtemplatecontents;



$viewtemplate = $viewtemplatecontents;

$viewtemplate = ereg_replace("\[avatar\]", $templateout[avatar], $viewtemplate);

$viewtemplate = ereg_replace("\[bg\]", $templateout[bg], $viewtemplate);

$viewtemplate = ereg_replace("\[username\]", $templateout[username], $viewtemplate);

$viewtemplate = ereg_replace("\[title\]", $templateout[title], $viewtemplate);

$viewtemplate = ereg_replace("\[stars\]", $templateout[stars], $viewtemplate);

$viewtemplate = ereg_replace("\[postcount\]", $templateout[postcount], $viewtemplate);

$viewtemplate = ereg_replace("\[awards\]", $templateout[awards], $viewtemplate);

$viewtemplate = ereg_replace("\[views\]", $templateout[views], $viewtemplate);

$viewtemplate = ereg_replace("\[linkmenow\]", $templateout[linkmenow], $viewtemplate);

$viewtemplate = ereg_replace("\[posted\]", $templateout[posted], $viewtemplate);

$viewtemplate = ereg_replace("\[editpost\]", $templateout[editpost], $viewtemplate);

$viewtemplate = ereg_replace("\[pmlink\]", $templateout[pmlink], $viewtemplate);

$viewtemplate = ereg_replace("\[replylink\]", $templateout[replylink], $viewtemplate);

$viewtemplate = ereg_replace("\[post\]", $templateout[post], $viewtemplate);

$viewtemplate = ereg_replace("\[deletepost\]", $templateout[deletepost], $viewtemplate);

$viewtemplate = ereg_replace("\[signiture\]", $templateout[signiture], $viewtemplate);

$viewtemplate = ereg_replace("\[attachment\]", $templateout[attachment], $viewtemplate);


echo $viewtemplate;



}



?>