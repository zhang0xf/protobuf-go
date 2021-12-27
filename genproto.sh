#! /bin/sh

SRC_DIR=./proto
DST_DIR=./protobuf

./protoc-3.19.1-linux-x86_64/bin/protoc -I=$SRC_DIR --go_out=$DST_DIR $SRC_DIR/addressbook.proto
