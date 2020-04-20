#!/bin/bash
set -ev

./configure && make
mkdir -p $PREFIX/bin
cp source_c/sav_gol $PREFIX/bin/sav_gol

