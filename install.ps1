# install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
# install programs

# requireds
choco install autohotkey -y

# terminal tools
choco install cmake -y
choco install curl -y
choco install jq -y
choco install git --params "'/GitAndUnixToolsOnPath /WindowsTerminal /SChannel /WindowsTerminalProfile'" -y
choco install msys2 -y
choco install nvm -y
choco install pandoc -y
choco install golang -y
choco install ruby -y
choco install python -y

# java
choco install openjdk -y
choco install jmc -y
choco install graalvm -y
choco install gradle -y
choco install maven -y
choco install asciidoctorj -y
choco install spring-boot-cli -y
choco install quarkus -y
choco install jbang -y

# IDEs/Editors
choco install jetbrainstoolbox -y
choco install neovim -y
choco install vscode -y

# API testing tools
choco install insomnia-rest-api-client -y

# Apps
choco install cpu-z -y
choco install gimp -y
choco install googlechrome -y
choco install inkscape -y
choco install jetbrainsmono -y
choco install nanazip -y
choco install office365business --params "'/productid:O365ProPlusRetail /exclude:Access Groove Lync OneDrive OneNote Outlook Publisher /updates:FALSE /eula:FALSE'" -y
choco install qbittorrent -y
choco install rancher-desktop -y
choco install rufus -y
choco install sumatrapdf -y
choco install tor-browser -y
choco install virtualbox -y
choco install vlc -y
choco install wget -y
choco install winscp -y
choco install zoomit -y

# refresh
$Env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine")
