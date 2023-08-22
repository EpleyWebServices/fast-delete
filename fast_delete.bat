@echo off
setlocal

set "filePath=%~1"
set /p "input=Are you sure you want to permanently delete '%filePath%'? (Y/N): "
if /i "%input%"=="Y" (
    DEL /F /Q /S "%filePath%" > NUL
    RMDIR /Q /S "%filePath%" > NUL 2>&1
    if errorlevel 1 (
        echo Deletion was not successful.
    ) else (
        echo Deletion was successful.
    )
)

echo Press any key to exit...
pause > nul

endlocal