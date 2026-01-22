#!/bin/sh

# must be run as a user

rm -rf /tmp/include-what-you-use

git clone https://aur.archlinux.org/include-what-you-use.git /tmp/include-what-you-use

PKGEXT='.pkg.tar' makepkg --dir /tmp/include-what-you-use
