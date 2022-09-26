@echo off
COLOR A
cls

:menu
cls

echo.
echo %date%
echo.
echo Computador: %computername%        Ola: %username%
echo.
echo ^+---------------------------------------------^+
echo ^|                    MENU                     ^|
echo ^+---------------------------------------------^+
echo ^| 1. Abrir calculadora                        ^|
echo ^| 2. Abrir Paint                              ^|
echo ^| 3. Horario atual                            ^|
echo ^| 4. Sair                                     ^|
echo ^+---------------------------------------------^+
echo.

set /p opcao= Escolha uma opcao: 

if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto end
if %opcao% GEQ 6 goto operror

:opcao1
cls
calc
echo ^+---------------------------------------------^+
echo ^|              Caculadora aberta              ^|
echo ^+---------------------------------------------^+
pause
goto menu

:opcao2
cls
mspaint
echo ^+---------------------------------------------^+
echo ^|              Paint aberto                   ^|
echo ^+---------------------------------------------^+
pause
goto menu

:opcao3
cls
echo ^+---------------------------------------------^+
echo ^|                Horario     atual            ^|
echo ^+---------------------------------------------^+
date
pause
goto menu

:end
cls

:: NÃO USAR EXIT PARA SAIR E SIM :END
