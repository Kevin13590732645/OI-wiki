#!/bin/bash

# 1. 安装依赖
pip install -r requirements.txt

# 2. 构建
mkdocs build

# 3. 推送
git add .
git commit -m "Update content"
git push origin main

echo "部署完成！访问：https://Kevin13590732645.github.io/OI-wiki/"
