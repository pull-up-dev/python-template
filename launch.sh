#!/bin/bash
# Activate the virtual environment and launch the Python application

source virtEnv/bin/activate

# Launch the app
echo "Launching the app..."
python3 ./app.py $@

# Deactivate the virtual environment
deactivate