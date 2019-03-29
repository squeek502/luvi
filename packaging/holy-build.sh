#!/bin/bash

BUILD_TYPE=${1:-regular-asm}
NPROCS=$(grep -c ^processor /proc/cpuinfo)

echo "Build Type: ${BUILD_TYPE}"

set -e

uname -m

# Activate Holy Build Box environment.
source /hbb_exe/activate

uname -m

set -x

# Extract and enter source
# Use /luvi dir to avoid CMake assertion faluire in /
# mkdir -p luvi
# tar xzf /io/luvi-src.tar.gz --directory luvi
# cd luvi
# make ${BUILD_TYPE}
# make -j${NPROCS}
# ldd build/luvi
# libcheck build/luvi
# cp build/luvi /io
