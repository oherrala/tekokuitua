#!/bin/sh
set -e

# Usage:
#   fetch_conf.sh [-s] <user>@<port>
#     -s            = Fetch compact config instead of verbose one
#     <user>@<port> = SSH <user> and <host> to connect to

usage() {
    echo "$0 [-s] <user>@<host>"
    exit 1
}

if [ -z "$1" ]; then
    usage
fi

if [ "-s" = "$1" ] && [ -z "$2" ]; then
    usage
fi

if [ "-s" = "$1" ]; then
    shift
    CMD='export hide-sensitive file="$[system identity get name]"'
else
    CMD='export verbose hide-sensitive file="$[system identity get name]"'
fi

set -ex
SWITCH="$1"

ssh "${SWITCH}" "${CMD}" # shellcheck disable=SC2029
printf 'get *.rsc\n' | sftp -b - "${SWITCH}"
