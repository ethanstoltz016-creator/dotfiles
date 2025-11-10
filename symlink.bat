echo off
setlocal

set SYMLINK_NAME="%USERPROFILE%\_vimrc"    ::this is the symlink that is being created in my user directory
set SYMLINK_TARGET=".\_vimrc"              :: this is the _vimrc file that is in the dotfiles directory

       
echo Creating symbolic link from %SYMLINK_NAME% to %SYMLINK_TARGET%...
mklink /D %SYMLINK_NAME% %SYMLINK_TARGET%

if %errorlevel% neq 0 (
    echo Failed to create symbolic link. Ensure you are running as administrator.
    goto :eof
)

echo Setup complete.
pause
endlocal
