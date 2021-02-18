@echo off
cd %~dp0
prflog_cfg.exe prflog64.sys Driver.sys
pause  
smap.exe SprinkleFN.dll 10000
pause