#!/bin/sh

VERSION=$(git rev-parse --verify --short HEAD) 

docker build \
    -t truesyan/tinypin \
    --build-arg VERSION=$VERSION \
    .

