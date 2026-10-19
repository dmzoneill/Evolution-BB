<?php

// Shared implementation: devel/chat/index.php

$evobbDirectory = dirname(__FILE__);

if (!isset($path) || $path === '' || $path === false) {
    $path = $evobbDirectory . '/';
}

$GLOBALS['path'] = $path;

set_include_path(get_include_path() . PATH_SEPARATOR . $evobbDirectory);

require_once $evobbDirectory . '/' . '../../devel/chat/index.php';

unset($evobbDirectory);
