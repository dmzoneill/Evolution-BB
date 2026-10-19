<?php

// Shared implementation: devel/blockall.php

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../devel/blockall.php';

unset($evobbDirectory);
