#Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

# Install all the packages

# Browsers
choco install googlechrome -fy
choco install firefox -fy

#Business
choco install slack -fy
choco install office365business -fy

#Utilities + other
choco install dropbox -fy
choco install adobereader -fy
choco install teamviewer  -fy
choco install lastpass-chrome -fy
