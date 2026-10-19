<?php

// Shared implementation: devel/checkpms2.php

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../devel/checkpms2.php';

unset($evobbDirectory);
