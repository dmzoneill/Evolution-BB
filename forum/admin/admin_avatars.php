<?php

// Shared implementation: devel/admin/admin_avatars.php

$evobbDirectory = dirname(__FILE__);

if (!isset($path) || $path === '' || $path === false) {
    $path = $evobbDirectory . '/';
}

$GLOBALS['path'] = $path;

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../../devel/admin/admin_avatars.php';

unset($evobbDirectory);
