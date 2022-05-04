#!/bin/sh

# mac 에서 echo 는 bash(default) 가 아닌 sh 로 동작해서 -n 이 안먹음
/bin/echo -n "Enter your ID: "

# 또는 다음과 같이 사용
# printf "Enter ID : " 
read id   #(1)``

echo "Now your ID is $id"   #(2)
