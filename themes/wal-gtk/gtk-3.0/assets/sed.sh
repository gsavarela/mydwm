#!/bin/sh
sed -i \
         -e 's/#121a1b/rgb(0%,0%,0%)/g' \
         -e 's/#b3baba/rgb(100%,100%,100%)/g' \
    -e 's/#121a1b/rgb(50%,0%,0%)/g' \
     -e 's/#3D6446/rgb(0%,50%,0%)/g' \
     -e 's/#121a1b/rgb(50%,0%,50%)/g' \
     -e 's/#b3baba/rgb(0%,0%,50%)/g' \
	"$@"
