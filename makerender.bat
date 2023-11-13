@ECHO OFF
REM ------------------------------------------------------------------------
REM Windows Codepage auf 1252 setzen!
chcp 1252 > NUL
REM ------------------------------------------------------------------------
REM Bitte hier das richtige RScript.exe eintragen!
REM
set RSCRIPTEXE="%ProgramFiles%\R\R-4.1.2\bin\x64\Rscript.exe"
REM 
REM Sie können mit dem folgenden Befehl den korekten Pfad zu einem 
REM installiertem Rscript finden:
REM
REM > where /R "%ProgramFiles%" Rscript.exe
REM
REM Bitte keine weiteren Änderungen an diese BATCH-Datei durchführen!
REM Aufruf aus der Eingabeaufforderung mittels:
REM 
REM > makerender 
REM 
REM Zum Beispiel:
REM 
REM > makerender --help
REM 
REM oder:
REM 
REM > makerender -cp --semester="SoSe 2022" --studienort="Düsseldorf" Wissenschaftliche-Methodik 
REM 
REM Nochmal:Bitte keine weiteren Änderungen an diese BATCH-Datei durchführen!
REM ------------------------------------------------------------------------
REM Python Updates nachholfen und ggf. panflute installieren!
%RSCRIPTEXE% pyhton-update.R
REM Das eigentliche Programm ausführen
%RSCRIPTEXE% makerender.R %*