<?php

// Shared implementation: EVOBB/UPDATE.PHP

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../EVOBB/UPDATE.PHP';

unset($evobbDirectory);
