@ECHO OFF
:: install scoop
:: to start in the background use "start /B "name" <program>
:: %HOMEDRIVE% = C:
:: %HOMEPATH% = \Users\myuser

powershell Set-ExecutionPolicy RemoteSigned -scope CurrentUser
powershell Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
SETX XDG_CONFIG_HOME "%HOMEPATH%\AppData\Local" 
scoop bucket add nerd-fonts ^
& scoop bucket add extras ^
& scoop install firacode ^
& scoop install firefox ^
& scoop install autohotkey ^
& scoop install git ^
& copy AHK\shortcuts.exe "C:%HOMEPATH%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\shortcuts.exe" ^
& start /B "shortcuts.exe" "C:%HOMEPATH%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\shortcuts.exe" ^
& Colemak\colemak\setup.exe ^
& pause