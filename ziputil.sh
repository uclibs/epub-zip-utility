#!/bin/sh
printf "Enter Project Name: "
read ProjectName
find . -name '.DS_Store' -type f -delete
zip -q0X $ProjectName.epub mimetype
zip -qXr9D $ProjectName.epub * -x ziputil.sh
