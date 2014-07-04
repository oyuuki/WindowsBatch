for /f "usebackq delims==" %%i IN (`dir %5*.sql /b`) DO sqlcmd -U %3 -P %4 -S %1 -d %2 -i %5%%i
pause

