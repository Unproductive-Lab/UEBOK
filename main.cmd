@echo OFF
chcp 65001
setlocal enabledelayedexpansion
::фикс для и от Сани
SET HOSTS_FILE=%WINDIR%\System32\drivers\etc\hosts 
set NLM=^



set NL=^^^%NLM%%NLM%^%NLM%%NLM%

:: GREEN FN REFERENCE?!?!?!?!??!??!?!?!??
net session >nul 2>&1
if %errorLevel% neq 0 (
echo               -. .
echo        _____   ',' ,
echo      ,'     ,'   ', ',
echo    ,'     ,'      \  /
echo   \       \       /  \
echo     \ /^\   \    ,' ,'
echo           \   \ ,' ,'
echo     / ~-.___\.-'  ,'
echo   /   .______.- ~ \
echo /   /'          \   \
echo \./               \/'
:: САЮЮЮЮЮЮЮЗ
echo ДАЁЖ АДМИН ПРАВА РАБОЧЕМУ НАРОДУ

echo ---------------------------------
echo включи скрипт с админ правами
)
:: Жёстко. Разъёб.
:menu
color 2
title UEBOKv0.1 WINDOWS
cls
echo:
echo:
:: Альтернативный вариант лого. Выглядит как говно лмао =)

::echo ░▒▓█▓▒░░▒▓█▓▒░▒▓████████▓▒░▒▓███████▓▒░ ░▒▓██████▓▒░░▒▓█▓▒░░▒▓█▓▒░ 
::echo ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
::echo ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
::echo ░▒▓█▓▒░░▒▓█▓▒░▒▓██████▓▒░ ░▒▓███████▓▒░░▒▓█▓▒░░▒▓█▓▒░▒▓███████▓▒░  
::echo ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
::echo ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
::echo  ░▒▓██████▓▒░░▒▓████████▓▒░▒▓███████▓▒░ ░▒▓██████▓▒░░▒▓█▓▒░░▒▓█▓▒░ 
echo    ██╗   ██╗███████╗██████╗  ██████╗ ██╗  ██╗
echo    ██║   ██║██╔════╝██╔══██╗██╔═══██╗██║ ██╔╝
echo    ██║   ██║█████╗  ██████╔╝██║   ██║█████╔╝ 
echo    ██║   ██║██╔══╝  ██╔══██╗██║   ██║██╔═██╗ 
echo    ╚██████╔╝███████╗██████╔╝╚██████╔╝██║  ██╗
echo     ╚═════╝ ╚══════╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝                                        
echo:
echo Ультимативный Эмулятор Базовых Операций в Консоли.
echo:
echo:
echo ##################################################
echo [1] Пробросить сервер EISSCHOOL
echo [2] Записать кастомный домен
echo [3] Открыть hosts
echo [4] Пропинговать
echo [5] Ехит
echo ##################################################
::test
set /p c=Выбери команду (1-5):
if "%c%" == "1" goto aisserverhosts
if "%c%" == "2" goto custom_domain
if "%c%" == "3" goto OPEN_HOSTS
if "%c%" == "4" goto proping
if "%c%" == "5" goto exit

echo:
pause
goto menu

:proping
set /p cc=Введи адрес для пропинга (192.168.0.1) :
ping -t %cc%
pause

goto menu

:: Спасибо @EstviAL, легенде российского кода, отцу ебанутых идей
:AISSERVERHOSTS
SET HOSTS_FILE=%WINDIR%\System32\drivers\etc\hosts
ECHO -------- AISSERVERHOSTS WRITE @EstviAL -----------
SET  IP_ADDRESS=10.69.180.230:5000
SET  DOMAIN_NAME=eisschool41.sc41
FINDSTR /C:"%DOMAIN_NAME%" "%HOSTS_FILE%" > NUL
IF %ERRORLEVEL% NEQ 0 (
    ECHO %IP_ADDRESS% %DOMAIN_NAME% >> "%HOSTS_FILE%"
    color e
    ECHO Успех средней успешности. Проверьте файл hosts. 

    set /p sc=Открыть его? y n :
    if "%sc%" == "y" goto OPEN_HOSTS

) ELSE (
    ECHO Успешный Успех. Теперь есть доступ к "%DOMAIN_NAME%".
)
PAUSE
GOTO MENU

:CUSTOM_DOMAIN

ECHO -------- Custom domain record. --------------------
SET /p IP_ADDRESS=Enter IP Address(Example:192.168.1.10):
SET /p DOMAIN_NAME=Enter DomainName(example:myflaskapp.local):
ECHO --------------------------------------------------------
FINDSTR /C:"%DOMAIN_NAME%" "%HOSTS_FILE%" > NUL
IF %ERRORLEVEL% NEQ 0 (
    ECHO %IP_ADDRESS% %DOMAIN_NAME% >> "%HOSTS_FILE%"
    @ECHO Успешный успех! (или нет?!?!?!)
) ELSE (
    ECHO Успешный успех!
)
PAUSE
GOTO MENU

:OPEN_HOSTS
echo Окей, открываем...
START "" "%SystemRoot%\System32\notepad.exe" "%HOSTS_FILE%"
PAUSE
GOTO MENU


:EXIT
ECHO Exit...
ENDLOCAL
EXIT

pause