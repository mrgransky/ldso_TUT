#!/usr/bin/env bash

echo "---------------- COMPILING modified_LDSO ----------------"

BUILD_TYPE=Release
NUM_PROC=4

BASEDIR="$PWD"

echo "---------------- COMPILING DBOW3 ----------------"

cd "$BASEDIR/thirdparty/DBoW3"
rm -rf build/

#mkdir build && cd build
#cmake -DCMAKE_BUILD_TYPE=$BUILD_TYPE ..
#make -j$NUM_PROC


echo "---------------- COMPILING G2O ----------------"

cd "$BASEDIR/thirdparty/g2o"
rm -rf build/ lib/

#mkdir build && cd build
#cmake -DCMAKE_BUILD_TYPE=$BUILD_TYPE ..
#make -j$NUM_PROC

cd "$BASEDIR"
rm -rf build/ bin/ lib/

#mkdir build && cd build
#cmake -DCMAKE_BUILD_TYPE=$BUILD_TYPE ..
#make -j$NUM_PROC

