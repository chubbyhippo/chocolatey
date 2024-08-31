# install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# install programs

# cmd tools
choco install cmake -y
choco install curl -y
choco install bat -y
choco install dotnet -y
choco install elixir -y
choco install jq -y
choco install fd -y
choco install fzf -y
choco install git --params "'/GitAndUnixToolsOnPath /WindowsTerminal /SChannel /WindowsTerminalProfile'" -y
choco install k6 -y
choco install kubernetes-cli -y
choco install lf -y
choco install libressl -y
choco install lsd -y
choco install minikube -y
choco install msys2 -y
choco install nvm -y
choco install pandoc -y
choco install psql -y
choco install golang -y
choco install ripgrep -y
choco install ruby -y
choco install python -y
choco install rustup.install -y
choco install starship -y
choco install visualstudio2022buildtools --package-parameters "--allWorkloads --includeRecommended --includeOptional --passive --locale en-US" -y
choco install wget -y
choco install winfetch -y

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
choco install visualvm -y

# IDEs/Editors
choco install jetbrainstoolbox -y
choco install neovim -y
choco install vscode -y

# API testing tools
choco install insomnia-rest-api-client -y

# Apps
choco install gimp -y
choco install googlechrome -y
choco install hwinfo -y
choco install inkscape -y
choco install krita -y
choco install libreoffice-fresh -y
choco install nanazip -y
choco install qbittorrent -y
choco install rufus -y
choco install sumatrapdf -y
choco install tor-browser -y
choco install virtualbox -y
choco install vlc -y
choco install winscp -y
choco install zoomit -y

# fonts
choco install nerd-fonts-jetbrainsmono -y
choco install jetbrainsmono -y

# refresh
$Env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine")
