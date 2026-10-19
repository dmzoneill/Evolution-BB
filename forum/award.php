<?php

// Shared implementation: devel/award.php

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../devel/award.php';

unset($evobbDirectory);
