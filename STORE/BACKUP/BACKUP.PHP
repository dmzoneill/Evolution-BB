<?php

// Shared implementation: BACKUP/BACKUP.PHP

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../../BACKUP/BACKUP.PHP';

unset($evobbDirectory);
