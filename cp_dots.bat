set DOTSPATH=%USERPROFILE%\Documents\Programming\dots
copy %USERPROFILE%\.inputrc %DOTSPATH%\clink
copy %USERPROFILE%\.wezterm.lua %DOTSPATH%\wezterm
copy %USERPROFILE%\AppData\Local\clink\prompt.lua %DOTSPATH%\clink
robocopy %USERPROFILE%\AppData\Local\nvim\lua\custom %DOTSPATH%\nvchad\custom /mir
