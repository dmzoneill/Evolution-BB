<?php

// Contains the simple table for forum rules.

$rules = forumrules($forumid); 
$html = $rules[0];
$evocode = $rules[1];
$smiles = $rules[2];
$editposts = $rules[3];
$alluserscanpost = $rules[4];

if($html==1) {
	$html = $language[htmlallowed];
} else {
    $html = $language[htmlnotallowed];
}
if($evocode==1) {
	$evocode = $language[evocodeallowed];
} else {
	$evocode = $language[evocodenotallowed];
}
if($smiles==1) {
	$smiles = $language[smilesallowed];
} else {
	$smiles = $language[smilesnotallowed];
}
if($editposts==1) {
	$editposts = $language[editpostsyes];
} else {
	$editposts = $language[editpostsno];
}
if($alluserscanpost==1) {
	$perms = $language[allusers];
} else {
	$perms = $language[allusersno];
}
?>


<table border=0 cellPadding=0 cellSpacing=0 width="40%">
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td>
<table border=0 width=100% cellspacing=1 cellpadding=4>
<tr bgcolor="<?php echo $style->tbl_header; ?>">
<td colspan=2 width=100%><?php $style->headertextout($language[forumrules]); ?></td>
</tr>
<tr bgcolor="<?php echo $style->tbl2color; ?>">
<td colspan=2 width=100%><?php $style->textout($html); ?></td>
</tr>
<tr bgcolor="<?php echo $style->tbl2color; ?>">
<td colspan=2 width=100%><?php $style->textout($evocode); ?></td>
</tr>
<tr bgcolor="<?php echo $style->tbl2color; ?>">
<td colspan=2 width=100%><?php $style->textout($smiles); ?></td>
</tr>
<tr bgcolor="<?php echo $style->tbl2color; ?>">
<td colspan=2 width=100%><?php $style->textout($editposts); ?></td>
</tr>
<tr bgcolor="<?php echo $style->tbl2color; ?>">
<td colspan=2 width=100%><?php $style->textout($perms); ?></td>
</tr>
</table>
</td></tr></table>