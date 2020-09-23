@ECHO OFF

:: %HOMEDRIVE% = C:
:: %HOMEPATH% = \Users\Ruben
:: %system32% ??
:: No spaces in paths
:: Program Files > ProgramFiles
:: cls = clear screen
:: CMD reads the system environment variables when it starts. To re-read those variables you need to restart CMD
:: Use console 2 http://sourceforge.net/projects/console/



SETX XDG_CONFIG_HOME "%HOMEPATH%\AppData\Local"

PAUSE