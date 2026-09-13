@echo off
chcp 65001 >nul
title Đẩy Enterprise Squad Skill lên GitHub

echo ======================================================================
echo    🚀 ĐẨY ENTERPRISE SQUAD SKILL LÊN GITHUB REPOSITORY MỚI
echo ======================================================================
echo.

set /p REPO_URL="Nhập đường dẫn GitHub Repository (ví dụ: https://github.com/username/ten-repo.git): "

if "%REPO_URL%"=="" (
    echo [LỖI] Bạn chưa nhập đường dẫn repository.
    pause
    exit /b
)

echo.
echo [1/4] Đang khởi tạo Git...
git init
git branch -M main

echo [2/4] Đang thêm tất cả các tệp...
git add .

echo [3/4] Đang commit...
git commit -m "feat: initial commit - Enterprise Multi-Agent Squad Skill"

echo [4/4] Đang kết nối remote và đẩy lên GitHub...
git remote remove origin 2>nul
git remote add origin %REPO_URL%
git push -u origin main --force

if %errorlevel% equ 0 (
    echo.
    echo ======================================================================
    echo 🎉 ĐÃ ĐẨY THÀNH CÔNG LÊN GITHUB!
    echo ======================================================================
) else (
    echo.
    echo ⚠️ Có lỗi trong quá trình đẩy lên GitHub. Vui lòng kiểm tra quyền truy cập.
)

pause
