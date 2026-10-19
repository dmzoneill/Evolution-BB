<?php

// Shared implementation: devel/admin/track.php

$evobbDirectory = dirname(__FILE__);

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../../devel/admin/track.php';

unset($evobbDirectory);
