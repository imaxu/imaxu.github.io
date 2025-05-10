#/bin/bash

# 杀掉当前进程
pkill -f "rake serve"

nohup rake serve > /dev/null 2>&1 &
