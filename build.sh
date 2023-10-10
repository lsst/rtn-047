#!/usr/bin/env bash
docker run --rm -v `pwd`:/build -w /build lsstsqre/lsst-texmf:latest sh -c 'make clean; make'

docker run --rm -v `pwd`:/build -w /build lsstsqre/lsst-texmf:latest sh -c 'latexmk -xelatex RPFOrg'

latexmk -xelatex timeline

docker run -v `pwd`:/imgs dpokidov/imagemagick /imgs/RPFOrg.pdf /imgs/RPFOrg.png
