<?php

// Shared implementation: devel/members.php

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../devel/members.php';

unset($evobbDirectory);
