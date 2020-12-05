<?php

require('style.php');
require('track.php');
require('functions.php');
require('connect.php');
require('header.php');

?>
	<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
	<tr>
	<td><?php $style->textout(printbreadcrumbtrail($forumid)." > ".$language[adjustawards]);?></td>
	</tr>
	<tr bgcolor="<?php echo $style->tableoutline; ?>">
	<td><table border=0 width=100% cellspacing=1 cellpadding=4>
<?php

switch($do) {
	default:
		if(!$loggedin) {
			dead("login");
		}
		$name = $stream->do_query("select username from evo_users where id = '$aid'", "one");
		?>
			<form method=post action=award.php?do=doaward&aid=<?php echo $aid;?>&forumid=<?php echo $forumid;?>&topicid=<?php echo $topicid;?>>
			<tr>
			<td align=center bgcolor="<?php echo $style->tbl1color; ?>">
			<?php $style->textout($language[adesc] ." <b>$name</b>. <br>\n"); ?>
			<?php $style->textout($language[awardidentity]); ?><br>
			<input type=radio name=wp value="warn"><?php $style->textout($language[deaward] ."&nbsp;<input type=radio name=wp value=\"praise\" selected>" .$language[award]); ?>
			<br><input type=submit value="<?php echo $language[award]; ?>">
			</td>
			</tr>
			</form>
			</table></td>
			</tr>
			</table><br>
		<?
		include('footer.php');
		
		break;


		case "doaward":
		
		//$wp = warn, minus one award.

		if(!$wp) {
			dead("missing");	
		}

		$groupid = getgroup($forumid);
		if (mod_auth($userid, $forumid, $groupid)==1) {
			$allowed = "yes";
		   } else { 
			unset($allowed);
		   }

		if($allowed=="yes"){
			#get current awards
			if($wp=="warn") {
				$result = $stream->do_query("update evo_users set awards = awards-1 where id = '$aid'", "one");
			   } else {
				echo $stream->do_query("update evo_users set awards = awards+1 where id = '$aid'", "one");
			   }
	
			?>	
				<tr>
				<td align=center bgcolor="<?php echo $style->tbl_header; ?>"><?php $style->headertextout($language[success]); ?></td>
				</tr>
				<tr>
				<td align=center bgcolor="<?php echo $style->tbl1color; ?>"><?php $style->textout($language[awardsuccessfull] ."<br><a href=viewtopic.php?forumid=$forumid&topicid=$topicid>" .$language[backtotopic] ."</a>"); ?></td>
				</tr>
			<?php

			} else {
				dead("auth");
			}
		?>

			</table></td>
			</tr>
			</table>
			<br>
		<?php
		include('footer.php');
		break;
	}
?>
