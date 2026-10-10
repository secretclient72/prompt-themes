@echo off
if "%1"=="hacker" (
    prompt $$$Ssudo$S
    color 02
    goto :finished
) else if "%1"=="default" (
    prompt
    color
    goto :finished
) else if "%1"=="datetime" (
    prompt Date:$S$D$S$STime:$S$T$S
    color f6
    goto :finished
) else if "%1"=="rendered" (
    prompt user@rendered:~$$$S
    color 0a
    echo For a good friend of mine: https://github.com/Renderfox743
    goto :finished
) else if "%1"=="candy" (
    color 3d
    goto :finished
) else if "%1"=="inverted" (
    color f0
    goto :finished
) else if "%1"=="warm" (
    color 46
    goto :finished
) else if "%1"=="cool" (
    color 12
    goto :finished
) else if "%1"=="basic" (
    prompt $G$S
    color 0f
    goto :finished
) else if "%1"=="dark" (
    color 08
    goto :finished
) else if "%1"=="light" (
    color f7
    goto :finished
) else (
    echo Usage: themes.bat ^<theme^>
    goto :finished
)
:finished