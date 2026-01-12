# Install NodeJS
nvm install lts
nvm use lts

# Install .NET Tools
# dotnet tool update --global dotnet-ef
# dotnet tool update --global microsoft.dataapibuilder
# dotnet tool install -g microsoft.sqlpackage # Required to generate DACPAC files

################################################################################################################################################

# PSReadLine
################################################################################################################################################
Install-Module PSReadLine -Force; 
New-Item -Path $PROFILE -ItemType File -Force
Add-Content -Path $PROFILE -Value "Set-PSReadLineOption -PredictionViewStyle ListView -PredictionSource History -HistoryNoDuplicates -MaximumHistoryCount 10000"
################################################################################################################################################

# Import Visual Studio Workloads
################################################################################################################################################
# cd "C:\Program Files (x86)\Microsoft Visual Studio\Installer\"
# .\setup.exe modify --installPath "C:\Program Files\Microsoft Visual Studio\2022\Professional" --config "C:\devenv\workloads.vsconfig"

################################################################################################################################################

# WSL 2
# dism /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
# dism /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
# wsl --install
# wsl --set-default-version 2
# wsl --install -d Ubuntu
