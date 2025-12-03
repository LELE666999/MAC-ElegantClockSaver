#!/bin/bash

echo "🚀 开始安装ElegantClockSaver屏保..."

# 查找构建产物
SAVER_PATH="$HOME/Library/Developer/Xcode/DerivedData/ElegantClockSaver-fqdlfdwfqsbmtibafnbxnvxapdrk/Build/Products/Release/ElegantClockSaver.saver"

if [ ! -d "$SAVER_PATH" ]; then
    echo "❌ 找不到构建文件，请先运行 xcodebuild"
    exit 1
fi

echo "📦 找到构建文件: $SAVER_PATH"

# 复制到系统屏保目录
cp -R "$SAVER_PATH" "$HOME/Library/Screen Savers/"

echo "✅ 屏保安装成功!"
echo ""
echo "📝 更新说明:"
echo "   • 翻页时钟完全复刻 Fliqlo 效果！"
echo "     - 纯黑色背景 + 白色大数字"
echo "     - 真实的 3D 翻页动画"
echo "     - 深灰色卡片 + 中间分割线"
echo "   • 显示主题从 Tab 切换改为折叠菜单"
echo "     - 不会超出边框，更加紧凑"
echo "     - 每个主题都有 emoji 图标"
echo "   • 窗口支持自由调整大小"
echo "     - 最小 600x700，可无限放大"
echo "     - 所有内容自适应不错乱"
echo ""
echo "🎯 请打开系统设置 > 屏幕保护程序，选择 ElegantClockSaver"
echo "   点击设置按钮，体验新的翻页时钟和折叠菜单！"
