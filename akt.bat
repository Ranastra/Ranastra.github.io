@echo off

where git >nul
if %errorlevel% neq 0 (
    echo Error: "Falsches Terminal"
    goto :EOF
)
git add . >nul
git commit -m "." >nul
git push https://github.com/Ranastra/Ranastra.github.io master >nul

echo success
