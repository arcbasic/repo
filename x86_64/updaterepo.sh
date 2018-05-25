#!/bin/bash
clear
rm arcbasic_repo*

echo "repo-add"
repo-add -s -n arcbasic_repo.db.tar.gz *.pkg.tar.xz

echo "####################################"
echo "Repo  Updated!!"
echo "####################################"
