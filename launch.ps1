# From "python-template" project (https://github.com/pull-up-dev/python-template)
# Activate the virtual environment and launch the Python application

.\virtEnv\Scripts\activate

# Launch the app
Write-Host "Launching the app..."
python .\app.py @args

# Deactivate the virtual environment
deactivate