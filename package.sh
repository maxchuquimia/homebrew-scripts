#!/bin/bash
set -e

SCRIPT=$1

cd src

tar -cvzf "tmp.tar.gz" $SCRIPT

shasum -a 256 "tmp.tar.gz"

mv "tmp.tar.gz" "../releases/$SCRIPT-xxx.tar.gz"

