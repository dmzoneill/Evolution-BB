<?php



function echopost(){

global $templateout;

global $viewtemplatecontents;



$viewtemplate = $viewtemplatecontents;



$viewtemplate = ereg_replace("\[bg\]", $templateout[bg], $viewtemplate);

$viewtemplate = ereg_replace("\[username\]", $templateout[username], $viewtemplate);

$viewtemplate = ereg_replace("\[title\]", $templateout[title], $viewtemplate);

$viewtemplate = ereg_replace("\[stars\]", $templateout[stars], $viewtemplate);

$viewtemplate = ereg_replace("\[postcount\]", $templateout[postcount], $viewtemplate);

$viewtemplate = ereg_replace("\[awards\]", $templateout[awards], $viewtemplate);

$viewtemplate = ereg_replace("\[views\]", $templateout[views], $viewtemplate);

$viewtemplate = ereg_replace("\[linkmenow\]", $templateout[linkmenow], $viewtemplate);

$viewtemplate = ereg_replace("\[posted\]", $templateout[posted], $viewtemplate);

$viewtemplate = ereg_replace("\[post\]", $templateout[post], $viewtemplate);

$viewtemplate = ereg_replace("\[editpost\]", $templateout[editpost], $viewtemplate);

$viewtemplate = ereg_replace("\[pmlink\]", $templateout[pmlink], $viewtemplate);

$viewtemplate = ereg_replace("\[replylink\]", $templateout[replylink], $viewtemplate);

$viewtemplate = ereg_replace("\[avatar\]", $templateout[avatar], $viewtemplate);

echo $viewtemplate;



}

