<?php

// Shared member-list implementation.

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . './images/' . 'who' . 's.php';

unset($evobbDirectory);
