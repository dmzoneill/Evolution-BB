<?php

// Shared implementation: devel/admin/email.php

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../../devel/admin/email.php';

unset($evobbDirectory);
