#!/bin/bash
set -ev

env
./configure && make CC=$CC FC=$FC
mkdir -p $PREFIX/bin
cp source_c/sav_gol $PREFIX/bin/sav_gol

