#!/bin/bash
#
set -e

mkdir -p build
pushd build
cmake ..
make
popd

echo "#define R_BUILD_VERSION 1.0" > version.h