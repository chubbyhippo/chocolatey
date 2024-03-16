# install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
# install programs
choco install autohotkey -y
choco install cmake -y
choco install cpu-z -y
choco install curl -y
choco install gimp -y
choco install git -y
choco install golang -y
choco install googlechrome -y
choco install graalvm -y
choco install inkscape -y
choco install insomnia-rest-api-client -y
choco install jetbrainsmono -y
choco install jetbrainstoolbox -y
choco install jmc -y
choco install jq -y
choco install make -y
choco install nanazip -y
choco install neovim -y
choco install notepadplusplus -y
choco install nvm -y
choco install openjdk -y
choco install maven -y
choco install office365business --params "'/productid:O365ProPlusRetail /exclude:Access Groove Lync OneDrive OneNote Outlook Publisher /updates:FALSE /eula:FALSE'" -y
choco install gradle -y
choco install pandoc -y
choco install python -y
choco install rancher-desktop -y
choco install rufus -y
choco install ruby -y
choco install sumatrapdf -y
choco install tor-browser -y
choco install virtualbox --params "/NoDesktopShortcut" -y
choco install vlc -y
choco install vscode --params "/NoDesktopIcon" -y
choco install winscp -y
choco install wget -y

# refresh
$Env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine")
