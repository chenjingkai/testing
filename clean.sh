#!/bin/sh
make clean
rm -rf *~
rm -rf *.o
for i in Makefile Makefile.in aclocal.m4 compile config.h config.log \
                  config.status configure depcomp install-sh missing \
                  autom4te.cache stamp-h1  .deps autoscan.log config.h.in \
                  ar-lib
do
    rm -rf $i
done
