#!/bin/bash
clear
rm arcbasic.*

echo "repo-add"
repo-add -s  arcbasic.db.tar.gz *.pkg.tar.xz

echo "####################################"
echo "Repo  Updated!!"
echo "####################################"
