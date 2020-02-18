#Below is the following Powershell command to begin the "image". Add Programs as needed with the same syntax. 

#$githubps = iwr https://raw.githubusercontent.com/collinjdoyle/choco/blob/master/setup.ps1 -UseBasicParsing
#iex $($githubps.Content)

#Install choco .exe and add choco to PATH
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
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
choco install unifying -fy
choco install notepadplusplus -fy


#Developer
#choco install vscode
#choco install visualstudio2019community -fy
#choco install gimp -fy
#choco install git -fy
#choco install datagrip -fy
#choco install lightshot -fy
#choco install androidstudio -fy

