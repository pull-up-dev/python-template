# Prepare the development environment (Windows), and install the required pip packages as listed in requirements.txt

python -m pip install virtualenv

# Create and activate virtual environment for python
python -m virtualenv --no-setuptools --no-pip --no-wheel --no-download --system-site-packages -p python virtEnv
virtEnv\Scripts\activate
python -m pip install -r requirements.txt
deactivate