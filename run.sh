#!/bin/sh
set -x
/usr/local/bin/sphinx-build -b html ${WORKSPACE}/source ${WORKSPACE}/build
