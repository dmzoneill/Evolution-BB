<?php

// Shared implementation: BACKUP/RESTORE.PHP

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../../BACKUP/RESTORE.PHP';

unset($evobbDirectory);
