<?php

$defaultIncludes = [];
$composerAutoload = __DIR__ . '/../../.composer/vendor/autoload.php';

if (file_exists($composerAutoload)) {
    $defaultIncludes[] = $composerAutoload;
}

return [
    'defaultIncludes' => $defaultIncludes,
];
