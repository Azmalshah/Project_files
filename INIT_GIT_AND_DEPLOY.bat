@echo off
echo ========================================
echo Git Setup and Deployment Guide
echo ========================================
echo.
echo This script will help you set up Git and prepare for deployment.
echo.
echo Step 1: Initialize Git Repository
echo.
git init
echo.
echo Step 2: Add all files
echo.
git add .
echo.
echo Step 3: Create initial commit
echo.
git commit -m "Initial commit: Streamlit app for Unstop Job Market Analytics"
echo.
echo ========================================
echo Git repository initialized successfully!
echo ========================================
echo.
echo NEXT STEPS:
echo.
echo 1. Create a new repository on GitHub.com
echo 2. Copy the repository URL (e.g., https://github.com/username/repo-name.git)
echo 3. Run these commands (replace with your actual repository URL):
echo.
echo    git remote add origin YOUR_REPO_URL
echo    git branch -M main
echo    git push -u origin main
echo.
echo 4. Go to https://share.streamlit.io and deploy your app
echo.
echo For detailed instructions, see: setup_for_deployment.md
echo.
pause

