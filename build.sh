#! /bin/bash

pacman -Q | awk '{print $1}' > list-of-arch-packages.txt

Rscript list-packages.R

git add .
git commit -am "automatic commit"
git push -u origin master
