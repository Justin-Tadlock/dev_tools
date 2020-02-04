# Install chocolatey for installing software
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Reset the command shell session
refreshenv

# Install tools
choco install 7zip git -y

# Install web browsers
choco install googlechrome firefox -y

# Install SDKs
choco install openjdk nodejs-lts -y 

# Install android dev tools
choco install androidstudio android-sdk -y

# Install package managers
choco install yarn -y

# Install dev tools
choco install vscode visualstudiocommunity2013 sourcetree -y

# Install NET 
choco install dotnetcore dotnetcore-sdk -y 

# Install python tools
choco install python vscode-python python.pypy -y

# Install Ruby tools
choco install ruby -y

# Install react native
choco install nodejs-lts -y
npm install -g react-native-cli create-react-app -y

# Install vscode extensions
choco install vscode -y
code --install-extension pkief.material-icon-theme esbenp.prettier-vscode ms-vscode.powershell vscode-gitignore
# Install python extensions
code --install-extention ms-python.python
# Install Flutter extensions
code --install-extension dart-code.flutter gmlewis-vscode.flutter-stylizer
#Install Java extensions
code --install-extension redhat.java vscjava.vscode-java-test vscjava.vscode-java-pack
# Install react/react-native extensions
code --install-extension msjsdiag.vscode-react-native jingkaizhao.vscode-redux-devtools