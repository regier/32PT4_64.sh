#!/bin/sh

tmpdir="/dev/shm/pt/"

mkdir -p $tmpdir
curl -O $pturl $tmpdir
