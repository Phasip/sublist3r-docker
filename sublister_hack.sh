#!/bin/sh
set -e
DOMAIN=$1
shift;
python /Sublist3r-master/sublist3r.py -d "$DOMAIN" -o /sublister_output "$@" 1>&2
cat /sublister_output 2>/dev/null
