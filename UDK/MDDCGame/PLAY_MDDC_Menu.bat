setlocal
call global.bat
call local.bat
%udk% MainMenu-new?game=MDDCGame.MDDCGame -LOG -fullscreen -resx=1024 -resy=768 %*
endlocal