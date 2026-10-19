<?php

// Shared implementation: EVOBB/TODO.PHP

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../EVOBB/TODO.PHP';

unset($evobbDirectory);
