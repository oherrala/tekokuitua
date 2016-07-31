#!/bin/sh
set -e

if [ -z $1 ]; then
    echo "$0 <user>@<host>"
    exit 1
fi

set -ex
SWITCH="$1"

ssh ${SWITCH} 'export verbose hide-sensitive file="$[system identity get name]"'
echo 'get *.rsc\n' | sftp -b - ${SWITCH}
