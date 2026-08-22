#!/bin/sh
# Gradle startup script for UN*X
DIRname=`dirname "$0"`
APP_HOME=`cd "$DIRname" && pwd`
exec gradle "$@"
