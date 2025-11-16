@echo off
echo Installing required packages...
python -m pip install streamlit pandas numpy matplotlib seaborn plotly wordcloud
echo.
echo Installation complete! Starting Streamlit app...
echo.
python -m streamlit run app.py
pause

