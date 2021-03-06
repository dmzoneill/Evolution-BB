<?php

/* Name: admin_themes.php
   Description: Manipulates themable aspects of the board.
   Revision: 0.3
   
   Changelog:
   0.3: complete rewrite.
*/

require('auth.php');
$thistitle = "Administrate Themes";
include('header.php');

if ($mode==newform){
	?>
	<center>
	<form method="post" action="admin_themes.php?mode=new">
	<table width="70%" border="0">

	<tr colspan="2">
		<td align="center"><h3>Misc.</h2></td>
	</tr>		
		
	<tr>
		<td width="40%"><b>Theme Name:</b></td>
		<td width=*><input type="text" name="name" size="20" maxlength="25"></td>
	</tr>
	<tr>
		<td width="40%"><b>Forum Name:</b></td>
		<td width=*><input type="text" name="forumname" size="20" maxlength="25" value=""></td>
	</tr>
	<tr>
		<td width="40%"><b>Topic viewing template:</b></td>
		<td width=*><select name=viewtemplate>
		        <?php
        		if ($dir = @opendir("../viewtemplates")) {
		        	while (($file = readdir($dir)) !== false) {
        				if ($file=="." || $file==".."){}
        				else {
		        			$file = explode(".", $file);
        					$file = $file[0];
        					echo "<option value=\"$file\">$file</option>\n";
        				}
		
        			}
        			closedir($dir);
        		}
	
		
        		?>
	        </select>
		</td>
	</tr>
	<tr>
		<td width="40%"><b>Forum Display template:</b></td>
		<td width=*><select name=forumtemplate>
		        <?php
        		if ($dir = @opendir("../forumtemplates")) {
		        	while (($file = readdir($dir)) !== false) {
        				if ($file=="." || $file==".."){}
        				else {
		        			$file = explode(".", $file);
        					$file = $file[0];
        					echo "<option value=\"$file\">$file</option>\n";
        				}
		
        			}
        			closedir($dir);
        		}
	
		
        		?>
	        </select>
		</td>
	</tr>
	<tr>
		<td width="40%"><b>Button Theme:</b></td>
		<td width=*>
			<select name=buttontheme>
        		<?php
        		if ($dir = @opendir("../images/buttonthemes/")) {
		        	while (($file = readdir($dir)) !== false) {
	        			if ($file=="." || $file==".."){}
        				else {
	        				$file = explode(".", $file);
        					$file = $file[0];
        					echo "<option value=\"$file\">$file</option>\n";
        			}
				
        		}
        		closedir($dir);
        		}
        		?>
        	</select></td>
	</tr>
	
	

	<tr colspan="2">
		<td align="center"><h3>Colors</h2></td>
	</tr>	
	
	<tr>
		<td width="40%"><b>BackGround Color:</b></td>
		<td width=*><input type="text" name="bgcolor" size="7" maxlength="7" value="#"></td>
	</tr>
	<tr>
		<td width="40%"><b>Text Color:</b></td>
		<td width=*><input type="text" name="text" size="7" maxlength="7" value="#"></td>
	</tr>
	<tr>
		<td width="40%"><b>Header Text Color:</b></td>
		<td width=*><input type="text" name="headertext" size="7" maxlength="7" value="#"></td>
	</tr>
	<tr>
		<td width="40%"><b>Link Color:</b></td>
		<td width=*><input type="text" name="link" size="7" maxlength="7" value="#"></td>
	</tr>
	<tr>
		<td width="40%"><b>Visted Link Color:</b></td>
		<td width=*><input type="text" name="vlink" size="7" maxlength="7" value="#"></td>
	</tr>
	<tr>
		<td width="40%"><b>Active Link Color:</b></td>
		<td width=*><input type="text" name="alink" size="7" maxlength="7" value="#"></td>
	</tr>

	<tr colspan="2">
		<td align="center"><h3>Fonts</h2></td>
	</tr>	
	<tr>
		<td width="40%"><b>Font Face:</b></td>
		<td width=*><input type="text" name="fontface" size="20" maxlength="50"></td>
	</tr>
	<tr>
		<td width="40%"><b>Font Size:</b></td>
		<td width=*><input type="text" name="fontsize" size="2" maxlength="3"></td>
	</tr>
	

	<tr colspan="2">
		<td align="center"><h3>Tables</h2></td>
	</tr>	
	<tr>
		<td width="40%"><b>Table Width:</b></td>
		<td width=*><input type="text" name="tablewidth" size="3" maxlength="3"></td>
	</tr>
	<tr>
		<td width="40%"><b>Table Header Color:</b></td>
		<td width=*><input type="text" name="tableheadercolor" size="7" maxlength="7" value="#"></td>
	</tr>
	<tr>
		<td width="40%"><b>Table Color 1:</b></td>
		<td width=*><input type="text" name="tablecolor2" size="7" maxlength="7" value="#"></td>
	</tr>
	<tr>
		<td width="40%"><b>Table Color 2:</b></td>
		<td width=*><input type="text" name="tablecolor1" size="7" maxlength="7" value="#"></td>
	</tr>
	<tr>
		<td width="40%"><b>Table Border Width:</b></td>
		<td width=*><input type="text" name="tableborderwidth" size="2" maxlength="2"></td>
	</tr>
	<tr>
		<td width="40%"><b>Table Outline Color:</b></td>
		<td width=*><input type="text" name="tableoutline" size="7" maxlength="7" value="#"></td>
	</tr>
	

	<tr colspan="2">
		<td align="center"><h3>Images</h2></td>
	</tr>	
	<tr>
		<td width="40%"><b>Post New:</b></td>
		<td width=*><input type="text" name="postnew" size="20" maxlength="50"></td>
	</tr>
	<tr>
		<td width="40%"><b>Post Reply:</b></td>
		<td width=*><input type="text" name="postreply" size="20" maxlength="50"></td>
	</tr>
	<tr>
		<td width="40%"><b>Post Reply Closed:</b></td>
		<td width=*><input type="text" name="postreplyclosed" size="20" maxlength="50"></td>
	</tr>
	<tr>
		<td width="40%"><b>Post Poll:</b></td>
		<td width=*><input type="text" name="postpoll" size="20" maxlength="50"></td>
	</tr>
	<tr>
		<td width="40%"><b>Forum Header:</b></td>
		<td width=*><input type="text" name="forumheader" size="20" maxlength="50"></td>
	</tr>
	<tr colspan="2">
		<td align="center"><h3>Extras</h2></td>
	</tr>	
	<tr>
		<td width="40%" valign="top"><b>CSS (don't include tags):</b></td>
		<td width=*><textarea name="css" rows=20 cols=30></textarea></td>
	</tr>

	
	</table>
	<input type="submit" name="submit" value="Done!">&nbsp;<input type="reset" name="reset" value="Reset">
	</form>
	</center>
	<?

} elseif ($mode=="new") {
	
	/* Insert New Theme */
	$result = $stream->do_query("insert into evo_themes values ( 
		'', '$name', '0', '$bgcolor', '$text', '$link', '$vlink', '$alink', '$fontface',
		'$fontsize', '$tablewidth', '$tablecolor1', '$tablecolor2', '$tableborderwidth',
		'$tableheadercolor', '$postnew', '$postreply', '$postreplyclosed', '$forumheader',
		'$css', '$forumname', '$headertext', '$postpoll', '$tableoutline', '$viewtemplate', '$buttontheme', '$forumtemplate' )", "one");
   
     	if($result!="bad"){
                echo "Theme $themename has been added.";
     	} else {
               echo "There was a problem creating your new theme. Something went wrong. :(";
        }


} elseif ($mode=="edit"){
	   
    	/* Select data and assign it to respective varibles */
        $result = $stream->do_query("select * from evo_themes where ID = '$id'", "row");

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
        $postpoll = $result[22];
        $table_outline = $result[23];
        $viewtemplate = $result[24];
 	$buttontheme = $result[25];
	$forumtemplate = $result[26];
       
	?>
 	<form method=post action=admin_themes.php?mode=update&id=<?php echo $id;?>>
	<center>
	<table width="70%" border="0">

	<tr colspan="2">
		<td align="center"><h3>Misc.</h2></td>
	</tr>		
		
	<tr>
		<td width="40%"><b>Theme Name:</b></td>
		<td width=*><input type="text" name="name" size="20" maxlength="25" value="<?php echo $name; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Forum Name:</b></td>
		<td width=*><input type="text" name="forumname" size="20" maxlength="25" value="<?php echo $forumname; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Topic viewing template:</b></td>
		<td width=*><select name=viewtemplate>
		                <?php
        			if ($dir = @opendir("../viewtemplates")) {
        				while (($file = readdir($dir)) !== false) {
        					if ($file=="." || $file==".."){}
        					else {
        						$file = explode(".", $file);
        						$file = $file[0];
						        if ($file==$viewtemplate){
        							echo "<option value=\"$file\" selected>$file</option>\n";
        						} else {
        							echo "<option value=\"$file\">$file</option>\n";
        						}
        					}
	
				        }
        			closedir($dir);
        			}
        			?>
	        </select>
		</td>
	</tr>
	<tr>
		<td width="40%"><b>Forum Display template:</b></td>
		<td width=*><select name=forumtemplate>
		                <?php
        			if ($dir = @opendir("../forumtemplates")) {
        				while (($file = readdir($dir)) !== false) {
        					if ($file=="." || $file==".."){}
        					else {
        						$file = explode(".", $file);
        						$file = $file[0];
						        if ($file==$forumtemplate){
        							echo "<option value=\"$file\" selected>$file</option>\n";
        						} else {
        							echo "<option value=\"$file\">$file</option>\n";
        						}
        					}
	
				        }
        			closedir($dir);
        			}
        			?>
	        </select>
		</td>
	</tr>
	<tr>
		<td width="40%"><b>Button Theme:</b></td>
		<td width=*>
			<select name=buttontheme>
			<?php
        		if ($dir = @opendir("../images/buttonthemes/")) {
        			while (($file = readdir($dir)) !== false) {
        				if ($file=="." || $file==".."){}
        				else {
        					$file = explode(".", $file);
        					$file = $file[0];
					if($file==$buttontheme) {
	        				echo "<option value=\"$file\" selected>$file</option>\n";
					} else {
						echo "<option value=\"$file\">$file</option>\n";
					}
        			}
			
        			}
        			closedir($dir);
        		}
        		?>
        	</select></td>
	</tr>
	
	

	<tr colspan="2">
		<td align="center"><h3>Colors</h2></td>
	</tr>	
	
	<tr>
		<td width="40%"><b>BackGround Color:</b></td>
		<td width=*><input type="text" name="bgcolor" size="7" maxlength="7" value="<?php echo $bgcolor; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Text Color:</b></td>
		<td width=*><input type="text" name="text" size="7" maxlength="7" value="<?php echo $text; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Header Text Color:</b></td>
		<td width=*><input type="text" name="headertext" size="7" maxlength="7" value="<?php echo $headerfontcolor; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Link Color:</b></td>
		<td width=*><input type="text" name="link" size="7" maxlength="7" value="<?php echo $link; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Visted Link Color:</b></td>
		<td width=*><input type="text" name="vlink" size="7" maxlength="7" value="<?php echo $vlink; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Active Link Color:</b></td>
		<td width=*><input type="text" name="alink" size="7" maxlength="7" value="<?php echo $alink; ?>"></td>
	</tr>

	<tr colspan="2">
		<td align="center"><h3>Fonts</h2></td>
	</tr>	
	<tr>
		<td width="40%"><b>Font Face:</b></td>
		<td width=*><input type="text" name="fontface" size="20" maxlength="50" value="<?php echo $fontface; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Font Size:</b></td>
		<td width=*><input type="text" name="fontsize" size="2" maxlength="3" value="<?php echo $fontsize; ?>"></td>
	</tr>
	

	<tr colspan="2">
		<td align="center"><h3>Tables</h2></td>
	</tr>	
	<tr>
		<td width="40%"><b>Table Width:</b></td>
		<td width=*><input type="text" name="tablewidth" size="3" maxlength="3" value="<?php echo $tablewidth; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Table Header Color:</b></td>
		<td width=*><input type="text" name="tableheader" size="7" maxlength="7" value="<?php echo $tableheader; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Table Color 1:</b></td>
		<td width=*><input type="text" name="tablecolor2" size="7" maxlength="7" value="<?php echo $table1color; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Table Color 2:</b></td>
		<td width=*><input type="text" name="tablecolor1" size="7" maxlength="7" value="<?php echo $table2color; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Table Border Width:</b></td>
		<td width=*><input type="text" name="tableborderwidth" size="2" maxlength="2" value="<?php echo $tableborder; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Table Outline Color:</b></td>
		<td width=*><input type="text" name="table_outline" size="7" maxlength="7" value="<?php echo $table_outline; ?>"></td>
	</tr>
	

	<tr colspan="2">
		<td align="center"><h3>Images</h2></td>
	</tr>	
	<tr>
		<td width="40%"><b>Post New:</b></td>
		<td width=*><input type="text" name="postnew" size="20" maxlength="50" value="<?php echo $postnew; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Post Reply:</b></td>
		<td width=*><input type="text" name="postreply" size="20" maxlength="50" value="<?php echo $postreply; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Post Reply Closed:</b></td>
		<td width=*><input type="text" name="postreplyclosed" size="20" maxlength="50" value="<?php echo $postreplyclosed; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Post Poll:</b></td>
		<td width=*><input type="text" name="postpoll" size="20" maxlength="50" value="<?php echo $postpoll; ?>"></td>
	</tr>
	<tr>
		<td width="40%"><b>Forum Header:</b></td>
		<td width=*><input type="text" name="forumheader" size="20" maxlength="50" value="<?php echo $header; ?>"></td>
	</tr>
	<tr colspan="2">
		<td align="center"><h3>Extras</h2></td>
	</tr>	
	<tr>
		<td width="40%" valign="top"><b>CSS (don't include tags):</b></td>
		<td width=*><textarea name="css" rows=20 cols=30><?php echo $css; ?></textarea></td>
	</tr>

	
	</table>
	<input type="submit" name="submit" value="Done!">&nbsp;<input type="reset" name="reset" value="Reset">
	</center>
	</form>
        <?

}



elseif ($mode=="update"){

	/* Update theme in the database */
	$result = $stream->do_query("update evo_themes set
		name = '$name',
        		bgcolor = '$bgcolor',
        		text = '$text',
        		link = '$link',
        		vlink = '$vlink',
        		alink = '$alink',
        		font_face = '$fontface',
        		font_size = '$fontsize',
        		table_width = '$tablewidth',
        		table1_color = '$tablecolor1',
       		table2_color = '$tablecolor2',
        		table_border = '$tableborder',
		table_header = '$tableheader',
		post_new = '$postnew',
		post_reply = '$postreply',		
        		post_replyclosed = '$postreplyclosed',	
        		header = '$forumheader',
		css = '$css',
		forumname = '$forumname',
		headerfontcolor = '$headertext',
		postpoll = '$postpoll',
		tableoutline = '$table_outline',
  		viewtemplate = '$viewtemplate',
		buttontheme = '$buttontheme',
		forumtemplate = '$forumtemplate' where id = '$id'", "one");
	
	/* Set theme as default */
        $result = $stream->do_query("update evo_themes set used = '0'", "one");
        $result = $stream->do_query("update evo_themes set used = '1' where id = '$id'", "one");

        /* Output theme to style.txt in root 
	$fp = @fopen("../style.txt", "w+");

        $towrite = "<?php
                     \$bgcolor = \"$bgcolor\";
		          \$text = \"$text\";
	                        \$link = \"$link\";
		          \$vlink = \"$vlink\";
	                        \$alink = \"$alink\";
	                        \$fontface = \"$fontface\";
	                        \$fontsize= \"$fontsize\";
	                        \$tablewidth = \"$tablewidth\";
	                        \$tbl1color = \"$tablecolor1\";
	                        \$tbl2color = \"$tablecolor2\";
	                        \$tblborder= \"$tableborder\";
	                        \$tblheader = \"$tableheader\";
	                        \$postnew = \"$postnew\";
	                        \$postreply = \"$postreply\";
	                        \$postreplyclosed = \"$postreplyclosed\";
	                        \$header = \"$forumheader\";
	 	          \$css = \"$css\";
	                        \$forumname = \"$forumname\";
	                        \$headerfontcolor = \"$headertext\";
	                        \$postpoll = \"$postpoll\";
	                        \$table_outline = \"$table_outline\";
		          \$buttontheme = \"$buttontheme\";		
		?>";

        fwrite($fp, $towrite);
        fclose($fp);
	
	*/

        if($result!="bad"){
	         echo "Theme updated.";
        } else {
	        echo "Unable to update theme.";
        }
} elseif ($mode==change){
	$result = $stream->do_query("UPDATE evo_themes SET USED = '0'", "one");
  	//set the new default
        $result = $stream->do_query("UPDATE evo_themes SET used = '1' WHERE id = '$id'", "one");
        echo "Theme $id is now default.";
} elseif($mode==drop) {
        $result = $stream->do_query("delete from evo_themes where id = '$id'", "one");
        echo("Theme Dropped.");
} elseif(!$mode) {
	?>
		<a href=admin_themes.php?mode=newform>New Theme</a><br><br>
		<table border=0 width=65%>
		<tr>
			<td width=60%><b>Theme Name</b></td>
			<td width=30%><b>Used?</b></td>
			<td width=10%><b>Drop</b></td>
		</tr>
	<?
	$result = $stream->do_query("select ID, NAME, USED from evo_themes", "array");

	for($i=0; $i<count($result); $i++){
	        $idbb = $result[$i][0];
	        $name = $result[$i][1];
	        $used = $result[$i][2];

	        if($used=="1"){
                	$usedcode = "<b>In Use</b>";
        	} else {
                	$usedcode = "Un-used, <a href=admin_themes.php?mode=change&id=$idbb>Use?</a>";
        	}

       		?>
	        <tr>
        		<td><a href="admin_themes.php?mode=edit&id=<?php echo $idbb; ?>"><?php echo $name; ?></td>
         		<td width=100><?php echo $usedcode; ?></td>
         		<td><a href="admin_themes.php?mode=drop&id=<?php echo $idbb; ?>"><img src=../images/delete_topic.gif border=0></a></td></tr>
		</tr>
	        <?php
	}

	echo "</table>";
}



include('footer.php');

?>