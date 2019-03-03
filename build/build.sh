#!/bin/bash
set -e

VERSION=1.0.7

cd /tmp
wget https://github.com/google/brotli/archive/v$VERSION.zip
unzip v$VERSION.zip
cd brotli-$VERSION
make -j $(nproc) brotli
strip bin/brotli
cp bin/brotli /output/brotli-amd64
