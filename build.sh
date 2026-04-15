#!/bin/bash

HL2SDK_DIR=/opt/toros/hl2sdk-csgo
ASIO_DIR=/opt/toros/asio
CRYPTOPP_DIR=/opt/toros/cryptopp

cmake -DCMAKE_BUILD_TYPE=Release -DHL2SDK-CSGO:PATH=$HL2SDK_DIR -DASIO-SRC:PATH=$ASIO_DIR -DCRYPTOPP-SRC:PATH=$CRYPTOPP_DIR -DEXECUTABLE_OUTPUT_PATH=$PWD/build/Release
make
