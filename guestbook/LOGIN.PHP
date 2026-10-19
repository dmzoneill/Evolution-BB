<?php

// Shared implementation: STORE/evoGB/LOGIN.PHP

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../STORE/evoGB/LOGIN.PHP';

unset($evobbDirectory);
