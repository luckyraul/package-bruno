#!/bin/sh

if [ -f equal ]; then
  echo "Equal game"
  exit 0;
fi

deployer github-release usebruno/bruno --extension=deb --arch=amd64