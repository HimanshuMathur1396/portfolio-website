@echo off
echo.
echo ========================================
echo    GITHUB PAGES DEPLOYMENT HELPER
echo ========================================
echo.
echo This script will help you deploy to GitHub Pages
echo.
echo STEP 1: Initialize Git Repository
git init
echo.

echo STEP 2: Add all files
git add .
echo.

echo STEP 3: Create initial commit
git commit -m "Initial portfolio commit - Himanshu Mathur"
echo.

echo ========================================
echo NEXT STEPS (Do these manually):
echo ========================================
echo.
echo 1. Go to github.com and create a new repository
echo    Name: himanshu-portfolio
echo    Make it public
echo    Don't initialize with README
echo.
echo 2. Copy and run these commands:
echo    git remote add origin https://github.com/YOURUSERNAME/himanshu-portfolio.git
echo    git branch -M main  
echo    git push -u origin main
echo.
echo 3. Enable GitHub Pages:
echo    - Go to repository Settings
echo    - Scroll to Pages section  
echo    - Source: Deploy from a branch
echo    - Branch: main
echo    - Save
echo.
echo 4. Your site will be live at:
echo    https://YOURUSERNAME.github.io/himanshu-portfolio
echo.
echo 🎉 Portfolio will be live in 5-10 minutes!
echo.
pause