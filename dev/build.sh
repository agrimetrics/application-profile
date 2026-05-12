#!/usr/bin/env bash
set -eu -o pipefail

BUILD_DIR=${BUILD_DIR:-./build}

mkdir -p "$BUILD_DIR"

cp -r --update ./diagrams "$BUILD_DIR"

docutils \
  --verbose \
  --strict \
  --stylesheet-path=minimal.css,responsive.css,stylesheet.css \
  --table-style=align-center,colwidths-auto \
  main.rst "$BUILD_DIR"/index.html
