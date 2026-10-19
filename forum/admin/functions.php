<?php

// Shared implementation: devel/admin/functions.php

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../../devel/admin/functions.php';

unset($evobbDirectory);
