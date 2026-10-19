<?php

// Shared implementation: devel05/images/whos.php

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . './images/whos.php';

unset($evobbDirectory);
