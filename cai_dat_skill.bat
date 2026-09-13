@echo off
chcp 65001 >nul
title Cài Đặt Enterprise Multi-Agent Squad Skill

echo ======================================================================
echo    🏢 CÀI ĐẶT ENTERPRISE MULTI-AGENT SQUAD SKILL (AUTO-INSTALLER)
echo ======================================================================
echo.
echo Đang tự động cấu hình Skill vào hệ thống AI Antigravity trên máy tính...
echo.

set "TARGET_DIR=%USERPROFILE%\.gemini\config\skills\enterprise-squad"

if not exist "%TARGET_DIR%" (
    mkdir "%TARGET_DIR%"
)

copy /y "SKILL.md" "%TARGET_DIR%\SKILL.md" >nul
if exist "references" (
    if not exist "%TARGET_DIR%\references" mkdir "%TARGET_DIR%\references"
    copy /y "references\*.*" "%TARGET_DIR%\references\" >nul
)

echo [THÀNH CÔNG] Đã cài đặt Skill vào:
echo %TARGET_DIR%
echo.
echo Từ nay bạn có thể mở bất kỳ dự án mới nào và gõ:
echo "Tôi muốn làm app mới..." hoặc "/squad" để gọi đội ngũ ra làm việc!
echo.
echo Nhấn phím bất kỳ để kết thúc...
pause >nul
