copy /D /Y %USERPROFILE%\AppData\Roaming\Code\User\keybindings.json %cd%\Code\.vscode\keybindings.json
del %USERPROFILE%\AppData\Roaming\Code\User\keybindings.json

copy /D /Y %USERPROFILE%\AppData\Roaming\Code\User\snippets\* %cd%\Code\.vscode\snippets\*
del /Q %USERPROFILE%\AppData\Roaming\Code\User\snippets\*
exit