#!/bin/sh

tags="
sid
jessie  8.0     8
wheezy  12.04.5 12.04
precise 12.04.5 12.04
trusty  14.04.1 14.04 latest
"

# dryrun
dryrun="$(echo "$1" | sed '/^echo$/b;s/.*//g')"

# Cleanup
$dryrun docker rm $(docker ps -aqf status=exited) 2>/dev/null
$dryrun docker rmi $(docker images -aqf dangling=true) 2>/dev/null

# Build
for i in $(find . -name Dockerfile)
do
  IFS=" "
  path="$(dirname $i)"
  for j in $(echo $tags | grep $(basename $path))
  do
    $dryrun docker build -t ekino/puppetlabs:$j $path
  done
done