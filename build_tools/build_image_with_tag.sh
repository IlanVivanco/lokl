#!/bin/sh

LOKL_VERSION="$1"

# docker build -t lokl/lokl:"$LOKL_VERSION" .
docker build -f php8/Dockerfile -t lokl/lokl:"$LOKL_VERSION" . --force-rm --no-cache

