#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
exec "${DIR}/gradle/wrapper/gradle-wrapper" "$@"
