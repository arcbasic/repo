#!/bin/bash

rm arcolinux-extra_repo*
rm archbasic_repo*


echo "repo-add"
repo-add -s -n archbasic_repo.db.tar.gz *.pkg.tar.xz

echo "####################################"
echo "Repo  Updated!!"
echo "####################################"
