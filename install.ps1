Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))


choco install powershell-core -f -y
choco install googlechrome -f -y
choco install sourcetree -f -y
choco install fiddler -f -y
choco install vscode -f -y

choco install git -f -y
choco install gitextensions -f -y
choco install winmerge -f -y

choco install sql-server-management-studio -f -y

choco install visualstudio2019enterprise -f -y

choco install resharper-ultimate-all -f -y

# download https://sourceforge.net/projects/imdisk-toolkit/