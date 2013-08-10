@echo off
copy comdlg32.ocx mscomctl.ocx dx7vb.dll dx8vb.dll %SystemRoot%\SysWOW64
regsvr32 dx7vb.dll
regsvr32 dx8vb.dll