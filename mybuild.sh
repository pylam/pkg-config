#!/bin/sh

. ../PREFIX

./myclean.sh
PATH="$MYAUTOTOOLS/bin:$PATH"
./autogen.sh
./configure --with-internal-glib --prefix=$MYPREFIX && \
make && \
make install
