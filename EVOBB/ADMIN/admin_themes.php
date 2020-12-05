<?php

require('auth.php');
$thistitle = "Administrate Themes";
include('header.php');


if ($mode==newform){
?>
        <center>
         Click <a href=admin_themes.php?mode=guide>here</a> for a help. <br><br>
        <form method=post action=admin_themes.php?mode=new>
        <table width=65% border=0>
        <tr>
        <td> Theme Name: </td>
        <td> <input type=text name=themename size=10 maxlength=20> </td>
        </tr>
        <tr>
        <td> Bgcolor: </td>
        <td> <input type=text name=bgcolor size=7 maxlength=7> </td>
        </tr>
        <tr>
        <td> Text: </td>
        <td> <input type=text name=text size=7 maxlength=7> </td>
        </tr>
        <tr>
        <td> Link: </td>
        <td> <input type=text name=link size=7 maxlength=7> </td>
        </tr>
        <tr>
        <td> vlink: </td>
        <td> <input type=text name=vlink size=7 maxlength=7> </td>
        </tr>
        <tr>
        <td> alink: </td>
        <td> <input type=text name=alink size=7 maxlength=7> </td>
        </tr>
        <tr>
        <td> Font Face: </td>
        <td> <input type=text name=font_face size=20 maxlength=50> </td>
        </tr>
        <tr>
        <td> Font Size: </td>
        <td> <input type=text name=font_size size=2 maxlength=2> </td>
        </tr>
        <tr>
        <td> Table Width: </td>
        <td> <input type=text name=table_width size=3 maxlength=3> </td>
        </tr>
        <tr>
        <td> Table Color 1: </td>
        <td> <input type=text name=table1_color size=7 maxlength=7> </td>
        </tr>
        <tr>
        <td> Table Color 2: </td>
        <td> <input type=text name=table2_color size=7 maxlength=7> </td>
        </tr>
        <tr>
        <td> Table Border: </td>
        <td> <input type=text name=table_border size=1 maxlength=1> </td>
        </tr>
        <tr>
        <td> Table header: </td>
        <td> <input type=text name=table_header size=7 maxlength=7> </td>
        </tr>
	<tr>
        <td> Table Outline Color: </td>
        <td> <input type=text name=table_outline size=7 maxlength=7> </td>
        </tr>
        <tr>
        <td> Post New image: </td>
        <td> <input type=text name=post_new size=20 maxlength=50> </td>
        </tr>
                <tr>
        <td> Post New Poll image: </td>
        <td> <input type=text name=post_new_poll size=20 maxlength=50> </td>
        </tr>
        <tr>
        <td> Post Reply image: </td>
        <td> <input type=text name=post_reply size=20 maxlength=50> </td>
        </tr>
        <tr>
        <td> Post Reply Closed image: </td>
        <td> <input type=text name=post_replyclosed size=20 maxlength=50> </td>
        </tr>
        <tr>
        <td> Header Image: </td>
        <td> <input type=text name=header size=20 maxlength=50> </td>
        </tr>
        <tr>
        <td valign=top>
        CSS commands:<br><font size=-1><i>These will be placed in the head tag. There is no need to include style tags.  </td>
        <td> <textarea name=css rows=20 cols=30></textarea> </td>
        </tr>
        <tr>
        <td> Forum Name: </td>
        <td> <input type=text name=forumname size=20 maxlength=50> </td>
        </tr>
        <tr>
        <td> Header Text Color: </td>
        <td> <input type=text name=headertextcolor size=20 maxlength=25> </td>
        </tr>
        </table>
        <input type=submit name=submit value=Add>&nbsp;<input type=reset name=reset value=reset>
        </form></centeR>
<?
} elseif ($mode=="new") {
        $result = $stream->do_query("INSERT INTO evo_themes VALUES ('', '$themename', '', '$bgcolor', '$text', '$link', '$vlink', '$alink',
	'$font_face', '$font_size', '$table_width', '$table1_color', '$table2_color', '$table_border', '$table_header', '$post_new',
	'$post_reply', '$post_replyclosed', '$header', '$css', '$forumname', '$headerfontcolor', '$post_new_poll', '$table_outline')", "one");

        //if the query was succesful
        if($result!="bad"){
                echo "Theme $themename has been added.";
        } else {
 	       echo "There was a problem creating your new theme.";
        }



} elseif ($mode=="edit"){



	######################################
	## edit a theme now ##################
	######################################



	$result = $stream->do_query("SELECT * FROM evo_themes WHERE ID = '$id'", "row");

	$name = $result[1];
	$bgcolor = $result[3];
	$text = $result[4];
	$link = $result[5];
	$vlink = $result[6];
	$alink = $result[7];
	$fontface = $result[8];
	$fontsize = $result[9];
	$tablewidth = $result[10];
	$table1color= $result[11];
	$table2color = $result[12];
	$tableborder = $result[13];
	$tableheader = $result[14];
	$postnew = $result[15];
	$postreply = $result[16];
	$postreplyclosed = $result[17];
	$header = $result[18];
	$css = $result[19];
	$forumname = $result[20];
	$headerfontcolor = $result[21];
	$post_new_poll = $result[22];
        $table_outline = $result[23];
	?>
  
       <form method=post action=admin_themes.php?mode=update&id=<?php echo $id;?>>
       <table width=65% border=0>
        <tr>
        <td> Theme Name: </td>
        <td> <input type=text name=themename size=10 maxlength=10 value="<?php echo $name; ?>"> </td>
        </tr>
        <tr>
        <td> Bgcolor: </td>
        <td> <input type=text name=bgcolor size=7 maxlength=7 value="<?php echo $bgcolor; ?>"> </td>
        </tr>

        <tr>
        <td> Text: </td>
        <td> <input type=text name=text size=7 maxlength=7 value="<?php echo $text; ?>"> </td>
        </tr>
        <tr>
        <td> Link: </td>
        <td> <input type=text name=link size=7 maxlength=7 value="<?php echo $link; ?>"> </td>
        </tr>
        <tr>
        <td> vlink: </td>
        <td> <input type=text name=vlink size=7 maxlength=7 value="<?php echo $vlink; ?>"> </td>
        </tr>
        <tr>
        <td> alink: </td>
        <td> <input type=text name=alink size=7 maxlength=7 value="<?php echo $alink; ?>"> </td>
        </tr>
        <tr>
        <td> Font Face: </td>
        <td> <input type=text name=font_face size=20 maxlength=100 value="<?php echo $fontface; ?>"> </td>
        </tr>
        <tr>
        <td> Font Size: </td>
        <td> <input type=text name=font_size size=2 maxlength=2 value="<?php echo $fontsize; ?>"> </td>
        </tr>
        <tr>
        <td> Table Width: </td>
        <td> <input type=text name=table_width size=3 maxlength=3 value="<?php echo $tablewidth; ?>"> </td>
        </tr>
        <tr>
        <td> Table Color 1: </td>
        <td> <input type=text name=table1_color size=7 maxlength=7 value="<?php echo $table1color; ?>"> </td>
        </tr>
        <tr>
        <td> Table Color 2: </td>
        <td> <input type=text name=table2_color size=7 maxlength=7 value="<?php echo $table2color; ?>"> </td>
        </tr>
        <tr>
        <td> Table Border: </td>
        <td> <input type=text name=table_border size=1 maxlength=1 value="<?php echo $tableborder; ?>"> </td>
        </tr>
        <tr>
        <td> Table Header: </td>
        <td> <input type=text name=table_header size=7 maxlength=7 value="<?php echo $tableheader; ?>"> </td>
        </tr>
	<tr>
        <td> Table Outline: </td>
        <td> <input type=text name=table_outline size=7 maxlength=7 value="<?php echo $table_outline; ?>"> </td>
        </tr>
        <tr>
        <td> Post New image: </td>
        <td> <input type=text name=postnew size=20 maxlength=50 value="<?php echo $postnew; ?>"> </td>
        </tr>
               <tr>
        <td> Post New Poll image: </td>
        <td> <input type=text name=post_new_poll size=20 maxlength=50 value="<?php echo $post_new_poll; ?>"> </td>
        </tr>
        <tr>
        <td> Post Reply image: </td>
        <td> <input type=text name=postreply size=20 maxlength=50 value="<?php echo $postreply; ?>"> </td>
        </tr>
        <tr>
        <td> Post Reply Closed image: </td>
        <td> <input type=text name=postreplyclosed size=20 maxlength=50 value="<?php echo $postreplyclosed; ?>"> </td>
        </tr>
        <tr>
        <td> Header Image: </td>
        <td> <input type=text name=header size=20 maxlength=50 value="<?php echo $header; ?>"> </td>
        </tr>
        <tr>
        <td valign=top>
        CSS commands:<br><font size=-1><i>These will be placed in the head tag. There is no need to include style tags.  </td>
        <td> <textarea name=css rows=20 cols=30><?php echo $css;?></textarea> </td>
        </tr>
        <tr>
        <td> Forums Name: </td>
        <td> <input type=text name=forumname size=20 maxlength=50 value="<?php echo $forumname; ?>"> </td>
        </tr>
        <tr>
        <td> Header Font Color: </td>
        <td> <input type=text name=headerfontcolor size=20 maxlength=50 value="<?php echo $headerfontcolor; ?>"> </td>
        </tr>
        </table>
        <input type=hidden name=id value="<?php echo $id;?>">
        <input type=submit name=submit value=Update>
        </form>
        <?
}

elseif ($mode=="update"){

	$result = $stream->do_query("update evo_themes set
        name = '$themename',
        bgcolor = '$bgcolor',
        text = '$text',
        link = '$link',
        vlink = '$vlink',
        alink = '$alink',
        font_face = '$font_face',
        font_size = '$font_size',
        table_width = '$table_width',
        table1_color = '$table1_color',
        table2_color = '$table2_color',
        table_border = '$table_border',
        table_header = '$table_header',
        post_new = '$postnew',
        post_reply = '$postreply',
        post_replyclosed = '$postreplyclosed',
        header = '$header',
        css = '$css',
        forumname = '$forumname',
        headerfontcolor = '$headerfontcolor',
        postpoll = '$post_new_poll',
	tableoutline = '$table_outline' where id = '$id'", "one");
        
        
        $result = $stream->do_query("UPDATE evo_themes SET USED = '0'", "one");
        
        //set the new default
        $result = $stream->do_query("UPDATE evo_themes SET used = '1' WHERE id = '$id'", "one");

        
        $row = $stream->do_query("select BGCOLOR, 
	TEXT, 
	LINK, 
	VLINK, 
	ALINK,
	FONT_FACE,
	FONT_SIZE,
	TABLE_WIDTH,
	TABLE1_COLOR,
	TABLE2_COLOR,
	TABLE_BORDER,
	TABLE_HEADER,
	POST_NEW,
	POST_REPLY,
	POST_REPLYCLOSED,
	HEADER,
	CSS,
	FORUMNAME,
	headerfontcolor, postpoll, tableoutline from evo_themes where USED = '1'", "row");
            
        //// sync settings (output to a file)
        $fp = @fopen("../style.txt", "w+");
        $towrite = "<?php
			 \$bgcolor = \"$row[0]\";
        		\$text = \"$row[1]\";
        		\$link = \"$row[2]\";
        		\$vlink = \"$row[3]\";
        		\$alink = \"$row[4]\";
        		\$fontface = \"$row[5]\";
        		\$fontsize= \"$row[6]\";
        		\$tablewidth = \"$row[7]\";
        		\$tbl1color = \"$row[8]\";
        		\$tbl2color = \"$row[9]\";
        		\$tblborder= \"$row[10]\";
        		\$tblheader = \"$row[11]\";
        		\$postnew = \"$row[12]\";
        		\$postreply = \"$row[13]\";
        		\$postreplyclosed = \"$row[14]\";
        		\$header = \"$row[15]\";
        		\$css = \"$row[16]\";
        		\$forumname = \"$row[17]\";
        		\$headerfontcolor = \"$row[18]\";
        		\$postpoll = \"$row[19]\";
			\$table_outline = \"$row[20]\"; ?>";
        fwrite($fp, $towrite);        
        fclose($fp);
        
        if($result!="bad"){
         echo "Theme updated.";
        } else {
        echo "Unable to update theme.";
        }

}





elseif ($mode==change){

        $result = $stream->do_query("UPDATE evo_themes SET USED = '0'", "one");
        //set the new default
        $result = $stream->do_query("UPDATE evo_themes SET used = '1' WHERE id = '$id'", "one");
        
         $row = $stream->do_query("select BGCOLOR, 
	TEXT, 
	LINK, 
	VLINK, 
	ALINK,
	FONT_FACE,
	FONT_SIZE,
	TABLE_WIDTH,
	TABLE1_COLOR,
	TABLE2_COLOR,
	TABLE_BORDER,
	TABLE_HEADER,
	POST_NEW,
	POST_REPLY,
	POST_REPLYCLOSED,
	HEADER,
	CSS,
	FORUMNAME,
	headerfontcolor, postpoll, tableoutline from evo_themes where USED = '1'", "row");
            
        //// sync settings (output to a file)
        $fp = @fopen("../style.txt", "w+");
        $towrite = "<?php 
                        \$bgcolor = \"$row[0]\";
        		\$text = \"$row[1]\";
        		\$link = \"$row[2]\";
        		\$vlink = \"$row[3]\";
        		\$alink = \"$row[4]\";
        		\$fontface = \"$row[5]\";
        		\$fontsize= \"$row[6]\";
        		\$tablewidth = \"$row[7]\";
        		\$tbl1color = \"$row[8]\";
        		\$tbl2color = \"$row[9]\";
        		\$tblborder= \"$row[10]\";
        		\$tblheader = \"$row[11]\";
        		\$postnew = \"$row[12]\";
        		\$postreply = \"$row[13]\";
        		\$postreplyclosed = \"$row[14]\";
        		\$header = \"$row[15]\";
        		\$css = \"$row[16]\";
        		\$forumname = \"$row[17]\";
        		\$headerfontcolor = \"$row[18]\";
        		\$postpoll = \"$row[19]\";
			\$table_outline = \"$row[20]\"; ?>";
        fwrite($fp, $towrite);        
        fclose($fp);
        
            
         echo "Theme $id is now default.";
     
}elseif($mode==drop) {

	$result = $stream->do_query("delete from evo_themes where id = '$id'", "one");
	echo("Theme Dropped.");
}

?>
<center><a href=admin_themes.php?mode=newform>New Theme</a><br><br>
<table border=0 width=65%>
<tr>
<th width=2>ID</th><th width=*>Theme Name</th>
<th width=10%>Used?</th></tr>
<th>Drop</th></tr>
<?

$result = $stream->do_query("SELECT ID, NAME, USED FROM evo_themes", "array");

for($i=0; $i<count($result); $i++){

	$idbb = $result[$i][0];
	$name = $result[$i][1];
	$used = $result[$i][2];
	if($used=="1"){
		$usedcode = "Yes";
	} else {
		$usedcode = "No, <a href=admin_themes.php?mode=change&id=$idbb>Use?</a>";

	}

	?>
	<tr>
	<td><?php echo $idbb; ?></td>
	<td><a href="admin_themes.php?mode=edit&id=<?php echo $idbb; ?>"><?php echo $name; ?></td>
	<td width=100><?php echo $usedcode; ?></td>
	<td><a href="admin_themes.php?mode=drop&id=<?php echo $idbb; ?>">Drop</a></td></tr>
	<?php
}

echo "</table></center>";

include('footer.php');
?>