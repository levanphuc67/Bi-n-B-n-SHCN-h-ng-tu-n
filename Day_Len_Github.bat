@echo off
chcp 65001 >nul
title Đẩy Ứng Dụng Lên GitHub - levanphuc67
echo =========================================================================
echo   ĐANG ĐẨY TOÀN BỘ DỰ ÁN LÊN GITHUB...
echo   Tài khoản: levanphuc67
echo   Repository: https://github.com/levanphuc67/Bi-n-B-n-SHCN-h-ng-tu-n.git
echo =========================================================================
echo.

git config credential.helper manager
git add .
git commit -m "feat: Cap nhat toan bo ung dung Quan Ly Hoc Sinh & Bien Ban SHCN Lop 6A2"
git branch -M main
git push -u origin main

echo.
if %ERRORLEVEL% EQU 0 (
    echo =========================================================================
    echo [THÀNH CÔNG] Toàn bộ mã nguồn đã được tải lên GitHub thành công!
    echo Bạn có thể xem tại: https://github.com/levanphuc67/Bi-n-B-n-SHCN-h-ng-tu-n
    echo =========================================================================
) else (
    echo =========================================================================
    echo [CHÚ Ý] Nếu xuất hiện cửa sổ đăng nhập GitHub, bạn hãy bấm 'Sign in with your browser'
    echo hoặc nhập Personal Access Token để hoàn tất xác thực nhé.
    echo =========================================================================
)
echo.
pause
