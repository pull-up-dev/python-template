# Python template

## Introduction

This is a template for Python 3 applications.
This repository contains the required scripts to prepare a virtual environment with the required packages.

## Usage (Windows)

This section describe the usage of the scripts, to be executed in Powershell (and not command prompt CMD!). 

### Prerequisite

On Windows, you might need to authorize execution of Powershell scripts, if this is not the case yet. For this, run the following command in Powershell in with Administration rights: 
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

### Deactivate

Manually deactivate the virtualEnv: 

```
deactivate
```

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