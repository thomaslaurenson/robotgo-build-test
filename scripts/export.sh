#!/bin/bash


BINARY_PREFIX="robotgo-build-test"
MAJOR="2"
MINOR="1"
PATCH="0"
PROJECT_VERSION="v$MAJOR.$MINOR.$PATCH"
COMMIT_HASH=$(git rev-parse HEAD)

export BINARY_PREFIX
export PROJECT_VERSION
export COMMIT_HASH