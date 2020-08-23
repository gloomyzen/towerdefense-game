#!/usr/bin/env bash
#/usr/bin/env bash

##Variables
PROJECT_PATH=/var/www
BUILD_FOLDER=public

# cd ${PROJECT_PATH} && rm -rf ${BUILD_FOLDER} && mkdir ${BUILD_FOLDER} && cd ${BUILD_FOLDER} && source "/var/emsdk/emsdk_env.sh" && CC=emcc CXX=em++ cmake -DBUILD_TYPE=webassembly -DEMSCRIPTEN=1 -DCMAKE_BUILD_TYPE=Debug .. && make -j$(nproc)
cd ${PROJECT_PATH} && rm -rf ${BUILD_FOLDER} && mkdir ${BUILD_FOLDER} && cd ${BUILD_FOLDER} && source "/var/emsdk/emsdk_env.sh" && emcmake cmake -DEMSCRIPTEN=1 -DCMAKE_BUILD_TYPE=Debug .. && make -j$(nproc)