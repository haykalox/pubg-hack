start D:\HACK\dsefix.exe
timeout /t 3
sc create UCSfabDrv binpath=D:\HACK\UCSfabDrv.sys type=kernel
sc start UCSfabDrv
timeout /t 5
start CD:\HACK\dsefix.exe -e
timeout /t 30