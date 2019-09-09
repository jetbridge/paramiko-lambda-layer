#!/bin/bash -x

set -e

rm -rf layer
docker build -t paramiko-layer .
CONTAINER=$(docker run -d paramiko-layer false)
docker cp $CONTAINER:/opt build
docker rm $CONTAINER
touch build/.slsignore
cat > build/.slsignore << EOF
**/*.a
**/*.la
share/**
include/**
bin/**
EOF
