@echo off

where git >nul
if %errorlevel% neq 0 (
    echo Error: "Falsches Terminal"
    goto :EOF
)
git add .
git commit -m "."
git push https://github.com/Ranastra/Ranastra.github.io master

echo success
