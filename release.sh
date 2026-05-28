#!/bin/sh

if [ -f equal ]; then
  echo "Equal game"
  exit 0;
fi

RELEASE=$(echo bruno_*.deb)
deployer upload --distro all public_apt "$RELEASE"