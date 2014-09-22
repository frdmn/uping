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

# Check for -debug argument
echo "$@" > /dev/null 2>&1
if [ "$_" = '-debug' ]; then
    set -x
fi

# Check if binaries exist
BINS=( "${BIN_PING}" )
for BIN in $BINS; do
  type -P $BIN &>/dev/null && continue || echo "'$BIN not found! Run 'apt-get/brew install $BIN' to fix this"; exit 1
done

# Check for arguments
if [ ${#} -eq 0 ]; then
    usage
    exit 1
fi

exit 0
