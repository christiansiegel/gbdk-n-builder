#!/bin/bash
#
# 1. Take C file from stdin
# 2. Compile it with gbdk-n 
# 3. Output ROM to stdout

set -e

cat > /tmp/tmp.c

./gbdk-n/bin/gbdk-n-compile.sh /tmp/tmp.c -o /tmp/tmp.rel
./gbdk-n/bin/gbdk-n-link.sh /tmp/tmp.rel -o /tmp/tmp.ihx
./gbdk-n/bin/gbdk-n-make-rom.sh /tmp/tmp.ihx /tmp/tmp.gb

cat /tmp/tmp.gb
