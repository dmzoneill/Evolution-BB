<?php

/*

Copyright © 2001 - 2002  EvoBB Team
http://www.evobb.com

This file is part of EvoBB.
evoBB is free software that you may download and use.  You may modify this
code as much as you like but you may not re-distribute it.  We wish for
this software to be free but we do not wish to have it distributed by
anyone other than the evobb team.  

You may not sell evobb software but you
may sell the service of installing and/or configuring it.  If you do sell
the service of installing and/or configuring evobb software you must
inform whomever is employing you for this service that evobb is free and
that they are not paying for evobb but for your service.

And as is with GNU licensed software this software (evoBB) does not come
with any warranty whatsoever, without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. (sound framiliar?)

*/

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