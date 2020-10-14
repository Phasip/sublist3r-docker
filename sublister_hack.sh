#!/bin/sh
set -e
DOMAIN=$1
python /Sublist3r-master/sublist3r.py -d "$1" -o /sublister_output 1>&2
cat /sublister_output
