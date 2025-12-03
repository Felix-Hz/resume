#!/usr/bin/env bash

docker build -t felixhv/latex .
docker run --rm -i -v "$PWD":/data felixhv/latex pdflatex CV_FelixHernandezVieyra.tex
