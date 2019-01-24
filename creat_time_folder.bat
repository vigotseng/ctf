::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJAnU4n5ieCtGQwOQPWaGBacZ6fzE++OKp3IbW+47fZ3nXENYqRfHqg21PNgk1XU6
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJAnU4n5ieCtGQwOQPWaGBacZ6fzE++OKp3IbW+47fZ3n2aCIbuUL7yU=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
::
::****************************************
::    Author      :    Vigo Tseng
::    Email       :    vigotseng@gmail.com
::
::    FileName    :    
::    Version     :    1.0.0
::    Date        :    
::  Descripthon   :    
::
::    Version     :
::    Date        :
::  Descripthon   :
::
::****************************************
del /q newfolder.reg
set y=%date:~0,4%
set m=%date:~5,2%
set d=%date:~8,2%
set w=%date:~12,1%
set string=%y%%m%%d%_

echo Windows Registry Editor Version 5.00 >> newfolder.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\NamingTemplates] >> newfolder.reg
echo "RenameNameTemplate"="%string%" >> newfolder.reg


regedit /s newfolder.reg
