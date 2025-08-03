#!/bin/bash
# Prepare the development environment (Windows), and install the required pip packages as listed in requirements.txt
# Prerequisite (example for Ubuntu): install packages python3 and python3-pip (using apt)

python3 -m pip install virtualenv

# Create and activate virtual environment for python
python3 -m virtualenv --no-setuptools --no-pip --no-wheel --no-download --system-site-packages -p python virtEnv
source virtEnv/bin/activate
python3 -m pip install -r requirements.txt
deactivate