#!/bin/bash

# "&#" 传递给脚本或函数的参数个数。
if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <src-dir> <dst-dir>"
  echo "e.g.: $0 /export/a15/vpanayotov/data/LibriSpeech/dev-clean data/dev-clean"
  # exit 0 代表正常运行程序并退出程序; exit 1 代表非正常运行导致退出程序
  exit 1
fi