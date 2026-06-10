#!/usr/bin/env bash
dpkg-scanpackages . /dev/null > Packages
apt-ftparchive release . > Release
git add .
git commit
read -p 'Send to Github? (y/n): ' response
case $response in
    y)
    git push
esac
