@echo OFF
chcp 65001
setlocal enabledelayedexpansion
::фикс для и от Сани
SET HOSTS_FILE=%WINDIR%\System32\drivers\etc\hosts 
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
:: Палитра
:: echo [92m Сильный Зелёный [0m
:: echo [32m Нормальный Зелё [0m
:: echo [32m Тёмно-Зелёный   [0m
:: GREEN FN REFERENCE?!?!?!?!??!??!?!?!??
:: Жёстко. Разъёб.
:menu
mode con: cols=100 lines=30
color 2
mode con: cols=100 lines=30
title UEBOKv0.2 WINDOWS
cls
echo [1m[38;2;12;70;0m ﾘ         бай лэпчик  ﾓ      ｸ          ｼ   ﾐ        ﾋ      ﾘ    ﾊ                 ﾋ            ｸ[0m 
echo [1m[38;2;12;80;0m ﾐ    ﾕ ﾓ         ﾊ               ﾅ                ﾘ           ﾓ         ｼ    ﾐ                         [0m 
echo [1m[38;2;12;110;0m  ﾊ       ｼ      ｸ         [38;2;12;255;0m ██╗   ██╗███████╗██████╗  ██████╗ ██╗  ██╗ [0m [38;2;12;110;0m    ﾘ     ﾋ               ｼ[0m
echo [1m[38;2;12;140;0m ｸ            ﾋ          ﾊ  [38;2;12;255;0m██║   ██║██╔════╝██╔══██╗██╔═══██╗██║ ██╔╝ [0m  [38;2;12;140;0m                ﾐ        [0m
echo [1m[38;2;12;170;0m      ﾐ     ｸ               [38;2;12;255;0m██║   ██║█████╗  ██████╔╝██║   ██║█████╔╝  [0m  [38;2;12;170;0m   ｳ                      [0m
echo [1m[38;2;12;200;0m                   ｸ        [38;2;12;255;0m██║   ██║██╔══╝  ██╔══██╗██║   ██║██╔═██╗  [0m  [38;2;12;200;0m       ﾐ                 [0m
echo [1m[38;2;12;230;0m                            [38;2;12;255;0m╚██████╔╝███████╗██████╔╝╚██████╔╝██║  ██╗ [0m  [38;2;12;230;0m               ﾓ         [0m
echo [1m[38;2;12;255;0m  ﾐ    ｸ         ﾊ          [38;2;12;255;0m ╚═════╝ ╚══════╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝ [0m  [38;2;12;255;0m     ﾋ                  ﾋ[0m
echo [1m[38;2;12;255;0m            ﾐ       ﾅ            ﾋ                              ﾊ                          ｼ             [0m
echo [1m[38;2;12;190;0m                ｼ      [38;2;12;255;0m Ультимативный Эмулятор Базовых Операций в Консоли.[0m                     ｳ [0m
:: Запчасти трубы

::╚═╦═════»
echo [38;2;12;255;0m————————————————————————————————————————————————————————————————————————————————————————————————————[0m 
echo [1m[38;2;12;0;0m════[1m[38;2;12;10;0m═[1m[38;2;12;20;0m═[1m[38;2;12;30;0m═[1m[38;2;12;40;0m═[1m[38;2;12;50;0m═[1m[38;2;12;60;0m═[1m[38;2;12;70;0m═[1m[38;2;12;80;0m═[1m[38;2;12;90;0m═[1m[38;2;12;100;0m═[1m[38;2;12;110;0m═[1m[38;2;12;120;0m═[1m[38;2;12;130;0m═[1m[38;2;12;140;0m═[1m[38;2;12;150;0m═[1m[38;2;12;160;0m═[1m[38;2;12;170;0m══╦═══════════» [38;2;12;255;0m[1] Пробросить сервер EISSCHOOL [0m  
echo                       [1m[38;2;12;170;0m╚╦══════════» [38;2;12;255;0m[2] Записать кастомный домен [0m  
echo                       [1m[38;2;12;170;0m ╚╦═════════» [38;2;12;255;0m[3] Открыть hosts [0m  
echo                       [1m[38;2;12;170;0m  ╚╦════════» [38;2;12;255;0m[4] Пропинговать [0m  
echo                       [1m[38;2;12;170;0m   ╚╦═══════» [38;2;12;255;0m[5] Конфигурация сети [0m  
echo                       [1m[38;2;12;170;0m    ╚╦══════» [38;2;12;255;0m[6] МРТ [0m  
echo                       [1m[38;2;12;170;0m     ╚╦═════» [38;2;12;255;0m[7] Производительность [0m  
echo                       [1m[38;2;12;170;0m      ╚╦════» [38;2;12;255;0m[8] netstat [0m  
echo                       [1m[38;2;12;170;0m       ╚╦═══» [38;2;12;255;0m[9] Удалённый доступ [0m  
echo                       [1m[38;2;12;170;0m        ╚═══» [38;2;12;255;0m[E] Ехит [0m  
echo [38;2;12;255;0m————————————————————————————————————————————————————————————————————————————————————————————————————[0m 
::невидимый символ, осторожнее, не удали
set /p c=ㅤ                        [38;2;12;255;0m        Выбери команду (1-8,e):[0m 

if "%c%" == "1" goto aisserverhosts
if "%c%" == "2" goto custom_domain
if "%c%" == "3" goto OPEN_HOSTS
if "%c%" == "4" goto proping
if "%c%" == "5" goto ifcfg
if "%c%" == "6" goto mri
if "%c%" == "7" goto pwrmngr
if "%c%" == "8" goto ntstat
if "%c%" == "9" goto remote
if "%c%" == "у" goto exit
if "%c%" == "e" (goto exit
)else goto MENU

echo:
pause
goto menu

:ntstat
cls
netstat
goto menu                                                                                          
:pwrmngr
cls
echo:
echo                             .d888                                                                  
echo                             d88P"                                                                   
echo                             888                                                                     
echo   88888b.   .d88b.  888d888 888888 .d88b.  888d888 88888b.d88b.   8888b.  88888b.   .d8888b .d88b.  
echo   888 "88b d8P  Y8b 888P"   888   d88""88b 888P"   888 "888 "88b     "88b 888 "88b d88P"   d8P  Y8b 
echo   888  888 88888888 888     888   888  888 888     888  888  888 .d888888 888  888 888     88888888 
echo   888 d88P Y8b.     888     888   Y88..88P 888     888  888  888 888  888 888  888 Y88b.   Y8b.     
echo   88888P"   "Y8888  888     888    "Y88P"  888     888  888  888 "Y888888 888  888  "Y8888P "Y8888  
echo   888                                                                                               
echo   888                                                                                               
echo   888                                                                                               
echo:
echo ————————————————————————————————————————————————————————————————————————————————————————————————————
echo [1m[38;2;12;0;0m════[1m[38;2;12;10;0m═[1m[38;2;12;20;0m═[1m[38;2;12;30;0m═[1m[38;2;12;40;0m═[1m[38;2;12;50;0m═[1m[38;2;12;60;0m═[1m[38;2;12;70;0m═[1m[38;2;12;80;0m═[1m[38;2;12;90;0m═[1m[38;2;12;100;0m═[1m[38;2;12;110;0m═[1m[38;2;12;120;0m═[1m[38;2;12;130;0m═[1m[38;2;12;140;0m═[1m[38;2;12;150;0m═[1m[38;2;12;160;0m═[1m[38;2;12;170;0m═══╦══════════» [38;2;12;255;0m[1] Проверка драйверов [0m   
echo                        ╚╦═════════» [38;2;12;255;0m[2] Целостность файлов [0m  
echo                         ╚╦════════» [38;2;12;255;0m[3] Отчёт энергопотребления [0m  
echo                          ╚╦═══════» [38;2;12;255;0m[4] Отчёт о процессах, удерживающих сон ПК [0m  
echo                           ╚═══════» [38;2;12;255;0m[E] Назад [0m  
echo ————————————————————————————————————————————————————————————————————————————————————————————————————

set /p ca=ㅤ                                Выбери команду (1-4,e):
if "%ca%" == "1" goto dr
if "%ca%" == "2" goto sf
if "%ca%" == "3" goto ene
if "%ca%" == "4" goto req
if "%ca%" == "у" goto menu
if "%ca%" == "e" (goto menu
)else goto pwrmngr

:req
cls
powercfg /requests
pause
goto menu

:ene
cls
powercfg /energy
pause
goto menu

:dr
cls
verifier
goto menu

:sf
cls
sfc /scannow
pause
goto menu

:ifcfg
cls
mode con: cols=100 lines=90
ipconfig
pause
goto menu

:mri
cls
mrt
pause
goto menu

:proping
cls
echo:
echo:
echo:
echo                      [32m      ::::::::: ::::::::::: ::::    :::  ::::::::  [0m     
echo                      [32m      :+:    :+:    :+:     :+:+:   :+: :+:    :+: [0m        
echo                      [32m      +:+    +:+    +:+     :+:+:+  +:+ +:+        [0m     
echo                      [92m      +#++:++#+     +#+     +#+ +:+ +#+ :#:        [0m           
echo                      [92m      +#+           +#+     +#+  +#+#+# +#+   +#+# [0m          
echo                      [92m      #+#           #+#     #+#   #+#+# #+#    #+# [0m       
echo                      [92m      ###       ########### ###    ####  ########  [0m   
echo:
echo:
set /p cc=Введи адрес для пропинга (192.168.0.1) :
echo CTRL + C = Стоп
echo ————————————————————————————————————————————————————————————————————————————————————————————————————
ping -t %cc%

goto menu

:authdelforreal
del credentials.dat
cmdkey /delete:%host% >nul
echo ㅤ[91m          Удалил ваше дерьмо, Сэр![0m 
pause
goto remote

:authdel
cls
echo [91m          Вы уверены что хотите удалить данные для входа?  [0m 
set /p accept=ㅤ        Введите "Да, удали моё дерьмо" : 
if "%accept%" == "Да, удали моё дерьмо" goto authdelforreal
goto remote

:remoteactuallyhappens
(
  Set /p cred_1=
  Set /p cred_2=
  Set /p cred_3=
) <credentials.dat
cmdkey /add:%cred_1% /user:%cred_2% /pass:%cred_3% >nul
mstsc /v:%cred_1%
goto remote

:authshow
(
  Set /p cred_1=
  Set /p cred_2=
  Set /p cred_3=
) <credentials.dat
echo %cred_1%
echo %cred_2%
echo %cred_3%
pause
goto remote

:remoteauth
set /p cred_1=ㅤ                                Адрес хоста : 
set /p cred_2=ㅤ                                Имя юзера : 
set /p cred_3=ㅤ                                Пароль юзера : 
del credentials.dat
echo %cred_1% >> credentials.dat 
echo %cred_2% >> credentials.dat
echo %cred_3% >> credentials.dat
:remote
cls
echo:
echo:    
echo:                                                                    
echo      [38;2;12;255;0m       .sSSSsSS SSsSSSSS .sSSSSSSSs. .sSSSSSSSSSSSSSs. .sSSSSSSSs. .sSSSSs.    [0m
echo      [38;2;12;255;0m       S SSS  SSS  SSSSS S SSS SSSS' SSSSS S SSS SSSSS S SSS SSSS' S SSSSSSSs. [0m
echo      [38;2;12;255;0m       S  SS   S   SSSSS S  SS       SSSSS S  SS SSSSS S  SS       S  SS SSSS' [0m
echo      [38;2;12;255;0m       S..SS       SSSSS `SSSSsSSSa. `:S:' S..SS `:S:' `SSSSsSSSa. S..SS       [0m
echo      [38;2;12;255;0m       S:::S       SSSSS .sSSS SSSSS       S:::S       .sSSS SSSSS S:::S SSSSS [0m
echo      [38;2;12;255;0m       S;;;S       SSSSS S;;;S SSSSS       S;;;S       S;;;S SSSSS S;;;S SSSSS [0m
echo      [38;2;12;255;0m       SSSSS       SSSSS SSSSS SSSSS       SSSSS       SSSSS SSSSS SSSSS SSSSS [0m
echo      [38;2;12;255;0m       SSSSS       SSSSS SSSSSsSSSSS       SSSSS       SSSSSsSSSSS SSSSSsSSSSS [0m
echo:                                                                                                                                                                      
echo:
echo [38;2;12;255;0m————————————————————————————————————————————————————————————————————————————————————————————————————[0m
echo [1m[38;2;12;0;0m════[1m[38;2;12;10;0m═[1m[38;2;12;20;0m═[1m[38;2;12;30;0m═[1m[38;2;12;40;0m═[1m[38;2;12;50;0m═[1m[38;2;12;60;0m═[1m[38;2;12;70;0m═[1m[38;2;12;80;0m═[1m[38;2;12;90;0m═[1m[38;2;12;100;0m═[1m[38;2;12;110;0m═[1m[38;2;12;120;0m═[1m[38;2;12;130;0m═[1m[38;2;12;140;0m═[1m[38;2;12;150;0m═[1m[38;2;12;160;0m═[1m[38;2;12;170;0m═══╦══════════» [38;2;12;255;0m[1] Подключение [0m   
echo                       [38;2;12;255;0m ╚╦═════════» [2] Заполнить данные [0m  
echo                       [38;2;12;255;0m  ╚╦════════» [38;2;12;255;0m[3] Вывод данных [0m  
echo                       [38;2;12;255;0m   ╚╦═══════» [38;2;12;255;0m[Е] Назад [0m
echo                       [38;2;12;255;0m    ╚═══════» [38;2;12;255;0m[D] Удалить данные [0m  
echo [38;2;12;255;0m————————————————————————————————————————————————————————————————————————————————————————————————————[0m

set /p cb=ㅤ                  [38;2;12;255;0m              Выбери команду (1-3,e):[0m
if "%cb%" == "e" goto menu
if "%cb%" == "у" goto menu
if "%cb%" == "2" goto remoteauth
if "%cb%" == "d" goto authdel
if "%cb%" == "в" goto authdel
if "%cb%" == "3" goto authshow
if "%cb%" == "1" goto remoteactuallyhappens


:: Спасибо @EstviAL, легенде российского кода, отцу ебанутых идей
:AISSERVERHOSTS
SET HOSTS_FILE=%WINDIR%\System32\drivers\etc\hosts
ECHO -------- AISSERVERHOSTS WRITE @EstviAL -----------
SET  IP_ADDRESS=10.69.180.230:5000
SET  DOMAIN_NAME=eisschool41.sc41
FINDSTR /C:"%DOMAIN_NAME%" "%HOSTS_FILE%" > NUL
IF %ERRORLEVEL% NEQ 0 (
    echo: >> "%HOSTS_FILE%"
    ECHO %IP_ADDRESS% %DOMAIN_NAME% >> "%HOSTS_FILE%"
    color 4
    ECHO Успех средней успешности. Проверьте файл hosts. 
) ELSE (
    ECHO Успешный Успех. Теперь есть доступ к "%DOMAIN_NAME%".
)
PAUSE
GOTO MENU

:CUSTOM_DOMAIN

ECHO -------- Custom domain record. @EstviAL ----------------
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
GOTO MENU


:EXIT
ECHO [38;2;12;255;0mПока-пока... [0m
ENDLOCAL
EXIT

pause