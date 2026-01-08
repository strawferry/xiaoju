#!/bin/bash

# GitHub Pages 部署脚本
# 使用方法: ./deploy.sh "提交信息"

# 检查是否提供了提交信息
if [ -z "$1" ]; then
    echo "❌ 请提供提交信息"
    echo "使用方法: ./deploy.sh \"你的提交信息\""
    exit 1
fi

# 设置颜色
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${YELLOW}🚀 开始部署到 GitHub Pages...${NC}"

# 1. 添加所有文件
echo -e "${YELLOW}📁 添加文件到暂存区...${NC}"
git add .

# 2. 提交更改
echo -e "${YELLOW}📝 提交更改...${NC}"
git commit -m "$1"

# 3. 推送到GitHub
echo -e "${YELLOW}📤 推送到 GitHub...${NC}"
git push origin main

echo -e "${GREEN}✅ 部署完成！${NC}"
echo ""
echo -e "${YELLOW}下一步：${NC}"
echo "1. 访问你的 GitHub 仓库"
echo "2. 进入 Settings → Pages"
echo "3. 配置 Pages 从 main 分支的 /docs 目录发布"
echo "4. 等待 1-2 分钟，你的网站就会在 https://你的用户名.github.io/仓库名/ 上线"
echo ""
echo -e "${YELLOW}如果这是第一次部署，请先运行以下命令：${NC}"
echo "git init"
echo "git remote add origin https://github.com/你的用户名/仓库名.git"
echo "git branch -M main"