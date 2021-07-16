cd C:\Users\Rorvis\Dropbox (Energy InNovation)\My Documents\Power Sector Transformation\MegaModels Game\MegaModels Game to Play - Do Not Delete
Del "MegaModel Utility Game.xlsm" /S
@echo off
for /D %%a in ("C:\Users\Rorvis\Dropbox (Energy InNovation)\My Documents\Power Sector Transformation\MegaModels Game\MegaModels Game to Play - Do Not Delete\*.*") do xcopy /y /d "C:\Users\Rorvis\Dropbox (Energy InNovation)\My Documents\Power Sector Transformation\MegaModels Game\MegaModel Utility Game.xlsm" "%%a\"