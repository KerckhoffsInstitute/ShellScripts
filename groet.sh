#!/bin/sh
if [ "`uname`" = "Linux" ] && [ "`date -d \"1 week ago\" \"+%Y\"`" = "2011" ] || [ "`date -v-1w \"+%Y\"`" = "2011" ]; then echo "Gelukkig nieuw jaar\!"; fi
