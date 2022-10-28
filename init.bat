@ECHO OFF
ECHO 将要删除游戏自带的Script.gpk文件，请做好备份!
PAUSE
cd /d "%~dp0"
DEL .\Packs\Script.gpk
ECHO 操作完成!
PAUSE
