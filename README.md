# Dev Tools
This is a script that is used to install and configure dev tools on Windows.

## What the Script Does
This script will install a Windows package manager called `Chocolatey` that is used to install the listed software below:

* Google Chrome
* Firefox
* 7zip
* Git
* Visual Studio Code
* Visual Studio Community Edition 2013
* Android Studio
* Android SDK
* OpenJDK
* NodeJs-LTS
* Yarn
* DotNet Core
* DotNet Core SDK
* Sourcetree
* Python
* Python.PyPy
* Pipenv
* Ruby

Within Visual Studio Code, the following extensions are installed:

* vscode-python
* ms-python.python
* pkief.material-icon-theme 
* esbenp.prettier-vscode 
* ms-vscode.powershell
* dart-code.flutter
* gmlewis-vscode.flutter-stylizer
* redhat.java 
* vscjava.vscode-java-test 
* vscjava.vscode-java-pack 
* msjsdiag.vscode-react-native 
* jingkaizhao.vscode-redux-devtools
* vscode-gitignore

Within NodeJS, the following packages are installed:

* react-native-cli
* create-react-app


# Getting Started

## Requirements
* PowerShell
* Admin access

## Running the script
1. Open an elevated PowerShell window (admin)
2. Navigate to the directory containing the `init_dev_tools.ps1` script
3. To run the script, execute the following command:

    ```powershell -ExecutionPolicy bypass -File .\init_dev_tools.ps1```

# Contributors
* Justin Tadlock