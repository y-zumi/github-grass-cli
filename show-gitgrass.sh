#! /bin/sh

go run ./main.go > git-grass.svg
convert -density 250 git-grass.svg git-grass.png
imgcat git-grass.png
rm git-grass*
