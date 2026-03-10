@echo on
IF EXIST "%programfiles(x86)%" (
	wflash2x64.exe imageO4M.rom /bb /rsmb /quiet /sccm %*
	) ELSE ( 
	wflash2.exe imageO4M.rom /bb /rsmb /quiet /sccm %*
	)
