# Activate the virtual environment and launch the Python application

.\virtEnv\Scripts\activate

# Launch the app
Write-Host "Launching the app..."
python .\app.py @args

# Deactivate the virtual environment
deactivate