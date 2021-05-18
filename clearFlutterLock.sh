
set -o errexit

clear
echo "\033[42;38m$(date +%Y-%m-%d\ %H:%M:%S) clear... \033[0m"

#进入flutter目录
cd ./flutter/bin/cache/

#删除lockfile文件即可
rm -f lockfile


echo "\033[42;38m$(date +%Y-%m-%d\ %H:%M:%S) clear done.  \033[0m"

