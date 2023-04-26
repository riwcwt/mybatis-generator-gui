#!/bin/zsh
CURRENT_FOLDER=$(dirname $(readlink -f "$0"))
nohup java -jar ${CURRENT_FOLDER}/mybatis-generator-gui.jar  >/dev/null 2>&1 &