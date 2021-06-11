@ECHO OFF
:: install scoop
powershell Set-ExecutionPolicy RemoteSigned -scope CurrentUser
powershell Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
scoop bucket add nerd-fonts ^
& scoop bucket add extras ^
& scoop install firacode ^
& scoop install firefox ^
& scoop install autohotkey ^
& scoop install git ^
& pause