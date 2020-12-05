<center>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">

<tr bgcolor="<?php echo $style->tableoutline; ?>">

<td>

<table border=0 width=100% cellspacing=1 cellpadding=4>

<tr bgcolor="<?php echo $style->tbl_header; ?>">
<td colspan=2 width=100%><?php $style->textout("<b>Whos Online</b>"); ?></td>
</tr>

<tr>

<td bgcolor="<?php echo $style->tbl1color; ?>" width=5%><img src=images/whosonline.gif></td>

<td bgcolor="<?php echo $style->tbl2color; ?>" width=95%><?php include('whos.php'); ?></td>

</tr>

</table>

</td></tr></table>

</center>

<?php



include('checkpms.php');


$stream->close();
?>