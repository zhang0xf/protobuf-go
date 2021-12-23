#! /bin/sh

SRC_DIR=./proto
DST_DIR=./protobuf

protoc -I=$SRC_DIR --go_out=$DST_DIR $SRC_DIR/addressbook.proto
