# Setup Instructions for Streamlit Cloud Deployment

## Step 1: Initialize Git Repository

Open Command Prompt or Git Bash in the `Project_files` directory and run:

```bash
cd Code_G-8\BDA-Unstop\Project_files
git init
git add .
git commit -m "Initial commit: Streamlit app for Unstop Job Market Analytics"
```

## Step 2: Create GitHub Repository

1. Go to [GitHub.com](https://github.com) and sign in
2. Click the "+" icon in the top right corner
3. Select "New repository"
4. Name your repository (e.g., `unstop-job-market-analytics`)
5. **DO NOT** initialize with README, .gitignore, or license (we already have these)
6. Click "Create repository"

## Step 3: Connect Local Repository to GitHub

After creating the repository, GitHub will show you commands. Run these in your `Project_files` directory:

```bash
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
git branch -M main
git push -u origin main
```

Replace `YOUR_USERNAME` and `YOUR_REPO_NAME` with your actual GitHub username and repository name.

## Step 4: Deploy on Streamlit Cloud

1. Go to [share.streamlit.io](https://share.streamlit.io)
2. Sign in with your GitHub account
3. Click "New app"
4. Fill in the details:
   - **Repository**: Select your repository
   - **Branch**: `main` (or `master`)
   - **Main file path**: `app.py`
   - **App URL**: Choose a unique URL (optional)
5. Click "Deploy"

## Step 5: Wait for Deployment

Streamlit Cloud will:
- Install dependencies from `requirements.txt`
- Run your app
- Provide you with a public URL

## Troubleshooting

If you encounter issues:

1. **File not found errors**: Make sure all CSV files are in the `Preprocessed_files/` directory
2. **Import errors**: Check that all packages in `requirements.txt` are correct
3. **Path errors**: The app.py has been updated to handle multiple path configurations

## Important Notes

- Make sure all data files (CSV) are committed to GitHub
- The repository should be public (or you need a Streamlit Cloud Pro account for private repos)
- Large files (>100MB) may need Git LFS

