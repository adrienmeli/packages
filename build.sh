#! /bin/bash

pacman -Q > list-of-arch-packages.txt

Rscript list-packages.R

git add .
git commit -am "automatic commit"
