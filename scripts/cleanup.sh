#!/bin/bash

set -eux

rm -f Makefile
rm -f Makefile.in
rm -f aclocal.m4
rm -f compile
rm -f config.h
rm -f config.h.in
rm -f config.h.in~
rm -f config.log
rm -f config.status
rm -f configure
rm -f depcomp
rm -f install-sh
rm -f libtool
rm -f missing
rm -f stamp-h1
rm -rf autom4te.cache/
rm -rf aux-dist/
rm -rf m4/
rm -f include/common.h
rm -f include/Makefile
rm -f include/Makefile.in
rm -f src/*.la
rm -f src/*.lo
rm -f src/*.o
rm -f src/Makefile
rm -f src/Makefile.in
rm -f src/tym
rm -rf src/.deps/

rm -f test/*.log
rm -f test/*.o
rm -f test/*.trs
rm -f test/Makefile
rm -f test/Makefile.in
rm -f test/tym-test
rm -rf test/.deps/

rm -f tym.1
rm -f test-driver

echo 'Cleaned files.'
