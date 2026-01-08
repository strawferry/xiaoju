# 电车充电数据可视化面板 - GitHub Pages 版本

## 🚀 快速访问

部署成功后，你的GitHub Pages网址将是：
```
https://你的用户名.github.io/你的仓库名/
```

## 📁 文件结构

```
docs/
├── index.html          # 主页面（已内嵌数据，可直接使用）
├── data.json          # 原始数据文件（备用）
└── README.md          # 本说明文件
```

## 🎯 使用方法

### 1. 直接访问（推荐）
访问你的GitHub Pages网址即可直接使用，数据已内嵌在HTML中。

### 2. 本地测试
```bash
cd docs
python3 -m http.server 8000
# 访问 http://localhost:8000
```

## 📋 功能特性

- ✅ 数据内嵌，无需额外配置
- ✅ 响应式设计，支持移动端
- ✅ 实时数据可视化
- ✅ 多种图表展示
- ✅ 数据筛选和搜索
- ✅ 数据导出功能

## 🔧 部署说明

本项目已配置为GitHub Pages标准结构：
- 主页面位于 `docs/index.html`
- GitHub Pages设置为从 `docs` 目录发布

## 🎨 技术栈

- HTML5 + CSS3 + JavaScript（原生，无依赖）
- 数据可视化（纯CSS实现）
- 响应式设计