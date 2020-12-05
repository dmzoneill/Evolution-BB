<?php



bbactivation("bbactivation");

$attach_size = $stream->do_query("select attachsize from evo_settings where id='1'", "one");
$attach_type = $stream->do_query("select attachtypes from evo_settings where id='1'", "one");
$attach_activation = $stream->do_query("select attachactivation from evo_settings where id='1'", "one");
$crap = $stream->do_query("select attachment from evo_posts_$forumid where post_id = '$postid'", "one");

if($attach_activation==1){

if(strstr($crap,".")){
$editpost = "<tr><td align=right bgcolor='" .$style->tbl1color ."'> " .$style->textreturn($language[attachment]) ."</td><td bgcolor='" .$style->tbl1color ."'> $crap <input type=checkbox name='attachdrop'>" .$style->textreturn("$language[attachdrop] <br></td></tr>");
}

else {
$editpost = "<tr><td align=right bgcolor='" .$style->tbl1color ."'> " .$style->textreturn($language[attachment]) ."<br>" .$style->textreturn("$language[maxfilesize] $attach_size $language[bytes]") ." </td><td bgcolor='" .$style->tbl1color ."'><input type='file' name='fupload' value='$attachment'><br> " .$style->textreturn("$language[filesallowed] $attach_type <br></td></tr>");
}

$form = "<tr><td align=right bgcolor='" .$style->tbl1color ."'>  " .$style->textreturn($language[attachment]) ."<br>" .$style->textreturn("$language[maxfilesize] $attach_size $language[bytes]") ."</td><td bgcolor='" .$style->tbl1color ."'><input type='file' name='fupload'><br>" .$style->textreturn("$language[filesallowed] $attach_type <br></td></tr>");

if($fupload_name!=""){
if($fupload){
attachfile($fupload,$fupload_name,$fupload_type,$fupload_size);
}
}


}

?>

