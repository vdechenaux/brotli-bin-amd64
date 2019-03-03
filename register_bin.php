<?php

if (method_exists('\VDX\Brotli\Brotli', 'setBinaryPath')) {
    \VDX\Brotli\Brotli::setBinaryPath(__DIR__.'/bin/brotli-amd64');
}
