<?php
/* $Id: tbl_printview.php,v 1.25 2001/11/23 19:13:07 loic1 Exp $ */


/**
 * Gets the variables sent or posted to this script, then displays headers
 */
require('./libraries/grab_globals.lib.php');
require('./header.inc.php');


/**
 * Defines the url to return to in case of error in a sql statement
 */
$err_url = 'tbl_properties.php'
         . '?lang=' . $lang
         . '&amp;server=' . $server
         . '&amp;db=' . urlencode($db)
         . '&amp;table=' . urlencode($table);


/**
 * Selects the database
 */
mysql_select_db($db);


/**
 * Gets table informations
 */
// The 'show table' statement works correct since 3.23.03
if (PMA_MYSQL_INT_VERSION >= 32303) {
    $local_query  = 'SHOW TABLE STATUS LIKE \'' . PMA_sqlAddslashes($table, TRUE) . '\'';
    $result       = mysql_query($local_query) or PMA_mysqlDie('', $local_query, '', $err_url);
    $showtable    = mysql_fetch_array($result);
    $num_rows     = (isset($showtable['Rows']) ? $showtable['Rows'] : 0);
    $show_comment = (isset($showtable['Comment']) ? $showtable['Comment'] : '');
} else {
    $local_query  = 'SELECT COUNT(*) AS count FROM ' . PMA_backquote($table);
    $result       = mysql_query($local_query) or PMA_mysqlDie('', $local_query, '', $err_url);
    $showtable    = array();
    $num_rows     = mysql_result($result, 0, 'count');
    $show_comment = '';
} // end display comments
if ($result) {
    mysql_free_result($result);
}


/**
 * Gets table keys and retains them
 */
$local_query  = 'SHOW KEYS FROM ' . PMA_backquote($table);
$result       = mysql_query($local_query) or PMA_mysqlDie('', $local_query, '', $err_url);
$primary      = '';
$indexes      = array();
$lastIndex    = '';
$indexes_info = array();
$indexes_data = array();
$pk_array     = array(); // will be use to emphasis prim. keys in the table view
while ($row = mysql_fetch_array($result)) {
    // Backups the list of primary keys
    if ($row['Key_name'] == 'PRIMARY') {
        $primary .= $row['Column_name'] . ', ';
        $pk_array[$row['Column_name']] = 1;
    }
    // Retains keys informations
    if ($row['Key_name'] != $lastIndex ){
        $indexes[] = $row['Key_name'];
        $lastIndex = $row['Key_name'];
    }
    $indexes_info[$row['Key_name']]['Sequences'][]     = $row['Seq_in_index'];
    $indexes_info[$row['Key_name']]['Non_unique']      = $row['Non_unique'];
    if (isset($row['Cardinality'])) {
        $indexes_info[$row['Key_name']]['Cardinality'] = $row['Cardinality'];
    }
//    I don't know what does following column mean....
//    $indexes_info[$row['Key_name']]['Packed']          = $row['Packed'];
    $indexes_info[$row['Key_name']]['Comment']         = $row['Comment'];

    $indexes_data[$row['Key_name']][$row['Seq_in_index']]['Column_name']  = $row['Column_name'];
    if (isset($row['Sub_part'])) {
        $indexes_data[$row['Key_name']][$row['Seq_in_index']]['Sub_part'] = $row['Sub_part'];
    }

} // end while
if ($result) {
    mysql_free_result($result);
}

/**
 * Gets fields properties
 */
$local_query = 'SHOW FIELDS FROM ' . PMA_backquote($table);
$result      = mysql_query($local_query) or PMA_mysqlDie('', $local_query, '', $err_url);
$fields_cnt  = mysql_num_rows($result);



/**
 * Displays the comments of the table is MySQL >= 3.23
 */
if (!empty($show_comment)) {
    echo $strTableComments . '&nbsp;:&nbsp;' . $row['Comment'];
}


/**
 * Displays the table structure
 */
?>

<!-- TABLE INFORMATIONS -->
<table border="<?php echo $cfgBorder; ?>">
<tr>
    <th><?php echo ucfirst($strField); ?></th>
    <th><?php echo ucfirst($strType); ?></th>
    <th><?php echo ucfirst($strAttr); ?></th>
    <th><?php echo ucfirst($strNull); ?></th>
    <th><?php echo ucfirst($strDefault); ?></th>
    <th><?php echo ucfirst($strExtra); ?></th>
</tr>

<?php
$i = 0;
while ($row = mysql_fetch_array($result)) {
    $bgcolor = ($i % 2) ?$cfgBgcolorOne : $cfgBgcolorTwo;
    $i++;

    $type             = $row['Type'];
    // reformat mysql query output - staybyte - 9. June 2001
    $shorttype        = substr($type, 0, 3);
    if ($shorttype == 'set' || $shorttype == 'enu') {
        $type         = eregi_replace(',', ', ', $type);
        // Removes automatic MySQL escape format
        $type         = str_replace('\'\'', '\\\'', $type);
        $type_nowrap  = '';
    } else {
        $type_nowrap  = ' nowrap="nowrap"';
    }
    $type             = eregi_replace('BINARY', '', $type);
    $type             = eregi_replace('ZEROFILL', '', $type);
    $type             = eregi_replace('UNSIGNED', '', $type);
    if (empty($type)) {
        $type         = '&nbsp;';
    }

    $binary           = eregi('BINARY', $row['Type'], $test);
    $unsigned         = eregi('UNSIGNED', $row['Type'], $test);
    $zerofill         = eregi('ZEROFILL', $row['Type'], $test);
    $strAttribute     = '&nbsp;';
    if ($binary) {
        $strAttribute = 'BINARY';
    }
    if ($unsigned) {
        $strAttribute = 'UNSIGNED';
    }
    if ($zerofill) {
        $strAttribute = 'UNSIGNED ZEROFILL';
    }
    if (!isset($row['Default'])) {
        if ($row['Null'] != '') {
            $row['Default'] = '<i>NULL</i>';
        }
    } else {
        $row['Default'] = htmlspecialchars($row['Default']);
    }
    $field_name = htmlspecialchars($row['Field']);
    if (isset($pk_array[$row['Field']])) {
        $field_name = '<u>' . $field_name . '</u>';
    }
    echo "\n";
    ?>
<tr>
    <td bgcolor="<?php echo $bgcolor; ?>" nowrap="nowrap"><?php echo $field_name; ?>&nbsp;</td>
    <td bgcolor="<?php echo $bgcolor; ?>"<?php echo $type_nowrap; ?>><?php echo $type; ?><bdo dir="ltr"></bdo></td>
    <td bgcolor="<?php echo $bgcolor; ?>" nowrap="nowrap"><?php echo $strAttribute; ?></td>
    <td bgcolor="<?php echo $bgcolor; ?>"><?php echo (($row['Null'] == '') ? $strNo : $strYes); ?>&nbsp;</td>
    <td bgcolor="<?php echo $bgcolor; ?>" nowrap="nowrap"><?php if (isset($row['Default'])) echo $row['Default']; ?>&nbsp;</td>
    <td bgcolor="<?php echo $bgcolor; ?>" nowrap="nowrap"><?php echo $row['Extra']; ?>&nbsp;</td>
</tr>
    <?php
} // end while
mysql_free_result($result);

echo "\n";
?>
</table>


<?php
/**
 * Displays indexes
 */
$index_count = (isset($indexes))
             ? count($indexes)
             : 0;
if ($index_count > 0) {
    ?>
<br /><br />

<!-- Indexes -->
&nbsp;<big><?php echo $strIndexes . '&nbsp;:'; ?></big>
<table border="<?php echo $cfgBorder; ?>">
    <tr>
        <th><?php echo $strKeyname; ?></th>
        <th><?php echo $strType; ?></th>
        <th><?php echo $strCardinality; ?></th>
        <th colspan="2"><?php echo $strField; ?></th>
    </tr>
    <?php
    echo "\n";
    while (list($index_no, $index_name) = each($indexes)) {
        $cell_bgd = (($index_no % 2) ? $cfgBgcolorOne : $cfgBgcolorTwo);
        $index_td = '            <td bgcolor="' . $cell_bgd . '" rowspan="' . count($indexes_info[$index_name]['Sequences']) . '">' . "\n";
        echo '        <tr>' . "\n";
        echo $index_td
             . '                ' . htmlspecialchars($index_name) . "\n"
             . '            </td>' . "\n";

        if ($indexes_info[$index_name]['Comment'] == 'FULLTEXT') {
            $index_type = 'FULLTEXT';
        } else if ($index_name == 'PRIMARY') {
            $index_type = 'PRIMARY';
        } else if ($indexes_info[$index_name]['Non_unique'] == '0') {
            $index_type = 'UNIQUE';
        } else {
            $index_type = 'INDEX';
        }
        echo $index_td
             . '                ' . $index_type . "\n"
             . '            </td>' . "\n";

        echo $index_td
             . '                ' . (isset($indexes_info[$index_name]['Cardinality']) ? $indexes_info[$index_name]['Cardinality'] : $strNone) . "\n"
             . '            </td>' . "\n";

        while (list($row_no, $seq_index) = each($indexes_info[$index_name]['Sequences'])) {
            if ($row_no > 0) {
                echo '        <tr>' . "\n";
            }
            if (!empty($indexes_data[$index_name][$seq_index]['Sub_part'])) {
                echo '            <td bgcolor="' . $cell_bgd . '">' . "\n"
                     . '                ' . $indexes_data[$index_name][$seq_index]['Column_name'] . "\n"
                     . '            </td>' . "\n";
                echo '            <td align="right" bgcolor="' . $cell_bgd . '">' . "\n"
                     . '                ' . $indexes_data[$index_name][$seq_index]['Sub_part'] . "\n"
                     . '            </td>' . "\n";
                echo '        </tr>' . "\n";
            } else {
                echo '            <td bgcolor="' . $cell_bgd . '" colspan="2">' . "\n"
                     . '                ' . $indexes_data[$index_name][$seq_index]['Column_name'] . "\n"
                     . '            </td>' . "\n";
                echo '        </tr>' . "\n";
            }
        } // end while
    } // end while
    ?>
</table>
    <?php
    echo "\n";
} // end display indexes


/**
 * Displays Space usage and row statistics
 *
 * staybyte - 9 June 2001
 */
if ($cfgShowStats) {
    $nonisam     = FALSE;
    if (isset($showtable['Type']) && !eregi('ISAM|HEAP', $showtable['Type'])) {
        $nonisam = TRUE;
    }
    if (PMA_MYSQL_INT_VERSION >= 32303 && $nonisam == FALSE) {
        // Gets some sizes
        $mergetable     = FALSE;
        if (isset($showtable['Type']) && $showtable['Type'] == 'MRG_MyISAM') {
            $mergetable = TRUE;
        }
        list($data_size, $data_unit)         = PMA_formatByteDown($showtable['Data_length']);
        if ($mergetable == FALSE) {
            list($index_size, $index_unit)   = PMA_formatByteDown($showtable['Index_length']);
        }
        if (isset($showtable['Data_free']) && $showtable['Data_free'] > 0) {
            list($free_size, $free_unit)     = PMA_formatByteDown($showtable['Data_free']);
            list($effect_size, $effect_unit) = PMA_formatByteDown($showtable['Data_length'] + $showtable['Index_length'] - $showtable['Data_free']);
        } else {
            list($effect_size, $effect_unit) = PMA_formatByteDown($showtable['Data_length'] + $showtable['Index_length']);
        }
        list($tot_size, $tot_unit)           = PMA_formatByteDown($showtable['Data_length'] + $showtable['Index_length']);
        if ($num_rows > 0) {
            list($avg_size, $avg_unit)       = PMA_formatByteDown(($showtable['Data_length'] + $showtable['Index_length']) / $showtable['Rows'], 6, 1);
        }

        // Displays them
        ?>
<br /><br />

<table border="0" cellspacing="0" cellpadding="0">
<tr>

    <!-- Space usage -->
    <td valign="top">
        &nbsp;<big><?php echo $strSpaceUsage . '&nbsp;:'; ?></big>
        <table border="<?php echo $cfgBorder; ?>">
        <tr>
            <th><?php echo $strType; ?></th>
            <th colspan="2" align="center"><?php echo $strUsage; ?></th>
        </tr>
        <tr>
            <td bgcolor="<?php echo $cfgBgcolorTwo; ?>" style="padding-right: 10px"><?php echo ucfirst($strData); ?></td>
            <td align="right" bgcolor="<?php echo $cfgBgcolorTwo; ?>" nowrap="nowrap"><?php echo $data_size; ?></td>
            <td bgcolor="<?php echo $cfgBgcolorTwo; ?>"><?php echo $data_unit; ?></td>
        </tr>
        <?php
        if (isset($index_size)) {
            echo "\n";
            ?>
            <tr>
                <td bgcolor="<?php echo $cfgBgcolorTwo; ?>" style="padding-right: 10px"><?php echo ucfirst($strIndex); ?></td>
                <td align="right" bgcolor="<?php echo $cfgBgcolorTwo; ?>" nowrap="nowrap"><?php echo $index_size; ?></td>
                <td bgcolor="<?php echo $cfgBgcolorTwo; ?>"><?php echo $index_unit; ?></td>
            </tr>
            <?php
        }
        if (isset($free_size)) {
            echo "\n";
            ?>
        <tr style="color: #bb0000">
            <td bgcolor="<?php echo $cfgBgcolorTwo; ?>" style="padding-right: 10px"><?php echo ucfirst($strOverhead); ?></td>
            <td align="right" bgcolor="<?php echo $cfgBgcolorTwo; ?>" nowrap="nowrap"><?php echo $free_size; ?></td>
            <td bgcolor="<?php echo $cfgBgcolorTwo; ?>"><?php echo $free_unit; ?></td>
        </tr>
        <tr>
            <td bgcolor="<?php echo $cfgBgcolorOne; ?>" style="padding-right: 10px"><?php echo ucfirst($strEffective); ?></td>
            <td align="right" bgcolor="<?php echo $cfgBgcolorOne; ?>" nowrap="nowrap"><?php echo $effect_size; ?></td>
            <td bgcolor="<?php echo $cfgBgcolorOne; ?>"><?php echo $effect_unit; ?></td>
        </tr>
            <?php
        }
        if (isset($tot_size) && $mergetable == FALSE) {
            echo "\n";
            ?>
        <tr>
            <td bgcolor="<?php echo $cfgBgcolorOne; ?>" style="padding-right: 10px"><?php echo ucfirst($strTotal); ?></td>
            <td align="right" bgcolor="<?php echo $cfgBgcolorOne; ?>" nowrap="nowrap"><?php echo $tot_size; ?></td>
            <td bgcolor="<?php echo $cfgBgcolorOne; ?>"><?php echo $tot_unit; ?></td>
        </tr>
            <?php
        }
        echo "\n";
        ?>
        </table>
    </td>

    <td width="20">&nbsp;</td>

    <!-- Rows Statistic -->
    <td valign="top">
        &nbsp;<big><?php echo $strRowsStatistic . '&nbsp;:'; ?></big>
        <table border="<?php echo $cfgBorder; ?>">
        <tr>
            <th><?php echo $strStatement; ?></th>
            <th align="center"><?php echo $strValue; ?></th>
        </tr>
        <?php
        $i = 0;
        if (isset($showtable['Row_format'])) {
            $bgcolor = ((++$i%2) ? $cfgBgcolorTwo : $cfgBgcolorOne);
            echo "\n";
            ?>
        <tr>
            <td bgcolor="<?php echo $bgcolor; ?>"><?php echo ucfirst($strFormat); ?></td>
            <td align="<?php echo $cell_align_left; ?>" bgcolor="<?php echo $bgcolor; ?>" nowrap="nowrap">
            <?php
            echo '                ';
            if ($showtable['Row_format'] == 'Fixed') {
                echo $strFixed;
            } else if ($showtable['Row_format'] == 'Dynamic') {
                echo $strDynamic;
            } else {
                echo $showtable['Row_format'];
            }
            echo "\n";
            ?>
            </td>
        </tr>
            <?php
        }
        if (isset($showtable['Rows'])) {
            $bgcolor = ((++$i%2) ? $cfgBgcolorTwo : $cfgBgcolorOne);
            echo "\n";
            ?>
        <tr>
            <td bgcolor="<?php echo $bgcolor; ?>"><?php echo ucfirst($strRows); ?></td>
            <td align="right" bgcolor="<?php echo $bgcolor; ?>" nowrap="nowrap">
                <?php echo number_format($showtable['Rows'], 0, $number_decimal_separator, $number_thousands_separator) . "\n"; ?>
            </td>
        </tr>
            <?php
        }
        if (isset($showtable['Avg_row_length']) && $showtable['Avg_row_length'] > 0) {
            $bgcolor = ((++$i%2) ? $cfgBgcolorTwo : $cfgBgcolorOne);
            echo "\n";
            ?>
        <tr>
            <td bgcolor="<?php echo $bgcolor; ?>"><?php echo ucfirst($strRowLength); ?>&nbsp;&oslash;</td>
            <td align="right" bgcolor="<?php echo $bgcolor; ?>" nowrap="nowrap">
                <?php echo number_format($showtable['Avg_row_length'], 0, $number_decimal_separator, $number_thousands_separator) . "\n"; ?>
            </td>
        </tr>
            <?php
        }
        if (isset($showtable['Data_length']) && $showtable['Rows'] > 0 && $mergetable == FALSE) {
            $bgcolor = ((++$i%2) ? $cfgBgcolorTwo : $cfgBgcolorOne);
            echo "\n";
            ?>
        <tr>
            <td bgcolor="<?php echo $bgcolor; ?>"><?php echo ucfirst($strRowSize); ?>&nbsp;&oslash;</td>
            <td align="right" bgcolor="<?php echo $bgcolor; ?>" nowrap="nowrap">
                <?php echo $avg_size . ' ' . $avg_unit . "\n"; ?>
            </td>
        </tr>
            <?php
        }
        if (isset($showtable['Auto_increment'])) {
            $bgcolor = ((++$i%2) ? $cfgBgcolorTwo : $cfgBgcolorOne);
            echo "\n";
            ?>
        <tr>
            <td bgcolor="<?php echo $bgcolor; ?>"><?php echo ucfirst($strNext); ?>&nbsp;Autoindex</td>
            <td align="right" bgcolor="<?php echo $bgcolor; ?>" nowrap="nowrap">
                <?php echo number_format($showtable['Auto_increment'], 0, $number_decimal_separator, $number_thousands_separator) . "\n"; ?>
            </td>
        </tr>
            <?php
        }
        echo "\n";
        ?>
        </table>
    </td>
</tr>
</table>

        <?php
    } // end if (PMA_MYSQL_INT_VERSION >= 32303 && $nonisam == FALSE)
} // end if ($cfgShowStats)


/**
 * Displays the footer
 */
echo "\n";
require('./footer.inc.php');
?>
