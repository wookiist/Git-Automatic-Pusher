#!/bin/zsh

FILE_NAME=$(date +%y%m%d).md
FILE_PATH="/Users/jaewook/workspace/TIL/"$FILE_NAME
DATE_HEAD=$(date +%Y-%m-%d)
cat << EOF > $FILE_PATH
# $DATE_HEAD
2021.04.01 ~ 2021.04.22 전문연구요원 3주 훈련 일정으로 인해 쉬어갑니다.
본 커밋 메시지는 자동 메시지입니다.
EOF
cd /Users/jaewook/workspace/TIL
/usr/bin/git add $FILE_PATH
/usr/bin/git commit -m "$DATE_HEAD TIL"
/usr/bin/git push