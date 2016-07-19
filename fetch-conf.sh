#!/bin/sh
set -e

if [ -z $1 ] || [ -z $2 ]; then
    echo "$0 <user>@<host> <switch name>"
    exit 1
fi

SWITCH="$1"
NAME="$2"
CONF="${NAME}-$(date +%FT%T)"

set -ex

ssh ${SWITCH} export verbose file=${CONF}-verbose
ssh ${SWITCH} export file=${CONF}-compact
echo "get ${CONF}-verbose.rsc\nget ${CONF}-compact.rsc\n" | sftp -b - ${SWITCH}
