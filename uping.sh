#!/usr/bin/env bash
# Copyright (C) 2014 Jonas Friedmann - License: WTFPL

###
# Settings
###

BIN_PING="ping"

###
# Functions
###

function usage() {
    cat << EOUSAGE
Usage: ${0} [hostname] <option>

OPTIONS
    -debug          Enable debug output
EOUSAGE
}

###
# DO NOT EDIT BELOW
###

echo "$@" > /dev/null 2>&1
if [ "$_" = '-debug' ]; then
    set -x
fi

# Check for arguments
if [ ${#} -eq 0 ]; then
    usage
    exit 1
fi

exit 0
