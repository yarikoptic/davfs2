#!/bin/sh

set -ex

PACKAGES="
  libneon27-dev
  autopoint
  automake
  autoconf
  m4
  po4a
"

sudo -E apt-get -y install $PACKAGES
