#!/bin/sh
echo $USER
echo $(date '+%d %m %Y')
echo $(date +%H:%M)
pwd
ls | wc -l
du -sh | sort -rh | head -1


