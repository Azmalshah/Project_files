# Unstop Job Market Trends Analytics

A comprehensive Streamlit application for analyzing job market trends from the Unstop platform, including hackathons, jobs, and internships.

## Features

- **Hackathons Analysis**: Visualizations including heatmaps, bar charts, treemaps, bubble plots, word clouds, and time series analysis
- **Jobs Analysis**: Company analysis, location distribution, eligibility criteria, and status breakdowns
- **Internships Analysis**: Role analysis, company rankings, eligibility criteria, and correlation heatmaps

## Project Structure

```
Project_files/
├── app.py                 # Main Streamlit application
├── requirements.txt       # Python dependencies
├── Preprocessed_files/    # Data files (CSV)
│   ├── cleaned_hackathons.csv
│   ├── cleaned_jobs.csv
│   └── cleaned_internship.csv
└── README.md             # This file
```

## Installation

1. Clone the repository:
```bash
git clone <your-repo-url>
cd <repo-name>
```

2. Install dependencies:
```bash
pip install -r requirements.txt
```

## Running Locally

```bash
streamlit run app.py
```

Or:

```bash
python -m streamlit run app.py
```

The app will open in your browser at `http://localhost:8501`

## Deployment on Streamlit Community Cloud

1. Push your code to a GitHub repository
2. Go to [share.streamlit.io](https://share.streamlit.io)
3. Sign in with your GitHub account
4. Click "New app"
5. Select your repository and branch
6. Set the main file path to `app.py`
7. Click "Deploy"

## Requirements

- Python 3.7+
- See `requirements.txt` for package dependencies

## Data Files

Make sure the following CSV files are in the `Preprocessed_files/` directory:
- `cleaned_hackathons.csv`
- `cleaned_jobs.csv`
- `cleaned_internship.csv`

And `scraped_internships.csv` should be in the parent directory or accessible.

## Authors

Group 8 - BDA 2024
BML Munjal University

