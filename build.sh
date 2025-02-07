#!/bin/bash

# 创建 releases 目录（如果不存在）
mkdir -p releases

# 删除旧的 workflow 文件（如果存在）
rm -f releases/cursor-project-manager.alfredworkflow

# 打包文件
zip -r releases/cursor-project-manager.alfredworkflow \
    info.plist \
    *.py \
    README.md \
    LICENSE \
    *.png

echo "打包完成：releases/cursor-project-manager.alfredworkflow"
