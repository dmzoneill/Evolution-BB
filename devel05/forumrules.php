?>

<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>">
<td>
    <table border=0 width=100% cellspacing=1 cellpadding=4>
    <tr>
        <td bgcolor="<?php $style->tbl_header; ?>">
        <?php $style->textout($language[forumrules]); ?>
        </td>
    </tr>
    <tr>
        <td bgcolor="<?php $style->tbl1color; ?>">
        <?
        $rules = forumrules($forumid); #get the forum rules
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

        $style->textout("$perms<br>$html<br>$evocode<br>$smiles<br>$editposts</font>");

        ?>
        </td>
        </tr>
        </table>
        </td>
        </tr>
        </table>
<?
