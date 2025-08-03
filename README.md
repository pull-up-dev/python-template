# Python template

## Introduction

This is a template for Python 3 applications.
- This repository contains the required scripts to prepare a virtual environment with the required packages (in this example, the package "pyyaml" is installed as a requirement). See sections [Usage (Windows)](#usage-windows) or [Usage (Linux)](#usage-linux).

- A basic Python application (app.py) can be executed within the virtual environement using the script "launch.ps1" (Windows) or "launch.sh" (Linux). These scripts first activate the virtual environment (prepared by scripts "prepare.ps1" / "prepare.sh") and then launch the app.
    - The application may receive in argument (using library argparse) a configuration file. If not specified, the default configuration file is "config.yml"

        The application can easily be modified to define additional arguments. See documentation of library argparse for more information: https://docs.python.org/3/library/argparse.html 

    - The application parses the configuration file, gets a dummy parameter "dummy_param" from it and prints it. 
    
        The application can easily be modified according to your needs to provide any useful parameter.


## Usage (Windows)

This section describe the usage of the scripts, to be executed in Powershell (and not command prompt CMD!). 

### Prerequisite

- To be installed: Python 3 (should include pip)
- On Windows, you might need to authorize execution of Powershell scripts, if this is not the case yet. For this, run the following command in Powershell in with Administration rights: 
    ```
    Set-ExecutionPolicy Unrestricted
    ```

### Once: prepare

Prepare the virtualEnv (with dependencies listed in requirements.txt):
```
.\prepare.ps1
```

### Launch

Activate the virtual environment and launch the app

```
.\launch.ps1 [arguments]
```

The arguments will be forwarded to app.py.

### MrProper

Delete the virtualEnv.
```
.\mrproper.ps1
```


## Usage (Linux)

This section describe the usage of the scripts, to be executed in a Shell.

### Prerequisite

- To be installed: Python 3 and pip

    Example for Ubuntu: `sudo apt install python3 python3-pip`

### Once: prepare

Prepare the virtualEnv (with dependencies listed in requirements.txt):
```
./prepare.sh
```

### Launch

Activate the virtual environment and launch the app

```
./launch.sh [arguments]
```

The arguments will be forwarded to app.py.

### MrProper

Delete the virtualEnv.
```
./mrproper.sh
```