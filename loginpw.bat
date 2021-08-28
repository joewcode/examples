::Code by Joe
@Echo off
color 0a
:accounts
@Echo "Accounts:"
@Echo "1 - login"
@Echo "2 - login2"
@Echo "3 - login3"
@Echo "4 - login4"
@Echo "5 - login5"
@Echo.
@Set pass="password"
@Set /p choice="Set account number: "
if not defined choice goto accounts
if "%choice%"=="1" (start elementclient.exe startbypatcher console:1 noflymodel nofollowpetmodel user:login pwd:%pass% role:Member)
if "%choice%"=="2" (start elementclient.exe startbypatcher console:1 noflymodel nofollowpetmodel user:login2 pwd:%pass% role:Member2)
if "%choice%"=="3" (start elementclient.exe startbypatcher console:1 noflymodel nofollowpetmodel user:login3 pwd:%pass% role:Member3)
if "%choice%"=="4" (start elementclient.exe startbypatcher console:1 noflymodel nofollowpetmodel user:login4 pwd:%pass%)
if "%choice%"=="5" (start elementclient.exe startbypatcher console:1 noflymodel nofollowpetmodel user:login5 pwd:123456)
@Echo.
goto accoounts
pause >nul
