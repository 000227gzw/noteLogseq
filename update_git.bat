@echo off
cd /d "D:\draft\联合仓库"
git add .
git commit -m "自动同步笔记"
git push origin main
echo 已完成同步！
pause
