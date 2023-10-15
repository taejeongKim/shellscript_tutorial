#!/bin/zsh


# result: 0 -> 성공
# reuslt: 1 -> 실패

cd /dddddd &> /dev/null # 오류가 생기면 /dev/null 로 보냄
echo result: $?
cd $(pwd) &> /dev/null
echo result: $?

