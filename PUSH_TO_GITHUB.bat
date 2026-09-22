@echo off
cd /d "C:\Users\aes_c\Documents\CloverIdle"
echo ===================================================
echo   Uploading Clover Idle Story Docs to GitHub...
echo ===================================================
echo.
git add .
git commit -m "Update docs: strictly use @bot, slots 1-4, Merchant Blessing requirement"
git push origin main
echo.
echo ===================================================
echo   Sync Finished!
echo ===================================================
pause