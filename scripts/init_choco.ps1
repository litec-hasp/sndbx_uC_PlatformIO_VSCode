### USAGE AT YOUR OWN RISK!!!
# From an admin powershell perform the following two commands:
# install choco:
#Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# To allow local scripts and signed ones from internet:
#Set-Executionpolicy remotesigned

### start/base
choco install firefox googlechrome -y
choco install chocolateygui -y

### editor/doc
choco install vscode typora -y
#choco install vim -y
#choco install pandoc xpdf-utils pdftk-server -y
#choco install miktex texmaker -y

### system
#choco install ccleaner 7zip procmon procexp -y

### dev
choco install git -y 
choco install mingw msys2 -y
#choco install nvm -y
#choco install composer -y

#choco install python3 -y --install-arguments='"TargetDir=C:\tools\Python37"'
#choco install pip -y

choco install androidstudio intellijidea-community -y

choco install visualstudio2019-installer visualstudio2017community -y
choco install visualstudio2019buildtools -y
choco install visualstudio2019-workload-vctools -y
choco install visualstudio2019-workload-nativedesktop -y

choco install arduino -y

## for practise (exercism)
#choco install exercism-io-cli -y
#choco install gradle -y
#choco install maven -y

# choco install ruby strawberrypearl yarn yeoman yo -y

### network
#choco install putty vnc-viewer winscp -y

### virtualization
# choco install vagrant --install-arguments='"INSTALLDIR=C:\tools\Vagrant"' -y 
# choco install virtualbox vmware-workstation-player -y
# choco install docker-desktop -y

### math
# choco install maxima -y

### multimedia
#choco install paint.net inkscape -y
#choco install vlc -y
# choco install audacity audacity-lame -y
