set PATH= %PATH%;C:\cygwin32\bin
g++ -c player_win.cc
g++ -static -o player.dll player-win.o
pause
