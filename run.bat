@echo off
cd /d %~dp0

copy .\comdlg32.ocx %SystemRoot%\SysWOW64\
copy .\mscomctl.ocx %SystemRoot%\SysWOW64\
copy .\dx7vb.dll %SystemRoot%\SysWOW64\
copy .\dx8vb.dll %SystemRoot%\SysWOW64\

regsvr32 %SystemRoot%\SysWOW64\comdlg32.ocx
regsvr32 %SystemRoot%\SysWOW64\mscomctl.ocx
regsvr32 %SystemRoot%\SysWOW64\dx7vb.dll
regsvr32 %SystemRoot%\SysWOW64\dx8vb.dll
