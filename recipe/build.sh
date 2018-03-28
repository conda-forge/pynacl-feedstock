#!/bin/bash
if [[ ${HOST} =~ .*linux.* ]] && [[ ${ARCH} == 32 ]]; then
    export CFLAGS="$CFLAGS -Og"
fi
export CPPFLAGS="$CPPFLAFS -I${PREFIX}/include"
export SODIUM_INSTALL="system"
python setup.py install --single-version-externally-managed --record record.txt
