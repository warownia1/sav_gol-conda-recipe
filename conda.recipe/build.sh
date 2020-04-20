./configure
(cd source_c && make CC=${CC} sav_gol)
mkdir -p $PREFIX/bin
cp source_c/sav_gol $PREFIX/bin/sav_gol

