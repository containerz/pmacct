#!/bin/bash
LD_LIBRARY_PATH=/usr/local/lib
export LD_LIBRARY_PATH
./autogen.sh
./configure --enable-avro --enable-kafka --enable-jansson
make
make install
