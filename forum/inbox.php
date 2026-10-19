<?php

// Shared implementation: devel/inbox.php

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../devel/inbox.php';

unset($evobbDirectory);
