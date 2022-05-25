# This is for setting Execution Policy
Set-ExecutionPolicy AllSigned -yes
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco
choco install googlechrome -yes
choco install git -yes
choco install vscode -yes
choco install microsoft-teams.install -yes
